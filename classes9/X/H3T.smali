.class public final LX/H3T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public A01:LX/1Ix;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/08b;

.field public final A0C:LX/14j;

.field public final A0D:LX/14z;

.field public final A0E:LX/14S;

.field public final A0F:LX/Ghl;

.field public final A0G:LX/0KG;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/0Xa;

.field public final A0J:LX/09I;

.field public final A0K:LX/0Yv;

.field public final A0L:LX/FS5;

.field public final A0M:LX/IBX;

.field public final A0N:LX/0J0;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xa;LX/09I;LX/08b;LX/0Yv;LX/14j;LX/FS5;LX/14z;LX/14S;LX/Ghl;LX/IBX;LX/0J0;LX/0KG;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 18

    .line 0
    invoke-static {p13, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p9, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {p8, p7, p10, p2, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/H3T;->A08:Landroid/content/Context;

    .line 21
    iput-object p13, p0, LX/H3T;->A0G:LX/0KG;

    .line 23
    iput-object p3, p0, LX/H3T;->A0J:LX/09I;

    .line 25
    iput-object p4, p0, LX/H3T;->A0B:LX/08b;

    .line 27
    iput-object p12, p0, LX/H3T;->A0N:LX/0J0;

    .line 29
    iput-object p9, p0, LX/H3T;->A0E:LX/14S;

    .line 31
    iput-object p5, p0, LX/H3T;->A0K:LX/0Yv;

    .line 33
    iput-object p6, p0, LX/H3T;->A0C:LX/14j;

    .line 35
    iput-object p8, p0, LX/H3T;->A0D:LX/14z;

    .line 37
    iput-object p11, p0, LX/H3T;->A0M:LX/IBX;

    .line 39
    iput-object p7, p0, LX/H3T;->A0L:LX/FS5;

    .line 41
    iput-object p10, p0, LX/H3T;->A0F:LX/Ghl;

    .line 43
    iput-object p2, p0, LX/H3T;->A0I:LX/0Xa;

    .line 45
    iput-object p14, p0, LX/H3T;->A0O:Ljava/lang/Runnable;

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, p0, LX/H3T;->A0H:Ljava/lang/Runnable;

    .line 51
    move/from16 v0, p16

    .line 53
    iput-boolean v0, p0, LX/H3T;->A0P:Z

    .line 55
    const/16 v0, 0x1004

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H3T;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H3T;->A0A:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/H3T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 51

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 3
    move-object/from16 v10, p4

    .line 5
    if-eqz p3, :cond_1f

    .line 7
    invoke-static {v11}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    invoke-virtual {v2}, LX/HVu;->A0K()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, v10, LX/H3T;->A0J:LX/09I;

    .line 21
    iget-object v0, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    const/16 v35, 0x1

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    const/16 v35, 0x0

    .line 33
    :cond_21
    iget-object v0, v10, LX/H3T;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/14q;

    .line 41
    invoke-virtual {v0}, LX/14q;->A06()Z

    .line 44
    move-result v0

    .line 45
    move-object/from16 v12, p1

    .line 47
    move-object/from16 v17, p2

    .line 49
    move-object/from16 v25, p6

    .line 51
    move-object/from16 v9, p7

    .line 53
    move-object/from16 v8, p8

    .line 55
    move-object/from16 v16, p9

    .line 57
    move/from16 v37, p11

    .line 59
    if-eqz v0, :cond_114

    .line 61
    invoke-static/range {p0 .. p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_114

    .line 67
    iget-object v0, v10, LX/H3T;->A0E:LX/14S;

    .line 69
    iget-object v7, v10, LX/H3T;->A0K:LX/0Yv;

    .line 71
    iget-object v6, v10, LX/H3T;->A0D:LX/14z;

    .line 73
    iget-object v5, v10, LX/H3T;->A08:Landroid/content/Context;

    .line 75
    iget-object v4, v10, LX/H3T;->A01:LX/1Ix;

    .line 77
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "payment_composer_icon"

    .line 83
    move-object v1, v3

    .line 84
    if-eqz p7, :cond_57

    .line 86
    move-object v1, v9

    .line 87
    :cond_57
    const-string v0, "p2p_context"

    .line 89
    invoke-interface {v2, v5, v0, v1}, LX/I6s;->B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_f1

    .line 95
    const-string v1, "extra_receiver_jid"

    .line 97
    const-string v0, "extra_jid"

    .line 99
    if-eqz p1, :cond_10d

    .line 101
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_10d

    .line 107
    invoke-static {v2, v12, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 110
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v1}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 117
    :goto_75
    const-string v0, "referral_screen"

    .line 119
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v12, "extra_payment_note"

    .line 124
    move-object/from16 v0, v25

    .line 126
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "extra_open_quick_action_sheet_after_onboarding"

    .line 131
    move/from16 v12, p12

    .line 133
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    const/4 v9, 0x3

    .line 141
    const-string v3, "extra_payments_entry_type"

    .line 143
    if-eqz v0, :cond_109

    .line 145
    const/16 v0, 0xa

    .line 147
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    :goto_96
    const-string v12, "extra_payment_preset_amount"

    .line 152
    const-string v3, "extra_conversation_message_type"

    .line 154
    if-eqz p3, :cond_fd

    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    invoke-virtual {v11}, LX/1AZ;->BI0()LX/0DP;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v7, v6}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 171
    move-result v6

    .line 172
    if-ne v6, v4, :cond_b1

    .line 174
    invoke-static {v2, v0, v1}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 177
    :cond_b1
    if-eqz p2, :cond_b8

    .line 179
    move-object/from16 v0, v17

    .line 181
    invoke-static {v2, v0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 184
    :cond_b8
    if-eqz v35, :cond_d4

    .line 186
    invoke-static {v11}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_d4

    .line 192
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 194
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 196
    const-string v0, "extra_request_message_key"

    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v0, v4, LX/HVu;->A0C:LX/110;

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_d4
    :goto_d4
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    .line 214
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    if-eqz p8, :cond_e2

    .line 219
    if-eqz p11, :cond_f9

    .line 221
    const-string v0, "extra_payment_suggested_amount"

    .line 223
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    :cond_e2
    :goto_e2
    if-eqz p9, :cond_ee

    .line 228
    const-string v1, "extra_split_id"

    .line 230
    move-object/from16 v0, v16

    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    :cond_ee
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 241
    :cond_f1
    :goto_f1
    iget-object v0, v10, LX/H3T;->A0O:Ljava/lang/Runnable;

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    :cond_f8
    return-void

    .line 249
    :cond_f9
    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    goto :goto_e2

    .line 253
    :cond_fd
    invoke-static {v4}, LX/PBr;->A04(LX/1Ix;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d4

    .line 259
    const-string v0, "extra_payment_handle"

    .line 261
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    goto :goto_d4

    .line 265
    :cond_109
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    goto :goto_96

    .line 269
    :cond_10d
    move-object/from16 v12, p0

    .line 271
    invoke-static {v2, v12, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 274
    goto/16 :goto_75

    .line 276
    :cond_114
    iget-object v0, v10, LX/H3T;->A0E:LX/14S;

    .line 278
    move-object/from16 v23, v0

    .line 280
    iget-object v0, v10, LX/H3T;->A0K:LX/0Yv;

    .line 282
    move-object/from16 v18, v0

    .line 284
    iget-object v15, v10, LX/H3T;->A0D:LX/14z;

    .line 286
    iget-object v14, v10, LX/H3T;->A0L:LX/FS5;

    .line 288
    iget-object v7, v10, LX/H3T;->A08:Landroid/content/Context;

    .line 290
    iget-object v6, v10, LX/H3T;->A01:LX/1Ix;

    .line 292
    iget-object v5, v10, LX/H3T;->A00:LX/1Ix;

    .line 294
    iget-boolean v4, v10, LX/H3T;->A07:Z

    .line 296
    iget-object v3, v10, LX/H3T;->A02:Ljava/lang/String;

    .line 298
    iget-object v2, v10, LX/H3T;->A03:Ljava/lang/String;

    .line 300
    iget-object v1, v10, LX/H3T;->A05:Ljava/lang/String;

    .line 302
    iget-object v0, v10, LX/H3T;->A04:Ljava/lang/String;

    .line 304
    const-string v13, "payment_composer_icon"

    .line 306
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_164

    .line 312
    const-string v33, "chat"

    .line 314
    :goto_13a
    move-object/from16 v24, p5

    .line 316
    move/from16 v34, p10

    .line 318
    move-object/from16 v19, v5

    .line 320
    move-object/from16 v20, v18

    .line 322
    move-object/from16 v21, v14

    .line 324
    move-object/from16 v22, v15

    .line 326
    move-object/from16 v26, v9

    .line 328
    move-object/from16 v27, v3

    .line 330
    move-object/from16 v28, v2

    .line 332
    move-object/from16 v29, v1

    .line 334
    move-object/from16 v30, v0

    .line 336
    move-object/from16 v31, v8

    .line 338
    move-object/from16 v32, v16

    .line 340
    move/from16 v36, v4

    .line 342
    move-object v13, v7

    .line 343
    move-object/from16 v14, p0

    .line 345
    move-object v15, v12

    .line 346
    move-object/from16 v16, v17

    .line 348
    move-object/from16 v17, v11

    .line 350
    move-object/from16 v18, v6

    .line 352
    invoke-static/range {v13 .. v37}, LX/H2T;->A00(Landroid/content/Context;LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/1Ix;LX/1Ix;LX/0Yv;LX/FS5;LX/14z;LX/14S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 355
    goto :goto_f1

    .line 356
    :cond_164
    const/16 v33, 0x0

    .line 358
    goto :goto_13a
.end method

.method public static final A01(LX/0DP;LX/H3T;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/H3T;->A0E:LX/14S;

    .line 2
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_22

    .line 8
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v1

    .line 16
    const-string v0, "is_group"

    .line 18
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 21
    const/16 v0, 0x110

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "chat"

    .line 29
    const/4 p1, 0x1

    .line 30
    move-object p0, p2

    .line 31
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .registers 49

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v1, p9

    .line 5
    if-eq v1, v3, :cond_e0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_e8

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_d8

    .line 13
    move-object/from16 v13, p1

    .line 15
    move-object/from16 v7, p6

    .line 17
    if-nez p13, :cond_1e

    .line 19
    const-string v0, "payment_composer_icon"

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v13, v6, v7}, LX/H3T;->A01(LX/0DP;LX/H3T;Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v9, v6, LX/H3T;->A0M:LX/IBX;

    .line 32
    move-object/from16 v11, p7

    .line 34
    iput-object v11, v9, LX/IBX;->A02:Ljava/lang/String;

    .line 36
    move/from16 v8, p11

    .line 38
    iput-boolean v8, v9, LX/IBX;->A03:Z

    .line 40
    move-object/from16 v10, p8

    .line 42
    iput-object v10, v9, LX/IBX;->A01:Ljava/lang/String;

    .line 44
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 47
    move-result-object v5

    .line 48
    iget-object v4, v6, LX/H3T;->A0E:LX/14S;

    .line 50
    iget-object v3, v6, LX/H3T;->A0N:LX/0J0;

    .line 52
    new-instance v12, LX/Hn6;

    .line 54
    move-object/from16 v14, p2

    .line 56
    move-object/from16 v15, p3

    .line 58
    move-object/from16 v16, p4

    .line 60
    move-object/from16 v18, p5

    .line 62
    move/from16 v23, p10

    .line 64
    move/from16 v25, p12

    .line 66
    move-object/from16 v22, v5

    .line 68
    move/from16 v24, v8

    .line 70
    move-object/from16 v20, v11

    .line 72
    move-object/from16 v21, v10

    .line 74
    move-object/from16 v19, v7

    .line 76
    move-object/from16 v17, v6

    .line 78
    invoke-direct/range {v12 .. v25}, LX/Hn6;-><init>(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/H3T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;IZZ)V

    .line 81
    const/16 v0, 0x1c

    .line 83
    new-instance v2, LX/HnJ;

    .line 85
    invoke-direct {v2, v6, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 88
    iget-object v1, v6, LX/H3T;->A0K:LX/0Yv;

    .line 90
    iget-boolean v0, v6, LX/H3T;->A0P:Z

    .line 92
    const/16 v34, 0x0

    .line 94
    new-instance v26, LX/Jd2;

    .line 96
    move-object/from16 v27, v1

    .line 98
    move-object/from16 v28, v4

    .line 100
    move-object/from16 v29, v9

    .line 102
    move-object/from16 v30, v3

    .line 104
    move-object/from16 v31, v12

    .line 106
    move-object/from16 v32, v2

    .line 108
    move/from16 v33, v0

    .line 110
    invoke-direct/range {v26 .. v34}, LX/Jd2;-><init>(LX/0Yv;LX/14S;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 113
    invoke-static {v13}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_c5

    .line 119
    invoke-virtual/range {v26 .. v26}, LX/Jd2;->A02()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c5

    .line 125
    iget-boolean v0, v6, LX/H3T;->A06:Z

    .line 127
    if-nez v0, :cond_92

    .line 129
    const-string v0, "payment_composer_icon"

    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b2

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_8a
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 140
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v6, LX/H3T;->A06:Z

    .line 146
    :cond_92
    new-instance v2, LX/HeN;

    .line 148
    invoke-direct {v2, v14, v1, v6}, LX/HeN;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/H3T;)V

    .line 151
    const-string v0, "payment_composer_icon"

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b0

    .line 159
    const-string v15, "chat"

    .line 161
    :goto_a1
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 165
    move-object/from16 v9, v26

    .line 167
    move-object v10, v14

    .line 168
    move-object v11, v1

    .line 169
    move-object v12, v2

    .line 170
    move-object v13, v0

    .line 171
    move-object v14, v7

    .line 172
    invoke-virtual/range {v9 .. v15}, LX/Jd2;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    const/4 v15, 0x0

    .line 177
    goto :goto_a1

    .line 178
    :cond_b2
    invoke-virtual {v4}, LX/14S;->A07()LX/I6s;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    if-eqz p13, :cond_c0

    .line 187
    invoke-interface {v0}, LX/I6s;->D9U()Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_8a

    .line 192
    :cond_c0
    invoke-interface {v0}, LX/I6s;->D9T()Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_8a

    .line 197
    :cond_c5
    const/16 v17, 0x0

    .line 199
    move-object v12, v13

    .line 200
    move-object v13, v14

    .line 201
    move-object v14, v15

    .line 202
    move-object/from16 v15, v16

    .line 204
    move-object/from16 v16, v6

    .line 206
    move/from16 v22, v23

    .line 208
    move/from16 v23, v8

    .line 210
    move/from16 v24, v25

    .line 212
    invoke-static/range {v12 .. v24}, LX/H3T;->A00(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/H3T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v2, v6, LX/H3T;->A0G:LX/0KG;

    .line 218
    iget-object v1, v6, LX/H3T;->A08:Landroid/content/Context;

    .line 220
    const v0, 0x7f123756

    .line 223
    goto :goto_ef

    .line 224
    :cond_e0
    iget-object v2, v6, LX/H3T;->A0G:LX/0KG;

    .line 226
    iget-object v1, v6, LX/H3T;->A08:Landroid/content/Context;

    .line 228
    const v0, 0x7f123754

    .line 231
    goto :goto_ef

    .line 232
    :cond_e8
    iget-object v2, v6, LX/H3T;->A0G:LX/0KG;

    .line 234
    iget-object v1, v6, LX/H3T;->A08:Landroid/content/Context;

    .line 236
    const v0, 0x7f123755

    .line 239
    :goto_ef
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 246
    return-void
.end method
