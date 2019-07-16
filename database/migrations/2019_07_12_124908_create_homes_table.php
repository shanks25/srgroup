<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateHomesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('homes', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('title');
            $table->string('title2');
            $table->string('banner');
            $table->string('type1');
            $table->string('type1details');
            $table->string('type2');
            $table->string('type2details');
            $table->string('type3');
            $table->string('type1image');
            $table->string('type2image');
            $table->string('type3image');        
            $table->text('whoweare');
            $table->string('whoweareimage');
            $table->text('aboutourcompany');
            $table->string('worktitle1');
            $table->string('worktitle2');
            $table->string('worktitle3');
            $table->string('worktitle4');
            $table->string('worktitle5');
            $table->string('worktitle6');
            $table->string('worktitle7');
            $table->string('worktitle8');
            $table->string('workdetail1');
            $table->string('workdetail2');
            $table->string('workdetail13');
            $table->string('workdetail4');
            $table->string('workdetail5');
            $table->string('workdetail6');
            $table->string('workdetail7');
            $table->string('workdetail8');
            $table->string('workwithus');
            $table->string('teammem1');
            $table->string('teammem1image');
            $table->string('teammem1designation');
            $table->string('teammem2');
            $table->string('teammem2image');
            $table->string('teammem2designation');
            $table->string('teammem3');
            $table->string('clientsays1');
            $table->string('clientsays2');
            $table->string('clientsays3');
            $table->string('clientsays1image');
            $table->string('clientsays2image');
            $table->string('clientsays3image');
            $table->string('totalproject');
            $table->string('housebuild');
            $table->string('experiancestaff');
            $table->string('happyclients');
     
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
        Schema::dropIfExists('homes');
    }
}
