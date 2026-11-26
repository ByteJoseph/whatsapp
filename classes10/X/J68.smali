.class public abstract LX/J68;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/JmF;LX/Jqs;LX/Jqi;LX/JqS;LX/JRP;LX/10t;LX/14o;LX/14z;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 49

    .line 3486744
    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/16 v0, 0x9

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    .line 3486745
    move-object/from16 v1, p8

    move-object/from16 v10, p9

    invoke-static {v1, v0, v10}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3486746
    move-object/from16 v1, p6

    iget-object v14, v1, LX/JRP;->A00:LX/Noj;

    .line 3486747
    iget-object v0, v14, LX/Noj;->A00:LX/Nmu;

    .line 3486748
    invoke-static {v0, v2}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    move-result-object v15

    .line 3486749
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v15, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3486750
    move-object/from16 v0, p4

    iget-object v13, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 3486751
    iget-object v12, v0, LX/Jqi;->A02:Ljava/lang/String;

    .line 3486752
    iget-object v8, v0, LX/Jqi;->A03:Ljava/lang/String;

    .line 3486753
    iget-object v7, v14, LX/Noj;->A06:Ljava/lang/String;

    .line 3486754
    iget-object v6, v14, LX/Noj;->A01:Ljava/lang/Long;

    .line 3486755
    iget-object v5, v14, LX/Noj;->A02:Ljava/lang/Long;

    .line 3486756
    iget-object v4, v14, LX/Noj;->A05:Ljava/lang/String;

    .line 3486757
    iget-object v3, v14, LX/Noj;->A04:Ljava/lang/String;

    .line 3486758
    move-object/from16 v11, p3

    iget-object v2, v11, LX/Jqs;->A07:Ljava/lang/String;

    .line 3486759
    iget-object v1, v1, LX/JRP;->A01:Ljava/lang/String;

    .line 3486760
    iget-object v0, v14, LX/Noj;->A03:Ljava/lang/String;

    .line 3486761
    const/16 v16, 0x0

    .line 3486762
    const/16 v35, 0x191

    new-instance v14, LX/Jqz;

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v23, p10

    move-object/from16 v20, v16

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v19, v13

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v35}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3486763
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v4

    .line 3486764
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3486765
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity"

    .line 3486766
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3486767
    const-string v0, "bill_summary_details"

    invoke-virtual {v4, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3486768
    const-string v0, "biller_details"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3486769
    const-string v0, "extra_fetch_bill_completed"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3486770
    const-string v0, "bill_summary_force_refresh_recent_bills"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3486771
    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3486772
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3486773
    const-string v0, "bill_summary_unified_enabled"

    .line 3486774
    move/from16 v1, p12

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, p5

    if-eqz p5, :cond_aa

    .line 3486775
    const-string v0, "bill_summary_campaign_params"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3486776
    :cond_aa
    const-string v3, "extra_bill_pay_source_chat_jid"

    .line 3486777
    move-object/from16 v5, p1

    invoke-static {v5, v4, v3}, LX/I76;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3486778
    const-string v2, "extra_bill_pay_source_message_row_id"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 3486779
    invoke-static {v5, v2}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    .line 3486780
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3486781
    :cond_c0
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 3486782
    invoke-static {v5, v0, v3}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    move-result-object v1

    .line 3486783
    if-eqz v1, :cond_e7

    .line 3486784
    invoke-virtual {v10, v1}, LX/14z;->A0e(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 3486785
    const-string v0, "extra_interop_receiver_jid"

    .line 3486786
    invoke-static {v4, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3486787
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 3486788
    invoke-static {v5, v2}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    .line 3486789
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gkq;

    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    invoke-static {v4, v0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    :cond_e7
    return-object v4
.end method
