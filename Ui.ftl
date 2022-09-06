<div class="screenlet-body">
  <form id="createAddress" method="post" action="<@ofbizUrl>createAddress</@ofbizUrl>">

      <div>
        <span class="label">Country</span>
        <select name="country" class='required'>
          <option value=""</option>
          <#list countries as country>
            <option value=${country.geoId}>${country.geoName}</option>
          </#list>
        </select>
        *
      </div>


      <div>
        <span class="label">State</span>
        <select name="state" class='required'>
          <option value=""</option>
          <#list states as state>
            <option value=${state.geoId}>${state.geoName}</option>
          </#list>
        </select>
        *
      </div>

  </form>
</div>
