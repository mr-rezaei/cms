<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateProductsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('products', function (Blueprint $table) {
            $table->increments('id');

            $table->integer('user_id')->unsigned()->index();
            $table->foreign('user_id')->references('id')->on('users')->onDelete('restrict')->onUpdate('cascade');


            $table->integer('category_id')->unsigned()->index();
            $table->foreign('category_id')->references('id')->on('product_categories')->onDelete('restrict')->onUpdate('cascade');

            $table->string('slug',64)->index();
            $table->string('title');
            $table->text('summary')->nullable();
            $table->text('body')->nullable();
            $table->string('description')->nullable();
            $table->string('keywords')->nullable();

            $table->bigInteger('old_price')->unsigned()->default(0);
            $table->bigInteger('price')->unsigned()->default(0);

            $table->string('image')->nullable()->comment('uploads/products/year/month/1518208452.jpg');
            $table->integer('views')->default(0)->unsigned();
            $table->integer("order")->default(1)->unsigned();
            $table->boolean('featured')->default(0)->unsigned();
            $table->boolean('active')->default(1)->unsigned();
            $table->boolean('available')->default(1)->unsigned();
            $table->string("options")->nullable();
            $table->char('lang', 4)->index();


            $table->timestamps();
            $table->unique(array('slug', 'lang'));
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('products');
    }
}
