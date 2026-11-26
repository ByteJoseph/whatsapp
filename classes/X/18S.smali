.class public LX/18S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/0jK;

.field public final A0S:LX/18W;

.field public final A0T:LX/0b7;

.field public final A0U:LX/13x;

.field public final A0V:LX/08a;

.field public final A0W:LX/0j7;

.field public final A0X:LX/0c2;

.field public final A0Y:LX/09I;

.field public final A0Z:LX/08s;

.field public final A0a:LX/0YL;

.field public final A0b:LX/0Yl;

.field public final A0c:LX/19u;

.field public final A0d:LX/0dz;

.field public final A0e:LX/19s;

.field public final A0f:LX/19r;

.field public final A0g:LX/18U;

.field public final A0h:LX/10o;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0x1e4

    .line 2
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x172d

    .line 8
    new-instance v4, LX/05a;

    .line 10
    invoke-direct {v4, v0}, LX/05a;-><init>(I)V

    .line 13
    const/16 v0, 0xbd8

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0xbd6

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/18S;->A0P:LX/00y;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08s;

    .line 43
    iput-object v0, p0, LX/18S;->A0Z:LX/08s;

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/08a;

    .line 53
    iput-object v0, p0, LX/18S;->A0V:LX/08a;

    .line 55
    const/16 v0, 0x92f

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/18S;->A07:LX/00y;

    .line 63
    const/16 v0, 0xf6

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/09I;

    .line 71
    iput-object v0, p0, LX/18S;->A0Y:LX/09I;

    .line 73
    const/16 v0, 0xbd2

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Yl;

    .line 81
    iput-object v0, p0, LX/18S;->A0b:LX/0Yl;

    .line 83
    const/16 v0, 0x10e3

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0dz;

    .line 91
    iput-object v0, p0, LX/18S;->A0d:LX/0dz;

    .line 93
    const/16 v0, 0xd62

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0b7;

    .line 101
    iput-object v0, p0, LX/18S;->A0T:LX/0b7;

    .line 103
    const/16 v0, 0x1961

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/10o;

    .line 111
    iput-object v0, p0, LX/18S;->A0h:LX/10o;

    .line 113
    const/16 v0, 0x197f

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/18U;

    .line 121
    iput-object v0, p0, LX/18S;->A0g:LX/18U;

    .line 123
    const/16 v0, 0x987

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/18S;->A0A:LX/00y;

    .line 131
    const/16 v0, 0xb74

    .line 133
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0YL;

    .line 139
    iput-object v0, p0, LX/18S;->A0a:LX/0YL;

    .line 141
    const/16 v0, 0xac4

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0jK;

    .line 149
    iput-object v0, p0, LX/18S;->A0R:LX/0jK;

    .line 151
    const/16 v0, 0xbc0

    .line 153
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/18S;->A0K:LX/00y;

    .line 159
    const/16 v0, 0xbcf

    .line 161
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/18S;->A03:LX/00y;

    .line 167
    const/16 v0, 0x971

    .line 169
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/18S;->A0F:LX/00y;

    .line 175
    const/16 v0, 0x1a7d

    .line 177
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/13x;

    .line 183
    iput-object v0, p0, LX/18S;->A0U:LX/13x;

    .line 185
    const/16 v0, 0xe67

    .line 187
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/18W;

    .line 193
    iput-object v0, p0, LX/18S;->A0S:LX/18W;

    .line 195
    const/16 v0, 0xf19

    .line 197
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0c2;

    .line 203
    iput-object v0, p0, LX/18S;->A0X:LX/0c2;

    .line 205
    const/16 v0, 0x1bb0

    .line 207
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/19r;

    .line 213
    iput-object v0, p0, LX/18S;->A0f:LX/19r;

    .line 215
    const/16 v0, 0x1bb1

    .line 217
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/19s;

    .line 223
    iput-object v0, p0, LX/18S;->A0e:LX/19s;

    .line 225
    const v0, 0x20274

    .line 228
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/18S;->A0E:LX/00y;

    .line 234
    const/16 v0, 0x1bb2

    .line 236
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/19u;

    .line 242
    iput-object v0, p0, LX/18S;->A0c:LX/19u;

    .line 244
    const/16 v0, 0xde4

    .line 246
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0j7;

    .line 252
    iput-object v0, p0, LX/18S;->A0W:LX/0j7;

    .line 254
    const/16 v0, 0x1a50

    .line 256
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/18S;->A0L:LX/00y;

    .line 262
    const/16 v0, 0x14a

    .line 264
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/18S;->A04:LX/00y;

    .line 270
    const/16 v0, 0xb24

    .line 272
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/18S;->A0C:LX/00y;

    .line 278
    const v0, 0x20246

    .line 281
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/18S;->A0B:LX/00y;

    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Landroid/os/Handler;

    .line 293
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    iput-object v0, p0, LX/18S;->A00:Landroid/os/Handler;

    .line 298
    const/16 v1, 0x421e

    .line 300
    new-instance v0, LX/05a;

    .line 302
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 305
    iput-object v0, p0, LX/18S;->A0J:LX/00y;

    .line 307
    const/16 v0, 0x486

    .line 309
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/18S;->A0G:LX/00y;

    .line 315
    const/16 v1, 0x175a

    .line 317
    new-instance v0, LX/05a;

    .line 319
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 322
    iput-object v0, p0, LX/18S;->A06:LX/00y;

    .line 324
    const/16 v0, 0xb73

    .line 326
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LX/18S;->A0I:LX/00y;

    .line 332
    const v0, 0x1c169

    .line 335
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/18S;->A0O:LX/00y;

    .line 341
    const v0, 0x18599

    .line 344
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/18S;->A02:LX/00y;

    .line 350
    const/16 v0, 0x1bee

    .line 352
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/18S;->A0M:LX/00y;

    .line 358
    const/16 v0, 0x42fd

    .line 360
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/18S;->A0N:LX/00y;

    .line 366
    const v0, 0x8348

    .line 369
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/18S;->A0H:LX/00y;

    .line 375
    const/16 v1, 0x1731

    .line 377
    new-instance v0, LX/05a;

    .line 379
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 382
    iput-object v0, p0, LX/18S;->A05:LX/00y;

    .line 384
    const/16 v1, 0x16b6

    .line 386
    new-instance v0, LX/05a;

    .line 388
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 391
    iput-object v0, p0, LX/18S;->A01:LX/00y;

    .line 393
    iput-object v4, p0, LX/18S;->A08:LX/00y;

    .line 395
    iput-object v5, p0, LX/18S;->A0Q:Lcom/google/common/base/Optional;

    .line 397
    iput-object v2, p0, LX/18S;->A0D:LX/00y;

    .line 399
    iput-object v3, p0, LX/18S;->A09:LX/00y;

    .line 401
    return-void
