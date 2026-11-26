.class public LX/H2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xa;

.field public final A01:LX/0Yv;

.field public final A02:LX/FS5;

.field public final A03:LX/14z;

.field public final A04:LX/14S;


# direct methods
.method public constructor <init>(LX/0Xa;LX/0Yv;LX/FS5;LX/14z;LX/14S;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/H2T;->A04:LX/14S;

    .line 5
    iput-object p2, p0, LX/H2T;->A01:LX/0Yv;

    .line 7
    iput-object p4, p0, LX/H2T;->A03:LX/14z;

    .line 9
    iput-object p3, p0, LX/H2T;->A02:LX/FS5;

    .line 11
    iput-object p1, p0, LX/H2T;->A00:LX/0Xa;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/1Ix;LX/1Ix;LX/0Yv;LX/FS5;LX/14z;LX/14S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 42

    .line 3075081
    move-object/from16 v16, p2

    const/4 v0, 0x0

    move/from16 v11, p22

    move-object/from16 v1, p8

    move-object/from16 v13, p0

    invoke-virtual {v1, v13, v11, v0}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v10

    .line 3075082
    const-string v0, "referral_screen"

    move-object/from16 v14, p13

    invoke-virtual {v10, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p11

    if-eqz p11, :cond_1d

    .line 3075083
    const-string v0, "extra_p2p_pref_instance_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3075084
    :cond_1d
    const-string v0, "extra_previous_screen"

    move-object/from16 v1, p20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075085
    const-string v0, "extra_payment_note"

    move-object/from16 v1, p12

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075086
    move-object/from16 v1, p6

    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 3075087
    const-string v0, "extra_payee_name"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3075088
    :cond_38
    const-string v9, "extra_payment_preset_amount"

    const-string v8, "extra_receiver_jid"

    const-string v7, "extra_payment_handle"

    const/4 v2, 0x2

    const-string v6, "extra_conversation_message_type"

    .line 3075089
    move-object/from16 v4, p5

    invoke-static {v4}, LX/PBr;->A04(LX/1Ix;)Z

    move-result v0

    move-object/from16 v15, p4

    if-eqz p4, :cond_155

    .line 3075090
    move-object/from16 v3, p9

    move-object/from16 v12, p3

    if-nez v0, :cond_f5

    if-nez p22, :cond_f5

    .line 3075091
    iget-object v1, v3, LX/14x;->A02:LX/08a;

    .line 3075092
    const/16 v0, 0x752b

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3075093
    if-eqz v0, :cond_f5

    .line 3075094
    invoke-virtual {v10, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_65

    .line 3075095
    invoke-static {v10, v12}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 3075096
    :cond_65
    :goto_65
    invoke-virtual {v10, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3075097
    :cond_68
    :goto_68
    const-string v0, "extra_incentive_eligible"

    move/from16 v1, p23

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3075098
    const-string v0, "extra_incentive_identifier"

    move-object/from16 v1, p14

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075099
    const-string v0, "extra_receiver_phone_fbid"

    move-object/from16 v1, p15

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075100
    const-string v0, "extra_payment_handle_id"

    move-object/from16 v1, p16

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075101
    const-string v0, "extra_risk_hint"

    move-object/from16 v1, p17

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075102
    const-string v1, "extra_should_open_transaction_detail_after_send_override"

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, p18

    if-eqz p18, :cond_9c

    if-eqz p24, :cond_f1

    .line 3075103
    const-string v0, "extra_payment_suggested_amount"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075104
    :cond_9c
    :goto_9c
    move-object/from16 v1, p19

    if-eqz p19, :cond_a9

    .line 3075105
    const-string v0, "extra_split_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 3075106
    invoke-virtual {v10, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a9
    const/4 v2, 0x0

    if-eqz p2, :cond_ec

    .line 3075107
    const-string v1, "extra_interop_receiver_jid"

    .line 3075108
    move-object/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3075109
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 3075110
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 3075111
    invoke-static {v10, v0, v8}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3075112
    :goto_c0
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 3075113
    :cond_c4
    :goto_c4
    const-string v1, "extra_jid"

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075114
    invoke-virtual/range {p10 .. p10}, LX/14S;->A07()LX/I6s;

    move-result-object v0

    invoke-interface {v0}, LX/I6s;->Aj6()LX/I4b;

    move-result-object v0

    if-eqz v0, :cond_159

    .line 3075115
    invoke-interface {v0, v14}, LX/I4b;->D5o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 3075116
    const-string v1, "extra_return_result_and_finish_on_send_money_complete"

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3075117
    invoke-static {v13}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3075118
    move/from16 v1, p21

    invoke-virtual {v0, v10, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3075119
    :cond_e9
    move-object/from16 v16, v2

    goto :goto_c4

    :cond_ec
    move-object/from16 v16, p1

    if-eqz p1, :cond_c4

    goto :goto_c0

    .line 3075120
    :cond_f1
    invoke-virtual {v10, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9c

    .line 3075121
    :cond_f5
    invoke-virtual {v10, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3075122
    invoke-virtual {v15}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v0

    .line 3075123
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 3075124
    move-object/from16 v1, p7

    invoke-static {v0, v1, v3}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    move-result v1

    .line 3075125
    invoke-static {v15}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    move-result-object v5

    if-ne v1, v2, :cond_12a

    .line 3075126
    invoke-static {v10, v0, v8}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3075127
    if-eqz v5, :cond_12a

    .line 3075128
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    if-eqz v0, :cond_12a

    .line 3075129
    new-instance v4, LX/1Iw;

    .line 3075130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3075131
    const-class v3, Ljava/lang/String;

    .line 3075132
    invoke-virtual {v0}, LX/G2I;->A0O()Ljava/lang/String;

    move-result-object v2

    const-string v1, "upiHandle"

    new-instance v0, LX/1Ix;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3075133
    invoke-virtual {v10, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_12a
    if-eqz p3, :cond_12f

    .line 3075134
    invoke-static {v10, v12}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    :cond_12f
    if-eqz p22, :cond_68

    .line 3075135
    iget-object v0, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 3075136
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3075137
    const-string v0, "extra_request_message_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075138
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3075139
    iget-object v0, v5, LX/HVu;->A0C:LX/110;

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3075140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3075141
    invoke-virtual {v10, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075142
    const-string v0, "dbIdEntityType"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3075143
    const-string v0, "dbIdRowId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_68

    .line 3075144
    :cond_155
    if-nez v0, :cond_68

    goto/16 :goto_65

    .line 3075145
    :cond_159
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 3075146
    invoke-virtual {v10, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3075147
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 3075148
    if-nez v0, :cond_174

    .line 3075149
    invoke-virtual/range {p10 .. p10}, LX/14S;->A07()LX/I6s;

    move-result-object v0

    .line 3075150
    invoke-interface {v0, v13, v10}, LX/I6s;->AtO(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_174

    move-object v10, v0

    .line 3075151
    :cond_174
    invoke-static/range {v16 .. v16}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 3075152
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075153
    invoke-virtual {v13, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3075154
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0DP;LX/1dJ;LX/HDe;LX/H2T;LX/VS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/GFl;->A05:LX/GFl;

    .line 3
    iget v0, v0, LX/GFl;->id:I

    .line 5
    const/4 v1, 0x1

    .line 6
    move/from16 v2, p11

    .line 8
    if-ne v2, v0, :cond_164

    .line 10
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 12
    iget-object v0, v5, LX/FS5;->A08:LX/14S;

    .line 14
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/I6s;->B8j()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "extra_is_quick_buy"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    if-nez v2, :cond_38

    .line 36
    :cond_24
    iget-object v2, v5, LX/FS5;->A08:LX/14S;

    .line 38
    const-string v0, "GLOBAL_ORDER"

    .line 40
    invoke-virtual {v2, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_158

    .line 46
    invoke-interface {v0}, LX/I6s;->B85()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_158

    .line 52
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-static {v2, p2}, LX/15V;->A0P(Landroid/content/Intent;LX/1dJ;)V

    .line 59
    const-string v0, "extra_order_id"

    .line 61
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    if-eqz p3, :cond_9b

    .line 66
    iget-object v4, p3, LX/HDe;->A0J:LX/HD8;

    .line 68
    if-eqz v4, :cond_d2

    .line 70
    iget-object v0, v5, LX/FS5;->A08:LX/14S;

    .line 72
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/I6s;->Acn()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_d1

    .line 82
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p0, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    const-string v0, "bill_summary_launched_from_reminder"

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    iget-object v1, v4, LX/HD8;->A02:Ljava/lang/String;

    .line 96
    const-string v0, "bill_summary_biller_id"

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "bill_summary_bill_ref_id"

    .line 103
    iget-object v0, p3, LX/HDe;->A0Y:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p4, LX/H2T;->A03:LX/14z;

    .line 110
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 112
    const v0, 0x95bf

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v1

    .line 119
    const-string v0, "bill_summary_unified_enabled"

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_7c
    :goto_7c
    const-string v0, "extra_need_shipping_address"

    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v0, "extra_is_integrated_shopping_flow"

    .line 131
    move/from16 v1, p13

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v1, "extra_transaction_type"

    .line 138
    const-string v0, "p2m"

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "extra_payment_config_id"

    .line 145
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "extra_payment_config_fbid"

    .line 150
    iget-object v0, p3, LX/HDe;->A0T:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_9b
    const-string v0, "referral_screen"

    .line 157
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    move/from16 v1, p10

    .line 162
    if-lez p10, :cond_a9

    .line 164
    const-string v0, "extra_payment_flow_entry_point"

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    :cond_a9
    const-string v0, "extra_payment_type"

    .line 171
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "extra_is_template_message"

    .line 176
    move/from16 v1, p12

    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const/high16 v0, 0x24000000

    .line 183
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    if-eqz p5, :cond_c5

    .line 188
    check-cast p5, LX/KCl;

    .line 190
    iget-object v1, p5, LX/KCl;->A00:LX/Jnz;

    .line 192
    sget-object v0, LX/Jnz;->A0E:LX/Jkq;

    .line 194
    invoke-virtual {v1, v2, v3}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 197
    :cond_c5
    invoke-static {p1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "extra_jid"

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    iget-object v4, p3, LX/HDe;->A0L:LX/HDY;

    .line 212
    if-eqz v4, :cond_fc

    .line 214
    const-string v1, "extra_order_discount_program_name"

    .line 216
    iget-object v0, v4, LX/HDY;->A07:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "extra_order_type"

    .line 223
    iget-object v0, p3, LX/HDe;->A0b:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, p3, LX/HDe;->A0g:Ljava/util/List;

    .line 230
    if-eqz v0, :cond_f1

    .line 232
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "extra_payment_settings"

    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 241
    :cond_f1
    iget-object v0, v4, LX/HDY;->A02:LX/HCN;

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    iget-wide v0, v0, LX/HCN;->A00:J

    .line 247
    const-string v4, "extra_order_expiry_ts_in_sec"

    .line 249
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 252
    :cond_fc
    iget-object v5, p4, LX/H2T;->A03:LX/14z;

    .line 254
    iget-object v0, p3, LX/HDe;->A0g:Ljava/util/List;

    .line 256
    invoke-virtual {v5, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 259
    move-result v1

    .line 260
    const-string v0, "extra_checkout_lite_enabled"

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    iget-object v4, v5, LX/14x;->A02:LX/08a;

    .line 267
    const/16 v0, 0x2187

    .line 269
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11a

    .line 275
    const-string v1, "extra_order_shipping_info"

    .line 277
    iget-object v0, p3, LX/HDe;->A06:LX/HDS;

    .line 279
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    :cond_11a
    invoke-virtual {v5, p3}, LX/14z;->A0p(LX/HDe;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_127

    .line 288
    const-string v1, "extra_order_coupon_info"

    .line 290
    iget-object v0, p3, LX/HDe;->A03:LX/HCj;

    .line 292
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    :cond_127
    iget-object v0, p3, LX/HDe;->A0h:Ljava/util/List;

    .line 297
    if-eqz v0, :cond_134

    .line 299
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "extra_preferred_payment_methods"

    .line 305
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 308
    :cond_134
    iget-object v1, p3, LX/HDe;->A0X:Ljava/lang/String;

    .line 310
    if-eqz v1, :cond_13d

    .line 312
    const-string v0, "extra_receiver_payment_account_id"

    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :cond_13d
    iget-object v0, p3, LX/HDe;->A0K:LX/HCO;

    .line 319
    if-eqz v0, :cond_7c

    .line 321
    iget-object v1, v0, LX/HCO;->A01:Ljava/util/List;

    .line 323
    if-eqz v1, :cond_7c

    .line 325
    const/16 v0, 0x5915

    .line 327
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7c

    .line 333
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 342
    goto/16 :goto_7c

    .line 344
    :cond_158
    if-eqz p5, :cond_d1

    .line 346
    const-string v1, "not_eligible"

    .line 348
    check-cast p5, LX/KCl;

    .line 350
    iget-object v0, p5, LX/KCl;->A00:LX/Jnz;

    .line 352
    invoke-virtual {v0, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    :cond_164
    sget-object v0, LX/GFl;->A02:LX/GFl;

    .line 358
    iget v0, v0, LX/GFl;->id:I

    .line 360
    if-ne v2, v0, :cond_173

    .line 362
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 364
    const/4 v0, -0x1

    .line 365
    invoke-virtual {v5, p0, v0, v0}, LX/FS5;->A02(Landroid/content/Context;II)Landroid/content/Intent;

    .line 368
    move-result-object v2

    .line 369
    goto/16 :goto_22

    .line 371
    :cond_173
    sget-object v0, LX/GFl;->A0B:LX/GFl;

    .line 373
    iget v0, v0, LX/GFl;->id:I

    .line 375
    if-eq v2, v0, :cond_1d5

    .line 377
    sget-object v0, LX/GFl;->A0D:LX/GFl;

    .line 379
    iget v0, v0, LX/GFl;->id:I

    .line 381
    if-eq v2, v0, :cond_1d5

    .line 383
    sget-object v0, LX/GFl;->A0C:LX/GFl;

    .line 385
    iget v0, v0, LX/GFl;->id:I

    .line 387
    if-ne v2, v0, :cond_18f

    .line 389
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 391
    const/16 v0, 0x9

    .line 393
    invoke-virtual {v5, p0, v0, v2}, LX/FS5;->A02(Landroid/content/Context;II)Landroid/content/Intent;

    .line 396
    move-result-object v2

    .line 397
    goto/16 :goto_22

    .line 399
    :cond_18f
    sget-object v0, LX/GFl;->A09:LX/GFl;

    .line 401
    iget v0, v0, LX/GFl;->id:I

    .line 403
    if-ne v2, v0, :cond_19f

    .line 405
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 407
    const/16 v0, 0xb

    .line 409
    invoke-virtual {v5, p0, v0, v2}, LX/FS5;->A02(Landroid/content/Context;II)Landroid/content/Intent;

    .line 412
    move-result-object v2

    .line 413
    goto/16 :goto_22

    .line 415
    :cond_19f
    sget-object v0, LX/GFl;->A07:LX/GFl;

    .line 417
    iget v0, v0, LX/GFl;->id:I

    .line 419
    if-ne v2, v0, :cond_1af

    .line 421
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 423
    const/4 v2, 0x7

    .line 424
    :goto_1a8
    const/4 v0, -0x1

    .line 425
    invoke-virtual {v5, p0, v2, v0}, LX/FS5;->A02(Landroid/content/Context;II)Landroid/content/Intent;

    .line 428
    move-result-object v2

    .line 429
    goto/16 :goto_22

    .line 431
    :cond_1af
    sget-object v0, LX/GFl;->A0A:LX/GFl;

    .line 433
    iget v0, v0, LX/GFl;->id:I

    .line 435
    if-ne v2, v0, :cond_1b9

    .line 437
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 439
    const/4 v2, 0x5

    .line 440
    goto :goto_1a8

    .line 441
    :cond_1b9
    sget-object v0, LX/GFl;->A06:LX/GFl;

    .line 443
    iget v0, v0, LX/GFl;->id:I

    .line 445
    if-ne v2, v0, :cond_1c4

    .line 447
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 449
    const/16 v2, 0x8

    .line 451
    goto :goto_1a8

    .line 452
    :cond_1c4
    sget-object v0, LX/GFl;->A08:LX/GFl;

    .line 454
    iget v0, v0, LX/GFl;->id:I

    .line 456
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 458
    if-ne v2, v0, :cond_1cf

    .line 460
    const/16 v2, 0xa

    .line 462
    goto :goto_1a8

    .line 463
    :cond_1cf
    invoke-virtual {v5, p0}, LX/FS5;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 466
    move-result-object v2

    .line 467
    goto/16 :goto_22

    .line 469
    :cond_1d5
    iget-object v5, p4, LX/H2T;->A02:LX/FS5;

    .line 471
    const/4 v0, 0x6

    .line 472
    invoke-virtual {v5, p0, v0, v2}, LX/FS5;->A02(Landroid/content/Context;II)Landroid/content/Intent;

    .line 475
    move-result-object v2

    .line 476
    goto/16 :goto_22
.end method
