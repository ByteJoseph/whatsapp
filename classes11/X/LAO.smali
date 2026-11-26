.class public LX/LAO;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Lfc;

.field public A05:LX/MNq;

.field public A06:LX/07y;

.field public A07:LX/1aw;

.field public A08:LX/0AN;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public final A0D:I

.field public final A0E:I

.field public final A0F:J

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;

.field public final A0J:LX/07g;

.field public final A0K:LX/07g;

.field public final A0L:LX/07g;

.field public final A0M:LX/07g;

.field public final A0N:LX/07g;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/0gs;

.field public final A0Y:LX/LzK;

.field public final A0Z:LX/0b7;

.field public final A0a:LX/0XU;

.field public final A0b:LX/08a;

.field public final A0c:LX/0V0;

.field public final A0d:LX/0j7;

.field public final A0e:LX/0aa;

.field public final A0f:LX/Kup;

.field public final A0g:LX/Kup;

.field public final A0h:LX/0GG;

.field public final A0i:LX/0Fv;

.field public final A0j:LX/1aw;

.field public final A0k:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0l:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0m:LX/09I;

.field public final A0n:LX/08s;

.field public final A0o:LX/08b;

.field public final A0p:LX/0AL;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:LX/00y;

.field public final A0x:LX/00y;

.field public final A0y:LX/CHW;

.field public final A0z:LX/0ar;

.field public final A10:LX/10c;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Z

.field public volatile A13:LX/M0o;

.field public volatile A14:Z

.field public volatile A15:Ljava/lang/Integer;

.field public volatile A16:Z


# direct methods
.method public constructor <init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIJZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAO;->A0W:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LAO;->A0n:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LAO;->A0b:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LAO;->A0m:LX/09I;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LAO;->A0o:LX/08b;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LAO;->A0G:Landroid/content/Context;

    .line 39
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LAO;->A0h:LX/0GG;

    .line 45
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LAO;->A0c:LX/0V0;

    .line 51
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LAO;->A0Z:LX/0b7;

    .line 57
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LAO;->A0a:LX/0XU;

    .line 63
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LAO;->A0i:LX/0Fv;

    .line 69
    const/16 v0, 0xbaf

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/10c;

    .line 77
    iput-object v0, p0, LX/LAO;->A10:LX/10c;

    .line 79
    const/16 v0, 0xbae

    .line 81
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0aa;

    .line 87
    iput-object v0, p0, LX/LAO;->A0e:LX/0aa;

    .line 89
    const v0, 0x280f6

    .line 92
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LAO;->A0R:LX/00y;

    .line 98
    const/16 v0, 0x116b

    .line 100
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/LAO;->A0T:LX/00y;

    .line 106
    const/16 v0, 0x10e

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0AL;

    .line 114
    iput-object v0, p0, LX/LAO;->A0p:LX/0AL;

    .line 116
    const/16 v0, 0xb56

    .line 118
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0gs;

    .line 124
    iput-object v0, p0, LX/LAO;->A0X:LX/0gs;

    .line 126
    const/16 v0, 0xa99

    .line 128
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, LX/LAO;->A0x:LX/00y;

    .line 134
    const/16 v0, 0xb67

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/LzK;

    .line 142
    iput-object v0, p0, LX/LAO;->A0Y:LX/LzK;

    .line 144
    const/16 v0, 0xb6e

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/CHW;

    .line 152
    iput-object v0, p0, LX/LAO;->A0y:LX/CHW;

    .line 154
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/LAO;->A0d:LX/0j7;

    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/LAO;->A0P:LX/00y;

    .line 167
    const/16 v0, 0x1a56

    .line 169
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/LAO;->A0Q:LX/00y;

    .line 175
    const v0, 0x81be

    .line 178
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/LAO;->A0V:LX/00y;

    .line 184
    const v0, 0x240ea

    .line 187
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/LAO;->A0S:LX/00y;

    .line 193
    const v0, 0x1848e

    .line 196
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/LAO;->A0O:LX/00y;

    .line 202
    const/16 v0, 0x8e9

    .line 204
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/LAO;->A0U:LX/00y;

    .line 210
    const v0, 0x280f3

    .line 213
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/LAO;->A0w:LX/00y;

    .line 219
    const/4 v0, 0x1

    .line 220
    new-instance v2, LX/MZG;

    .line 222
    invoke-direct {v2, p0, v0}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 225
    iput-object v2, p0, LX/LAO;->A0z:LX/0ar;

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/LAO;->A0f:LX/Kup;

    .line 238
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/LAO;->A0J:LX/07g;

    .line 244
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/LAO;->A0K:LX/07g;

    .line 250
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/LAO;->A0L:LX/07g;

    .line 256
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/LAO;->A0H:LX/07g;

    .line 262
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/LAO;->A0I:LX/07g;

    .line 268
    invoke-static {v4}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/LAO;->A0g:LX/Kup;

    .line 274
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/LAO;->A0N:LX/07g;

    .line 280
    const/4 v0, -0x1

    .line 281
    iput v0, p0, LX/LAO;->A01:I

    .line 283
    iput v1, p0, LX/LAO;->A00:I

    .line 285
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 290
    iput-object v0, p0, LX/LAO;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/LAO;->A0M:LX/07g;

    .line 298
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/LAO;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/LAO;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, LX/LAO;->A06:LX/07y;

    .line 313
    iput-object v0, p0, LX/LAO;->A08:LX/0AN;

    .line 315
    invoke-virtual {v3}, LX/05i;->get()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/07p;

    .line 321
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 324
    iput p6, p0, LX/LAO;->A0D:I

    .line 326
    iput p6, p0, LX/LAO;->A02:I

    .line 328
    iput p7, p0, LX/LAO;->A0E:I

    .line 330
    iput-object p1, p0, LX/LAO;->A0j:LX/1aw;

    .line 332
    iput-object p2, p0, LX/LAO;->A07:LX/1aw;

    .line 334
    iput-object p5, p0, LX/LAO;->A0q:Ljava/lang/String;

    .line 336
    iput-object p3, p0, LX/LAO;->A0k:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 338
    iput-object p4, p0, LX/LAO;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    iput-wide p8, p0, LX/LAO;->A0F:J

    .line 342
    iput-boolean p10, p0, LX/LAO;->A0u:Z

    .line 344
    move/from16 v2, p11

    .line 346
    iput-boolean v2, p0, LX/LAO;->A0t:Z

    .line 348
    move/from16 v0, p12

    .line 350
    iput-boolean v0, p0, LX/LAO;->A12:Z

    .line 352
    if-eqz p12, :cond_16c

    .line 354
    const/4 v0, 0x7

    .line 355
    if-ne p6, v0, :cond_16c

    .line 357
    if-eqz p10, :cond_16c

    .line 359
    if-eqz p11, :cond_16c

    .line 361
    if-eqz p4, :cond_16c

    .line 363
    const/4 v1, 0x1

    .line 364
    :cond_16c
    iput-boolean v1, p0, LX/LAO;->A0v:Z

    .line 366
    return-void
.end method

.method public static A00(LX/LAO;LX/M0o;)I
    .registers 9

    .line 0
    iget v1, p0, LX/LAO;->A02:I

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v4, :cond_8

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    const/4 v5, 0x4

    .line 9
    if-eq v1, v5, :cond_f

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne v1, v0, :cond_1d

    .line 15
    :cond_f
    iget v2, p1, LX/M0o;->A06:I

    .line 17
    iget-object v1, p0, LX/LAO;->A0d:LX/0j7;

    .line 19
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 21
    invoke-virtual {v1, v0}, LX/0j7;->A09(LX/1aw;)I

    .line 24
    move-result v0

    .line 25
    if-lt v2, v0, :cond_1d

    .line 27
    const/16 v3, 0xa

    .line 29
    :cond_1d
    iget-boolean v0, p1, LX/M0o;->A01:Z

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget v0, p0, LX/LAO;->A00:I

    .line 35
    if-ne v0, v6, :cond_64

    .line 37
    const/4 v5, 0x2

    .line 38
    :cond_26
    :goto_26
    iget-boolean v0, p1, LX/M0o;->A0F:Z

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/16 v5, 0xb

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    if-ne v5, v4, :cond_2c

    .line 47
    iget-object v3, p1, LX/M0o;->A00:LX/N0g;

    .line 49
    iget-object v1, p0, LX/LAO;->A0b:LX/08a;

    .line 51
    const v0, 0x904d

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v2

    .line 58
    const v0, 0x904a

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v3, :cond_2c

    .line 67
    instance-of v0, v3, LX/Mdr;

    .line 69
    if-eqz v0, :cond_57

    .line 71
    if-nez v2, :cond_4b

    .line 73
    if-nez v1, :cond_55

    .line 75
    :cond_4b
    check-cast v3, LX/Mdr;

    .line 77
    iget-wide v3, v3, LX/Mdr;->A00:J

    .line 79
    const-wide/16 v1, 0x1

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-lez v0, :cond_2c

    .line 85
    :cond_55
    const/4 v0, 0x5

    .line 86
    return v0

    .line 87
    :cond_57
    sget-object v0, LX/Mdq;->A00:LX/Mdq;

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_55

    .line 95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const/16 v5, 0x9

    .line 102
    if-eq v0, v4, :cond_26

    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v0, v5, :cond_26

    .line 107
    move v5, v3

    .line 108
    goto :goto_26
