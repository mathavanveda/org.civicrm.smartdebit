<div class="crm-group credit_card-group">
    <div class="header-dark">
        {ts}Direct Debit Information{/ts}
    </div>
    <div class="display-block">
        <div><span style="float: right;margin: 25px;"><img src="{crmResURL ext=uk.co.vedaconsulting.smartdebit file=images/direct_debit_small.png}" alt="Direct Debit Logo" border="0"></span></div>
        <div class="clear"></div>
        <table>
            <tr><td>{ts}Account Holder{/ts}:</td><td>{$dd_account_holder}</td></tr>
            <tr><td>{ts}Bank Account Number{/ts}:</td><td>{$dd_bank_account_number}</td></tr>
            <tr><td>{ts}Bank Identification Number{/ts}:</td><td>{$dd_bank_identification_number}</td></tr>
            <tr><td>{ts}Bank Name{/ts}:</td><td>{$dd_bank_name}</td></tr>
        </table>
    </div>
    <div class="crm-group debit_agreement-group">
        <div class="header-dark">
            {ts}Agreement{/ts}
        </div>
        <div class="display-block">
            <strong>{ts}Your account data will be used to charge your bank account via direct debit. When submitting this form you agree to the charging of your bank account via direct debit.{/ts}</strong>
        </div>
    </div>
</div>