.end method

.method public static A00(LX/18S;LX/1dJ;Z)LX/1AZ;
    .registers 8

    .line 0
    iget-object p0, p0, LX/18S;->A0F:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Geu;

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1, v4}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_25

    .line 15
    if-eqz p2, :cond_26

    .line 17
    iget-object v3, p1, LX/1dJ;->A00:LX/0DP;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 22
    new-instance v1, LX/1dJ;

    .line 24
    invoke-direct {v1, v3, v0, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 27
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Geu;

    .line 33
    invoke-virtual {v0, v1, v4}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A01(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;)V
    .registers 7

    .line 0
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 2
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 4
    invoke-static {p1, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/18S;->A0a:LX/0YL;

    .line 10
    invoke-virtual {v2, v3}, LX/0YL;->A18(LX/C8j;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    const-string v0, "RetryReceiptHandler/axolotl deleting PQ session, receipt carries a legacy bundle; message.key="

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "; individualDeviceJid="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v3}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 44
    :cond_2c
    return-void
.end method

.method public static A02(LX/18S;LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIZZ)Z
    .registers 35

    .line 0
    const/16 v21, 0x5

    .line 2
    move-object/from16 v16, p4

    .line 4
    move-object/from16 v18, p8

    .line 6
    if-eqz p8, :cond_b

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p4, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/16 v22, 0x0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    move-object/from16 v3, p2

    .line 18
    invoke-static {v3}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 21
    move-result-object v5

    .line 22
    move-object/from16 v4, p0

    .line 24
    move-object/from16 v0, p3

    .line 26
    if-eqz p11, :cond_47

    .line 28
    iget-object v2, v4, LX/18S;->A0a:LX/0YL;

    .line 30
    invoke-virtual {v2, v5}, LX/0YL;->A18(LX/C8j;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_36

    .line 36
    const-string v2, "RetryReceiptHandler/axolotl Not processing keys from the receipt, missing session for "

    .line 38
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    :cond_35
    return v22

    .line 54
    :cond_36
    invoke-virtual {v2, v5}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LX/ENE;->A01:LX/E5v;

    .line 60
    iget-object v1, v1, LX/E5v;->A00:LX/RHK;

    .line 62
    iget v1, v1, LX/RHK;->remoteRegistrationId_:I

    .line 64
    move/from16 v2, p9

    .line 66
    if-eq v1, v2, :cond_47

    .line 68
    const-string v2, "RetryReceiptHandler/Not processing keys from the receipt, registrationId does not match for "

    .line 70
    goto :goto_26

    .line 71
    :cond_47
    sget-object v5, LX/GEP;->A02:LX/GEP;

    .line 73
    move-object/from16 v17, p6

    .line 75
    if-eqz p6, :cond_b0

    .line 77
    sget-object v1, LX/Bfb;->A02:LX/Bfb;

    .line 79
    :goto_4f
    invoke-static {v3, v5, v1}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 86
    move-result v1

    .line 87
    move-object/from16 v12, p1

    .line 89
    move-object/from16 v15, p5

    .line 91
    move-object/from16 v19, p7

    .line 93
    if-nez v1, :cond_ad

    .line 95
    iget-object v2, v4, LX/18S;->A0V:LX/08a;

    .line 97
    const/16 v1, 0x6f6f

    .line 99
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_ad

    .line 105
    if-nez p1, :cond_73

    .line 107
    sget-object v1, LX/2qA;->A00:LX/00g;

    .line 109
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_ad

    .line 115
    :cond_73
    iget-object v1, v4, LX/18S;->A02:LX/00y;

    .line 117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/C70;

    .line 123
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 126
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    const/4 v14, 0x0

    .line 130
    new-instance v11, LX/C8g;

    .line 132
    move-object/from16 v20, v14

    .line 134
    move/from16 p0, v22

    .line 136
    invoke-direct/range {v11 .. v23}, LX/C8g;-><init>(LX/C58;LX/C8j;LX/EFE;LX/E22;LX/E22;LX/E22;[B[B[BBZZ)V

    .line 139
    invoke-virtual {v1, v11}, LX/C70;->A01(LX/C8g;)LX/BiV;

    .line 142
    move-result-object v7

    .line 143
    :goto_8f
    instance-of v1, v7, LX/BPs;

    .line 145
    const-string v6, "; jid="

    .line 147
    if-eqz v1, :cond_b3

    .line 149
    const-string v2, "RetryReceiptHandler/axolotl AEA verification rejected the keys from the receipt; message.key="

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 172
    return v22

    .line 173
    :cond_ad
    sget-object v7, LX/BPt;->A00:LX/BPt;

    .line 175
    goto :goto_8f

    .line 176
    :cond_b0
    sget-object v1, LX/Bfb;->A03:LX/Bfb;

    .line 178
    goto :goto_4f

    .line 179
    :cond_b3
    const-string v2, "RetryReceiptHandler/axolotl processing keys from the receipt; message.key="

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    if-eqz p10, :cond_138

    .line 204
    if-nez p6, :cond_138

    .line 206
    sget-object v1, LX/Bfb;->A02:LX/Bfb;

    .line 208
    invoke-static {v3, v5, v1}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 211
    move-result-object v8

    .line 212
    const-string v0, "RetryReceiptHandler/axolotl deleting PQ session for "

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, " due to retry receipt with legacy prekeys"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    iget-object v2, v4, LX/18S;->A0V:LX/08a;

    .line 236
    sget-object v0, LX/2qA;->A04:LX/00g;

    .line 238
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_133

    .line 244
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x1

    .line 248
    new-array v2, v0, [B

    .line 250
    aput-byte v21, v2, v22

    .line 252
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 255
    move-result-object v6

    .line 256
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 263
    move-result-object v10

    .line 264
    const/4 v6, 0x2

    .line 265
    new-array v2, v6, [LX/Bfb;

    .line 267
    sget-object v9, LX/Bfb;->A03:LX/Bfb;

    .line 269
    aput-object v9, v2, v22

    .line 271
    aput-object v1, v2, v0

    .line 273
    const/4 v1, 0x0

    .line 274
    :cond_112
    aget-object v0, v2, v1

    .line 276
    invoke-static {v3, v5, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 279
    move-result-object v9

    .line 280
    iget-object v0, v4, LX/18S;->A0a:LX/0YL;

    .line 282
    invoke-virtual {v0, v9}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 285
    move-result-object v9

    .line 286
    iget-object v9, v9, LX/ENE;->A01:LX/E5v;

    .line 288
    iget-object v9, v9, LX/E5v;->A00:LX/RHK;

    .line 290
    iget-object v9, v9, LX/RHK;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 292
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_18e

    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_18e

    .line 307
    :cond_133
    iget-object v0, v4, LX/18S;->A0a:LX/0YL;

    .line 309
    invoke-virtual {v0, v8}, LX/0YL;->A0u(LX/C8j;)V

    .line 312
    :cond_138
    :goto_138
    instance-of v0, v7, LX/BPr;

    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_18c

    .line 317
    if-eqz p1, :cond_14a

    .line 319
    move-object v0, v7

    .line 320
    check-cast v0, LX/BPr;

    .line 322
    iget-object v0, v0, LX/BPr;->A00:LX/CD4;

    .line 324
    iget-object v1, v0, LX/CD4;->A00:LX/Bfm;

    .line 326
    sget-object v0, LX/Bfm;->A02:LX/Bfm;

    .line 328
    if-eq v1, v0, :cond_18c

    .line 330
    :cond_14a
    check-cast v7, LX/BPr;

    .line 332
    :goto_14c
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 335
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 338
    if-eqz v7, :cond_158

    .line 340
    iget-object v0, v7, LX/BPr;->A00:LX/CD4;

    .line 342
    iget-object v2, v0, LX/CD4;->A00:LX/Bfm;

    .line 344
    :cond_158
    iget-object v0, v4, LX/18S;->A0a:LX/0YL;

    .line 346
    move-object v8, v0

    .line 347
    move-object v9, v2

    .line 348
    move-object v10, v13

    .line 349
    move-object v11, v15

    .line 350
    move-object/from16 v12, v16

    .line 352
    move-object/from16 v13, v17

    .line 354
    move-object/from16 v14, v18

    .line 356
    move-object/from16 v15, v19

    .line 358
    move/from16 v16, v21

    .line 360
    invoke-static/range {v8 .. v16}, LX/0YL;->A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;

    .line 363
    move-result-object v0

    .line 364
    iget v2, v0, LX/C3Q;->A00:I

    .line 366
    if-nez v2, :cond_199

    .line 368
    iget-object v2, v4, LX/18S;->A00:Landroid/os/Handler;

    .line 370
    const/16 v1, 0x31

    .line 372
    new-instance v0, LX/Cjt;

    .line 374
    invoke-direct {v0, v3, v4, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    const/16 v22, 0x1

    .line 382
    if-eqz v7, :cond_35

    .line 384
    iget-object v0, v4, LX/18S;->A02:LX/00y;

    .line 386
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/C70;

    .line 392
    invoke-virtual {v0, v7, v3}, LX/C70;->A02(LX/BPr;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 395
    return v22

    .line 396
    :cond_18c
    move-object v7, v2

    .line 397
    goto :goto_14c

    .line 398
    :cond_18e
    add-int/lit8 v1, v1, 0x1

    .line 400
    if-lt v1, v6, :cond_112

    .line 402
    invoke-static {v0, v13}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 405
    invoke-static {v0, v8}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 408
    goto :goto_138

    .line 409
    :cond_199
    const-string v1, "RetryReceiptHandler/Error received from SignalCoordinator; status="

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    return v22
.end method

.method public static A03(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;[B[B)Z
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_5

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_4
    return v2

    .line 5
    :cond_5
    iget-object v2, p0, LX/18S;->A0U:LX/13x;

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 p0, 0x3

    .line 9
    const/4 p1, 0x0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v2 .. v8}, LX/13x;->A0F(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBIZ)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 18
    const-string v1, "RetryReceiptHandler/axolotl adv validation failed for receipt keys; retryRequestingDevice="

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return v2
.end method

.method private A04(LX/C8j;LX/1dJ;II)[B
    .registers 11

    .line 0
    iget-object v3, p0, LX/18S;->A0a:LX/0YL;

    .line 2
    invoke-virtual {v3, p1}, LX/0YL;->A18(LX/C8j;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_9b

    .line 9
    invoke-virtual {v3, p1}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/ENE;->A01:LX/E5v;

    .line 15
    invoke-virtual {v0}, LX/E5v;->A00()[B

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 21
    iget v0, v0, LX/RHK;->remoteRegistrationId_:I

    .line 23
    const-string v4, "; address="

    .line 25
    if-eq v0, p4, :cond_4d

    .line 27
    const-string v1, "RetryReceiptHandler/axolotl deleting session due to registration id change for "

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, LX/C8j;->A03:LX/Bfb;

    .line 52
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 54
    if-ne v1, v0, :cond_49

    .line 56
    invoke-static {v3, p1}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 59
    :goto_3b
    iget-object v1, p0, LX/18S;->A0V:LX/08a;

    .line 61
    sget-object v0, LX/2qA;->A02:LX/00g;

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {v3, p1}, LX/0YL;->A0t(LX/C8j;)V

    .line 72
    :cond_48
    return-object v2

    .line 73
    :cond_49
    invoke-virtual {v3, p1}, LX/0YL;->A0u(LX/C8j;)V

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    const/4 v0, 0x2

    .line 78
    if-le p3, v0, :cond_7f

    .line 80
    invoke-virtual {v3, p1, p2}, LX/0YL;->A19(LX/C8j;LX/1dJ;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_65

    .line 86
    iget v1, p1, LX/C8j;->A01:I

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_9b

    .line 91
    iget-object v1, p0, LX/18S;->A0V:LX/08a;

    .line 93
    sget-object v0, LX/2qA;->A03:LX/00g;

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9b

    .line 101
    :cond_65
    const-string v0, "RetryReceiptHandler/axolotl will wait to send "

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " until a new prekey has been fetched; address="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    :cond_7f
    if-ne p3, v0, :cond_9b

    .line 129
    const-string v1, "RetryReceiptHandler/axolotl will record the base key used to send "

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, p1, p2, v2}, LX/0YL;->A0x(LX/C8j;LX/1dJ;[B)V

    .line 155
    :cond_9b
    return-object v5
.end method


# virtual methods
.method public A05(LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIIZ)[B
    .registers 30

    .line 0
    move-object/from16 v12, p6

    .line 2
    const-string v2, "RetryReceiptHandler/axolotl checking sessions for "

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget-object v0, v6, LX/18S;->A0b:LX/0Yl;

    .line 8
    move-object/from16 v8, p2

    .line 10
    invoke-virtual {v0, v8}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    invoke-static {v8}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " due to retry receipt for "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-object/from16 v9, p3

    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object/from16 v10, p4

    .line 46
    move-object/from16 v14, p8

    .line 48
    if-eqz p8, :cond_35

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez p4, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    if-eqz v0, :cond_39

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    move-object v12, v2

    .line 58
    goto :goto_49

    .line 59
    :goto_3b
    iget-object v0, v6, LX/18S;->A0I:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CDz;

    .line 67
    invoke-virtual {v0}, LX/CDz;->A02()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_39

    .line 73
    :goto_49
    const/16 v16, 0x1

    .line 75
    move-object/from16 v7, p1

    .line 77
    move-object/from16 v11, p5

    .line 79
    move-object/from16 v13, p7

    .line 81
    move/from16 v15, p10

    .line 83
    move/from16 v17, p11

    .line 85
    invoke-static/range {v6 .. v17}, LX/18S;->A02(LX/18S;LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIZZ)Z

    .line 88
    move/from16 v5, p9

    .line 90
    invoke-direct {v6, v3, v9, v5, v15}, LX/18S;->A04(LX/C8j;LX/1dJ;II)[B

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_81

    .line 96
    iget-object v0, v6, LX/18S;->A0I:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CDz;

    .line 104
    invoke-virtual {v0}, LX/CDz;->A02()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 112
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 114
    invoke-static {v8, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v6, v0, v9, v5, v15}, LX/18S;->A04(LX/C8j;LX/1dJ;II)[B

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    goto :goto_81
    :try_end_7d
    .catchall {:try_start_e .. :try_end_7d} :catchall_85

    .line 125
    :cond_7d
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 128
    return-object v2

    .line 129
    :cond_81
    :goto_81
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 132
    return-object v0

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    invoke-virtual {v4}, LX/F5n;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 137
    throw v1

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    throw v1
.end method
