.class public final Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public final A01:LX/05b;

.field public final A02:LX/CAf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    new-instance v0, LX/CAf;

    .line 5
    invoke-direct {v0}, LX/CAf;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A02:LX/CAf;

    .line 10
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A01:LX/05b;

    .line 16
    return-void
.end method

.method public static final A05(Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v4, 0xb

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/CnV;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/CnV;

    .line 11
    iget v0, v0, LX/CnV;->$t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v4, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    move-object v0, p0

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, LX/CnV;

    .line 23
    iget v3, v7, LX/CnV;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v3, v2

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v7, LX/CnV;->A00:I

    .line 34
    :goto_22
    iget-object v3, v7, LX/CnV;->A02:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v7, LX/CnV;->A00:I

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v2, :cond_38

    .line 43
    if-ne v2, v1, :cond_33

    .line 45
    goto :goto_52

    .line 46
    :cond_2e
    invoke-static {p0, v5, v4}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 49
    move-result-object v7

    .line 50
    goto :goto_22

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v5, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A02:LX/CAf;

    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 64
    iput v1, v7, LX/CnV;->A00:I

    .line 66
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 68
    const/16 v2, 0xa

    .line 70
    new-instance v1, LX/Cny;

    .line 72
    invoke-direct {v1, v5, p1, v4, v2}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 75
    invoke-static {v7, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v6, :cond_55

    .line 81
    return-object v6

    .line 82
    :goto_52
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v3, LX/BiH;

    .line 87
    goto :goto_71
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_58} :catch_169
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_58} :catch_61
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v2

    .line 89
    const-string v1, "CalendarAuth/approve failed"

    .line 91
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    sget-object v1, LX/BKV;->A00:LX/BKV;

    .line 96
    goto :goto_6c

    .line 97
    :catch_61
    move-exception v2

    .line 98
    const-string v1, "CalendarAuth/approve failed with IOException"

    .line 100
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v1, LX/BKQ;

    .line 105
    invoke-direct {v1, v2}, LX/BKQ;-><init>(Ljava/lang/Exception;)V

    .line 108
    :goto_6c
    new-instance v3, LX/BKO;

    .line 110
    invoke-direct {v3, v1}, LX/BKO;-><init>(LX/Bj4;)V

    .line 113
    :goto_71
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_d2

    .line 119
    iget-object v1, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/L6i;

    .line 121
    if-eqz v1, :cond_7e

    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/L6i;

    .line 129
    instance-of v1, v3, LX/BKP;

    .line 131
    if-eqz v1, :cond_da

    .line 133
    const-string v1, "CalendarAuth/approved"

    .line 135
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    const v1, 0x18438

    .line 141
    invoke-static {p0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, LX/CG5;

    .line 147
    sget-object v11, LX/Bgz;->A03:LX/Bgz;

    .line 149
    sget-object v7, LX/Bgb;->A01:LX/Bgb;

    .line 151
    sget-object v8, LX/Bgt;->A02:LX/Bgt;

    .line 153
    sget-object v6, LX/Bh3;->A07:LX/Bh3;

    .line 155
    sget-object v9, LX/Bgn;->A02:LX/Bgn;

    .line 157
    sget-object v4, LX/Bgf;->A02:LX/Bgf;

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v10, v3

    .line 161
    move-object v13, v3

    .line 162
    move-object p0, v3

    .line 163
    move-object p1, v3

    .line 164
    move-object v5, v3

    .line 165
    invoke-static/range {v3 .. v15}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, v0, LX/0J4;->A04:LX/08a;

    .line 170
    const/16 v1, 0x7792

    .line 172
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d5

    .line 178
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A01:LX/05b;

    .line 180
    invoke-static {v1}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const-string v1, "com.whatsapp.companiondevice.ui.linkedservices.ConnectedServicesActivity"

    .line 190
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v2, "extra_just_linked"

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    :goto_c7
    const/high16 v1, 0x24000000

    .line 201
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    invoke-static {v0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 210
    :cond_d2
    :goto_d2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-static {v0, v3}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    move-result-object v3

    .line 217
    goto :goto_c7

    .line 218
    :cond_da
    instance-of v1, v3, LX/BKO;

    .line 220
    if-eqz v1, :cond_164

    .line 222
    check-cast v3, LX/BKO;

    .line 224
    iget-object v2, v3, LX/BKO;->A00:LX/Bj4;

    .line 226
    const-string v1, "CalendarAuth/failed: "

    .line 228
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const v1, 0x18438

    .line 234
    invoke-static {p0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 237
    move-result-object v13

    .line 238
    check-cast v13, LX/CG5;

    .line 240
    sget-object v12, LX/Bgz;->A03:LX/Bgz;

    .line 242
    sget-object v8, LX/Bgb;->A01:LX/Bgb;

    .line 244
    sget-object v9, LX/Bgt;->A02:LX/Bgt;

    .line 246
    instance-of v3, v2, LX/BKU;

    .line 248
    if-nez v3, :cond_113

    .line 250
    instance-of v1, v2, LX/BKS;

    .line 252
    if-nez v1, :cond_113

    .line 254
    instance-of v1, v2, LX/BKQ;

    .line 256
    if-nez v1, :cond_113

    .line 258
    instance-of v1, v2, LX/BKT;

    .line 260
    if-nez v1, :cond_113

    .line 262
    instance-of v1, v2, LX/BKR;

    .line 264
    if-nez v1, :cond_113

    .line 266
    instance-of v1, v2, LX/BKV;

    .line 268
    if-nez v1, :cond_113

    .line 270
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    sget-object v6, LX/Bgy;->A05:LX/Bgy;

    .line 277
    sget-object v7, LX/Bh3;->A06:LX/Bh3;

    .line 279
    sget-object v5, LX/Bgf;->A01:LX/Bgf;

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v11, v4

    .line 283
    move-object p0, v4

    .line 284
    move-object p1, v4

    .line 285
    move-object/from16 p2, v4

    .line 287
    move-object v10, v4

    .line 288
    invoke-static/range {v4 .. v16}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    if-eqz v3, :cond_137

    .line 293
    const v1, 0x7f120b8c

    .line 296
    :goto_128
    invoke-static {v0, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f120b8e

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    goto :goto_d2

    .line 311
    :cond_137
    instance-of v1, v2, LX/BKS;

    .line 313
    if-eqz v1, :cond_13f

    .line 315
    const v1, 0x7f120b8a

    .line 318
    goto :goto_128

    .line 319
    :cond_13f
    instance-of v1, v2, LX/BKQ;

    .line 321
    if-eqz v1, :cond_147

    .line 323
    const v1, 0x7f120b8d

    .line 326
    goto :goto_128

    .line 327
    :cond_147
    instance-of v1, v2, LX/BKT;

    .line 329
    if-eqz v1, :cond_14f

    .line 331
    const v1, 0x7f120b8b

    .line 334
    goto :goto_128

    .line 335
    :cond_14f
    instance-of v1, v2, LX/BKR;

    .line 337
    if-eqz v1, :cond_157

    .line 339
    const v1, 0x7f120b89

    .line 342
    goto :goto_128

    .line 343
    :cond_157
    instance-of v1, v2, LX/BKV;

    .line 345
    if-eqz v1, :cond_15f

    .line 347
    const v1, 0x7f120b8f

    .line 350
    goto :goto_128

    .line 351
    :cond_15f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :catch_169
    move-exception v0

    .line 362
    throw v0
.end method

.method private final A0W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 9
    move-result-object v2

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {v2, p1}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 15
    :cond_f
    invoke-virtual {v2, p2}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 18
    const/16 v0, 0x28

    .line 20
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x104000a

    .line 27
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/CHq;

    .line 33
    invoke-direct {v0, p0, v1}, LX/CHq;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-super {v4, v2}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x18438

    .line 10
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 13
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 15
    const/16 v0, 0x73d0

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    const-string v0, "CalendarAuth/link opened while linking is disabled"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    const v0, 0x7f120b91

    .line 31
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, v0, v1}, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "extra_user_code"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4b

    .line 52
    const-string v0, "CalendarAuth/no user code in deep link"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    const v0, 0x7f120b8e

    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120b90

    .line 67
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    if-eqz p1, :cond_51

    .line 77
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 88
    move-result v1

    .line 89
    const-string v0, "CalendarAuth/showing consent [has-code: "

    .line 91
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "]"

    .line 97
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    const v0, 0x18438

    .line 103
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    check-cast v14, LX/CG5;

    .line 109
    sget-object v13, LX/Bgz;->A03:LX/Bgz;

    .line 111
    sget-object v9, LX/Bgb;->A01:LX/Bgb;

    .line 113
    sget-object v10, LX/Bgt;->A02:LX/Bgt;

    .line 115
    sget-object v8, LX/Bh3;->A0R:LX/Bh3;

    .line 117
    sget-object v11, LX/Bgn;->A01:LX/Bgn;

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v7, v5

    .line 121
    move-object v12, v5

    .line 122
    move-object v15, v5

    .line 123
    move-object/from16 v16, v5

    .line 125
    move-object/from16 v17, v5

    .line 127
    move-object v6, v5

    .line 128
    invoke-static/range {v5 .. v17}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    check-cast v14, LX/CG5;

    .line 137
    sget-object v8, LX/Bh3;->A01:LX/Bh3;

    .line 139
    move-object v11, v5

    .line 140
    invoke-static/range {v5 .. v17}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 146
    move-result-object v2

    .line 147
    new-instance v0, LX/BrT;

    .line 149
    invoke-direct {v0, v4, v3}, LX/BrT;-><init>(Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 154
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 157
    iput-object v0, v1, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/BrT;

    .line 159
    const-string v0, "CalendarAuthConsentBottomSheet"

    .line 161
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/L6i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/L6i;

    .line 10
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 13
    return-void
.end method
