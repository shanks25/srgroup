<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateCurrentProjectsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('current_projects', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('Title');
            $table->text('projectdetalils');
            $table->string('secondimage');
            $table->string('youtubelink');
            $table->string('bannerimage');
            $table->string('otherservices1');
            $table->string('othservicesdetail1');
            $table->string('othservices2');
            $table->string('othservicesdetail2');
            $table->string('othservices3');
            $table->string('image1')->nullable();
            $table->string('image2')->nullable();
            $table->string('image3')->nullable();
            $table->string('image4')->nullable();
            $table->string('image5')->nullable();
            $table->string('image6')->nullable();
            $table->string('image7')->nullable();
            $table->string('image8')->nullable();
            $table->string('image9')->nullable();
            $table->string('image10')->nullable();
            $table->string('image11')->nullable();
            $table->string('image12')->nullable();
            $table->string('image13')->nullable();
            $table->string('takealook')->nullable();
            $table->string('attractivefeatures1')->nullable();
            $table->string('attractivefeatures2')->nullable();
            $table->string('attractivefeatures3')->nullable();
            $table->string('attractivefeatures4')->nullable();
            $table->string('attractivefeatures5')->nullable();
            $table->string('Amenities1')->nullable();
            $table->string('Amenities2')->nullable();
            $table->string('Amenities3')->nullable();
            $table->string('Amenities4')->nullable();
            $table->string('Amenities5')->nullable();
            $table->string('Amenities6')->nullable();
            $table->string('Amenities7')->nullable();
            $table->string('Amenities8')->nullable();
            $table->string('Amenities9')->nullable();
            $table->string('Amenities10')->nullable();
            $table->string('Amenities11')->nullable();
            $table->string('Amenities12')->nullable();
            $table->string('Amenities13')->nullable();
            $table->string('Amenities14')->nullable();
            $table->string('Amenities15')->nullable();
             

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('current_projects');
    }
}
