<fieldset class="form-horizontal">
    <div class="form-group row">
        <label class="control-label col-md-3" for="visible_for">{_ Visible for _}</label>
        <div class="col-md-9">
            <select class="form-control" id="visible_for" name="visible_for">
                <option value="0">{_ The whole world _}</option>
                <option value="1" {% if id.visible_for %}selected="selected"{% endif %}>{_ Authenticated Users _}</option>
            </select>
        </div>
    </div>
</fieldset>