.end method

.method public static A01(LX/LAO;LX/M0o;)LX/MCi;
    .registers 11

    .line 0
    iget v0, p0, LX/LAO;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v2, :cond_14

    .line 6
    const v3, 0x7f125699

    .line 9
    :goto_9
    new-array v2, v5, [Ljava/lang/Object;

    .line 11
    :goto_b
    const v1, 0x7f060687

    .line 14
    new-instance v0, LX/MCi;

    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/MCi;-><init>([Ljava/lang/Object;II)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v6, 0x3

    .line 21
    if-ne v0, v6, :cond_1b

    .line 23
    const v3, 0x7f123100

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/LAO;->A14:Z

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const v3, 0x7f122105

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    iget v1, p0, LX/LAO;->A02:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_58

    .line 40
    if-eq v1, v4, :cond_4a

    .line 42
    if-eq v1, v2, :cond_68

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v1, v0, :cond_4a

    .line 47
    const/4 v0, 0x7

    .line 48
    if-eq v1, v0, :cond_54

    .line 50
    const/16 v0, 0x9

    .line 52
    if-eq v1, v0, :cond_4a

    .line 54
    :cond_36
    iget-boolean v0, p1, LX/M0o;->A0F:Z

    .line 56
    if-eqz v0, :cond_60

    .line 58
    iget-object v1, p0, LX/LAO;->A0j:LX/1aw;

    .line 60
    if-eqz v1, :cond_60

    .line 62
    iget-object v0, p0, LX/LAO;->A0d:LX/0j7;

    .line 64
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_60

    .line 70
    const v3, 0x7f12243e

    .line 73
    goto :goto_9

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/LAO;->A0A:Z

    .line 76
    if-nez v0, :cond_36

    .line 78
    const v3, 0x7f124b61

    .line 81
    iget-object v0, p1, LX/M0o;->A0B:Ljava/lang/String;

    .line 83
    goto :goto_92

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/LAO;->A0v:Z

    .line 86
    if-nez v0, :cond_36

    .line 88
    :cond_58
    iget-boolean v0, p0, LX/LAO;->A0u:Z

    .line 90
    if-eqz v0, :cond_36

    .line 92
    const v3, 0x7f124b98

    .line 95
    goto :goto_9

    .line 96
    :cond_60
    iget v0, p0, LX/LAO;->A00:I

    .line 98
    if-ne v0, v4, :cond_6c

    .line 100
    const v3, 0x7f12029f

    .line 103
    goto :goto_9

    .line 104
    :cond_68
    const v3, 0x7f1226e4

    .line 107
    goto :goto_9

    .line 108
    :cond_6c
    iget-boolean v0, p0, LX/LAO;->A0v:Z

    .line 110
    if-eqz v0, :cond_98

    .line 112
    iget-object v0, p0, LX/LAO;->A0n:LX/08s;

    .line 114
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 117
    move-result-wide v7

    .line 118
    iget-wide v2, p0, LX/LAO;->A0F:J

    .line 120
    const-wide/16 v0, 0x3e8

    .line 122
    mul-long/2addr v2, v0

    .line 123
    cmp-long v0, v2, v7

    .line 125
    if-lez v0, :cond_98

    .line 127
    sub-long/2addr v2, v7

    .line 128
    const-wide/32 v0, 0x5265bff

    .line 131
    add-long/2addr v2, v0

    .line 132
    const-wide/32 v0, 0x5265c00

    .line 135
    div-long/2addr v2, v0

    .line 136
    long-to-int v1, v2

    .line 137
    const v3, 0x7f1220a1

    .line 140
    iget-object v0, p0, LX/LAO;->A0i:LX/0Fv;

    .line 142
    invoke-static {v0, v1, v6}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    new-array v2, v4, [Ljava/lang/Object;

    .line 148
    aput-object v0, v2, v5

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    return-object v0
.end method

.method public static A02(LX/LAO;I)V
    .registers 6

    .line 0
    iget v1, p0, LX/LAO;->A0D:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_1e

    .line 5
    iget-boolean v0, p0, LX/LAO;->A0u:Z

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-boolean v0, p0, LX/LAO;->A0t:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget v1, p0, LX/LAO;->A0E:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1e

    .line 18
    iget-boolean v0, p0, LX/LAO;->A12:Z

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/16 v0, 0x121

    .line 24
    if-ne p1, v0, :cond_1f

    .line 26
    iget-boolean v0, p0, LX/LAO;->A16:Z

    .line 28
    if-eqz v0, :cond_22

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/LAO;->A16:Z

    .line 34
    :cond_22
    new-instance v3, LX/LQM;

    .line 36
    invoke-direct {v3}, LX/LQM;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/LQM;->A00:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, LX/LAO;->A0L:LX/07g;

    .line 47
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/M4B;

    .line 53
    if-eqz v0, :cond_55

    .line 55
    iget-object v2, v0, LX/M4B;->A01:LX/M0o;

    .line 57
    iget v1, v0, LX/M4B;->A00:I

    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_55

    .line 62
    iget-object v0, v2, LX/M0o;->A0D:Ljava/util/List;

    .line 64
    if-eqz v0, :cond_65

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/LQM;->A01:Ljava/lang/Long;

    .line 77
    iget v0, v2, LX/M0o;->A06:I

    .line 79
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/LQM;->A02:Ljava/lang/Long;

    .line 85
    :cond_55
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/LQM;->A03:Ljava/lang/String;

    .line 95
    :cond_5f
    iget-object v0, p0, LX/LAO;->A0c:LX/0V0;

    .line 97
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 100
    return-void

    .line 101
    :cond_65
    const-wide/16 v0, 0x0

    .line 103
    goto :goto_47
.end method

.method public static A03(LX/LAO;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/LAO;->A00:I

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-ne v0, v7, :cond_2a

    .line 6
    const/16 v0, 0x130

    .line 8
    if-ne p1, v0, :cond_4f

    .line 10
    iget-object v1, p0, LX/LAO;->A0J:LX/07g;

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 17
    iget-object v3, p0, LX/LAO;->A0K:LX/07g;

    .line 19
    new-array v2, v8, [Ljava/lang/Object;

    .line 21
    const v1, 0x7f125699

    .line 24
    const v0, 0x7f060687

    .line 27
    invoke-static {v3, v2, v0, v1}, LX/MCi;->A00(LX/07f;[Ljava/lang/Object;II)V

    .line 30
    iget-object v2, p0, LX/LAO;->A0X:LX/0gs;

    .line 32
    iget-object v1, p0, LX/LAO;->A07:LX/1aw;

    .line 34
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0gs;->A0N(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_4f

    .line 45
    const/16 v0, 0x130

    .line 47
    if-ne p1, v0, :cond_4f

    .line 49
    iget-object v0, p0, LX/LAO;->A0J:LX/07g;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 58
    iget-object v3, p0, LX/LAO;->A0K:LX/07g;

    .line 60
    new-array v2, v8, [Ljava/lang/Object;

    .line 62
    const v1, 0x7f123100

    .line 65
    const v0, 0x7f060687

    .line 68
    invoke-static {v3, v2, v0, v1}, LX/MCi;->A00(LX/07f;[Ljava/lang/Object;II)V

    .line 71
    iget-object v1, p0, LX/LAO;->A0X:LX/0gs;

    .line 73
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 75
    invoke-virtual {v1, v0, v4}, LX/0gs;->A0N(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const/16 v0, 0x199

    .line 81
    if-eq p1, v0, :cond_5b

    .line 83
    const/16 v0, 0x19a

    .line 85
    if-eq p1, v0, :cond_5b

    .line 87
    const/16 v0, 0x194

    .line 89
    if-ne p1, v0, :cond_62

    .line 91
    :cond_5b
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-direct {p0, v0}, LX/LAO;->A07(LX/1aw;)V

    .line 98
    :cond_62
    iput p1, p0, LX/LAO;->A01:I

    .line 100
    const/4 v6, 0x6

    .line 101
    iget-object v0, p0, LX/LAO;->A0f:LX/Kup;

    .line 103
    invoke-static {v0, v6}, LX/AqX;->A1G(LX/07f;I)V

    .line 106
    iget-object v5, p0, LX/LAO;->A0K:LX/07g;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    iget v3, p0, LX/LAO;->A02:I

    .line 114
    iget v9, p0, LX/LAO;->A00:I

    .line 116
    if-eqz v4, :cond_c4

    .line 118
    const/16 v0, 0x1f3

    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    if-ne v1, v0, :cond_b0

    .line 126
    const v10, 0x7f121239

    .line 129
    :cond_81
    :goto_81
    new-array v1, v8, [Ljava/lang/Object;

    .line 131
    const v0, 0x7f060270

    .line 134
    invoke-static {v5, v1, v0, v10}, LX/MCi;->A00(LX/07f;[Ljava/lang/Object;II)V

    .line 137
    const/16 v0, 0x1aa

    .line 139
    if-ne p1, v0, :cond_9f

    .line 141
    iget-object v1, p0, LX/LAO;->A0J:LX/07g;

    .line 143
    const/4 v0, 0x5

    .line 144
    :goto_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 151
    iget v0, p0, LX/LAO;->A00:I

    .line 153
    if-ne v0, v7, :cond_29

    .line 155
    invoke-direct {p0, v8}, LX/LAO;->A08(Z)V

    .line 158
    return-void

    .line 159
    :cond_9f
    sget-object v0, LX/MCe;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, LX/LAO;->A0J:LX/07g;

    .line 167
    if-eqz v0, :cond_ae

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_94

    .line 174
    :cond_ae
    const/4 v0, 0x7

    .line 175
    goto :goto_90

    .line 176
    :cond_b0
    if-eqz v3, :cond_114

    .line 178
    if-eq v3, v7, :cond_114

    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v3, v0, :cond_114

    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v3, v0, :cond_c8

    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v3, v0, :cond_c8

    .line 189
    const/4 v0, 0x7

    .line 190
    if-eq v3, v0, :cond_114

    .line 192
    const/16 v0, 0x8

    .line 194
    if-eq v3, v0, :cond_c8

    .line 196
    :cond_c4
    const v10, 0x7f12481d

    .line 199
    goto :goto_81

    .line 200
    :cond_c8
    const/4 v0, -0x1

    .line 201
    if-eq v1, v0, :cond_ec

    .line 203
    if-eqz v1, :cond_ec

    .line 205
    const/16 v0, 0x190

    .line 207
    if-eq v1, v0, :cond_ec

    .line 209
    const/16 v0, 0x191

    .line 211
    if-eq v1, v0, :cond_10f

    .line 213
    const/16 v0, 0x199

    .line 215
    if-eq v1, v0, :cond_10a

    .line 217
    const/16 v0, 0x19c

    .line 219
    if-eq v1, v0, :cond_168

    .line 221
    const/16 v0, 0x1a3

    .line 223
    if-eq v1, v0, :cond_100

    .line 225
    const/16 v0, 0x1aa

    .line 227
    if-eq v1, v0, :cond_154

    .line 229
    const/16 v0, 0x1f4

    .line 231
    if-eq v1, v0, :cond_ec

    .line 233
    packed-switch v1, :pswitch_data_19e

    .line 236
    :cond_ec
    const v10, 0x7f1226f7

    .line 239
    goto :goto_81

    .line 240
    :pswitch_f0  #0x196
    const v10, 0x7f1226f8

    .line 243
    goto :goto_81

    .line 244
    :pswitch_f4  #0x195
    const v10, 0x7f1226fa

    .line 247
    goto :goto_81

    .line 248
    :pswitch_f8  #0x194
    const v10, 0x7f1226f6

    .line 251
    goto :goto_81

    .line 252
    :pswitch_fc  #0x193
    const v10, 0x7f1226f9

    .line 255
    goto :goto_81

    .line 256
    :cond_100
    const v10, 0x7f121c02

    .line 259
    if-nez v9, :cond_81

    .line 261
    const v10, 0x7f121c01

    .line 264
    goto/16 :goto_81

    .line 266
    :cond_10a
    const v10, 0x7f1226f5

    .line 269
    goto/16 :goto_81

    .line 271
    :cond_10f
    const v10, 0x7f121c00

    .line 274
    goto/16 :goto_81

    .line 276
    :cond_114
    if-eqz v1, :cond_198

    .line 278
    const/16 v0, 0x191

    .line 280
    if-eq v1, v0, :cond_177

    .line 282
    const/16 v0, 0x19a

    .line 284
    if-eq v1, v0, :cond_16d

    .line 286
    const/16 v0, 0x19c

    .line 288
    if-eq v1, v0, :cond_168

    .line 290
    const/16 v0, 0x1a3

    .line 292
    if-eq v1, v0, :cond_159

    .line 294
    const/16 v0, 0x1aa

    .line 296
    if-eq v1, v0, :cond_14a

    .line 298
    const/16 v0, 0x1b4

    .line 300
    if-eq v1, v0, :cond_145

    .line 302
    packed-switch v1, :pswitch_data_1aa

    .line 305
    const v10, 0x7f123f38

    .line 308
    goto/16 :goto_81

    .line 310
    :pswitch_136  #0x196
    const v10, 0x7f121c07

    .line 313
    const v2, 0x7f121c06

    .line 316
    const v1, 0x7f121ed0

    .line 319
    goto :goto_18a

    .line 320
    :pswitch_140  #0x195
    const v10, 0x7f1226e7

    .line 323
    goto/16 :goto_81

    .line 325
    :cond_145
    const v10, 0x7f122687

    .line 328
    goto/16 :goto_81

    .line 330
    :cond_14a
    if-eqz v3, :cond_154

    .line 332
    if-eq v3, v7, :cond_154

    .line 334
    const/4 v0, 0x2

    .line 335
    const v10, 0x7f121ed3

    .line 338
    if-eq v3, v0, :cond_81

    .line 340
    :cond_154
    const v10, 0x7f121c14

    .line 343
    goto/16 :goto_81

    .line 345
    :cond_159
    const v10, 0x7f121c0c

    .line 348
    const v2, 0x7f121c02

    .line 351
    if-nez v9, :cond_164

    .line 353
    const v2, 0x7f121c01

    .line 356
    :cond_164
    const v1, 0x7f121ece

    .line 359
    goto :goto_18a

    .line 360
    :cond_168
    const v10, 0x7f1226e6

    .line 363
    goto/16 :goto_81

    .line 365
    :cond_16d
    const v10, 0x7f121c0b

    .line 368
    const v2, 0x7f121c0a

    .line 371
    const v1, 0x7f121ed2

    .line 374
    goto :goto_18a

    .line 375
    :cond_177
    const v10, 0x7f121c05

    .line 378
    const v2, 0x7f121c04

    .line 381
    const v1, 0x7f121ecf

    .line 384
    goto :goto_18a

    .line 385
    :pswitch_181  #0x194
    const v10, 0x7f121c09

    .line 388
    const v2, 0x7f121c08

    .line 391
    const v1, 0x7f121ed1

    .line 394
    :goto_18a
    if-eqz v3, :cond_195

    .line 396
    if-eq v3, v7, :cond_195

    .line 398
    const/4 v0, 0x2

    .line 399
    if-eq v3, v0, :cond_81

    .line 401
    const/4 v0, 0x7

    .line 402
    move v10, v1

    .line 403
    if-ne v3, v0, :cond_81

    .line 405
    :cond_195
    move v10, v2

    .line 406
    goto/16 :goto_81

    .line 408
    :cond_198
    const v10, 0x7f122e0a

    .line 411
    goto/16 :goto_81

    .line 413
    nop

    .line 414
    :pswitch_data_19e
    .packed-switch 0x193
        :pswitch_fc  #00000193
        :pswitch_f8  #00000194
        :pswitch_f4  #00000195
        :pswitch_f0  #00000196
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x194
        :pswitch_181  #00000194
        :pswitch_140  #00000195
        :pswitch_136  #00000196
    .end packed-switch
.end method

.method public static A04(LX/LAO;LX/1aw;I)V
    .registers 9

    .line 0
    if-eqz p2, :cond_25

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v1, p0, LX/LAO;->A0J:LX/07g;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 10
    iget-object v3, p0, LX/LAO;->A0K:LX/07g;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    const v1, 0x7f125699

    .line 18
    const v0, 0x7f060687

    .line 21
    invoke-static {v3, v2, v0, v1}, LX/MCi;->A00(LX/07f;[Ljava/lang/Object;II)V

    .line 24
    invoke-direct {p0, v4}, LX/LAO;->A08(Z)V

    .line 27
    iget-object v1, p0, LX/LAO;->A0X:LX/0gs;

    .line 29
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v1, p1, v0}, LX/0gs;->A0N(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/LAO;->A0n:LX/08s;

    .line 39
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 42
    move-result-wide v4

    .line 43
    iget-wide v0, p0, LX/LAO;->A0C:J

    .line 45
    sub-long/2addr v4, v0

    .line 46
    const-wide/16 v2, 0x12c

    .line 48
    sub-long/2addr v2, v4

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 58
    invoke-direct {p0, p1}, LX/LAO;->A07(LX/1aw;)V

    .line 61
    const/4 v2, 0x4

    .line 62
    iget-object v0, p0, LX/LAO;->A0f:LX/Kup;

    .line 64
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 67
    iget-object v1, p0, LX/LAO;->A0J:LX/07g;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 73
    iget v1, p0, LX/LAO;->A02:I

    .line 75
    if-eq v1, v2, :cond_58

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_58

    .line 80
    const/16 v0, 0x8

    .line 82
    if-eq v1, v0, :cond_58

    .line 84
    :cond_54
    :goto_54
    iget-object v1, p0, LX/LAO;->A0X:LX/0gs;

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_21

    .line 88
    :cond_58
    iget-object v0, p0, LX/LAO;->A0j:LX/1aw;

    .line 90
    if-eqz v0, :cond_54

    .line 92
    iget-object v1, p0, LX/LAO;->A0o:LX/08b;

    .line 94
    const/16 v0, 0x18

    .line 96
    invoke-static {v1, p0, v0}, LX/MnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 99
    goto :goto_54
.end method

.method public static A05(LX/LAO;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/LAO;->A0W:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x83ca

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/LAO;->A15:Ljava/lang/Integer;

    .line 15
    iget-object v5, p0, LX/LAO;->A07:LX/1aw;

    .line 17
    if-eqz v3, :cond_2c

    .line 19
    if-eqz v5, :cond_2c

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2vI;

    .line 27
    iget-object v0, v2, LX/2vI;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v0

    .line 33
    const/16 p0, 0x12

    .line 35
    new-instance v1, LX/3R3;

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static A06(LX/LAO;Z)V
    .registers 7

    .line 0
    new-instance v4, LX/LQR;

    .line 2
    invoke-direct {v4}, LX/LQR;-><init>()V

    .line 5
    iget-object v0, p0, LX/LAO;->A0n:LX/08s;

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v0, p0, LX/LAO;->A03:J

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/LQR;->A04:Ljava/lang/Long;

    .line 19
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/LQR;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/LQR;->A00:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 39
    invoke-static {v1}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/LQR;->A05:Ljava/lang/String;

    .line 53
    :cond_35
    iget-object v0, p0, LX/LAO;->A0c:LX/0V0;

    .line 55
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 58
    return-void
.end method

.method private A07(LX/1aw;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LAO;->A0q:Ljava/lang/String;

    .line 2
    iget v1, p0, LX/LAO;->A0D:I

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_27

    .line 7
    iget-boolean v0, p0, LX/LAO;->A0u:Z

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget-boolean v0, p0, LX/LAO;->A0t:Z

    .line 13
    if-eqz v0, :cond_27

    .line 15
    if-eqz v3, :cond_27

    .line 17
    iget-object v1, p0, LX/LAO;->A0b:LX/08a;

    .line 19
    sget-object v0, LX/LpI;->A00:LX/00g;

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v2, p0, LX/LAO;->A0o:LX/08b;

    .line 29
    const/16 v1, 0x8

    .line 31
    new-instance v0, LX/Mnm;

    .line 33
    invoke-direct {v0, p0, p1, v3, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method private A08(Z)V
    .registers 7

    .line 0
    new-instance v4, LX/LQR;

    .line 2
    invoke-direct {v4}, LX/LQR;-><init>()V

    .line 5
    iget-object v0, p0, LX/LAO;->A0n:LX/08s;

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v0, p0, LX/LAO;->A0C:J

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/LQR;->A04:Ljava/lang/Long;

    .line 19
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/LQR;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/LQR;->A00:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 39
    invoke-static {v1}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v0, p0, LX/LAO;->A07:LX/1aw;

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/LQR;->A05:Ljava/lang/String;

    .line 53
    :cond_35
    iget-object v0, p0, LX/LAO;->A0c:LX/0V0;

    .line 55
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 58
    return-void
.end method

.method public static A09(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    if-eq p0, v1, :cond_11

    .line 6
    if-eqz p0, :cond_11

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    const/16 v0, 0x9

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LAO;->A0x:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LAO;->A0z:LX/0ar;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/LAO;->A06:LX/07y;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/LAO;->A0P:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/LAO;->A06:LX/07y;

    .line 24
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    iput-object v2, p0, LX/LAO;->A06:LX/07y;

    .line 29
    :cond_1d
    iget-object v1, p0, LX/LAO;->A08:LX/0AN;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object v0, p0, LX/LAO;->A0p:LX/0AL;

    .line 35
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 38
    iput-object v2, p0, LX/LAO;->A08:LX/0AN;

    .line 40
    :cond_28
    return-void
.end method

.method public A13()V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/LAO;->A14:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/4 v1, 0x7

    .line 7
    iget-object v0, v4, LX/LAO;->A0f:LX/Kup;

    .line 9
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, v4, LX/LAO;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_c

    .line 22
    iget-object v5, v4, LX/LAO;->A13:LX/M0o;

    .line 24
    iget-object v2, v4, LX/LAO;->A0J:LX/07g;

    .line 26
    invoke-static {v2}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_4f

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_4f

    .line 42
    iget-object v1, v5, LX/M0o;->A00:LX/N0g;

    .line 44
    instance-of v0, v1, LX/Mdr;

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    check-cast v1, LX/Mdr;

    .line 50
    iget-object v0, v1, LX/Mdr;->A01:LX/CJ1;

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget-object v1, v4, LX/LAO;->A0b:LX/08a;

    .line 56
    const v0, 0x904d

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    iget-object v3, v4, LX/LAO;->A0K:LX/07g;

    .line 67
    const v2, 0x7f121efe

    .line 70
    new-array v1, v6, [Ljava/lang/Object;

    .line 72
    const v0, 0x7f060687

    .line 75
    invoke-static {v3, v1, v0, v2}, LX/MCi;->A00(LX/07f;[Ljava/lang/Object;II)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, v4, LX/LAO;->A07:LX/1aw;

    .line 81
    if-eqz v1, :cond_a8

    .line 83
    iget-object v0, v4, LX/LAO;->A0h:LX/0GG;

    .line 85
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/3dx;->A00(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a8

    .line 95
    invoke-static {v2}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_a8

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_d1

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v1, v0, :cond_d1

    .line 111
    if-ne v1, v3, :cond_a8

    .line 113
    iget-object v3, v4, LX/LAO;->A0y:LX/CHW;

    .line 115
    iget v9, v4, LX/LAO;->A0E:I

    .line 117
    iget-object v1, v4, LX/LAO;->A0d:LX/0j7;

    .line 119
    iget-object v0, v4, LX/LAO;->A07:LX/1aw;

    .line 121
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 128
    move-result v0

    .line 129
    int-to-long v7, v0

    .line 130
    const/16 v5, 0xc

    .line 132
    :goto_84
    new-instance v1, LX/BMO;

    .line 134
    invoke-direct {v1}, LX/BMO;-><init>()V

    .line 137
    iget-object v0, v3, LX/CHW;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/BMO;->A05:Ljava/lang/String;

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/BMO;->A00:Ljava/lang/Integer;

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/BMO;->A01:Ljava/lang/Integer;

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/BMO;->A04:Ljava/lang/Long;

    .line 163
    iget-object v0, v3, LX/CHW;->A04:LX/0V0;

    .line 165
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 168
    :cond_a8
    iget-object v1, v4, LX/LAO;->A0K:LX/07g;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 174
    const/16 v0, 0x8

    .line 176
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 179
    iget-object v0, v4, LX/LAO;->A0n:LX/08s;

    .line 181
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v4, LX/LAO;->A0C:J

    .line 187
    iget v9, v4, LX/LAO;->A02:I

    .line 189
    const/4 v0, 0x4

    .line 190
    if-eq v9, v0, :cond_130

    .line 192
    const/4 v0, 0x3

    .line 193
    if-eq v9, v0, :cond_130

    .line 195
    const/16 v0, 0x8

    .line 197
    if-eq v9, v0, :cond_130

    .line 199
    const/4 v0, 0x6

    .line 200
    if-ne v9, v0, :cond_e5

    .line 202
    iget-object v1, v4, LX/LAO;->A0g:LX/Kup;

    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v3, v4, LX/LAO;->A0y:LX/CHW;

    .line 211
    iget v9, v4, LX/LAO;->A0E:I

    .line 213
    iget-object v1, v4, LX/LAO;->A0d:LX/0j7;

    .line 215
    iget-object v0, v4, LX/LAO;->A07:LX/1aw;

    .line 217
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 224
    move-result v0

    .line 225
    int-to-long v7, v0

    .line 226
    const/16 v5, 0x14

    .line 228
    goto :goto_84

    .line 229
    :cond_e5
    invoke-static {v9}, LX/LAO;->A09(I)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_100

    .line 235
    iget-object v3, v4, LX/LAO;->A0q:Ljava/lang/String;

    .line 237
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 240
    iget-object v2, v4, LX/LAO;->A0e:LX/0aa;

    .line 242
    new-instance v1, LX/MeP;

    .line 244
    invoke-direct {v1, v4, v6}, LX/MeP;-><init>(Ljava/lang/Object;I)V

    .line 247
    new-instance v0, LX/MgI;

    .line 249
    invoke-direct {v0, v4, v6}, LX/MgI;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v2, v1, v0, v3}, LX/0aa;->A0A(LX/QT1;LX/QTH;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 255
    return-void

    .line 256
    :cond_100
    const/4 v0, 0x7

    .line 257
    if-ne v9, v0, :cond_12a

    .line 259
    iget-object v8, v4, LX/LAO;->A0q:Ljava/lang/String;

    .line 261
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 264
    iget-object v7, v4, LX/LAO;->A0k:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 269
    iget-object v6, v4, LX/LAO;->A07:LX/1aw;

    .line 271
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 274
    iget-wide v9, v4, LX/LAO;->A0F:J

    .line 276
    new-instance v5, LX/Ly2;

    .line 278
    invoke-direct/range {v5 .. v10}, LX/Ly2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 281
    iget-object v3, v4, LX/LAO;->A0e:LX/0aa;

    .line 283
    const/4 v2, 0x0

    .line 284
    new-instance v1, LX/MeP;

    .line 286
    invoke-direct {v1, v4, v2}, LX/MeP;-><init>(Ljava/lang/Object;I)V

    .line 289
    new-instance v0, LX/MgI;

    .line 291
    invoke-direct {v0, v4, v2}, LX/MgI;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v3, v1, v5, v0}, LX/0aa;->A09(LX/QT1;LX/Ly2;LX/QTH;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 297
    return-void

    .line 298
    :cond_12a
    const-string v0, "has to to be one of the use case"

    .line 300
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 303
    return-void

    .line 304
    :cond_130
    iget-object v3, v4, LX/LAO;->A07:LX/1aw;

    .line 306
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 309
    iget-object v10, v4, LX/LAO;->A0j:LX/1aw;

    .line 311
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 314
    iget-object v8, v4, LX/LAO;->A0Y:LX/LzK;

    .line 316
    new-instance v5, LX/LrD;

    .line 318
    invoke-direct {v5, v4}, LX/LrD;-><init>(LX/LAO;)V

    .line 321
    new-instance v2, LX/LrE;

    .line 323
    invoke-direct {v2, v4}, LX/LrE;-><init>(LX/LAO;)V

    .line 326
    invoke-static {v10, v6, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    const/4 v7, 0x3

    .line 330
    iget-object v1, v8, LX/LzK;->A02:LX/LGr;

    .line 332
    new-instance v0, LX/LxY;

    .line 334
    invoke-direct {v0, v8, v5, v2, v3}, LX/LxY;-><init>(LX/LzK;LX/LrD;LX/LrE;LX/1aw;)V

    .line 337
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 340
    :try_start_154
    new-instance v5, LX/MCe;

    .line 342
    invoke-direct {v5, v0}, LX/MCe;-><init>(LX/LxY;)V
    :try_end_159
    .catchall {:try_start_154 .. :try_end_159} :catchall_1c1

    .line 345
    invoke-static {}, LX/00U;->A06()V

    .line 348
    const/4 v1, 0x2

    .line 349
    if-ne v9, v7, :cond_160

    .line 351
    const/4 v1, 0x3

    .line 352
    :cond_160
    iget-object v11, v5, LX/MCe;->A01:LX/0VB;

    .line 354
    invoke-virtual {v11}, LX/0VB;->A0G()Ljava/lang/String;

    .line 357
    move-result-object v14

    .line 358
    const-string v0, "JoinSubgroupProtocolHelper/sendJoinSubgroupRequest"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    if-ne v1, v7, :cond_1be

    .line 365
    const-string v1, "default_sub_group"

    .line 367
    :goto_16f
    const/4 v9, 0x2

    .line 368
    new-array v2, v9, [LX/0WT;

    .line 370
    const-string v8, "type"

    .line 372
    new-instance v0, LX/0WT;

    .line 374
    invoke-direct {v0, v8, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v4, 0x0

    .line 378
    aput-object v0, v2, v6

    .line 380
    const-string v1, "jid"

    .line 382
    new-instance v0, LX/0WT;

    .line 384
    invoke-direct {v0, v3, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 387
    const/4 v6, 0x1

    .line 388
    aput-object v0, v2, v6

    .line 390
    const-string v0, "join_linked_group"

    .line 392
    new-instance v3, LX/0WX;

    .line 394
    invoke-direct {v3, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 397
    const/4 v0, 0x4

    .line 398
    new-array v2, v0, [LX/0WT;

    .line 400
    const-string v1, "to"

    .line 402
    new-instance v0, LX/0WT;

    .line 404
    invoke-direct {v0, v10, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 407
    aput-object v0, v2, v4

    .line 409
    const-string v0, "set"

    .line 411
    invoke-static {v8, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 414
    const-string v0, "id"

    .line 416
    invoke-static {v0, v14, v2, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 419
    const-string v1, "xmlns"

    .line 421
    const-string v0, "w:g2"

    .line 423
    invoke-static {v1, v0, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 426
    const-string v0, "iq"

    .line 428
    new-instance v13, LX/0WX;

    .line 430
    invoke-direct {v13, v3, v0, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 433
    new-instance v12, LX/Mfs;

    .line 435
    invoke-direct {v12, v5, v4}, LX/Mfs;-><init>(Ljava/lang/Object;I)V

    .line 438
    const-wide/16 v16, 0x0

    .line 440
    const/16 v15, 0x136

    .line 442
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 445
    return-void

    .line 446
    :cond_1be
    const-string v1, "sub_group"

    .line 448
    goto :goto_16f

    .line 449
    :catchall_1c1
    move-exception v0

    .line 450
    invoke-static {}, LX/00U;->A06()V

    .line 453
    throw v0
.end method

.method public A14(LX/M0o;)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    iput-object v4, v2, LX/LAO;->A13:LX/M0o;

    .line 6
    const/4 v9, 0x0

    .line 7
    iput-boolean v9, v2, LX/LAO;->A14:Z

    .line 9
    iget-object v0, v2, LX/LAO;->A0W:LX/00y;

    .line 11
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x83ca

    .line 18
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v15

    .line 22
    iget-object v5, v4, LX/M0o;->A0C:Ljava/lang/String;

    .line 24
    if-eqz v5, :cond_21

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    iput-boolean v0, v4, LX/M0o;->A02:Z

    .line 36
    iget-object v3, v2, LX/LAO;->A0q:Ljava/lang/String;

    .line 38
    iget v8, v2, LX/LAO;->A0D:I

    .line 40
    const/4 v0, 0x7

    .line 41
    if-ne v8, v0, :cond_4c

    .line 43
    iget-boolean v0, v2, LX/LAO;->A0u:Z

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    iget-boolean v0, v2, LX/LAO;->A0t:Z

    .line 49
    if-eqz v0, :cond_4c

    .line 51
    if-eqz v3, :cond_4c

    .line 53
    iget-object v1, v2, LX/LAO;->A0b:LX/08a;

    .line 55
    sget-object v0, LX/LpI;->A00:LX/00g;

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    iget-object v0, v2, LX/LAO;->A0V:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2c4;

    .line 71
    iget-object v0, v4, LX/M0o;->A08:LX/1aw;

    .line 73
    invoke-virtual {v1, v0, v3, v5}, LX/2c4;->A0P(LX/1aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    iget v0, v2, LX/LAO;->A02:I

    .line 78
    invoke-static {v0}, LX/LAO;->A09(I)Z

    .line 81
    move-result v0

    .line 82
    const/4 v11, 0x5

    .line 83
    const/4 v12, 0x6

    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v0, :cond_61

    .line 89
    iget v0, v4, LX/M0o;->A05:I

    .line 91
    if-ne v0, v12, :cond_e9

    .line 93
    const/16 v0, 0x9

    .line 95
    iput v0, v2, LX/LAO;->A02:I

    .line 97
    :cond_61
    :goto_61
    iget v0, v4, LX/M0o;->A05:I

    .line 99
    invoke-static {v0}, LX/3dx;->A00(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_83

    .line 105
    iget-object v1, v2, LX/LAO;->A0d:LX/0j7;

    .line 107
    iget-object v0, v4, LX/M0o;->A08:LX/1aw;

    .line 109
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 112
    move-result v14

    .line 113
    iget-object v13, v2, LX/LAO;->A0y:LX/CHW;

    .line 115
    const/16 v10, 0x68

    .line 117
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    if-eqz v14, :cond_e5

    .line 128
    invoke-virtual {v13, v10, v9, v0, v1}, LX/CHW;->A0C(IIJ)V

    .line 131
    :cond_83
    :goto_83
    iget v10, v2, LX/LAO;->A02:I

    .line 133
    const/4 v1, 0x4

    .line 134
    if-ne v10, v1, :cond_a6

    .line 136
    iget-boolean v0, v4, LX/M0o;->A01:Z

    .line 138
    if-eqz v0, :cond_e0

    .line 140
    iput v12, v2, LX/LAO;->A02:I

    .line 142
    :cond_8e
    :goto_8e
    iget-object v10, v2, LX/LAO;->A0d:LX/0j7;

    .line 144
    iget-object v12, v4, LX/M0o;->A08:LX/1aw;

    .line 146
    invoke-virtual {v10, v12}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ff

    .line 152
    iget v0, v2, LX/LAO;->A0E:I

    .line 154
    if-eq v0, v7, :cond_ff

    .line 156
    iget-object v2, v2, LX/LAO;->A0g:LX/Kup;

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    if-eqz v10, :cond_e0

    .line 168
    if-eq v10, v5, :cond_e0

    .line 170
    const/16 v0, 0x8

    .line 172
    if-eq v10, v0, :cond_e0

    .line 174
    const/16 v0, 0x9

    .line 176
    if-eq v10, v0, :cond_e0

    .line 178
    if-ne v10, v6, :cond_8e

    .line 180
    iget-object v0, v2, LX/LAO;->A0X:LX/0gs;

    .line 182
    iget-object v10, v4, LX/M0o;->A08:LX/1aw;

    .line 184
    invoke-virtual {v0, v10}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8e

    .line 194
    iget-object v0, v2, LX/LAO;->A0T:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0ha;

    .line 202
    const-string v1, "community_home"

    .line 204
    iget-object v0, v0, LX/0ha;->A00:LX/0hb;

    .line 206
    invoke-virtual {v0, v10, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    iget-object v2, v2, LX/LAO;->A0g:LX/Kup;

    .line 212
    if-eqz v0, :cond_db

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_a2

    .line 219
    :cond_db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_a2

    .line 224
    :cond_e0
    iget v0, v4, LX/M0o;->A04:I

    .line 226
    iput v0, v2, LX/LAO;->A00:I

    .line 228
    goto :goto_8e

    .line 229
    :cond_e5
    invoke-virtual {v13, v10, v9, v0, v1}, LX/CHW;->A0B(IIJ)V

    .line 232
    goto :goto_83

    .line 233
    :cond_e9
    if-ne v0, v6, :cond_ef

    .line 235
    iput v5, v2, LX/LAO;->A02:I

    .line 237
    goto/16 :goto_61

    .line 239
    :cond_ef
    if-ne v0, v7, :cond_f5

    .line 241
    iput v11, v2, LX/LAO;->A02:I

    .line 243
    goto/16 :goto_61

    .line 245
    :cond_f5
    if-ne v0, v5, :cond_fb

    .line 247
    iput v6, v2, LX/LAO;->A02:I

    .line 249
    goto/16 :goto_61

    .line 251
    :cond_fb
    iput v9, v2, LX/LAO;->A02:I

    .line 253
    goto/16 :goto_61

    .line 255
    :cond_ff
    iget-boolean v0, v2, LX/LAO;->A0B:Z

    .line 257
    if-nez v0, :cond_133

    .line 259
    iput-boolean v5, v2, LX/LAO;->A0B:Z

    .line 261
    iget-object v0, v4, LX/M0o;->A0D:Ljava/util/List;

    .line 263
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 266
    move-result v7

    .line 267
    new-instance v1, LX/LQM;

    .line 269
    invoke-direct {v1}, LX/LQM;-><init>()V

    .line 272
    const/16 v0, 0x102

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/LQM;->A00:Ljava/lang/Integer;

    .line 280
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/LQM;->A01:Ljava/lang/Long;

    .line 286
    iget v0, v4, LX/M0o;->A06:I

    .line 288
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/LQM;->A02:Ljava/lang/Long;

    .line 294
    if-eqz v12, :cond_12e

    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/LQM;->A03:Ljava/lang/String;

    .line 302
    :cond_12e
    iget-object v0, v2, LX/LAO;->A0c:LX/0V0;

    .line 304
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 307
    :cond_133
    iget-object v1, v2, LX/LAO;->A0b:LX/08a;

    .line 309
    const/16 v0, 0x764a

    .line 311
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 314
    move-result v7

    .line 315
    iget-boolean v0, v4, LX/M0o;->A0E:Z

    .line 317
    if-eqz v0, :cond_157

    .line 319
    if-eqz v7, :cond_157

    .line 321
    if-eqz v12, :cond_157

    .line 323
    iget-object v7, v4, LX/M0o;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    if-eqz v7, :cond_26c

    .line 327
    iget-object v0, v2, LX/LAO;->A0m:LX/09I;

    .line 329
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_157

    .line 335
    iget-object v0, v2, LX/LAO;->A0Z:LX/0b7;

    .line 337
    invoke-virtual {v0, v7}, LX/0b7;->A0M(LX/0DP;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_26c

    .line 343
    :cond_157
    iget-object v0, v2, LX/LAO;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    const/4 v0, 0x0

    .line 349
    iput-object v0, v2, LX/LAO;->A15:Ljava/lang/Integer;

    .line 351
    :cond_15f
    :goto_15f
    invoke-static {v2, v4}, LX/LAO;->A00(LX/LAO;LX/M0o;)I

    .line 354
    move-result v7

    .line 355
    iget-object v0, v2, LX/LAO;->A07:LX/1aw;

    .line 357
    if-eqz v0, :cond_172

    .line 359
    invoke-virtual {v10, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_172

    .line 365
    iget v1, v2, LX/LAO;->A0E:I

    .line 367
    const/4 v0, 0x3

    .line 368
    if-eq v1, v0, :cond_175

    .line 370
    :cond_172
    if-ne v7, v11, :cond_175

    .line 372
    const/4 v9, 0x1

    .line 373
    :cond_175
    iput-boolean v9, v2, LX/LAO;->A14:Z

    .line 375
    iget-object v9, v2, LX/LAO;->A0L:LX/07g;

    .line 377
    const/4 v1, -0x1

    .line 378
    new-instance v0, LX/M4B;

    .line 380
    invoke-direct {v0, v4, v1}, LX/M4B;-><init>(LX/M0o;I)V

    .line 383
    invoke-virtual {v9, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 386
    iget-object v0, v4, LX/M0o;->A0A:LX/13n;

    .line 388
    if-eqz v0, :cond_261

    .line 390
    iget-object v9, v0, LX/13n;->A03:Ljava/lang/String;

    .line 392
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_261

    .line 398
    const/4 v0, 0x2

    .line 399
    :goto_18f
    iget-object v1, v2, LX/LAO;->A0H:LX/07g;

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v9}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 412
    :cond_19c
    iget-object v0, v2, LX/LAO;->A0f:LX/Kup;

    .line 414
    invoke-static {v0, v6}, LX/AqX;->A1G(LX/07f;I)V

    .line 417
    iget-object v1, v2, LX/LAO;->A07:LX/1aw;

    .line 419
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 422
    iget-object v0, v2, LX/LAO;->A0Z:LX/0b7;

    .line 424
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 427
    move-result-object v6

    .line 428
    invoke-static {v8}, LX/LAO;->A09(I)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_20f

    .line 434
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 437
    iget-object v0, v2, LX/LAO;->A0Q:LX/00y;

    .line 439
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    check-cast v9, LX/1b9;

    .line 445
    iget-object v0, v2, LX/LAO;->A0I:LX/07g;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    new-instance v8, LX/MS2;

    .line 452
    invoke-direct {v8, v0, v5}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 455
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v6}, LX/0xl;->A0A()LX/13k;

    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 465
    iget v1, v0, LX/13a;->A0A:I

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v0

    .line 471
    if-lez v1, :cond_1df

    .line 473
    if-eqz v0, :cond_1df

    .line 475
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    :cond_1df
    invoke-static {v8, v9, v6, v5, v3}, LX/1b9;->A02(LX/0K6;LX/1b9;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :goto_1e2
    iget-object v0, v2, LX/LAO;->A07:LX/1aw;

    .line 484
    if-eqz v0, :cond_209

    .line 486
    invoke-virtual {v10, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_209

    .line 492
    iget v1, v2, LX/LAO;->A0E:I

    .line 494
    const/4 v0, 0x3

    .line 495
    if-ne v1, v0, :cond_209

    .line 497
    iget-object v5, v2, LX/LAO;->A0o:LX/08b;

    .line 499
    const/16 v0, 0x17

    .line 501
    new-instance v3, LX/MnI;

    .line 503
    invoke-direct {v3, v2, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 506
    const-wide/16 v0, 0x32

    .line 508
    invoke-interface {v5, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 511
    :goto_1ff
    iget-object v1, v2, LX/LAO;->A0K:LX/07g;

    .line 513
    invoke-static {v2, v4}, LX/LAO;->A01(LX/LAO;LX/M0o;)LX/MCi;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 520
    return-void

    .line 521
    :cond_209
    iget-object v0, v2, LX/LAO;->A0J:LX/07g;

    .line 523
    invoke-static {v0, v7}, LX/AqX;->A1G(LX/07f;I)V

    .line 526
    goto :goto_1ff

    .line 527
    :cond_20f
    const/4 v0, 0x4

    .line 528
    if-eq v8, v0, :cond_24f

    .line 530
    const/4 v0, 0x3

    .line 531
    if-eq v8, v0, :cond_24f

    .line 533
    const/16 v0, 0x8

    .line 535
    if-eq v8, v0, :cond_24f

    .line 537
    const/4 v0, 0x7

    .line 538
    if-ne v8, v0, :cond_248

    .line 540
    iget-object v12, v2, LX/LAO;->A07:LX/1aw;

    .line 542
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 545
    iget-object v13, v2, LX/LAO;->A0k:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 547
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 550
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 553
    iget-wide v0, v2, LX/LAO;->A0F:J

    .line 555
    new-instance v11, LX/Ly2;

    .line 557
    move-object v14, v3

    .line 558
    move-wide v15, v0

    .line 559
    invoke-direct/range {v11 .. v16}, LX/Ly2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 562
    iget-object v0, v2, LX/LAO;->A0I:LX/07g;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    new-instance v6, LX/MS2;

    .line 569
    invoke-direct {v6, v0, v5}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 572
    iget-object v3, v2, LX/LAO;->A0e:LX/0aa;

    .line 574
    const/4 v1, 0x0

    .line 575
    new-instance v0, LX/3K8;

    .line 577
    invoke-direct {v0, v6, v2, v1}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    invoke-virtual {v3, v0, v11}, LX/0aa;->A0H(LX/Myq;LX/Ly2;)V

    .line 583
    goto :goto_1e2

    .line 584
    :cond_248
    const-string v1, "has to to be one of the use case"

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 590
    goto :goto_1e2

    .line 591
    :cond_24f
    iget-object v0, v2, LX/LAO;->A0j:LX/1aw;

    .line 593
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 596
    const-string v0, "JoinGroupViewModel/fetchGroupProfilePicture/push-only"

    .line 598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 601
    iget-object v1, v2, LX/LAO;->A0o:LX/08b;

    .line 603
    const/16 v0, 0x25

    .line 605
    invoke-static {v1, v6, v2, v0}, LX/Mnp;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    goto :goto_1e2

    .line 609
    :cond_261
    iget v1, v2, LX/LAO;->A02:I

    .line 611
    const/4 v0, 0x3

    .line 612
    if-eq v1, v0, :cond_268

    .line 614
    if-ne v1, v11, :cond_19c

    .line 616
    :cond_268
    const/4 v9, 0x0

    .line 617
    const/4 v0, 0x0

    .line 618
    goto/16 :goto_18f

    .line 620
    :cond_26c
    const/16 v0, 0x6545

    .line 622
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 625
    move-result v0

    .line 626
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 629
    move-result v13

    .line 630
    iget-object v0, v2, LX/LAO;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 635
    if-eqz v13, :cond_2e8

    .line 637
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 639
    :goto_27f
    iput-object v7, v2, LX/LAO;->A15:Ljava/lang/Integer;

    .line 641
    iget-object v0, v2, LX/LAO;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    invoke-virtual {v0, v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_15f

    .line 649
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/2vI;

    .line 655
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 657
    move-object/from16 v0, v16

    .line 659
    if-ne v7, v0, :cond_2b2

    .line 661
    iget-object v0, v1, LX/2vI;->A00:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 666
    move-result-object v14

    .line 667
    const/16 v0, 0x5a7b

    .line 669
    invoke-virtual {v14, v0}, LX/00E;->A0c(I)I

    .line 672
    move-result v0

    .line 673
    if-ne v0, v5, :cond_2b2

    .line 675
    iget-object v0, v1, LX/2vI;->A02:LX/05b;

    .line 677
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 680
    move-result-object v15

    .line 681
    check-cast v15, LX/0rd;

    .line 683
    const-class v14, LX/U7A;

    .line 685
    const/16 v0, 0x1a

    .line 687
    invoke-static {v12, v15, v14, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 690
    :cond_2b2
    iget-object v0, v1, LX/2vI;->A04:LX/05b;

    .line 692
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 695
    move-result-object v14

    .line 696
    const/16 v20, 0x12

    .line 698
    new-instance v0, LX/3R3;

    .line 700
    move-object/from16 v19, v12

    .line 702
    move-object/from16 v17, v7

    .line 704
    move-object/from16 v18, v16

    .line 706
    move-object v15, v0

    .line 707
    move-object/from16 v16, v1

    .line 709
    invoke-direct/range {v15 .. v20}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    invoke-interface {v14, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 715
    if-nez v13, :cond_15f

    .line 717
    iget-object v1, v2, LX/LAO;->A0w:LX/00y;

    .line 719
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/M4E;

    .line 725
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_15f

    .line 731
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/M4E;

    .line 737
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 739
    invoke-virtual {v1, v12, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 742
    goto/16 :goto_15f

    .line 744
    :cond_2e8
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 746
    goto :goto_27f
.end method

.method public A15(Z)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    if-nez p1, :cond_12

    .line 4
    iget-object v1, v0, LX/LAO;->A0f:LX/Kup;

    .line 6
    invoke-static {v1}, LX/Ksm;->A07(LX/07f;)I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/skip loading group info"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v8, 0x1

    .line 19
    iget-object v1, v0, LX/LAO;->A0f:LX/Kup;

    .line 21
    invoke-static {v1, v8}, LX/AqX;->A1G(LX/07f;I)V

    .line 24
    iget-object v2, v0, LX/LAO;->A0P:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/07q;

    .line 32
    invoke-virtual {v1}, LX/07q;->A0U()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_40

    .line 38
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/no network access"

    .line 40
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, LX/LAO;->A06:LX/07y;

    .line 45
    if-nez v1, :cond_34

    .line 47
    new-instance v1, LX/Pqp;

    .line 49
    invoke-direct {v1, v0, v8}, LX/Pqp;-><init>(Ljava/lang/Object;I)V

    .line 52
    :cond_34
    iput-object v1, v0, LX/LAO;->A06:LX/07y;

    .line 54
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v0, LX/LAO;->A06:LX/07y;

    .line 60
    :goto_3c
    invoke-virtual {v3, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v3, v0, LX/LAO;->A0p:LX/0AL;

    .line 66
    iget-boolean v1, v3, LX/0AL;->A06:Z

    .line 68
    if-nez v1, :cond_58

    .line 70
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/xmpp not ready"

    .line 72
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v2, v0, LX/LAO;->A08:LX/0AN;

    .line 77
    if-nez v2, :cond_55

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v2, LX/Pr8;

    .line 82
    invoke-direct {v2, v0, v1}, LX/Pr8;-><init>(Ljava/lang/Object;I)V

    .line 85
    :cond_55
    iput-object v2, v0, LX/LAO;->A08:LX/0AN;

    .line 87
    goto :goto_3c

    .line 88
    :cond_58
    iget v2, v0, LX/LAO;->A02:I

    .line 90
    const/4 v1, 0x4

    .line 91
    if-eq v2, v1, :cond_11c

    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq v2, v1, :cond_11c

    .line 96
    const/16 v1, 0x8

    .line 98
    if-eq v2, v1, :cond_11c

    .line 100
    const/4 v1, 0x6

    .line 101
    if-eq v2, v1, :cond_11c

    .line 103
    const/4 v1, 0x7

    .line 104
    if-ne v2, v1, :cond_c5

    .line 106
    iget-object v12, v0, LX/LAO;->A0q:Ljava/lang/String;

    .line 108
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, LX/LAO;->A07:LX/1aw;

    .line 113
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 116
    iget-object v11, v0, LX/LAO;->A0k:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 121
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromInviteAddCode: "

    .line 123
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x4

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v1

    .line 138
    invoke-static {v12, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    iget-object v10, v0, LX/LAO;->A07:LX/1aw;

    .line 147
    iget-wide v13, v0, LX/LAO;->A0F:J

    .line 149
    iget-object v1, v0, LX/LAO;->A0R:LX/00y;

    .line 151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/MDG;

    .line 157
    iget-boolean v7, v0, LX/LAO;->A0v:Z

    .line 159
    iget-object v5, v0, LX/LAO;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    new-instance v4, LX/Ltj;

    .line 163
    invoke-direct {v4, v0, v2}, LX/Ltj;-><init>(LX/LAO;I)V

    .line 166
    invoke-static {v10, v8, v11}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    new-instance v9, LX/Ly2;

    .line 171
    invoke-direct/range {v9 .. v14}, LX/Ly2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 174
    iget-object v0, v3, LX/MDG;->A04:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0aa;

    .line 182
    const/16 v0, 0xa

    .line 184
    invoke-static {v9, v3, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 187
    move-result-object v6

    .line 188
    new-instance v2, LX/Mdx;

    .line 190
    invoke-direct/range {v2 .. v8}, LX/Mdx;-><init>(LX/MDG;LX/Ltj;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 193
    invoke-virtual {v1, v2, v9}, LX/0aa;->A07(LX/VQN;LX/Ly2;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 196
    return-void

    .line 197
    :cond_c5
    invoke-static {v2}, LX/LAO;->A09(I)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_112

    .line 203
    iget-object v2, v0, LX/LAO;->A0q:Ljava/lang/String;

    .line 205
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 208
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromCode: "

    .line 210
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    move-result v1

    .line 218
    add-int/lit8 v3, v1, -0x4

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 232
    iget-object v1, v0, LX/LAO;->A0R:LX/00y;

    .line 234
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/MDG;

    .line 240
    iget-boolean v8, v0, LX/LAO;->A0v:Z

    .line 242
    iget-object v6, v0, LX/LAO;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    const/4 v1, 0x2

    .line 245
    new-instance v5, LX/Ltj;

    .line 247
    invoke-direct {v5, v0, v1}, LX/Ltj;-><init>(LX/LAO;I)V

    .line 250
    const/4 v9, 0x0

    .line 251
    iget-object v0, v4, LX/MDG;->A04:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/0aa;

    .line 259
    const/4 v0, 0x5

    .line 260
    new-instance v7, LX/MpW;

    .line 262
    invoke-direct {v7, v2, v0, v4}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    new-instance v3, LX/Mdx;

    .line 267
    invoke-direct/range {v3 .. v9}, LX/Mdx;-><init>(LX/MDG;LX/Ltj;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 270
    invoke-virtual {v1, v3, v2}, LX/0aa;->A08(LX/VQN;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 273
    return-void

    .line 274
    :cond_112
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from"

    .line 276
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    iget-object v15, v0, LX/LAO;->A0j:LX/1aw;

    .line 286
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 289
    iget-object v1, v0, LX/LAO;->A07:LX/1aw;

    .line 291
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 294
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoForSubgroups: "

    .line 296
    invoke-static {v15, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v2

    .line 300
    const-string v1, " "

    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v1, v0, LX/LAO;->A07:LX/1aw;

    .line 307
    invoke-static {v1, v2}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 310
    iget-object v2, v0, LX/LAO;->A07:LX/1aw;

    .line 312
    iget-object v1, v0, LX/LAO;->A0R:LX/00y;

    .line 314
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/MDG;

    .line 320
    const/4 v12, 0x0

    .line 321
    new-instance v14, LX/MS2;

    .line 323
    invoke-direct {v14, v0, v12}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 326
    new-instance v4, LX/LrC;

    .line 328
    invoke-direct {v4, v0}, LX/LrC;-><init>(LX/LAO;)V

    .line 331
    invoke-static {v15, v12, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    iget-object v0, v1, LX/MDG;->A07:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/LzK;

    .line 343
    new-instance v13, LX/MS6;

    .line 345
    move-object/from16 v16, v1

    .line 347
    move-object/from16 v17, v2

    .line 349
    move/from16 v18, v12

    .line 351
    invoke-direct/range {v13 .. v18}, LX/MS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    const/4 v6, 0x2

    .line 355
    const/4 v9, 0x3

    .line 356
    iget-object v0, v3, LX/LzK;->A00:LX/LGX;

    .line 358
    new-instance v1, LX/M4S;

    .line 360
    invoke-direct {v1, v13, v3, v4, v2}, LX/M4S;-><init>(LX/0K6;LX/LzK;LX/LrC;LX/1aw;)V

    .line 363
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 366
    :try_start_16e
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 369
    move-result-object v4

    .line 370
    const/16 v0, 0xb63

    .line 372
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/URw;

    .line 378
    const/16 v3, 0xb56

    .line 380
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/0gs;

    .line 386
    const/16 v3, 0x8b

    .line 388
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 391
    move-result-object v10

    .line 392
    check-cast v10, LX/0VB;

    .line 394
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 397
    move-result-object v8
    :try_end_18e
    .catchall {:try_start_16e .. :try_end_18e} :catchall_240

    .line 398
    invoke-static {}, LX/00U;->A06()V

    .line 401
    invoke-virtual {v10}, LX/0VB;->A0G()Ljava/lang/String;

    .line 404
    move-result-object v13

    .line 405
    const/16 v3, 0x4ff

    .line 407
    invoke-static {v4, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LX/0Ga;

    .line 413
    invoke-virtual {v5, v15}, LX/0gs;->A03(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 416
    move-result-object v3

    .line 417
    const/16 v5, 0x2a2d

    .line 419
    invoke-virtual {v8, v5}, LX/00E;->A17(I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1e9

    .line 425
    iget-object v4, v0, LX/URw;->A02:LX/0qj;

    .line 427
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 430
    move-result-object v6

    .line 431
    new-instance v5, LX/LFR;

    .line 433
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 436
    invoke-virtual {v5, v2}, LX/LFR;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 439
    invoke-static {v3}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    const-string v2, "sub_group_jid_hint"

    .line 445
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v3, "LINKED"

    .line 450
    const-string v2, "query_context"

    .line 452
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v2, "input"

    .line 457
    invoke-virtual {v6, v5, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 460
    const-class v7, LX/Tld;

    .line 462
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 464
    sget-object v11, LX/Msn;->A00:LX/Msn;

    .line 466
    const-string v10, "whatsapp-android-mex"

    .line 468
    const-string v9, "QueryLinkedGroupInfo"

    .line 470
    new-instance v5, LX/0qM;

    .line 472
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 475
    invoke-static {v5, v4}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 478
    move-result-object v3

    .line 479
    const/16 v2, 0x8

    .line 481
    invoke-static {v1, v0, v2}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 488
    return-void

    .line 489
    :cond_1e9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 492
    move-result-object v5

    .line 493
    const-string v0, "sub_group"

    .line 495
    const-string v8, "type"

    .line 497
    invoke-static {v8, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 500
    const-string v0, "jid"

    .line 502
    invoke-static {v2, v0, v5}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 505
    if-eqz v3, :cond_200

    .line 507
    const-string v0, "sub_group_jid"

    .line 509
    invoke-static {v3, v0, v5}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 512
    :cond_200
    new-array v0, v12, [LX/0WT;

    .line 514
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, [LX/0WT;

    .line 520
    const-string v0, "query_linked"

    .line 522
    new-instance v5, LX/0WX;

    .line 524
    invoke-direct {v5, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 527
    const/4 v0, 0x4

    .line 528
    new-array v3, v0, [LX/0WT;

    .line 530
    const-string v0, "id"

    .line 532
    invoke-static {v0, v13, v3, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 535
    const-string v2, "xmlns"

    .line 537
    const-string v0, "w:g2"

    .line 539
    invoke-static {v2, v0, v3, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 542
    const-string v0, "get"

    .line 544
    invoke-static {v8, v0, v3, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 547
    const-string v2, "to"

    .line 549
    new-instance v0, LX/0WT;

    .line 551
    invoke-direct {v0, v15, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 554
    aput-object v0, v3, v9

    .line 556
    const-string v0, "iq"

    .line 558
    new-instance v12, LX/0WX;

    .line 560
    invoke-direct {v12, v5, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 563
    new-instance v11, LX/Pt6;

    .line 565
    invoke-direct {v11, v1, v4}, LX/Pt6;-><init>(LX/M4S;LX/0Ga;)V

    .line 568
    const-wide/16 v15, 0x7d00

    .line 570
    const/16 v14, 0x12a

    .line 572
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 575
    return-void

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    invoke-static {}, LX/00U;->A06()V

    .line 580
    throw v0
.end method
