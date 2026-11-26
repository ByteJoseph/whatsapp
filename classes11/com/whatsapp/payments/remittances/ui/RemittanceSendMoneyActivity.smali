.class public final Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    const-string v0, "recipient_jid"

    .line 7
    aput-object v0, v1, v5

    .line 9
    const-string v0, "funnel_id"

    .line 11
    aput-object v0, v1, v6

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "sender_country"

    .line 16
    aput-object v0, v1, v3

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "receiver_country"

    .line 21
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A02:Ljava/util/List;

    .line 27
    new-array v1, v4, [Ljava/lang/String;

    .line 29
    const-string v0, "recipient_country"

    .line 31
    aput-object v0, v1, v5

    .line 33
    const-string v0, "provider_type"

    .line 35
    aput-object v0, v1, v6

    .line 37
    const-string v0, "partner_name"

    .line 39
    aput-object v0, v1, v3

    .line 41
    const-string v0, "partner_logo_url"

    .line 43
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A03:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x24287

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A01:LX/05b;

    .line 12
    return-void
.end method

.method public static final A05(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "is_v2"

    .line 2
    invoke-static {p0, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 5
    move-result v3

    .line 6
    sget-object v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A02:Ljava/util/List;

    .line 8
    if-nez v3, :cond_10

    .line 10
    sget-object v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A03:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    const-string v1, "\u0000"

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final A0W()V
    .registers 21

    .line 0
    move-object/from16 v19, p0

    .line 2
    move-object/from16 v0, v19

    .line 4
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A00:Ljava/lang/String;

    .line 6
    invoke-static/range {v19 .. v19}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A05(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8e

    .line 20
    invoke-static/range {v19 .. v19}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 23
    move-result-object v18

    .line 24
    const-string v1, "is_v2"

    .line 26
    move-object/from16 v0, v18

    .line 28
    invoke-static {v0, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    const-string v13, "receiver_country"

    .line 34
    const-string v14, "sender_country"

    .line 36
    const-string v12, "funnel_id"

    .line 38
    const-string v15, "recipient_jid"

    .line 40
    const-string v17, ""

    .line 42
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_8f

    .line 48
    if-nez v0, :cond_34

    .line 50
    move-object/from16 v0, v17

    .line 52
    :cond_34
    move-object/from16 v1, v18

    .line 54
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3e

    .line 60
    move-object/from16 v5, v17

    .line 62
    :cond_3e
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_46

    .line 68
    move-object/from16 v4, v17

    .line 70
    :cond_46
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    move-object/from16 v17, v1

    .line 78
    :cond_4e
    const-string v3, "partner"

    .line 80
    const-class v2, LX/MNx;

    .line 82
    move-object/from16 v1, v18

    .line 84
    invoke-static {v1, v2, v3}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/MNx;

    .line 90
    new-instance v11, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 92
    invoke-direct {v11}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;-><init>()V

    .line 95
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, v17

    .line 110
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 119
    const-string v2, "RemittanceSendMoneyV2Fragment"

    .line 121
    :goto_79
    invoke-static/range {v19 .. v19}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x1020002

    .line 128
    invoke-virtual {v1, v11, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 134
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A05(Landroid/content/Intent;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v0, v19

    .line 140
    iput-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A00:Ljava/lang/String;

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    if-nez v0, :cond_93

    .line 145
    move-object/from16 v0, v17

    .line 147
    :cond_93
    const-string v16, "recipient_country"

    .line 149
    move-object/from16 v2, v18

    .line 151
    move-object/from16 v1, v16

    .line 153
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_a1

    .line 159
    move-object/from16 v10, v17

    .line 161
    :cond_a1
    const-string v9, "partner_name"

    .line 163
    move-object v1, v2

    .line 164
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_ac

    .line 170
    move-object/from16 v8, v17

    .line 172
    :cond_ac
    const-string v7, "partner_logo_url"

    .line 174
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_b6

    .line 180
    move-object/from16 v6, v17

    .line 182
    :cond_b6
    const-string v5, "provider_type"

    .line 184
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_c0

    .line 190
    move-object/from16 v4, v17

    .line 192
    :cond_c0
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_c8

    .line 198
    move-object/from16 v3, v17

    .line 200
    :cond_c8
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_d0

    .line 206
    move-object/from16 v2, v17

    .line 208
    :cond_d0
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_d8

    .line 214
    move-object/from16 v17, v1

    .line 216
    :cond_d8
    new-instance v11, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 218
    invoke-direct {v11}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;-><init>()V

    .line 221
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, v16

    .line 230
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, v17

    .line 250
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 256
    const-string v2, "RemittanceSendMoneyFragment"

    .line 258
    goto/16 :goto_79
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_11

    .line 5
    const-string v0, "shown_journey"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A00:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A0W()V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_b
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MED;

    .line 14
    const-string v1, "screen_destroyed"

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, v0}, LX/MED;->A00(LX/MED;Ljava/lang/String;S)V

    .line 20
    :cond_14
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 23
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A0W()V

    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "shown_journey"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyActivity;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
