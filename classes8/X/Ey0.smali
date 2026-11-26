.class public LX/Ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EqI;)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/Ey0;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Ey0;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Ey0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1bc

    .line 5
    iget-object v5, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/EvJ;

    .line 9
    iget-object v0, v5, LX/EvJ;->A06:LX/05b;

    .line 11
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v9}, LX/CyT;->A0a(LX/00y;)LX/Dgx;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 19
    if-ne v1, v0, :cond_b7

    .line 21
    iget-object v0, v5, LX/EvJ;->A01:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x595a

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b7

    .line 37
    iget-object v0, v5, LX/EvJ;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b7

    .line 45
    iget-object v0, v5, LX/EvJ;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1s2;

    .line 57
    invoke-static {v1}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    const-string v6, "activation_time"

    .line 63
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-static {v1}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_81

    .line 83
    :cond_53
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x72a0

    .line 89
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    cmp-long v0, v1, v7

    .line 97
    if-lez v0, :cond_c3

    .line 99
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 101
    invoke-virtual {v0, v1, v2}, LX/0N9;->A0A(J)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 108
    move-result-object v7

    .line 109
    :goto_6d
    invoke-static {v9}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v7, :cond_b8

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_81
    :goto_81
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v1

    .line 133
    cmp-long v0, v3, v1

    .line 135
    if-gez v0, :cond_10f

    .line 137
    iget-object v0, v5, LX/EvJ;->A09:LX/05b;

    .line 139
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/EQM;

    .line 147
    const/16 v0, 0x8

    .line 149
    invoke-virtual {v1, v0}, LX/EQM;->A01(I)V

    .line 152
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/EQM;

    .line 158
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/EQM;->A00:Ljava/lang/Integer;

    .line 164
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/EQM;

    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v7, 0xc

    .line 173
    const/16 v8, 0x5c

    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v1

    .line 177
    move-object v5, v1

    .line 178
    move-object v6, v1

    .line 179
    move-object v2, v1

    .line 180
    invoke-static/range {v0 .. v8}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    goto :goto_81

    .line 195
    :cond_c3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v7

    .line 199
    goto :goto_6d

    .line 200
    :pswitch_c8  #0x3
    iget-object v1, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 204
    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 211
    :cond_d3
    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 213
    if-eqz v0, :cond_b7

    .line 215
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x2
    iget-object v3, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 221
    check-cast v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 223
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b7

    .line 229
    iget-object v2, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 231
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 234
    const v1, 0x7f124e70

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 241
    invoke-static {v3}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x1
    iget-object v0, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/1HM;

    .line 249
    iget-object v0, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b7

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/FKa;

    .line 267
    invoke-interface {v0}, LX/FKa;->Cf6()V

    .line 270
    goto :goto_ff

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v5, LX/EvJ;->A00:Z

    .line 274
    iget-object v0, v5, LX/EvJ;->A09:LX/05b;

    .line 276
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 278
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/EQM;

    .line 284
    const/16 v0, 0x8

    .line 286
    invoke-virtual {v1, v0}, LX/EQM;->A01(I)V

    .line 289
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/EQM;

    .line 295
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/EQM;->A00:Ljava/lang/Integer;

    .line 301
    invoke-static {v5}, LX/EvJ;->A00(LX/EvJ;)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x8
    iget-object v0, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/E2R;

    .line 309
    iget-object v0, v0, LX/E2R;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 314
    move-result-object v2

    .line 315
    const v1, 0x7f12481d

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x7
    iget-object v2, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/SJC;

    .line 327
    const/4 v0, 0x3

    .line 328
    new-instance v1, LX/Ezo;

    .line 330
    invoke-direct {v1, v2, v0}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 333
    const/16 v0, 0x71

    .line 335
    invoke-static {v2, v1, v0}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x6
    iget-object v0, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/EqI;

    .line 343
    iget-object v0, v0, LX/EqI;->A00:LX/1HO;

    .line 345
    iget-object v0, v0, LX/1HO;->A01:LX/00y;

    .line 347
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/1HM;

    .line 353
    const/4 v1, -0x1

    .line 354
    const-string v0, "Delivery failure."

    .line 356
    invoke-virtual {v2, v1, v0}, LX/1HM;->A06(ILjava/lang/String;)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x5
    iget-object v1, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 364
    const/4 v0, -0x1

    .line 365
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->Cf5(I)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x4
    iget-object v4, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 371
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 373
    invoke-static {v4}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f124640

    .line 380
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 383
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 386
    move-result-object v3

    .line 387
    const v0, 0x7f12463f

    .line 390
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    const/16 v0, 0x8

    .line 396
    new-instance v1, LX/EXx;

    .line 398
    invoke-direct {v1, v4, v0}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 401
    const/4 v0, -0x1

    .line 402
    invoke-virtual {v3, v0, v2, v1}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 405
    const v0, 0x7f125991

    .line 408
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    const/16 v0, 0x9

    .line 414
    new-instance v1, LX/EY4;

    .line 416
    invoke-direct {v1, v0}, LX/EY4;-><init>(I)V

    .line 419
    const/4 v0, -0x2

    .line 420
    invoke-virtual {v3, v0, v2, v1}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 423
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 426
    return-void

    .line 427
    :pswitch_1ab  #0x0
    iget-object v2, p0, LX/Ey0;->A00:Ljava/lang/Object;

    .line 429
    check-cast v2, LX/E6B;

    .line 431
    const-string v0, "No network access"

    .line 433
    new-instance v1, Ljava/lang/RuntimeException;

    .line 435
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v2, v1, v0}, LX/E6B;->A00(Ljava/lang/Exception;Z)V

    .line 442
    return-void

    .line 443
    nop

    .line 444
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_f5  #00000001
        :pswitch_db  #00000002
        :pswitch_c8  #00000003
        :pswitch_171  #00000004
        :pswitch_168  #00000005
        :pswitch_153  #00000006
        :pswitch_143  #00000007
        :pswitch_131  #00000008
    .end packed-switch
.end method
