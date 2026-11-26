.class public LX/Mnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mey;LX/0DP;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mnp;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x14

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p1, p0, LX/Mnp;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/Mnp;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Mnp;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Mnp;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Mnp;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Mnp;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Mnp;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;
    .registers 4

    .line 0
    new-instance v0, LX/Mnp;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0
.end method

.method public static A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Mnp;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A03(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    const-string v2, "AtomicFile"

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v0, "Failed to delete file which is a directory "

    .line 16
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_17
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    const-string v0, "Failed to rename "

    .line 31
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " to "

    .line 37
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0, p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Mnp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_104e

    .line 7
    :pswitch_7  #0x2e, 0x2f, 0x30
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/MZI;

    .line 11
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0DP;

    .line 15
    iget-object v0, v0, LX/MZI;->A0C:LX/MHo;

    .line 17
    invoke-virtual {v0, v1}, LX/MHo;->A02(LX/0DP;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x2b
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/0dU;

    .line 25
    iget-object v3, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/util/Set;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    iget-boolean v0, v2, LX/0dU;->A0J:Z

    .line 32
    if-nez v0, :cond_24

    .line 34
    monitor-exit v2

    .line 35
    goto :goto_5b

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/0dU;->A0J:Z

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_607

    .line 40
    iget-object v0, v2, LX/0dU;->A0r:LX/09I;

    .line 42
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5b

    .line 48
    iget-object v0, v2, LX/0dU;->A0q:LX/09c;

    .line 50
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 56
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_5b

    .line 63
    iget-object v0, v2, LX/0dU;->A0d:LX/0lI;

    .line 65
    iget-object v0, v0, LX/0lI;->A05:LX/0aY;

    .line 67
    invoke-virtual {v0}, LX/0aY;->A0A()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    iget-object v1, v2, LX/0dU;->A0p:LX/08a;

    .line 75
    sget-object v0, LX/LqT;->A00:LX/00g;

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 80
    move-result v1

    .line 81
    const-string v0, "sync-manager/onLoggedInPropsForLeftoverDeleteAll isEnabled = "

    .line 83
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    invoke-static {v2}, LX/0dU;->A0A(LX/0dU;)V

    .line 91
    :cond_5b
    :goto_5b
    sget-object v0, LX/LgP;->A03:LX/LgP;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    iget-object v1, v2, LX/0dU;->A0h:LX/0gE;

    .line 101
    sget-object v0, LX/Lh6;->A06:LX/Lh6;

    .line 103
    iget-object v0, v0, LX/Lh6;->mutationName:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, LX/0gE;->A07(Ljava/lang/String;)V

    .line 108
    :cond_6c
    sget-object v0, LX/LgP;->A04:LX/LgP;

    .line 110
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    iget-object v1, v2, LX/0dU;->A0h:LX/0gE;

    .line 118
    sget-object v0, LX/LSX;->A07:LX/Kt9;

    .line 120
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v0}, LX/0gE;->A07(Ljava/lang/String;)V

    .line 125
    :cond_7d
    sget-object v0, LX/LgP;->A05:LX/LgP;

    .line 127
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_96

    .line 133
    iget-object v0, v2, LX/0dU;->A0U:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/MXd;

    .line 141
    iget-object v1, v0, LX/MXd;->A07:LX/0aY;

    .line 143
    sget-object v0, LX/LSY;->A07:LX/Kt9;

    .line 145
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v0}, LX/0aY;->A07(Ljava/lang/String;)V

    .line 150
    :cond_96
    sget-object v0, LX/LgP;->A02:LX/LgP;

    .line 152
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b7

    .line 158
    sget-object v3, LX/Kt9;->A0R:LX/Kt9;

    .line 160
    iget-object v1, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 162
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/MGA;

    .line 170
    invoke-virtual {v0, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    iget-object v1, v2, LX/0dU;->A0h:LX/0gE;

    .line 178
    iget-object v0, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, LX/0gE;->A07(Ljava/lang/String;)V

    .line 183
    :cond_b7
    iget-object v0, v2, LX/0dU;->A0U:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/MXd;

    .line 191
    invoke-virtual {v0}, LX/MXd;->A01()V

    .line 194
    invoke-virtual {v2}, LX/0dU;->A0a()V

    .line 197
    goto/16 :goto_453

    .line 199
    :pswitch_c7  #0x31
    iget-object v5, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 201
    check-cast v5, LX/MZI;

    .line 203
    iget-object v4, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 205
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    iget-object v0, v5, LX/MZI;->A09:LX/0b7;

    .line 209
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 212
    move-result-object v3

    .line 213
    iget-object v2, v5, LX/MZI;->A0A:LX/LSn;

    .line 215
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {v2, v1, v3, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 221
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_14

    .line 227
    check-cast v4, LX/0Dh;

    .line 229
    iget-object v0, v5, LX/MZI;->A0E:LX/0kZ;

    .line 231
    invoke-virtual {v0, v4}, LX/0kZ;->A06(LX/0Dh;)V

    .line 234
    iget-object v0, v5, LX/MZI;->A0D:LX/0Yv;

    .line 236
    invoke-virtual {v0, v4}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v5, LX/MZI;->A0H:LX/00w;

    .line 242
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/0dU;

    .line 248
    if-eqz v1, :cond_14

    .line 250
    new-instance v0, LX/0xl;

    .line 252
    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v2

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x2c
    iget-object v4, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 267
    check-cast v4, LX/LMg;

    .line 269
    iget-object v3, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 271
    check-cast v3, LX/LSX;

    .line 273
    invoke-static {v3, v4}, LX/LMg;->A00(LX/LSX;LX/LMg;)LX/A4N;

    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_120

    .line 279
    iget-wide v0, v3, LX/Kt8;->A04:J

    .line 281
    invoke-static {v4, v2, v0, v1}, LX/LMg;->A01(LX/LMg;LX/A4N;J)V

    .line 284
    invoke-virtual {v4, v3}, LX/MLG;->A0R(LX/Kt8;)V

    .line 287
    return-void

    .line 288
    :cond_120
    iget v2, v3, LX/LSX;->A00:I

    .line 290
    if-ltz v2, :cond_f3e

    .line 292
    iget-object v1, v4, LX/LMg;->A04:LX/09I;

    .line 294
    invoke-interface {v1}, LX/09I;->B3h()I

    .line 297
    move-result v0

    .line 298
    if-eq v0, v2, :cond_f3e

    .line 300
    :try_start_12c
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_139

    .line 306
    const-string v0, "FavoriteStickerHandler/getMyUserJidForOutgoingPeerMessage null self jid"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 311
    goto/16 :goto_f35

    .line 313
    :cond_139
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 315
    invoke-virtual {v0, v1, v2}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_14

    .line 321
    iget-object v1, v4, LX/LMg;->A02:LX/H3S;

    .line 323
    iget-object v0, v3, LX/LSX;->A01:LX/M9u;

    .line 325
    iget-object v0, v0, LX/M9u;->A07:Ljava/lang/String;

    .line 327
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v2, v0}, LX/H3S;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    .line 334
    goto/16 :goto_f36
    :try_end_150
    .catch LX/09S; {:try_start_12c .. :try_end_150} :catch_f37

    .line 336
    :pswitch_150  #0x2a
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/0dU;

    .line 340
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 342
    check-cast v1, LX/1AZ;

    .line 344
    invoke-virtual {v2}, LX/0dU;->A0q()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-object v4, v2, LX/0dU;->A0h:LX/0gE;

    .line 352
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 354
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    iget-object v0, v4, LX/0gE;->A04:LX/0gG;

    .line 362
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 365
    monitor-enter v4

    .line 366
    goto/16 :goto_fa6

    .line 368
    :pswitch_170  #0x28
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/MeO;

    .line 372
    iget-object v4, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 374
    check-cast v4, LX/LMJ;

    .line 376
    iget-object v2, v0, LX/MeO;->A08:LX/0dU;

    .line 378
    invoke-virtual {v2}, LX/0dU;->A0q()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 384
    sget-object v0, LX/LSM;->A04:LX/Kt9;

    .line 386
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 388
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v4, LX/MLG;->A00:LX/0fN;

    .line 398
    invoke-virtual {v0, v1}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_19a

    .line 404
    invoke-virtual {v0, v1}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_1b7

    .line 410
    :cond_19a
    iget-object v0, v4, LX/LMJ;->A02:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 419
    move-result-object v0

    .line 420
    iget-boolean v1, v0, LX/0RQ;->A00:Z

    .line 422
    invoke-virtual {v3}, LX/Kt8;->A06()LX/LLY;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 429
    iget-object v0, v0, LX/LLY;->timeFormatAction_:LX/LKy;

    .line 431
    if-nez v0, :cond_1b3

    .line 433
    sget-object v0, LX/LKy;->DEFAULT_INSTANCE:LX/LKy;

    .line 435
    :cond_1b3
    iget-boolean v0, v0, LX/LKy;->isTwentyFourHourFormatEnabled_:Z

    .line 437
    if-eq v1, v0, :cond_14

    .line 439
    :cond_1b7
    invoke-virtual {v4}, LX/LMJ;->A0Z()LX/LSM;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_450

    .line 449
    :pswitch_1c1  #0x22
    iget-object v5, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 451
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 453
    iget-object v6, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 455
    check-cast v6, LX/M0o;

    .line 457
    iget-object v4, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 459
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 461
    iget-object v2, v3, LX/LAO;->A0n:LX/08s;

    .line 463
    iget-wide v0, v6, LX/M0o;->A07:J

    .line 465
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 468
    move-result-wide v16

    .line 469
    iget-object v0, v3, LX/LAO;->A0m:LX/09I;

    .line 471
    iget-object v8, v6, LX/M0o;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 473
    invoke-interface {v0, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 476
    move-result v0

    .line 477
    const/4 v2, 0x0

    .line 478
    if-eqz v0, :cond_24c

    .line 480
    iget-object v11, v3, LX/LAO;->A0i:LX/0Fv;

    .line 482
    const v13, 0x7f121fce

    .line 485
    const v14, 0x7f121fcf

    .line 488
    const v15, 0x7f121fd0

    .line 491
    :goto_1eb
    new-array v12, v2, [Ljava/lang/Object;

    .line 493
    :goto_1ed
    move/from16 v18, v2

    .line 495
    invoke-static/range {v11 .. v18}, LX/AwG;->A0K(LX/0Fv;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    .line 498
    move-result-object v9

    .line 499
    iget-object v0, v6, LX/M0o;->A0D:Ljava/util/List;

    .line 501
    if-eqz v0, :cond_20b

    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    move-result v10

    .line 507
    const/4 v8, 0x1

    .line 508
    if-lt v10, v8, :cond_20b

    .line 510
    iget-object v1, v3, LX/LAO;->A0b:LX/08a;

    .line 512
    const/16 v0, 0x6da9

    .line 514
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 517
    move-result v0

    .line 518
    const/4 v7, 0x2

    .line 519
    if-eq v0, v8, :cond_21b

    .line 521
    if-eq v0, v7, :cond_21e

    .line 523
    :cond_20b
    :goto_20b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_14

    .line 529
    const/4 v1, 0x7

    .line 530
    new-instance v0, LX/Mnm;

    .line 532
    invoke-direct {v0, v5, v4, v9, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 535
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 538
    return-void

    .line 539
    :cond_21b
    if-ge v10, v7, :cond_21e

    .line 541
    goto :goto_20b

    .line 542
    :cond_21e
    iget-object v0, v3, LX/LAO;->A0G:Landroid/content/Context;

    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    move-result-object v3

    .line 548
    iget v1, v6, LX/M0o;->A06:I

    .line 550
    const v0, 0x7f100162

    .line 553
    invoke-static {v3, v1, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 556
    move-result-object v6

    .line 557
    const v0, 0x7f100161

    .line 560
    invoke-static {v3, v10, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    new-array v0, v7, [Ljava/lang/String;

    .line 566
    aput-object v6, v0, v2

    .line 568
    invoke-static {v1, v0, v8}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v11, v0, v2}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    const v1, 0x7f1226ed

    .line 579
    invoke-static {v0, v9, v7, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    move-result-object v9

    .line 587
    goto :goto_20b

    .line 588
    :cond_24c
    if-eqz v8, :cond_287

    .line 590
    iget-object v1, v3, LX/LAO;->A0Z:LX/0b7;

    .line 592
    invoke-virtual {v1, v8}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_287

    .line 598
    invoke-virtual {v1, v8}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_287

    .line 612
    iget-object v11, v3, LX/LAO;->A0i:LX/0Fv;

    .line 614
    const v13, 0x7f121fc8

    .line 617
    const v14, 0x7f121fc9

    .line 620
    const v15, 0x7f121fca

    .line 623
    iget-object v7, v3, LX/LAO;->A0a:LX/0XU;

    .line 625
    invoke-virtual {v1, v8}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-virtual {v7, v0, v1, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v11, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    new-array v12, v1, [Ljava/lang/Object;

    .line 643
    aput-object v0, v12, v2

    .line 645
    goto/16 :goto_1ed

    .line 647
    :cond_287
    iget-object v11, v3, LX/LAO;->A0i:LX/0Fv;

    .line 649
    const v13, 0x7f121fb2

    .line 652
    const v14, 0x7f121fb3

    .line 655
    const v15, 0x7f121fb4

    .line 658
    goto/16 :goto_1eb

    .line 660
    :pswitch_294  #0x21
    iget-object v7, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 662
    check-cast v7, LX/MLl;

    .line 664
    iget-object v8, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 666
    check-cast v8, LX/MFk;

    .line 668
    invoke-static {v8, v7}, LX/MLl;->A02(LX/MFk;LX/MLl;)LX/1AZ;

    .line 671
    move-result-object v6

    .line 672
    instance-of v0, v6, LX/LTc;

    .line 674
    if-eqz v0, :cond_14

    .line 676
    check-cast v6, LX/LTc;

    .line 678
    if-eqz v6, :cond_14

    .line 680
    invoke-static {v6}, LX/MLl;->A04(LX/1AZ;)Ljava/io/File;

    .line 683
    move-result-object v5

    .line 684
    if-eqz v5, :cond_14

    .line 686
    iget-object v1, v6, LX/LTc;->A00:LX/M09;

    .line 688
    iget-boolean v0, v1, LX/M09;->A01:Z

    .line 690
    if-eqz v0, :cond_14

    .line 692
    iget-boolean v0, v1, LX/M09;->A00:Z

    .line 694
    if-nez v0, :cond_14

    .line 696
    iget-wide v1, v6, LX/1AZ;->A0C:J

    .line 698
    iget-object v0, v7, LX/MLl;->A0I:LX/05b;

    .line 700
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 703
    move-result-wide v3

    .line 704
    sub-long/2addr v3, v1

    .line 705
    const-wide/16 v1, 0x0

    .line 707
    cmp-long v0, v1, v3

    .line 709
    if-gtz v0, :cond_14

    .line 711
    const-wide/32 v1, 0x5265c01

    .line 714
    cmp-long v0, v3, v1

    .line 716
    if-gez v0, :cond_14

    .line 718
    invoke-static {v8, v7, v6, v5}, LX/MLl;->A0I(LX/MFk;LX/MLl;LX/1AZ;Ljava/io/File;)Z

    .line 721
    return-void

    .line 722
    :pswitch_2d2  #0x1f
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, LX/7Pc;

    .line 726
    iget-object v6, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 728
    check-cast v6, LX/MXI;

    .line 730
    iget-wide v2, v0, LX/7Pc;->A02:J

    .line 732
    const-wide/16 v4, 0x0

    .line 734
    cmp-long v0, v2, v4

    .line 736
    if-lez v0, :cond_14

    .line 738
    iget-object v0, v6, LX/MXI;->A01:LX/05b;

    .line 740
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v6, LX/MXI;->A02:Ljava/lang/Runnable;

    .line 746
    invoke-virtual {v1, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x1a
    iget-object v4, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 752
    check-cast v4, LX/M2w;

    .line 754
    iget-object v14, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 756
    check-cast v14, LX/BTD;

    .line 758
    invoke-virtual {v4}, LX/M2w;->A00()Z

    .line 761
    move-result v3

    .line 762
    iget-object v1, v14, LX/BTD;->A04:LX/3BT;

    .line 764
    iget-boolean v6, v1, LX/3BT;->A03:Z

    .line 766
    if-nez v6, :cond_31d

    .line 768
    invoke-virtual {v14}, LX/BTD;->A0U()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_3c7

    .line 774
    iget-object v2, v14, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 776
    if-eqz v2, :cond_3c7

    .line 778
    iget-object v0, v4, LX/M2w;->A03:LX/09I;

    .line 780
    invoke-interface {v0, v2}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_3c7

    .line 786
    invoke-virtual {v14}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 793
    move-result v2

    .line 794
    const/4 v0, 0x1

    .line 795
    if-le v2, v0, :cond_3c7

    .line 797
    :cond_31d
    :goto_31d
    iget-object v0, v14, LX/BTD;->A0F:LX/BTB;

    .line 799
    if-nez v0, :cond_14

    .line 801
    invoke-virtual {v14}, LX/BTD;->A0d()Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_14

    .line 807
    const-string v0, "CallLogSyncManager/sendCallLogSync call log history sync sent"

    .line 809
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 812
    iget-object v0, v4, LX/M2w;->A02:LX/05b;

    .line 814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    check-cast v5, LX/MeO;

    .line 820
    iget-object v2, v5, LX/MeO;->A08:LX/0dU;

    .line 822
    invoke-virtual {v2}, LX/0dU;->A0q()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_14

    .line 828
    iget-object v4, v5, LX/MeO;->A09:LX/09I;

    .line 830
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_14

    .line 836
    if-eqz v6, :cond_365

    .line 838
    invoke-virtual {v14}, LX/BTD;->A0V()Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_365

    .line 844
    iget-object v3, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 846
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_365

    .line 852
    invoke-interface {v4, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_365

    .line 858
    invoke-static {v5}, LX/MeO;->A00(LX/MeO;)LX/MGA;

    .line 861
    move-result-object v3

    .line 862
    sget-object v0, LX/LS2;->A00:LX/Kt9;

    .line 864
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 866
    invoke-virtual {v3, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 869
    :cond_365
    invoke-static {v5}, LX/MeO;->A00(LX/MeO;)LX/MGA;

    .line 872
    move-result-object v0

    .line 873
    sget-object v3, LX/LSA;->A06:LX/Kt9;

    .line 875
    invoke-static {v0, v3}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 878
    move-result-object v5

    .line 879
    check-cast v5, LX/BIF;

    .line 881
    if-eqz v5, :cond_14

    .line 883
    iget-object v0, v5, LX/BIF;->A04:LX/0Xy;

    .line 885
    invoke-virtual {v0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v13

    .line 893
    const/4 v12, 0x0

    .line 894
    const/4 v11, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    :cond_382
    :goto_382
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v0

    .line 902
    const/4 v7, 0x1

    .line 903
    if-eqz v0, :cond_3cb

    .line 905
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/ETu;

    .line 911
    iget-object v4, v0, LX/ETu;->A0B:LX/Dl4;

    .line 913
    sget-object v0, LX/Dl4;->A0P:LX/Dl4;

    .line 915
    if-ne v4, v0, :cond_397

    .line 917
    const/4 v12, 0x1

    .line 918
    goto :goto_382

    .line 919
    :cond_397
    sget-object v0, LX/Dl4;->A0H:LX/Dl4;

    .line 921
    if-eq v4, v0, :cond_3c5

    .line 923
    sget-object v0, LX/Dl4;->A0I:LX/Dl4;

    .line 925
    if-eq v4, v0, :cond_3c5

    .line 927
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 929
    if-ne v4, v0, :cond_3a5

    .line 931
    const/4 v9, 0x1

    .line 932
    goto :goto_382

    .line 933
    :cond_3a5
    sget-object v0, LX/Dl4;->A03:LX/Dl4;

    .line 935
    if-eq v4, v0, :cond_3c3

    .line 937
    sget-object v0, LX/Dl4;->A04:LX/Dl4;

    .line 939
    if-eq v4, v0, :cond_3c3

    .line 941
    sget-object v0, LX/Dl4;->A02:LX/Dl4;

    .line 943
    if-eq v4, v0, :cond_3c3

    .line 945
    sget-object v0, LX/Dl4;->A07:LX/Dl4;

    .line 947
    if-eq v4, v0, :cond_3c3

    .line 949
    sget-object v0, LX/Dl4;->A08:LX/Dl4;

    .line 951
    if-eq v4, v0, :cond_3c3

    .line 953
    iget-object v0, v5, LX/BIF;->A0A:Ljava/util/Set;

    .line 955
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_382

    .line 961
    const/4 v10, 0x1

    .line 962
    goto :goto_382

    .line 963
    :cond_3c3
    const/4 v8, 0x1

    .line 964
    goto :goto_382

    .line 965
    :cond_3c5
    const/4 v11, 0x1

    .line 966
    goto :goto_382

    .line 967
    :cond_3c7
    if-eqz v3, :cond_14

    .line 969
    goto/16 :goto_31d

    .line 971
    :cond_3cb
    const-string v0, "CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = "

    .line 973
    invoke-static {v0, v12}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 976
    move-result-object v4

    .line 977
    const-string v0, " hasIosCompanion = "

    .line 979
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 985
    const-string v0, " hasWebOrWindowsHybridCompanion = "

    .line 987
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 993
    const-string v0, " hasSmartglassesCompanion = "

    .line 995
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1001
    const-string v0, " hasAndroidCompanion = "

    .line 1003
    invoke-static {v0, v4, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1006
    if-nez v12, :cond_40a

    .line 1008
    iget-object v4, v5, LX/BIF;->A06:LX/08a;

    .line 1010
    const/16 v0, 0x19f6

    .line 1012
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 1015
    move-result v0

    .line 1016
    if-lt v0, v7, :cond_3fc

    .line 1018
    if-nez v11, :cond_40a

    .line 1020
    :cond_3fc
    if-nez v10, :cond_40a

    .line 1022
    if-nez v9, :cond_40a

    .line 1024
    const/16 v0, 0x7fee

    .line 1026
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_14

    .line 1032
    if-eqz v8, :cond_14

    .line 1034
    :cond_40a
    iget-object v0, v14, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1036
    if-eqz v0, :cond_14

    .line 1038
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1040
    if-eqz v4, :cond_14

    .line 1042
    iget-object v0, v5, LX/BIF;->A09:LX/08s;

    .line 1044
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1047
    move-result-wide v16

    .line 1048
    sget-object v11, LX/P3K;->A03:LX/P3K;

    .line 1050
    iget-object v0, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1059
    xor-int/lit8 v0, v6, 0x1

    .line 1061
    new-instance v10, LX/M7D;

    .line 1063
    invoke-direct {v10, v4, v1, v0}, LX/M7D;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 1066
    iget-object v13, v5, LX/BIF;->A08:LX/09I;

    .line 1068
    const/4 v12, 0x0

    .line 1069
    new-instance v9, LX/LSA;

    .line 1071
    move-object v15, v12

    .line 1072
    invoke-direct/range {v9 .. v17}, LX/LSA;-><init>(LX/M7D;LX/P3K;LX/9vk;LX/09I;LX/BTD;Ljava/lang/String;J)V

    .line 1075
    iget-object v0, v5, LX/BIF;->A05:LX/0fN;

    .line 1077
    invoke-static {v0, v3}, LX/Ksn;->A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;

    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1084
    move-result v3

    .line 1085
    iget-object v1, v5, LX/BIF;->A06:LX/08a;

    .line 1087
    const/16 v0, 0x1493

    .line 1089
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1092
    move-result v0

    .line 1093
    if-ge v3, v0, :cond_457

    .line 1095
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1097
    :cond_449
    invoke-static {v9}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1104
    :goto_450
    invoke-virtual {v2, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 1107
    :goto_453
    invoke-virtual {v2}, LX/0dU;->A0e()V

    .line 1110
    return-void

    .line 1111
    :cond_457
    const/4 v0, 0x6

    .line 1112
    invoke-static {v4, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1115
    move-result-object v1

    .line 1116
    const/4 v0, 0x2

    .line 1117
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1124
    move-result-object v5

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    move-result-object v4

    .line 1129
    :goto_469
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_449

    .line 1135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, LX/LSA;

    .line 1141
    iget-wide v0, v3, LX/Kt8;->A04:J

    .line 1143
    sget-object v16, LX/P3K;->A02:LX/P3K;

    .line 1145
    iget-object v3, v3, LX/LSA;->A00:LX/M7D;

    .line 1147
    new-instance v14, LX/LSA;

    .line 1149
    move-object/from16 v19, v12

    .line 1151
    move-object/from16 v20, v12

    .line 1153
    move-object v15, v3

    .line 1154
    move-object/from16 v17, v12

    .line 1156
    move-object/from16 v18, v13

    .line 1158
    move-wide/from16 v21, v0

    .line 1160
    invoke-direct/range {v14 .. v22}, LX/LSA;-><init>(LX/M7D;LX/P3K;LX/9vk;LX/09I;LX/BTD;Ljava/lang/String;J)V

    .line 1163
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    goto :goto_469

    .line 1167
    :pswitch_48f  #0x19
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1171
    iget-object v2, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1173
    check-cast v2, Landroid/view/View;

    .line 1175
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1177
    if-eqz v0, :cond_14

    .line 1179
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_14

    .line 1185
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_14

    .line 1191
    new-instance v0, LX/Ujx;

    .line 1193
    invoke-direct {v0, v2, v1}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 1196
    const/16 v1, 0x8

    .line 1198
    iget-object v0, v0, LX/Ujx;->A00:LX/UG1;

    .line 1200
    invoke-virtual {v0, v1}, LX/UG1;->A02(I)V

    .line 1203
    return-void

    .line 1204
    :pswitch_4b4  #0x16
    iget-object v6, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1206
    check-cast v6, LX/Mey;

    .line 1208
    iget-object v4, v6, LX/Mey;->A0I:Ljava/lang/Object;

    .line 1210
    iget-object v5, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1212
    monitor-enter v4

    .line 1213
    :try_start_4bd
    iget-object v1, v6, LX/Mey;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1215
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/M5c;

    .line 1221
    const/4 v2, 0x0

    .line 1222
    if-eqz v0, :cond_4d1

    .line 1224
    iget-object v0, v0, LX/M5c;->A01:Ljava/lang/Runnable;

    .line 1226
    if-ne v0, v3, :cond_4d1

    .line 1228
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const/4 v0, 0x1

    .line 1232
    goto :goto_4d2

    .line 1233
    :cond_4d1
    const/4 v0, 0x0
    :try_end_4d2
    .catchall {:try_start_4bd .. :try_end_4d2} :catchall_100b

    .line 1234
    :goto_4d2
    monitor-exit v4

    .line 1235
    if-eqz v0, :cond_14

    .line 1237
    iget-object v1, v6, LX/Mey;->A0t:LX/0W3;

    .line 1239
    const/4 v0, 0x3

    .line 1240
    goto/16 :goto_101e

    .line 1242
    :pswitch_4da  #0x14
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v0, LX/Mey;

    .line 1246
    iget-object v3, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1248
    check-cast v3, LX/0DP;

    .line 1250
    iget-object v0, v0, LX/Mey;->A0L:Ljava/util/Map;

    .line 1252
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1255
    move-result-object v5

    .line 1256
    :cond_4e8
    :goto_4e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_14

    .line 1262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/LsD;

    .line 1268
    const/4 v0, 0x0

    .line 1269
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1272
    iget-object v4, v1, LX/LsD;->A00:LX/LzU;

    .line 1274
    iget-object v0, v4, LX/LzU;->A02:Lkotlin/jvm/functions/Function0;

    .line 1276
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_4e8

    .line 1286
    iget-object v2, v4, LX/LzU;->A00:LX/Mey;

    .line 1288
    invoke-static {v2}, LX/Ksm;->A09(LX/Mey;)J

    .line 1291
    move-result-wide v0

    .line 1292
    invoke-static {v2, v3, v0, v1}, LX/Mey;->A0A(LX/Mey;LX/0DP;J)Ljava/util/List;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    move-result-object v2

    .line 1300
    :goto_514
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_528

    .line 1306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/M5W;

    .line 1312
    iget-object v1, v4, LX/LzU;->A04:Lkotlin/jvm/functions/Function1;

    .line 1314
    iget-object v0, v0, LX/M5W;->A00:Ljava/lang/String;

    .line 1316
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    goto :goto_514

    .line 1320
    :cond_528
    iget-object v0, v4, LX/LzU;->A03:Lkotlin/jvm/functions/Function0;

    .line 1322
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/MLf;

    .line 1328
    if-eqz v1, :cond_4e8

    .line 1330
    iget-object v0, v1, LX/MLf;->A01:Ljava/lang/String;

    .line 1332
    if-nez v0, :cond_4e8

    .line 1334
    iget-object v0, v1, LX/MLf;->A04:Ljava/lang/String;

    .line 1336
    if-nez v0, :cond_4e8

    .line 1338
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1340
    invoke-static {v1, v0, v0}, LX/MLf;->A01(LX/MLf;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_4e8

    .line 1346
    invoke-static {v1, v0}, LX/MLf;->A05(LX/MLf;Ljava/lang/String;)V

    .line 1349
    goto :goto_4e8

    .line 1350
    :pswitch_546  #0x11
    iget-object v5, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v5, LX/0Ny;

    .line 1354
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1356
    check-cast v1, LX/M0s;

    .line 1358
    iget-boolean v0, v5, LX/0Ny;->A2X:Z

    .line 1360
    if-nez v0, :cond_14

    .line 1362
    iget-wide v3, v5, LX/0Ny;->A1n:J

    .line 1364
    iget-wide v1, v1, LX/M0s;->A00:J

    .line 1366
    cmp-long v0, v3, v1

    .line 1368
    if-nez v0, :cond_14

    .line 1370
    const/16 v0, 0xf

    .line 1372
    new-instance v2, LX/Mot;

    .line 1374
    invoke-direct {v2, v5, v0}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 1377
    const-string v0, "markedPauseReceipts.unregister"

    .line 1379
    goto/16 :goto_1049

    .line 1381
    :pswitch_565  #0xd
    iget-object v4, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v4, LX/0Ny;

    .line 1385
    iget-object v2, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1387
    check-cast v2, LX/1I1;

    .line 1389
    iget-object v1, v4, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 1391
    if-eqz v1, :cond_14

    .line 1393
    iget-object v0, v4, LX/0Ny;->A2E:LX/1I1;

    .line 1395
    if-ne v0, v2, :cond_14

    .line 1397
    invoke-static {v4}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 1400
    move-result-object v0

    .line 1401
    iget-object v0, v0, LX/0h7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/0hd;

    .line 1409
    iget-boolean v0, v0, LX/0hd;->A01:Z

    .line 1411
    if-eqz v0, :cond_14

    .line 1413
    iget-object v0, v2, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 1415
    if-nez v0, :cond_14

    .line 1417
    invoke-virtual {v2, v1}, LX/1I1;->A0G(Landroid/app/Activity;)V

    .line 1420
    return-void

    .line 1421
    :pswitch_58d  #0x3
    iget-object v5, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v5, LX/LCV;

    .line 1425
    iget-object v2, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1427
    if-eqz v2, :cond_14

    .line 1429
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1431
    if-eqz v0, :cond_14

    .line 1433
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1435
    check-cast v1, LX/MLt;

    .line 1437
    iget-boolean v0, v1, LX/MLt;->A04:Z

    .line 1439
    if-nez v0, :cond_14

    .line 1441
    iget-object v0, v1, LX/MLt;->A0C:LX/1Yg;

    .line 1443
    invoke-virtual {v0}, LX/1Yg;->A0D()I

    .line 1446
    move-result v1

    .line 1447
    const/4 v0, -0x1

    .line 1448
    if-eq v1, v0, :cond_14

    .line 1450
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 1452
    if-eqz v0, :cond_5b4

    .line 1454
    invoke-virtual {v0}, LX/1OG;->A0G()Z

    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_100e

    .line 1460
    :cond_5b4
    iget-object v4, v5, LX/LCV;->A0K:Ljava/util/List;

    .line 1462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1465
    move-result v2

    .line 1466
    const/4 v1, 0x0

    .line 1467
    :goto_5bb
    if-ge v1, v2, :cond_14

    .line 1469
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/MLt;

    .line 1475
    iget-boolean v0, v0, LX/MLt;->A05:Z

    .line 1477
    if-eqz v0, :cond_100e

    .line 1479
    add-int/lit8 v1, v1, 0x1

    .line 1481
    goto :goto_5bb

    .line 1482
    :pswitch_5ca  #0x2
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v2, LX/MmO;

    .line 1486
    iget-object v4, v2, LX/MmO;->A01:Ljava/lang/Object;

    .line 1488
    check-cast v4, LX/MJM;

    .line 1490
    iget v1, v4, LX/MJM;->A00:I

    .line 1492
    iget v0, v2, LX/MmO;->A00:I

    .line 1494
    if-ne v1, v0, :cond_14

    .line 1496
    iget-object v0, v2, LX/MmO;->A03:Ljava/lang/Object;

    .line 1498
    check-cast v0, Ljava/util/List;

    .line 1500
    iget-object v3, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1502
    check-cast v3, LX/MF4;

    .line 1504
    iget-object v2, v2, LX/MmO;->A02:Ljava/lang/Object;

    .line 1506
    check-cast v2, Ljava/lang/Runnable;

    .line 1508
    iget-object v1, v4, LX/MJM;->A02:Ljava/util/List;

    .line 1510
    iput-object v0, v4, LX/MJM;->A01:Ljava/util/List;

    .line 1512
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1515
    move-result-object v0

    .line 1516
    iput-object v0, v4, LX/MJM;->A02:Ljava/util/List;

    .line 1518
    iget-object v0, v4, LX/MJM;->A05:LX/Mzf;

    .line 1520
    invoke-virtual {v3, v0}, LX/MF4;->A01(LX/Mzf;)V

    .line 1523
    invoke-static {v4, v2, v1}, LX/MJM;->A00(LX/MJM;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1526
    return-void

    .line 1527
    :pswitch_5f7  #0x1
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1529
    check-cast v1, LX/1Qu;

    .line 1531
    iget-object v0, v1, LX/1Qu;->A04:Ljava/util/List;

    .line 1533
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_14

    .line 1539
    invoke-virtual {v1}, LX/1Qu;->A07()V

    .line 1542
    return-void

    .line 1543
    :catchall_607
    move-exception v0

    .line 1544
    :try_start_608
    monitor-exit v2
    :try_end_609
    .catchall {:try_start_608 .. :try_end_609} :catchall_607

    .line 1545
    throw v0

    .line 1546
    :pswitch_60a  #0x8
    :try_start_60a
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1548
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1551
    return-void
    :try_end_610
    .catch Ljava/lang/Exception; {:try_start_60a .. :try_end_610} :catch_610

    .line 1552
    :catch_610
    move-exception v1

    .line 1553
    iget-object v0, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1555
    check-cast v0, LX/MWS;

    .line 1557
    iget-object v0, v0, LX/MWS;->A03:Lkotlin/jvm/functions/Function1;

    .line 1559
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    return-void

    .line 1563
    :pswitch_61b  #0x5
    :try_start_61b
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 1565
    check-cast v1, Ljava/io/File;

    .line 1567
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_660

    .line 1573
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_660

    .line 1579
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_660

    .line 1585
    :goto_631
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 1589
    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    .line 1591
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_65c

    .line 1597
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_65c

    .line 1603
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_65c

    .line 1609
    :goto_649
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 1611
    move-object/from16 v22, v0

    .line 1613
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    .line 1615
    move-object/from16 v21, v0

    .line 1617
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    .line 1619
    move-object/from16 v20, v0

    .line 1621
    const/4 v8, 0x0

    .line 1622
    new-instance v4, LX/01C;

    .line 1624
    invoke-direct {v4, v8}, LX/01B;-><init>(I)V

    .line 1627
    goto :goto_664

    .line 1628
    :cond_65c
    invoke-static {v1}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 1631
    goto :goto_649

    .line 1632
    :cond_660
    invoke-static {v1}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 1635
    goto :goto_631
    :try_end_664
    .catch Ljava/lang/Exception; {:try_start_61b .. :try_end_664} :catch_7e5

    .line 1636
    :goto_664
    :try_start_664
    invoke-static/range {v21 .. v21}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1639
    move-result-object v19
    :try_end_668
    .catch Ljava/lang/Exception; {:try_start_664 .. :try_end_668} :catch_7b8
    .catch Ljava/lang/Exception; {:try_start_664 .. :try_end_668} :catch_7e5

    .line 1640
    :try_start_668
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_7aa

    .line 1646
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 1649
    move-result-object v7

    .line 1650
    const-string v1, "UTF_8"

    .line 1652
    move-object/from16 v0, v19

    .line 1654
    invoke-interface {v7, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1657
    :cond_679
    :goto_679
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1660
    move-result v1

    .line 1661
    const/4 v0, 0x1

    .line 1662
    if-eq v1, v0, :cond_7aa

    .line 1664
    const/4 v0, 0x2

    .line 1665
    if-ne v1, v0, :cond_679

    .line 1667
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1670
    move-result-object v0

    .line 1671
    const-string v1, "target"

    .line 1673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_679

    .line 1679
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_679

    .line 1689
    const-string v0, "id"

    .line 1691
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1694
    move-result-object v18

    .line 1695
    const-string v0, "short_label"

    .line 1697
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1700
    move-result-object v17

    .line 1701
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_679

    .line 1707
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_679

    .line 1713
    const-string v0, "rank"

    .line 1715
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1722
    move-result v14

    .line 1723
    const-string v0, "long_label"

    .line 1725
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1728
    move-result-object v13

    .line 1729
    const-string v0, "disabled_message"

    .line 1731
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1734
    move-result-object v12

    .line 1735
    const-string v0, "component"

    .line 1737
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1740
    move-result-object v3

    .line 1741
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_6d5

    .line 1747
    const/4 v11, 0x0

    .line 1748
    goto :goto_6d9

    .line 1749
    :cond_6d5
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 1752
    move-result-object v11

    .line 1753
    :goto_6d9
    const-string v0, "icon_resource_name"

    .line 1755
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1758
    move-result-object v10

    .line 1759
    const-string v0, "icon_bitmap_path"

    .line 1761
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1764
    move-result-object v9

    .line 1765
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1768
    move-result-object v6

    .line 1769
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1772
    move-result-object v5

    .line 1773
    :cond_6ed
    :goto_6ed
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1776
    move-result v3

    .line 1777
    const/4 v0, 0x1

    .line 1778
    if-eq v3, v0, :cond_753

    .line 1780
    const/4 v0, 0x2

    .line 1781
    if-ne v3, v0, :cond_746

    .line 1783
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1786
    move-result-object v3

    .line 1787
    const-string v0, "intent"

    .line 1789
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_71b

    .line 1795
    const-string v0, "categories"

    .line 1797
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_6ed

    .line 1803
    const-string v0, "name"

    .line 1805
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1808
    move-result-object v3

    .line 1809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_6ed

    .line 1815
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1818
    goto :goto_6ed

    .line 1819
    :cond_71b
    const-string v0, "action"

    .line 1821
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1824
    move-result-object v16

    .line 1825
    const-string v0, "targetPackage"

    .line 1827
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1830
    move-result-object v15

    .line 1831
    const-string v0, "targetClass"

    .line 1833
    invoke-static {v0, v7}, LX/Mnp;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1836
    move-result-object v3

    .line 1837
    if-eqz v16, :cond_6ed

    .line 1839
    invoke-static/range {v16 .. v16}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1846
    move-result v16

    .line 1847
    if-nez v16, :cond_742

    .line 1849
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1852
    move-result v16

    .line 1853
    if-nez v16, :cond_742

    .line 1855
    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1858
    :cond_742
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1861
    goto :goto_6ed

    .line 1862
    :cond_746
    const/4 v0, 0x3

    .line 1863
    if-ne v3, v0, :cond_6ed

    .line 1865
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_6ed

    .line 1875
    :cond_753
    new-instance v3, LX/MJD;

    .line 1877
    move-object/from16 v1, v20

    .line 1879
    move-object/from16 v0, v18

    .line 1881
    invoke-direct {v3, v1, v0}, LX/MJD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1884
    iget-object v1, v3, LX/MJD;->A00:LX/MJY;

    .line 1886
    move-object/from16 v0, v17

    .line 1888
    iput-object v0, v1, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 1890
    iput v14, v1, LX/MJY;->A02:I

    .line 1892
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_76c

    .line 1898
    iput-object v13, v1, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 1900
    :cond_76c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1903
    move-result v0

    .line 1904
    if-nez v0, :cond_774

    .line 1906
    iput-object v12, v1, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 1908
    :cond_774
    if-eqz v11, :cond_778

    .line 1910
    iput-object v11, v1, LX/MJY;->A04:Landroid/content/ComponentName;

    .line 1912
    :cond_778
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_788

    .line 1918
    new-array v0, v8, [Landroid/content/Intent;

    .line 1920
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, [Landroid/content/Intent;

    .line 1926
    iput-object v0, v1, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 1928
    :cond_788
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_798

    .line 1934
    new-instance v0, LX/0Er;

    .line 1936
    invoke-direct {v0, v8}, LX/0Er;-><init>(I)V

    .line 1939
    invoke-virtual {v0, v5}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 1942
    iput-object v0, v1, LX/MJY;->A0F:Ljava/util/Set;

    .line 1944
    :cond_798
    invoke-virtual {v3}, LX/MJD;->A01()LX/MJY;

    .line 1947
    move-result-object v0

    .line 1948
    new-instance v1, LX/Lvm;

    .line 1950
    invoke-direct {v1, v0, v10, v9}, LX/Lvm;-><init>(LX/MJY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    iget-object v0, v1, LX/Lvm;->A00:LX/MJY;

    .line 1955
    iget-object v0, v0, LX/MJY;->A0D:Ljava/lang/String;

    .line 1957
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    goto/16 :goto_679
    :try_end_7aa
    .catchall {:try_start_668 .. :try_end_7aa} :catchall_7ae

    .line 1962
    :cond_7aa
    :try_start_7aa
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 1965
    goto :goto_7d4
    :try_end_7ae
    .catch Ljava/lang/Exception; {:try_start_7aa .. :try_end_7ae} :catch_7b8
    .catch Ljava/lang/Exception; {:try_start_7aa .. :try_end_7ae} :catch_7e5

    .line 1966
    :catchall_7ae
    move-exception v1

    .line 1967
    :try_start_7af
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 1970
    goto :goto_7b7
    :try_end_7b3
    .catchall {:try_start_7af .. :try_end_7b3} :catchall_7b3

    .line 1971
    :catchall_7b3
    move-exception v0

    .line 1972
    :try_start_7b4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1975
    :goto_7b7
    throw v1
    :try_end_7b8
    .catch Ljava/lang/Exception; {:try_start_7b4 .. :try_end_7b8} :catch_7b8
    .catch Ljava/lang/Exception; {:try_start_7b4 .. :try_end_7b8} :catch_7e5

    .line 1976
    :catch_7b8
    :try_start_7b8
    move-exception v3

    .line 1977
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 1980
    const-string v0, "Failed to load saved values from file "

    .line 1982
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    const-string v0, ". Old state removed, new added"

    .line 1995
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1998
    move-result-object v1

    .line 1999
    const-string v0, "ShortcutInfoCompatSaver"

    .line 2001
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2004
    :goto_7d4
    move-object/from16 v0, v22

    .line 2006
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2009
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v2, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(Ljava/util/List;)V

    .line 2020
    return-void
    :try_end_7e5
    .catch Ljava/lang/Exception; {:try_start_7b8 .. :try_end_7e5} :catch_7e5

    .line 2021
    :catch_7e5
    move-exception v2

    .line 2022
    const-string v1, "ShortcutInfoCompatSaver"

    .line 2024
    const-string v0, "ShortcutInfoCompatSaver started with an exceptions "

    .line 2026
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2029
    return-void

    .line 2030
    :pswitch_7ee  #0x2d
    iget-object v1, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2032
    check-cast v1, LX/MZI;

    .line 2034
    iget-object v2, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2036
    check-cast v2, LX/0DP;

    .line 2038
    iget-object v0, v1, LX/MZI;->A0C:LX/MHo;

    .line 2040
    invoke-virtual {v0, v2}, LX/MHo;->A02(LX/0DP;)V

    .line 2043
    iget-object v0, v1, LX/MZI;->A06:LX/00y;

    .line 2045
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, LX/0GK;

    .line 2051
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v1, v0}, LX/0GK;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 2058
    return-void

    .line 2059
    :pswitch_80b  #0x29
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2061
    check-cast v2, LX/LMY;

    .line 2063
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2065
    check-cast v1, LX/0DP;

    .line 2067
    iget-object v0, v2, LX/LMY;->A00:LX/05b;

    .line 2069
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, LX/0rC;

    .line 2075
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 2078
    iget-object v0, v2, LX/LMY;->A04:LX/05b;

    .line 2080
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2083
    move-result-object v3

    .line 2084
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2086
    const/16 v0, 0xd

    .line 2088
    new-instance v1, LX/3Kz;

    .line 2090
    invoke-direct {v1, v0}, LX/3Kz;-><init>(I)V

    .line 2093
    goto/16 :goto_ccc

    .line 2095
    :pswitch_82f  #0x26
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2097
    check-cast v0, LX/1Bb;

    .line 2099
    iget-object v4, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2101
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2103
    iget-object v0, v0, LX/1Bb;->A01:LX/05b;

    .line 2105
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2107
    invoke-static {v2}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2114
    move-result v1

    .line 2115
    const/4 v0, 0x1

    .line 2116
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 2119
    move-result v1

    .line 2120
    const-string v0, "EavesdropMonitor/disconnectDevice"

    .line 2122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2125
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, LX/0Xy;

    .line 2131
    xor-int/lit8 v2, v1, 0x1

    .line 2133
    const/4 v1, 0x0

    .line 2134
    const-string v0, "user_initiated"

    .line 2136
    invoke-virtual {v3, v4, v0, v1, v2}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 2139
    return-void

    .line 2140
    :pswitch_85c  #0x25
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2142
    check-cast v2, LX/LAO;

    .line 2144
    iget-object v5, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2146
    check-cast v5, LX/0xl;

    .line 2148
    iget-object v0, v2, LX/LAO;->A0Q:LX/00y;

    .line 2150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, LX/1b9;

    .line 2156
    iget-object v4, v2, LX/LAO;->A0G:Landroid/content/Context;

    .line 2158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2161
    move-result-object v1

    .line 2162
    const v0, 0x7f070890

    .line 2165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2168
    move-result v9

    .line 2169
    const-string v7, "JoinGroupViewModel.fetchGroupProfilePicture_B"

    .line 2171
    const/4 v8, 0x0

    .line 2172
    const/4 v12, 0x1

    .line 2173
    const/4 v13, 0x0

    .line 2174
    const-wide/32 v10, 0x240c8400

    .line 2177
    const/4 v6, 0x0

    .line 2178
    invoke-virtual/range {v3 .. v13}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 2181
    move-result-object v1

    .line 2182
    iget-object v0, v2, LX/LAO;->A0I:LX/07g;

    .line 2184
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2187
    return-void

    .line 2188
    :pswitch_88c  #0x24
    iget-object v12, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2190
    check-cast v12, LX/L9r;

    .line 2192
    iget-object v7, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2194
    check-cast v7, LX/M0o;

    .line 2196
    iget-object v5, v12, LX/L9r;->A01:LX/07g;

    .line 2198
    iget-boolean v0, v7, LX/M0o;->A02:Z

    .line 2200
    if-eqz v0, :cond_8cd

    .line 2202
    iget-object v4, v12, LX/L9r;->A00:Landroid/content/Context;

    .line 2204
    iget-object v0, v7, LX/M0o;->A0D:Ljava/util/List;

    .line 2206
    if-nez v0, :cond_8a2

    .line 2208
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2210
    :cond_8a2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2213
    move-result-object v3

    .line 2214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2217
    move-result-object v2

    .line 2218
    :cond_8aa
    :goto_8aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_8c6

    .line 2224
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2227
    move-result-object v1

    .line 2228
    iget-object v0, v12, LX/L9r;->A04:LX/05b;

    .line 2230
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2233
    move-result-object v0

    .line 2234
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 2236
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 2239
    move-result-object v0

    .line 2240
    if-eqz v0, :cond_8aa

    .line 2242
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2245
    goto :goto_8aa

    .line 2246
    :cond_8c6
    iget v0, v7, LX/M0o;->A06:I

    .line 2248
    invoke-static {v4, v3, v0}, LX/4q9;->A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 2251
    move-result-object v4

    .line 2252
    goto :goto_8cf

    .line 2253
    :cond_8cd
    iget-object v4, v7, LX/M0o;->A0C:Ljava/lang/String;

    .line 2255
    :goto_8cf
    iget-object v0, v7, LX/M0o;->A0A:LX/13n;

    .line 2257
    const/4 v10, 0x0

    .line 2258
    if-eqz v0, :cond_8de

    .line 2260
    iget-object v3, v0, LX/13n;->A03:Ljava/lang/String;

    .line 2262
    if-eqz v3, :cond_8de

    .line 2264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_8df

    .line 2270
    :cond_8de
    move-object v3, v10

    .line 2271
    :cond_8df
    const/4 v11, 0x0

    .line 2272
    iget-object v1, v7, LX/M0o;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2274
    const/4 v2, 0x0

    .line 2275
    if-eqz v1, :cond_9fc

    .line 2277
    iget-object v0, v12, LX/L9r;->A02:LX/05b;

    .line 2279
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2282
    move-result-object v6

    .line 2283
    iget-object v1, v7, LX/M0o;->A08:LX/1aw;

    .line 2285
    if-eqz v1, :cond_9f9

    .line 2287
    iget-object v0, v12, LX/L9r;->A04:LX/05b;

    .line 2289
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v0, v1}, LX/0XU;->A09(LX/0DP;)I

    .line 2296
    move-result v1

    .line 2297
    :goto_8f9
    iget-object v0, v12, LX/L9r;->A04:LX/05b;

    .line 2299
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v0, v6, v1, v11}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 2306
    move-result-object v10

    .line 2307
    iget-object v1, v6, LX/0xl;->A02:LX/4eW;

    .line 2309
    const/4 v0, 0x0

    .line 2310
    if-eqz v1, :cond_909

    .line 2312
    const/4 v0, 0x1

    .line 2313
    :cond_909
    :goto_909
    const/4 v8, 0x1

    .line 2314
    if-eqz v10, :cond_910

    .line 2316
    const/16 v16, 0x1

    .line 2318
    if-eqz v0, :cond_912

    .line 2320
    :cond_910
    const/16 v16, 0x0

    .line 2322
    :cond_912
    iget-object v6, v12, LX/L9r;->A00:Landroid/content/Context;

    .line 2324
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2327
    move-result-object v9

    .line 2328
    iget-wide v0, v7, LX/M0o;->A07:J

    .line 2330
    const-wide/16 v14, 0x0

    .line 2332
    cmp-long v13, v0, v14

    .line 2334
    if-gtz v13, :cond_98f

    .line 2336
    if-eqz v10, :cond_93d

    .line 2338
    const v0, 0x7f124e2e

    .line 2341
    :goto_925
    invoke-static {v9, v10, v8, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2344
    move-result-object v2

    .line 2345
    :goto_929
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2348
    if-eqz v16, :cond_93d

    .line 2350
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2353
    move-result-object v1

    .line 2354
    const v0, 0x7f124e37

    .line 2357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2360
    move-result-object v0

    .line 2361
    invoke-static {v2, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2364
    move-result-object v2

    .line 2365
    :cond_93d
    :goto_93d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2368
    move-result-object v11

    .line 2369
    iget-object v0, v7, LX/M0o;->A0D:Ljava/util/List;

    .line 2371
    if-eqz v0, :cond_987

    .line 2373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2376
    move-result v1

    .line 2377
    if-eqz v1, :cond_987

    .line 2379
    const v0, 0x7f100337

    .line 2382
    invoke-static {v11, v1, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2385
    move-result-object v10

    .line 2386
    :goto_952
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2389
    const v9, 0x7f100338

    .line 2392
    iget v1, v7, LX/M0o;->A06:I

    .line 2394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2397
    move-result-object v0

    .line 2398
    invoke-static {v0, v10, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v11, v0, v9, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2405
    move-result-object v10

    .line 2406
    iget v0, v7, LX/M0o;->A05:I

    .line 2408
    invoke-static {v0}, LX/3dx;->A00(I)Z

    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_985

    .line 2414
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2417
    move-result-object v1

    .line 2418
    const v0, 0x7f124e2d

    .line 2421
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2424
    move-result-object v11

    .line 2425
    :goto_979
    new-instance v6, LX/M8y;

    .line 2427
    move-object v9, v2

    .line 2428
    move-object v8, v3

    .line 2429
    move-object v7, v4

    .line 2430
    invoke-direct/range {v6 .. v11}, LX/M8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    invoke-virtual {v5, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2436
    return-void

    .line 2437
    :cond_985
    const/4 v11, 0x0

    .line 2438
    goto :goto_979

    .line 2439
    :cond_987
    const v0, 0x7f124e36

    .line 2442
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2445
    move-result-object v10

    .line 2446
    goto :goto_952

    .line 2447
    :cond_98f
    iget-object v2, v12, LX/L9r;->A03:LX/05b;

    .line 2449
    iget-object v13, v2, LX/05b;->A00:LX/00y;

    .line 2451
    invoke-static {v13}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 2454
    move-result-object v2

    .line 2455
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 2458
    move-result-wide v1

    .line 2459
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 2462
    invoke-static {v1, v2}, LX/AwG;->A00(J)Ljava/lang/Integer;

    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2469
    const/4 v13, 0x2

    .line 2470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2473
    move-result v0

    .line 2474
    if-nez v10, :cond_9d2

    .line 2476
    if-eq v0, v11, :cond_9c9

    .line 2478
    if-eq v0, v8, :cond_9c5

    .line 2480
    const v11, 0x7f124e2f

    .line 2483
    sget-object v10, LX/0Fx;->A00:LX/0Fw;

    .line 2485
    iget-object v0, v12, LX/L9r;->A06:LX/05b;

    .line 2487
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v10, v0, v1, v2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 2494
    move-result-object v0

    .line 2495
    invoke-static {v9, v0, v8, v11}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2498
    move-result-object v2

    .line 2499
    goto/16 :goto_93d

    .line 2501
    :cond_9c5
    const v0, 0x7f124e33

    .line 2504
    goto :goto_9cc

    .line 2505
    :cond_9c9
    const v0, 0x7f124e31

    .line 2508
    :goto_9cc
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2511
    move-result-object v2

    .line 2512
    goto/16 :goto_93d

    .line 2514
    :cond_9d2
    if-eq v0, v11, :cond_9f4

    .line 2516
    if-eq v0, v8, :cond_9ef

    .line 2518
    const v11, 0x7f124e30

    .line 2521
    sget-object v14, LX/0Fx;->A00:LX/0Fw;

    .line 2523
    iget-object v0, v12, LX/L9r;->A06:LX/05b;

    .line 2525
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v14, v0, v1, v2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 2532
    move-result-object v0

    .line 2533
    invoke-static {v10, v0, v13, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2536
    move-result-object v0

    .line 2537
    invoke-virtual {v9, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2540
    move-result-object v2

    .line 2541
    goto/16 :goto_929

    .line 2543
    :cond_9ef
    const v0, 0x7f124e34

    .line 2546
    goto/16 :goto_925

    .line 2548
    :cond_9f4
    const v0, 0x7f124e32

    .line 2551
    goto/16 :goto_925

    .line 2553
    :cond_9f9
    const/4 v1, -0x1

    .line 2554
    goto/16 :goto_8f9

    .line 2556
    :cond_9fc
    const/4 v0, 0x0

    .line 2557
    goto/16 :goto_909

    .line 2559
    :pswitch_9ff  #0x23
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2561
    check-cast v0, LX/M0r;

    .line 2563
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2565
    check-cast v1, Landroid/view/View;

    .line 2567
    iget-object v0, v0, LX/M0r;->A0B:LX/05b;

    .line 2569
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2572
    move-result-object v2

    .line 2573
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2576
    move-result-object v1

    .line 2577
    const-class v0, LX/0Ir;

    .line 2579
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2582
    move-result-object v1

    .line 2583
    check-cast v1, LX/0Ir;

    .line 2585
    const-string v0, "examples-of-scams"

    .line 2587
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2590
    return-void

    .line 2591
    :pswitch_a1f  #0x20
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2593
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2595
    iget-object v4, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2597
    check-cast v4, LX/MbT;

    .line 2599
    :try_start_a27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a2a
    .catchall {:try_start_a27 .. :try_end_a2a} :catchall_a3b

    .line 2602
    iget-object v0, v4, LX/MbT;->A0E:LX/05b;

    .line 2604
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2607
    move-result-object v2

    .line 2608
    const/16 v1, 0x13

    .line 2610
    new-instance v0, LX/MnI;

    .line 2612
    invoke-direct {v0, v4, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 2615
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 2618
    return-void

    .line 2619
    :catchall_a3b
    move-exception v3

    .line 2620
    iget-object v0, v4, LX/MbT;->A0E:LX/05b;

    .line 2622
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2625
    move-result-object v2

    .line 2626
    const/16 v1, 0x13

    .line 2628
    new-instance v0, LX/MnI;

    .line 2630
    invoke-direct {v0, v4, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 2633
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 2636
    throw v3

    .line 2637
    :pswitch_a4d  #0x1e
    iget-object v7, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2639
    check-cast v7, LX/LDu;

    .line 2641
    iget-object v2, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2643
    check-cast v2, Ljava/util/AbstractCollection;

    .line 2645
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2648
    move-result-object v1

    .line 2649
    :goto_a59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_a8f

    .line 2655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2658
    move-result-object v6

    .line 2659
    check-cast v6, LX/1Yg;

    .line 2661
    iget-boolean v0, v7, LX/LDu;->A09:Z

    .line 2663
    if-eqz v0, :cond_a70

    .line 2665
    invoke-static {v6, v7}, LX/LDu;->A02(LX/1Yg;LX/LDu;)V

    .line 2668
    invoke-virtual {v7}, LX/LDu;->A0M()V

    .line 2671
    goto :goto_a59

    .line 2672
    :cond_a70
    iget-object v4, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 2674
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2677
    move-result-object v5

    .line 2678
    iget-object v0, v7, LX/LDu;->A01:Ljava/util/ArrayList;

    .line 2680
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2683
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2685
    invoke-static {v5, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 2688
    move-result-object v0

    .line 2689
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2692
    move-result-object v0

    .line 2693
    const/4 v8, 0x1

    .line 2694
    new-instance v3, LX/L0N;

    .line 2696
    invoke-direct/range {v3 .. v8}, LX/L0N;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1Yg;LX/LDu;I)V

    .line 2699
    invoke-static {v3, v0}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 2702
    goto :goto_a59

    .line 2703
    :cond_a8f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2706
    iget-object v0, v7, LX/LDu;->A02:Ljava/util/ArrayList;

    .line 2708
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2711
    return-void

    .line 2712
    :pswitch_a98  #0x1d
    iget-object v10, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2714
    check-cast v10, LX/LDu;

    .line 2716
    iget-object v0, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2718
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2720
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2723
    move-result-object v5

    .line 2724
    :cond_aa4
    :goto_aa4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2727
    move-result v1

    .line 2728
    if-eqz v1, :cond_b10

    .line 2730
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2733
    move-result-object v4

    .line 2734
    check-cast v4, LX/Lk1;

    .line 2736
    iget-object v9, v4, LX/Lk1;->A05:LX/1Yg;

    .line 2738
    iget-object v14, v4, LX/Lk1;->A04:LX/1Yg;

    .line 2740
    const/4 v2, 0x0

    .line 2741
    if-eqz v9, :cond_ae5

    .line 2743
    iget-object v7, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 2745
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2748
    move-result-object v1

    .line 2749
    invoke-static {v1}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2752
    move-result-object v8

    .line 2753
    iget-object v1, v10, LX/LDu;->A03:Ljava/util/ArrayList;

    .line 2755
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2758
    iget v3, v4, LX/Lk1;->A02:I

    .line 2760
    iget v1, v4, LX/Lk1;->A00:I

    .line 2762
    sub-int/2addr v3, v1

    .line 2763
    int-to-float v1, v3

    .line 2764
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2767
    iget v3, v4, LX/Lk1;->A03:I

    .line 2769
    iget v1, v4, LX/Lk1;->A01:I

    .line 2771
    sub-int/2addr v3, v1

    .line 2772
    int-to-float v1, v3

    .line 2773
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2776
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2779
    move-result-object v1

    .line 2780
    const/4 v11, 0x2

    .line 2781
    new-instance v6, LX/L0N;

    .line 2783
    invoke-direct/range {v6 .. v11}, LX/L0N;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1Yg;LX/LDu;I)V

    .line 2786
    invoke-static {v6, v1}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 2789
    :cond_ae5
    if-eqz v14, :cond_aa4

    .line 2791
    iget-object v12, v14, LX/1Yg;->A0I:Landroid/view/View;

    .line 2793
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2796
    move-result-object v13

    .line 2797
    iget-object v1, v10, LX/LDu;->A03:Ljava/util/ArrayList;

    .line 2799
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2802
    invoke-virtual {v13, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2805
    move-result-object v1

    .line 2806
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2809
    move-result-object v1

    .line 2810
    invoke-static {v1}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2813
    move-result-object v2

    .line 2814
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2816
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2819
    move-result-object v1

    .line 2820
    const/16 v16, 0x3

    .line 2822
    new-instance v11, LX/L0N;

    .line 2824
    move-object v15, v10

    .line 2825
    invoke-direct/range {v11 .. v16}, LX/L0N;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1Yg;LX/LDu;I)V

    .line 2828
    invoke-static {v11, v1}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 2831
    goto :goto_aa4

    .line 2832
    :cond_b10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2835
    iget-object v1, v10, LX/LDu;->A04:Ljava/util/ArrayList;

    .line 2837
    goto :goto_b6b

    .line 2838
    :pswitch_b16  #0x1c
    iget-object v8, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2840
    check-cast v8, LX/LDu;

    .line 2842
    iget-object v0, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2844
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2846
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2849
    move-result-object v4

    .line 2850
    :goto_b22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_b66

    .line 2856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2859
    move-result-object v3

    .line 2860
    check-cast v3, LX/Ljq;

    .line 2862
    iget-object v9, v3, LX/Ljq;->A04:LX/1Yg;

    .line 2864
    iget v2, v3, LX/Ljq;->A00:I

    .line 2866
    iget v1, v3, LX/Ljq;->A01:I

    .line 2868
    iget v10, v3, LX/Ljq;->A02:I

    .line 2870
    iget v11, v3, LX/Ljq;->A03:I

    .line 2872
    iget-object v6, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 2874
    sub-int/2addr v10, v2

    .line 2875
    sub-int/2addr v11, v1

    .line 2876
    const/4 v2, 0x0

    .line 2877
    if-eqz v10, :cond_b46

    .line 2879
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2882
    move-result-object v1

    .line 2883
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2886
    :cond_b46
    if-eqz v11, :cond_b4f

    .line 2888
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2891
    move-result-object v1

    .line 2892
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2895
    :cond_b4f
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2898
    move-result-object v7

    .line 2899
    iget-object v1, v8, LX/LDu;->A05:Ljava/util/ArrayList;

    .line 2901
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2904
    invoke-static {v7}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2907
    move-result-object v1

    .line 2908
    const/4 v12, 0x1

    .line 2909
    new-instance v5, LX/L0H;

    .line 2911
    invoke-direct/range {v5 .. v12}, LX/L0H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2914
    invoke-static {v5, v1}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 2917
    goto :goto_b22

    .line 2918
    :cond_b66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2921
    iget-object v1, v8, LX/LDu;->A06:Ljava/util/ArrayList;

    .line 2923
    :goto_b6b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2926
    return-void

    .line 2927
    :pswitch_b6f  #0x1b
    iget-object v4, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 2929
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2931
    iget-object v5, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 2933
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2935
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Y:LX/0b7;

    .line 2937
    const/4 v3, 0x0

    .line 2938
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2941
    move-result-object v2

    .line 2942
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2a:LX/KuV;

    .line 2944
    invoke-virtual {v1, v2}, LX/KuV;->A0F(LX/0xl;)Z

    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_baf

    .line 2950
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 2952
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2954
    if-nez v0, :cond_bae

    .line 2956
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2959
    move-result v0

    .line 2960
    if-eqz v0, :cond_baf

    .line 2962
    invoke-static {v2}, LX/155;->A0I(LX/0xl;)Z

    .line 2965
    move-result v0

    .line 2966
    if-nez v0, :cond_baf

    .line 2968
    iget-object v0, v1, LX/KuV;->A06:LX/0bC;

    .line 2970
    iget-object v0, v0, LX/0bC;->A01:LX/0bE;

    .line 2972
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 2975
    move-result v0

    .line 2976
    if-eqz v0, :cond_baf

    .line 2978
    iget-object v0, v1, LX/KuV;->A01:LX/00x;

    .line 2980
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2983
    move-result-object v0

    .line 2984
    check-cast v0, LX/0Yv;

    .line 2986
    invoke-static {v0, v5}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2989
    move-result-object v0

    .line 2990
    :cond_bae
    move-object v3, v0

    .line 2991
    :cond_baf
    const/4 v0, 0x2

    .line 2992
    invoke-static {v2, v3, v4, v5, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 2995
    move-result-object v0

    .line 2996
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2999
    return-void

    .line 3000
    :pswitch_bb8  #0x17, 0x18
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3002
    check-cast v0, LX/L01;

    .line 3004
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3006
    check-cast v1, LX/0DP;

    .line 3008
    iget-object v0, v0, LX/L01;->A06:LX/05b;

    .line 3010
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 3013
    move-result-object v0

    .line 3014
    invoke-virtual {v0, v1}, LX/0Wt;->A0O(LX/0DP;)V

    .line 3017
    return-void

    .line 3018
    :pswitch_bca  #0x13
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3020
    check-cast v0, LX/7Eg;

    .line 3022
    iget-object v2, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3024
    check-cast v2, LX/0DP;

    .line 3026
    iget-object v0, v0, LX/7Eg;->A02:LX/05b;

    .line 3028
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3031
    move-result-object v6

    .line 3032
    check-cast v6, LX/MLF;

    .line 3034
    sget-object v5, LX/GHy;->A01:LX/GHy;

    .line 3036
    const/4 v1, 0x1

    .line 3037
    invoke-static {v6}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 3040
    move-result-object v0

    .line 3041
    invoke-virtual {v0, v2, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 3044
    move-result-object v4

    .line 3045
    iget-object v0, v6, LX/MLF;->A0I:LX/05b;

    .line 3047
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 3050
    move-result-object v0

    .line 3051
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 3054
    move-result-wide v2

    .line 3055
    new-instance v1, LX/FsV;

    .line 3057
    invoke-direct {v1, v4, v2, v3}, LX/FsV;-><init>(LX/1dJ;J)V

    .line 3060
    iput-object v5, v1, LX/FsV;->A02:LX/GHy;

    .line 3062
    invoke-static {v6}, LX/MLF;->A01(LX/MLF;)LX/10s;

    .line 3065
    move-result-object v0

    .line 3066
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 3069
    return-void

    .line 3070
    :pswitch_bfe  #0x12
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3072
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 3074
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3076
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3078
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 3080
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3083
    move-result-object v2

    .line 3084
    check-cast v2, Landroid/widget/ProgressBar;

    .line 3086
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3089
    move-result-object v1

    .line 3090
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 3092
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 3095
    move-result v0

    .line 3096
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3099
    return-void

    .line 3100
    :pswitch_c1c  #0xc
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3102
    check-cast v2, LX/0nZ;

    .line 3104
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3106
    check-cast v1, LX/UU0;

    .line 3108
    const/4 v0, 0x0

    .line 3109
    invoke-static {v1, v2, v0}, LX/0nZ;->A05(LX/UU0;LX/0nZ;Z)V

    .line 3112
    return-void

    .line 3113
    :pswitch_c29  #0xb
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3115
    check-cast v0, LX/KyD;

    .line 3117
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3119
    check-cast v1, LX/1AZ;

    .line 3121
    const/4 v2, 0x0

    .line 3122
    const/16 v3, 0x38

    .line 3124
    invoke-virtual {v0, v1, v3}, LX/KyD;->A05(LX/1AZ;I)Z

    .line 3127
    move-result v4

    .line 3128
    const/4 v5, 0x0

    .line 3129
    invoke-static/range {v0 .. v5}, LX/KyD;->A01(LX/KyD;LX/1AZ;Ljava/lang/Runnable;IZZ)V

    .line 3132
    return-void

    .line 3133
    :pswitch_c3d  #0xa
    iget-object v4, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3135
    check-cast v4, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 3137
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3139
    check-cast v1, Landroid/content/Context;

    .line 3141
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 3144
    move-result v0

    .line 3145
    if-nez v0, :cond_c90

    .line 3147
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 3150
    move-result v0

    .line 3151
    if-nez v0, :cond_c90

    .line 3153
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 3156
    move-result v0

    .line 3157
    if-nez v0, :cond_c90

    .line 3159
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3161
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3164
    const v0, 0x7f125926

    .line 3167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3170
    move-result-object v0

    .line 3171
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3174
    const v0, 0x7f125925

    .line 3177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3180
    move-result-object v0

    .line 3181
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 3184
    const/4 v0, 0x1

    .line 3185
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 3188
    const/4 v2, 0x1

    .line 3189
    new-instance v0, LX/MMS;

    .line 3191
    invoke-direct {v0, v4, v2}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 3194
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3197
    const v0, 0x104000a

    .line 3200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3203
    move-result-object v1

    .line 3204
    new-instance v0, LX/MMT;

    .line 3206
    invoke-direct {v0, v2}, LX/MMT;-><init>(I)V

    .line 3209
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3212
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3215
    return-void

    .line 3216
    :cond_c90
    const/4 v0, 0x0

    .line 3217
    invoke-static {v4, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A05(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 3220
    return-void

    .line 3221
    :pswitch_c95  #0x9
    iget-object v2, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3223
    check-cast v2, LX/Kt3;

    .line 3225
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3227
    check-cast v1, LX/Kt4;

    .line 3229
    const/4 v0, 0x0

    .line 3230
    iput-boolean v0, v2, LX/Kt3;->A01:Z

    .line 3232
    iget-object v2, v1, LX/Kt4;->A01:LX/Kt3;

    .line 3234
    iget-object v0, v2, LX/Kt3;->A00:Ljava/lang/String;

    .line 3236
    if-nez v0, :cond_cbe

    .line 3238
    const-string v0, "mystatus/onError Not notifying observers because mystatus hasn\'t been initialized (the value is null) #mexmigrationperftracker"

    .line 3240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3243
    const/16 v1, 0x4ff

    .line 3245
    iget-object v0, v2, LX/Kt3;->A08:LX/05b;

    .line 3247
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 3250
    move-result-object v3

    .line 3251
    check-cast v3, LX/0B4;

    .line 3253
    const-string v2, "fetching MyStatus resulted in an error causing the value to never get initialized. This can lead to looping as other areas of the app indirectly attempt to fetch the missing status because `getMyStatus()` has a side-effect of triggering a network call when myStatus is null."

    .line 3255
    const/4 v1, 0x1

    .line 3256
    const-string v0, "my-status-failed-init"

    .line 3258
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3261
    return-void

    .line 3262
    :cond_cbe
    iget-object v0, v2, LX/Kt3;->A05:LX/05b;

    .line 3264
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 3267
    move-result-object v3

    .line 3268
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 3270
    const/4 v0, 0x0

    .line 3271
    new-instance v1, LX/MeY;

    .line 3273
    invoke-direct {v1, v0}, LX/MeY;-><init>(I)V

    .line 3276
    :goto_ccc
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 3279
    return-void

    .line 3280
    :pswitch_cd0  #0x7
    iget-object v5, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3282
    check-cast v5, LX/MV3;

    .line 3284
    sget-object v0, LX/MV3;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    .line 3286
    iget-object v4, v5, LX/MV3;->A0Y:Landroid/widget/OverScroller;

    .line 3288
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 3291
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3294
    move-result v0

    .line 3295
    int-to-float v0, v0

    .line 3296
    iput v0, v5, LX/MV3;->A04:F

    .line 3298
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 3301
    move-result v0

    .line 3302
    int-to-float v0, v0

    .line 3303
    iput v0, v5, LX/MV3;->A05:F

    .line 3305
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3308
    move-result v0

    .line 3309
    int-to-float v2, v0

    .line 3310
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 3313
    move-result v0

    .line 3314
    int-to-float v1, v0

    .line 3315
    iget-object v0, v5, LX/MV3;->A0X:Landroid/view/View;

    .line 3317
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3320
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3323
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 3326
    move-result v0

    .line 3327
    if-nez v0, :cond_d09

    .line 3329
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3331
    check-cast v0, Landroid/view/View;

    .line 3333
    invoke-virtual {v0, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3336
    return-void

    .line 3337
    :cond_d09
    invoke-static {v5}, LX/MV3;->A01(LX/MV3;)V

    .line 3340
    return-void

    .line 3341
    :pswitch_d0d  #0x6
    iget-object v5, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3343
    check-cast v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 3345
    iget-object v0, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 3347
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3350
    iget-object v4, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    .line 3352
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3355
    move-result-object v2

    .line 3356
    :goto_d1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3359
    move-result v0

    .line 3360
    if-eqz v0, :cond_d2d

    .line 3362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3365
    move-result-object v1

    .line 3366
    check-cast v1, Ljava/util/concurrent/Future;

    .line 3368
    const/4 v0, 0x0

    .line 3369
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3372
    goto :goto_d1c

    .line 3373
    :cond_d2d
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 3376
    iget-object v0, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3378
    check-cast v0, LX/I8N;

    .line 3380
    invoke-virtual {v5, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(LX/I8N;)V

    .line 3383
    return-void

    .line 3384
    :pswitch_d38  #0x4
    iget-object v0, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3386
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 3388
    iget-object v2, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3390
    check-cast v2, Ljava/util/List;

    .line 3392
    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(Ljava/util/List;)V

    .line 3395
    iget-object v5, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    .line 3397
    const-string v11, "share_targets"

    .line 3399
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3402
    move-result-object v1

    .line 3403
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3406
    move-result-object v0

    .line 3407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3410
    const-string v0, ".new"

    .line 3412
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 3415
    move-result-object v6

    .line 3416
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3419
    move-result-object v1

    .line 3420
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3423
    move-result-object v0

    .line 3424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3427
    const-string v0, ".bak"

    .line 3429
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 3432
    move-result-object v1

    .line 3433
    const/4 v7, 0x0

    .line 3434
    :try_start_d6a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3437
    move-result v0

    .line 3438
    if-eqz v0, :cond_d73

    .line 3440
    invoke-static {v1, v5}, LX/Mnp;->A03(Ljava/io/File;Ljava/io/File;)V
    :try_end_d73
    .catch Ljava/lang/Exception; {:try_start_d6a .. :try_end_d73} :catch_ed3

    .line 3443
    :cond_d73
    :try_start_d73
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3446
    move-result-object v3

    .line 3447
    goto :goto_d86
    :try_end_d78
    .catch Ljava/io/FileNotFoundException; {:try_start_d73 .. :try_end_d78} :catch_d78
    .catch Ljava/lang/Exception; {:try_start_d73 .. :try_end_d78} :catch_ed3

    .line 3448
    :catch_d78
    :try_start_d78
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3451
    move-result-object v0

    .line 3452
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3455
    move-result v0

    .line 3456
    if-eqz v0, :cond_ebb
    :try_end_d82
    .catch Ljava/lang/Exception; {:try_start_d78 .. :try_end_d82} :catch_ed3

    .line 3458
    :try_start_d82
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3461
    move-result-object v3
    :try_end_d86
    .catch Ljava/io/FileNotFoundException; {:try_start_d82 .. :try_end_d86} :catch_ec6
    .catch Ljava/lang/Exception; {:try_start_d82 .. :try_end_d86} :catch_ed3

    .line 3462
    :goto_d86
    :try_start_d86
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 3464
    invoke-direct {v10, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3467
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 3470
    move-result-object v9

    .line 3471
    const-string v0, "UTF_8"

    .line 3473
    invoke-interface {v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3476
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3479
    move-result-object v0

    .line 3480
    invoke-interface {v9, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3483
    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3489
    move-result-object v16

    .line 3490
    :goto_da2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3493
    move-result v0

    .line 3494
    if-eqz v0, :cond_e8b

    .line 3496
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3499
    move-result-object v2

    .line 3500
    check-cast v2, LX/Lvm;

    .line 3502
    const-string v8, "target"

    .line 3504
    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3507
    iget-object v14, v2, LX/Lvm;->A00:LX/MJY;

    .line 3509
    const-string v1, "id"

    .line 3511
    iget-object v0, v14, LX/MJY;->A0D:Ljava/lang/String;

    .line 3513
    invoke-static {v1, v0, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3516
    iget-object v0, v14, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 3518
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3521
    move-result-object v1

    .line 3522
    const-string v0, "short_label"

    .line 3524
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3527
    iget v0, v14, LX/MJY;->A02:I

    .line 3529
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3532
    move-result-object v1

    .line 3533
    const-string v0, "rank"

    .line 3535
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3538
    iget-object v0, v14, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 3540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3543
    move-result v0

    .line 3544
    if-nez v0, :cond_de5

    .line 3546
    iget-object v0, v14, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 3548
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3551
    move-result-object v1

    .line 3552
    const-string v0, "long_label"

    .line 3554
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3557
    :cond_de5
    iget-object v0, v14, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 3559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3562
    move-result v0

    .line 3563
    if-nez v0, :cond_df8

    .line 3565
    iget-object v0, v14, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 3567
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3570
    move-result-object v1

    .line 3571
    const-string v0, "disabled_message"

    .line 3573
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3576
    :cond_df8
    iget-object v0, v14, LX/MJY;->A04:Landroid/content/ComponentName;

    .line 3578
    if-eqz v0, :cond_e05

    .line 3580
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 3583
    move-result-object v1

    .line 3584
    const-string v0, "component"

    .line 3586
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3589
    :cond_e05
    iget-object v1, v2, LX/Lvm;->A02:Ljava/lang/String;

    .line 3591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3594
    move-result v0

    .line 3595
    if-nez v0, :cond_e12

    .line 3597
    const-string v0, "icon_resource_name"

    .line 3599
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3602
    :cond_e12
    iget-object v1, v2, LX/Lvm;->A01:Ljava/lang/String;

    .line 3604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3607
    move-result v0

    .line 3608
    if-nez v0, :cond_e1f

    .line 3610
    const-string v0, "icon_bitmap_path"

    .line 3612
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3615
    :cond_e1f
    iget-object v1, v14, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 3617
    array-length v0, v1

    .line 3618
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3621
    move-result-object v13

    .line 3622
    check-cast v13, [Landroid/content/Intent;

    .line 3624
    array-length v12, v13

    .line 3625
    const/4 v4, 0x0

    .line 3626
    :goto_e2a
    if-ge v4, v12, :cond_e62

    .line 3628
    aget-object v15, v13, v4

    .line 3630
    const-string v2, "intent"

    .line 3632
    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3635
    const-string v1, "action"

    .line 3637
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3640
    move-result-object v0

    .line 3641
    invoke-static {v1, v0, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3644
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3647
    move-result-object v0

    .line 3648
    if-eqz v0, :cond_e5c

    .line 3650
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3653
    move-result-object v0

    .line 3654
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 3657
    move-result-object v1

    .line 3658
    const-string v0, "targetPackage"

    .line 3660
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3663
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3666
    move-result-object v0

    .line 3667
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 3670
    move-result-object v1

    .line 3671
    const-string v0, "targetClass"

    .line 3673
    invoke-static {v0, v1, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3676
    :cond_e5c
    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3679
    add-int/lit8 v4, v4, 0x1

    .line 3681
    goto :goto_e2a

    .line 3682
    :cond_e62
    iget-object v0, v14, LX/MJY;->A0F:Ljava/util/Set;

    .line 3684
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3687
    move-result-object v4

    .line 3688
    :cond_e68
    :goto_e68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3691
    move-result v0

    .line 3692
    if-eqz v0, :cond_e86

    .line 3694
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3697
    move-result-object v2

    .line 3698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3701
    move-result v0

    .line 3702
    if-nez v0, :cond_e68

    .line 3704
    const-string v1, "categories"

    .line 3706
    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3709
    const-string v0, "name"

    .line 3711
    invoke-static {v0, v2, v9}, LX/Mnp;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 3714
    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3717
    goto :goto_e68

    .line 3718
    :cond_e86
    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3721
    goto/16 :goto_da2

    .line 3723
    :cond_e8b
    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3726
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 3729
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 3732
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_e97
    .catch Ljava/lang/Exception; {:try_start_d86 .. :try_end_e97} :catch_eb8

    .line 3735
    :try_start_e97
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3738
    move-result-object v0

    .line 3739
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 3742
    const/4 v0, 0x1

    .line 3743
    goto :goto_ea1
    :try_end_ea0
    .catch Ljava/io/IOException; {:try_start_e97 .. :try_end_ea0} :catch_ea0
    .catch Ljava/lang/Exception; {:try_start_e97 .. :try_end_ea0} :catch_eb8

    .line 3744
    :catch_ea0
    const/4 v0, 0x0

    .line 3745
    :goto_ea1
    :try_start_ea1
    const-string v2, "AtomicFile"

    .line 3747
    if-nez v0, :cond_eaa

    .line 3749
    const-string v0, "Failed to sync file output stream"

    .line 3751
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_eaa
    .catch Ljava/lang/Exception; {:try_start_ea1 .. :try_end_eaa} :catch_eb8

    .line 3754
    :cond_eaa
    :try_start_eaa
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 3757
    goto :goto_eb4
    :try_end_eae
    .catch Ljava/io/IOException; {:try_start_eaa .. :try_end_eae} :catch_eae
    .catch Ljava/lang/Exception; {:try_start_eaa .. :try_end_eae} :catch_eb8

    .line 3758
    :catch_eae
    :try_start_eae
    move-exception v1

    .line 3759
    const-string v0, "Failed to close file output stream"

    .line 3761
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3764
    :goto_eb4
    invoke-static {v6, v5}, LX/Mnp;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 3767
    return-void
    :try_end_eb8
    .catch Ljava/lang/Exception; {:try_start_eae .. :try_end_eb8} :catch_eb8

    .line 3768
    :catch_eb8
    move-exception v4

    .line 3769
    move-object v7, v3

    .line 3770
    goto :goto_ed4

    .line 3771
    :cond_ebb
    :try_start_ebb
    const-string v0, "Failed to create directory for "

    .line 3773
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3776
    move-result-object v0

    .line 3777
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3780
    move-result-object v0

    .line 3781
    goto :goto_ed2

    .line 3782
    :catch_ec6
    move-exception v2

    .line 3783
    const-string v0, "Failed to create new file "

    .line 3785
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3788
    move-result-object v1

    .line 3789
    new-instance v0, Ljava/io/IOException;

    .line 3791
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3794
    :goto_ed2
    throw v0
    :try_end_ed3
    .catch Ljava/lang/Exception; {:try_start_ebb .. :try_end_ed3} :catch_ed3

    .line 3795
    :catch_ed3
    move-exception v4

    .line 3796
    :goto_ed4
    const-string v3, "Failed to write to file "

    .line 3798
    invoke-static {v3, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3801
    move-result-object v1

    .line 3802
    const-string v0, "ShortcutInfoCompatSaver"

    .line 3804
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3807
    if-eqz v7, :cond_f0d

    .line 3809
    :try_start_ee1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3812
    move-result-object v0

    .line 3813
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 3816
    const/4 v0, 0x1

    .line 3817
    goto :goto_eeb
    :try_end_eea
    .catch Ljava/io/IOException; {:try_start_ee1 .. :try_end_eea} :catch_eea

    .line 3818
    :catch_eea
    const/4 v0, 0x0

    .line 3819
    :goto_eeb
    const-string v2, "AtomicFile"

    .line 3821
    if-nez v0, :cond_ef4

    .line 3823
    const-string v0, "Failed to sync file output stream"

    .line 3825
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3828
    :cond_ef4
    :try_start_ef4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 3831
    goto :goto_efe
    :try_end_ef8
    .catch Ljava/io/IOException; {:try_start_ef4 .. :try_end_ef8} :catch_ef8

    .line 3832
    :catch_ef8
    move-exception v1

    .line 3833
    const-string v0, "Failed to close file output stream"

    .line 3835
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3838
    :goto_efe
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 3841
    move-result v0

    .line 3842
    if-nez v0, :cond_f0d

    .line 3844
    const-string v0, "Failed to delete new file "

    .line 3846
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3849
    move-result-object v0

    .line 3850
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3853
    :cond_f0d
    invoke-static {v3, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3856
    move-result-object v1

    .line 3857
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3859
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3862
    throw v0

    .line 3863
    :pswitch_f17  #0x0
    iget-object v4, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3865
    check-cast v4, LX/1Qw;

    .line 3867
    iget-object v2, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3869
    check-cast v2, LX/LkK;

    .line 3871
    const/4 v0, 0x2

    .line 3872
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 3875
    move-result v0

    .line 3876
    if-eqz v0, :cond_f31

    .line 3878
    const-string v0, "Transition for operation "

    .line 3880
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3883
    move-result-object v1

    .line 3884
    const-string v0, " has completed"

    .line 3886
    invoke-static {v1, v0}, LX/Ksn;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3889
    :cond_f31
    invoke-virtual {v4, v2}, LX/1Qw;->A03(LX/LkK;)V

    .line 3892
    return-void

    .line 3893
    :goto_f35
    return-void

    .line 3894
    :goto_f36
    return-void

    .line 3895
    :catch_f37
    move-exception v1

    .line 3896
    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    .line 3898
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3901
    return-void

    .line 3902
    :cond_f3e
    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    .line 3904
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3907
    move-result-object v0

    .line 3908
    goto :goto_f57

    .line 3909
    :pswitch_f45  #0x27
    iget-object v7, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 3911
    check-cast v7, LX/Lzr;

    .line 3913
    iget-object v6, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 3915
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3917
    iget-object v0, v7, LX/Lzr;->A01:LX/05b;

    .line 3919
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 3922
    move-result-object v1

    .line 3923
    if-nez v1, :cond_f5b

    .line 3925
    const-string v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    .line 3927
    :goto_f57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3930
    return-void

    .line 3931
    :cond_f5b
    iget-object v0, v7, LX/Lzr;->A03:LX/05b;

    .line 3933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3936
    move-result-object v0

    .line 3937
    check-cast v0, LX/Aql;

    .line 3939
    invoke-virtual {v0}, LX/Aql;->A01()Z

    .line 3942
    move-result v4

    .line 3943
    iget-object v0, v7, LX/Lzr;->A00:LX/05b;

    .line 3945
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 3948
    move-result-object v3

    .line 3949
    iget-object v0, v7, LX/Lzr;->A04:LX/05b;

    .line 3951
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3954
    move-result-wide v1

    .line 3955
    const/16 v0, 0x2f

    .line 3957
    new-instance v5, LX/Nlj;

    .line 3959
    invoke-direct {v5, v3, v0, v1, v2}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 3962
    iput-object v6, v5, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3964
    iput-boolean v4, v5, LX/Nlj;->A00:Z

    .line 3966
    iget-object v0, v7, LX/Lzr;->A02:LX/05b;

    .line 3968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3971
    move-result-object v0

    .line 3972
    check-cast v0, LX/0gA;

    .line 3974
    invoke-virtual {v0, v5}, LX/0gA;->A02(LX/FsZ;)J

    .line 3977
    move-result-wide v3

    .line 3978
    const-wide/16 v1, 0x0

    .line 3980
    cmp-long v0, v3, v1

    .line 3982
    if-gez v0, :cond_f95

    .line 3984
    const-string v0, "security-notification-setting-manager/failed to add peer message"

    .line 3986
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3989
    :cond_f95
    iget-object v0, v7, LX/Lzr;->A05:LX/05b;

    .line 3991
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3994
    move-result-object v1

    .line 3995
    check-cast v1, LX/0dz;

    .line 3997
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 3999
    invoke-direct {v0, v6, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 4002
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 4005
    return-void

    .line 4006
    :goto_fa6
    :try_start_fa6
    iget-object v7, v4, LX/0gE;->A03:LX/0fN;

    .line 4008
    const/4 v2, 0x1

    .line 4009
    iget-object v0, v7, LX/0fN;->A02:LX/0fb;

    .line 4011
    invoke-virtual {v0, v5}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 4014
    move-result-object v1

    .line 4015
    invoke-virtual {v0, v5}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 4018
    move-result-object v0

    .line 4019
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4022
    move-result-object v1

    .line 4023
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4026
    move-result-object v0

    .line 4027
    invoke-static {v1, v0, v3, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 4030
    move-result-object v6

    .line 4031
    const-string v5, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 4033
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 4035
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4038
    move-result-object v1

    .line 4039
    invoke-static {v7}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 4042
    move-result-object v3
    :try_end_fcb
    .catchall {:try_start_fa6 .. :try_end_fcb} :catchall_100b

    .line 4043
    :try_start_fcb
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 4045
    invoke-virtual {v0, v2, v5, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4048
    move-result-object v2
    :try_end_fd1
    .catchall {:try_start_fcb .. :try_end_fd1} :catchall_1004

    .line 4049
    :goto_fd1
    :try_start_fd1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4052
    move-result v0

    .line 4053
    if-eqz v0, :cond_fe1

    .line 4055
    const-string v0, "mutation_index"

    .line 4057
    invoke-static {v2, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 4060
    move-result-object v0

    .line 4061
    invoke-static {v2, v7, v0, v1}, LX/Kso;->A0U(Landroid/database/Cursor;LX/0fN;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4064
    goto :goto_fd1
    :try_end_fe1
    .catchall {:try_start_fd1 .. :try_end_fe1} :catchall_ffd

    .line 4065
    :cond_fe1
    :try_start_fe1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_fe4
    .catchall {:try_start_fe1 .. :try_end_fe4} :catchall_1004

    .line 4068
    :try_start_fe4
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 4071
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4074
    move-result-object v1

    .line 4075
    :goto_feb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4078
    move-result v0

    .line 4079
    if-eqz v0, :cond_ffb

    .line 4081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4084
    move-result-object v0

    .line 4085
    check-cast v0, LX/Kt8;

    .line 4087
    invoke-virtual {v4, v0}, LX/0gE;->A05(LX/Kt8;)V

    .line 4090
    goto :goto_feb
    :try_end_ffb
    .catchall {:try_start_fe4 .. :try_end_ffb} :catchall_100b

    .line 4091
    :cond_ffb
    monitor-exit v4

    .line 4092
    return-void

    .line 4093
    :catchall_ffd
    move-exception v1

    .line 4094
    :try_start_ffe
    throw v1
    :try_end_fff
    .catchall {:try_start_ffe .. :try_end_fff} :catchall_fff

    .line 4095
    :catchall_fff
    move-exception v0

    .line 4096
    :try_start_1000
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4099
    throw v0
    :try_end_1004
    .catchall {:try_start_1000 .. :try_end_1004} :catchall_1004

    .line 4100
    :catchall_1004
    move-exception v1

    .line 4101
    :try_start_1005
    throw v1
    :try_end_1006
    .catchall {:try_start_1005 .. :try_end_1006} :catchall_1006

    .line 4102
    :catchall_1006
    :try_start_1006
    move-exception v0

    .line 4103
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4106
    throw v0
    :try_end_100b
    .catchall {:try_start_1006 .. :try_end_100b} :catchall_100b

    .line 4107
    :catchall_100b
    move-exception v0

    .line 4108
    monitor-exit v4

    .line 4109
    throw v0

    .line 4110
    :cond_100e
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4112
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4115
    return-void

    .line 4116
    :pswitch_1014  #0x15
    iget-object v6, v3, LX/Mnp;->A00:Ljava/lang/Object;

    .line 4118
    check-cast v6, LX/Mey;

    .line 4120
    iget-object v5, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 4122
    iget-object v1, v6, LX/Mey;->A0t:LX/0W3;

    .line 4124
    const/4 v2, 0x0

    .line 4125
    const/4 v0, 0x4

    .line 4126
    :goto_101e
    invoke-static {v5, v6, v2, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 4129
    move-result-object v0

    .line 4130
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4133
    return-void

    .line 4134
    :pswitch_1026  #0x10
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 4136
    const/16 v0, 0x15

    .line 4138
    new-instance v2, LX/Mot;

    .line 4140
    invoke-direct {v2, v1, v0}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 4143
    const-string v0, "fragmentTracker.unregisterAll"

    .line 4145
    goto :goto_1049

    .line 4146
    :pswitch_1032  #0xf
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 4148
    const/16 v0, 0x23

    .line 4150
    new-instance v2, LX/1TI;

    .line 4152
    invoke-direct {v2, v1, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 4155
    const-string v0, "releaseTouchRequests"

    .line 4157
    goto :goto_1049

    .line 4158
    :pswitch_103e  #0xe
    iget-object v1, v3, LX/Mnp;->A01:Ljava/lang/Object;

    .line 4160
    const/16 v0, 0x2b

    .line 4162
    new-instance v2, LX/1TI;

    .line 4164
    invoke-direct {v2, v1, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 4167
    const-string v0, "keyboardObserver.stopObserving"

    .line 4169
    :goto_1049
    invoke-static {v0, v2}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4172
    return-void

    .line 4173
    nop

    .line 4174
    :pswitch_data_104e
    .packed-switch 0x0
        :pswitch_f17  #00000000
        :pswitch_5f7  #00000001
        :pswitch_5ca  #00000002
        :pswitch_58d  #00000003
        :pswitch_d38  #00000004
        :pswitch_61b  #00000005
        :pswitch_d0d  #00000006
        :pswitch_cd0  #00000007
        :pswitch_60a  #00000008
        :pswitch_c95  #00000009
        :pswitch_c3d  #0000000a
        :pswitch_c29  #0000000b
        :pswitch_c1c  #0000000c
        :pswitch_565  #0000000d
        :pswitch_103e  #0000000e
        :pswitch_1032  #0000000f
        :pswitch_1026  #00000010
        :pswitch_546  #00000011
        :pswitch_bfe  #00000012
        :pswitch_bca  #00000013
        :pswitch_4da  #00000014
        :pswitch_1014  #00000015
        :pswitch_4b4  #00000016
        :pswitch_bb8  #00000017
        :pswitch_bb8  #00000018
        :pswitch_48f  #00000019
        :pswitch_2ee  #0000001a
        :pswitch_b6f  #0000001b
        :pswitch_b16  #0000001c
        :pswitch_a98  #0000001d
        :pswitch_a4d  #0000001e
        :pswitch_2d2  #0000001f
        :pswitch_a1f  #00000020
        :pswitch_294  #00000021
        :pswitch_1c1  #00000022
        :pswitch_9ff  #00000023
        :pswitch_88c  #00000024
        :pswitch_85c  #00000025
        :pswitch_82f  #00000026
        :pswitch_f45  #00000027
        :pswitch_170  #00000028
        :pswitch_80b  #00000029
        :pswitch_150  #0000002a
        :pswitch_15  #0000002b
        :pswitch_109  #0000002c
        :pswitch_7ee  #0000002d
        :pswitch_7  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_c7  #00000031
    .end packed-switch
.end method
