.class public final synthetic LX/85a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6HQ;

.field public final synthetic A02:LX/76l;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6HQ;LX/76l;LX/0JC;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85a;->A01:LX/6HQ;

    .line 5
    iput-object p3, p0, LX/85a;->A02:LX/76l;

    .line 7
    iput-object p1, p0, LX/85a;->A00:Landroid/app/Activity;

    .line 9
    iput-object p4, p0, LX/85a;->A03:LX/0JC;

    .line 11
    iput-object p5, p0, LX/85a;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v2, p0, LX/85a;->A01:LX/6HQ;

    .line 2
    iget-object v3, p0, LX/85a;->A02:LX/76l;

    .line 4
    iget-object v5, p0, LX/85a;->A00:Landroid/app/Activity;

    .line 6
    iget-object v4, p0, LX/85a;->A03:LX/0JC;

    .line 8
    iget-object v1, p0, LX/85a;->A04:Ljava/lang/String;

    .line 10
    sget-object v0, LX/6n0;->$redex_init_class:LX/6n0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_174

    .line 19
    const-string v0, "ConsumerBloksNativeRouteHandler/routeToNativeScreen: received non-consumer route "

    .line 21
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x9
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/76h;

    .line 35
    iget-object v0, v1, LX/76h;->A09:Lcom/google/common/base/Optional;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 43
    if-eqz v3, :cond_18

    .line 45
    iget-object v0, v1, LX/76h;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "session_id"

    .line 56
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "server_params"

    .line 62
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_50

    .line 78
    :cond_4e
    const-string v2, ""

    .line 80
    :cond_50
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v5, v1, v2, v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 86
    goto :goto_18

    .line 87
    :pswitch_57  #0x8
    iget-object v0, v3, LX/76l;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/1vp;

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0, v0}, LX/1vp;->A00(ZZ)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7d

    .line 103
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v3, LX/76l;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/7QM;

    .line 115
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 119
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 121
    invoke-virtual/range {v4 .. v9}, LX/7QM;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    goto :goto_18

    .line 125
    :cond_7d
    iget-object v0, v3, LX/76l;->A08:Lcom/google/common/base/Optional;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 133
    if-eqz v4, :cond_18

    .line 135
    const-string v0, "meta_subs_wa_meta_plus_onboarding"

    .line 137
    invoke-static {v0, v1}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 145
    const-string v8, "com.bloks.www.mv.unified_entry_point.controller"

    .line 147
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_18

    .line 151
    :pswitch_97  #0x7
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/76h;

    .line 159
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "com.whatsapp.lists.product.schedule.FocusSchedulesActivity"

    .line 169
    goto/16 :goto_169

    .line 171
    :pswitch_ab  #0x6
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/76h;

    .line 179
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "com.whatsapp.aura.main.CustomReactionsActivity"

    .line 189
    goto/16 :goto_169

    .line 191
    :pswitch_bf  #0x5
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/76h;

    .line 199
    iget-object v1, v3, LX/76h;->A08:Lcom/google/common/base/Optional;

    .line 201
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e0

    .line 207
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/0p4;

    .line 213
    check-cast v1, LX/0p5;

    .line 215
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 217
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 220
    move-result v0

    .line 221
    const/4 v7, 0x1

    .line 222
    if-nez v0, :cond_e1

    .line 224
    :cond_e0
    const/4 v7, 0x0

    .line 225
    :cond_e1
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 228
    move-result-object v0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    new-instance v2, LX/8F3;

    .line 233
    invoke-direct/range {v2 .. v7}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 236
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 239
    goto/16 :goto_18

    .line 241
    :pswitch_f1  #0x4
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/76h;

    .line 249
    invoke-virtual {v0, v5}, LX/76h;->A00(Landroid/app/Activity;)V

    .line 252
    goto/16 :goto_18

    .line 254
    :pswitch_fe  #0x3
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/76h;

    .line 262
    iget-object v3, v0, LX/76h;->A07:LX/0fJ;

    .line 264
    iget-object v0, v0, LX/76h;->A02:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 269
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v5, v2, v1, v0}, LX/39o;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 282
    goto/16 :goto_18

    .line 284
    :pswitch_11c  #0x2
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/76h;

    .line 292
    iget-object v0, v3, LX/76h;->A06:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/12z;

    .line 300
    invoke-virtual {v0, v5}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 303
    move-result-object v2

    .line 304
    const/high16 v0, 0x18000000

    .line 306
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    iget-object v0, v3, LX/76h;->A03:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1XI;

    .line 317
    iget-object v1, v0, LX/1XI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    goto :goto_16c

    .line 324
    :pswitch_144  #0x1
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/76h;

    .line 332
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "com.whatsapp.aura.main.AppIconsActivity"

    .line 342
    goto :goto_169

    .line 343
    :pswitch_157  #0x0
    iget-object v0, v3, LX/76l;->A06:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LX/76h;

    .line 351
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "com.whatsapp.aura.main.AppThemesActivity"

    .line 361
    :goto_169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    :goto_16c
    iget-object v0, v3, LX/76h;->A07:LX/0fJ;

    .line 366
    invoke-virtual {v0, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 369
    goto/16 :goto_18

    .line 371
    nop

    .line 372
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_157  #00000000
        :pswitch_144  #00000001
        :pswitch_11c  #00000002
        :pswitch_fe  #00000003
        :pswitch_f1  #00000004
        :pswitch_bf  #00000005
        :pswitch_ab  #00000006
        :pswitch_97  #00000007
        :pswitch_57  #00000008
        :pswitch_1b  #00000009
    .end packed-switch
.end method
