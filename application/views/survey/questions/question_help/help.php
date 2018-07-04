<?php
/**
 * This file render the help message when validating
 * @var $message
 */
?>
<div tabindex="0" class="ls-question-help <?php echo $classes; ?>" role="alert" <?php if(isset($id)):?> id="<?php echo $id;?>" <?php endif;?> >
    <?php echo $message;?>
</div>
