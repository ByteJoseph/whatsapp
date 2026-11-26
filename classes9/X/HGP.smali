.class public final synthetic LX/HGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/0Jz;

.field public final synthetic A02:LX/GGO;

.field public final synthetic A03:LX/H4y;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/0Jz;LX/GGO;LX/H4y;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HGP;->A01:LX/0Jz;

    .line 5
    iput-object p4, p0, LX/HGP;->A03:LX/H4y;

    .line 7
    iput-object p1, p0, LX/HGP;->A00:LX/0Ir;

    .line 9
    iput-object p3, p0, LX/HGP;->A02:LX/GGO;

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/HGP;->A01:LX/0Jz;

    .line 2
    iget-object v4, p0, LX/HGP;->A03:LX/H4y;

    .line 4
    iget-object v3, p0, LX/HGP;->A00:LX/0Ir;

    .line 6
    iget-object v2, p0, LX/HGP;->A02:LX/GGO;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "wamo_status_ig_in_house_ad_post_link_nux_result"

    .line 14
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 17
    const-string v0, "action"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "has_existing_status"

    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, LX/GGO;->A00()LX/GGz;

    .line 32
    move-result-object v7

    .line 33
    if-eqz v1, :cond_52

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v5

    .line 39
    const v0, -0x3758ed02

    .line 42
    if-eq v5, v0, :cond_160

    .line 44
    const v0, 0x63a3b28a

    .line 47
    if-eq v5, v0, :cond_14c

    .line 49
    const v0, 0x7ac28d50

    .line 52
    if-ne v5, v0, :cond_52

    .line 54
    const-string v0, "add_status"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    if-eqz v6, :cond_16a

    .line 64
    iget-object v0, v4, LX/H4y;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/H6V;

    .line 72
    sget-object v5, LX/GHk;->A08:LX/GHk;

    .line 74
    :goto_4a
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v10, v6

    .line 78
    move-object v9, v6

    .line 79
    invoke-static/range {v5 .. v11}, LX/H6V;->A02(LX/GHk;LX/9Jv;LX/GGz;LX/H6V;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 82
    :cond_52
    :goto_52
    iget-object v0, v4, LX/H4y;->A08:LX/05b;

    .line 84
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_ea

    .line 94
    const-string v0, "add_status"

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_f3

    .line 102
    iget-object v0, v4, LX/H4y;->A06:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/12z;

    .line 110
    const/16 v0, 0x3a

    .line 112
    invoke-virtual {v1, v3, v0}, LX/12z;->A0Q(Landroid/content/Context;I)Landroid/content/Intent;

    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v4, LX/H4y;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/GjP;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq v1, v0, :cond_f0

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_176

    .line 134
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 136
    :goto_88
    iget v0, v2, LX/GGO;->shareTooltipRes:I

    .line 138
    new-instance v7, LX/GmV;

    .line 140
    invoke-direct {v7, v1, v0}, LX/GmV;-><init>(LX/1YS;I)V

    .line 143
    iget-object v1, v5, LX/GjP;->A02:LX/GWY;

    .line 145
    iget-object v0, v5, LX/GjP;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 154
    move-result v0

    .line 155
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    :goto_9d
    iget-object v1, v1, LX/GWY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    if-eqz v0, :cond_ee

    .line 161
    new-instance v0, LX/GYe;

    .line 163
    invoke-direct {v0, v7, v5}, LX/GYe;-><init>(LX/GmV;Ljava/lang/Integer;)V

    .line 166
    :goto_a6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v4, LX/H4y;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX/H6V;

    .line 177
    invoke-virtual {v2}, LX/GGO;->A00()LX/GGz;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v8}, LX/H6V;->A00(LX/GGz;LX/H6V;)LX/Gb4;

    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_e7

    .line 187
    iget-object v1, v7, LX/Gb4;->A01:Ljava/lang/Integer;

    .line 189
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 194
    move-result v0

    .line 195
    if-ltz v0, :cond_e7

    .line 197
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 199
    iget-object v0, v8, LX/H6V;->A01:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v4

    .line 209
    iget-object v2, v7, LX/Gb4;->A03:Ljava/lang/String;

    .line 211
    iget-object v0, v7, LX/Gb4;->A00:LX/GGz;

    .line 213
    new-instance v1, LX/Gb4;

    .line 215
    invoke-direct {v1, v0, v5, v4, v2}, LX/Gb4;-><init>(LX/GGz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 218
    iget-object v0, v8, LX/H6V;->A00:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/GjP;

    .line 226
    iget-object v0, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    invoke-static {v7, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 231
    :cond_e7
    invoke-static {v3, v6}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    :cond_ea
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 237
    return-void

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    goto :goto_a6

    .line 240
    :cond_f0
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 242
    goto :goto_88

    .line 243
    :cond_f3
    const-string v0, "choose_existing_status"

    .line 245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ea

    .line 251
    iget-object v0, v4, LX/H4y;->A06:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 256
    invoke-static {v3}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 259
    move-result-object v5

    .line 260
    const-string v1, "wamo_status_ig_in_house_ad_open_existing"

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "wamo_status_ig_in_house_ad_action_id"

    .line 273
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    move-result-object v1

    .line 277
    const/high16 v0, 0x24000000

    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    iget-object v0, v4, LX/H4y;->A01:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/GjP;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eq v1, v0, :cond_149

    .line 301
    const/4 v0, 0x1

    .line 302
    if-ne v1, v0, :cond_17b

    .line 304
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 306
    :goto_132
    iget v0, v2, LX/GGO;->shareTooltipRes:I

    .line 308
    new-instance v7, LX/GmV;

    .line 310
    invoke-direct {v7, v1, v0}, LX/GmV;-><init>(LX/1YS;I)V

    .line 313
    iget-object v1, v5, LX/GjP;->A02:LX/GWY;

    .line 315
    iget-object v0, v5, LX/GjP;->A01:LX/05b;

    .line 317
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 324
    move-result v0

    .line 325
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 327
    goto/16 :goto_9d

    .line 329
    :cond_149
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 331
    goto :goto_132

    .line 332
    :cond_14c
    const-string v0, "dismiss"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_52

    .line 340
    iget-object v0, v4, LX/H4y;->A02:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/H6V;

    .line 348
    sget-object v5, LX/GHk;->A03:LX/GHk;

    .line 350
    goto/16 :goto_4a

    .line 352
    :cond_160
    const-string v0, "choose_existing_status"

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16a

    .line 360
    goto/16 :goto_52

    .line 362
    :cond_16a
    iget-object v0, v4, LX/H4y;->A02:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LX/H6V;

    .line 370
    sget-object v5, LX/GHk;->A07:LX/GHk;

    .line 372
    goto/16 :goto_4a

    .line 374
    :cond_176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method
