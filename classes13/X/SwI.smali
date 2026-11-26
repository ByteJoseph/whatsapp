.class public final LX/SwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z9;


# static fields
.field public static final A0B:LX/Rev;


# instance fields
.field public A00:LX/SJZ;

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0rP;

.field public final A08:LX/Rev;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/TPU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rev;

    .line 2
    invoke-direct {v0}, LX/Rev;-><init>()V

    .line 5
    sput-object v0, LX/SwI;->A0B:LX/Rev;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0rP;LX/Rev;LX/TPU;J)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/SwI;->A07:LX/0rP;

    .line 6
    iput-object p2, p0, LX/SwI;->A08:LX/Rev;

    .line 8
    iput-wide p4, p0, LX/SwI;->A01:J

    .line 10
    iput-object p3, p0, LX/SwI;->A0A:LX/TPU;

    .line 12
    const/16 v0, 0x380

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SwI;->A04:LX/05b;

    .line 20
    const/16 v0, 0x192a

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SwI;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SwI;->A05:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SwI;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SwI;->A06:LX/05b;

    .line 46
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/SwI;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method

.method public static final A00(LX/1Iu;LX/SwI;LX/8Z8;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    iget-object v0, p1, LX/SwI;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/10M;

    .line 10
    const/16 v0, 0x13

    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p1, p2, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 16
    move-result-object v10

    .line 17
    const/16 v0, 0x30

    .line 19
    new-instance v7, LX/T8X;

    .line 21
    invoke-direct {v7, p1, v0}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-string v5, "refreshUserToken"

    .line 26
    const-string v6, "Network error while refreshing token"

    .line 28
    new-instance v2, LX/SvT;

    .line 30
    move-object v11, v8

    .line 31
    move-object v12, v8

    .line 32
    move-object v9, v8

    .line 33
    invoke-direct/range {v2 .. v12}, LX/SvT;-><init>(LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 36
    invoke-virtual {v1, p0, v2, v8}, LX/10M;->A02(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 39
    return-void
.end method

.method public static final A01(LX/RsY;LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, LX/SwI;->A0A:LX/TPU;

    .line 3
    invoke-interface {v0, p3}, LX/TPU;->AMg(Ljava/lang/String;)LX/8Z9;

    .line 6
    move-result-object v3

    .line 7
    iget-wide v1, p1, LX/SwI;->A01:J

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v0, v1, v4

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget-object v0, p1, LX/SwI;->A00:LX/SJZ;

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "qplLogger"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v6

    .line 25
    :cond_19
    invoke-interface {v3}, LX/8Z9;->Aml()J

    .line 28
    move-result-wide v8

    .line 29
    iget-object v4, v0, LX/SJZ;->A02:LX/0Bb;

    .line 31
    iget v5, v0, LX/SJZ;->A01:I

    .line 33
    iget v6, v0, LX/SJZ;->A00:I

    .line 35
    const-string v7, "doc_id"

    .line 37
    invoke-interface/range {v4 .. v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 40
    :cond_28
    new-instance v0, LX/SwF;

    .line 42
    invoke-direct {v0, p0, p1, p2, p4}, LX/SwF;-><init>(LX/RsY;LX/SwI;LX/8Z8;Ljava/lang/String;)V

    .line 45
    invoke-interface {v3, v0}, LX/8Z9;->Ckd(LX/8Z8;)V

    .line 48
    return-void
.end method

.method public static final A02(LX/SwI;LX/8Z8;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/SwI;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/10M;

    .line 10
    iget-object v1, p0, LX/SwI;->A07:LX/0rP;

    .line 12
    const/16 v0, 0x12

    .line 14
    move-object v6, p1

    .line 15
    invoke-static {p0, p1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 18
    move-result-object v12

    .line 19
    const/16 v0, 0x2d

    .line 21
    new-instance v9, LX/T8X;

    .line 23
    invoke-direct {v9, p0, v0}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x2e

    .line 28
    new-instance v10, LX/T8X;

    .line 30
    invoke-direct {v10, p0, v0}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x2f

    .line 35
    new-instance v11, LX/T8X;

    .line 37
    invoke-direct {v11, p0, v0}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance p1, LX/QCI;

    .line 48
    invoke-direct {p1, v5, v0}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 51
    const-string v7, "createUserWithoutCertificate"

    .line 53
    const-string v8, "Network error while creating user without certificate"

    .line 55
    new-instance v4, LX/SvT;

    .line 57
    invoke-direct/range {v4 .. v14}, LX/SvT;-><init>(LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 60
    invoke-virtual {v2, v1}, LX/10M;->A06(LX/0rP;)V

    .line 63
    throw v3
.end method


# virtual methods
.method public Aml()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SwI;->A01:J

    .line 2
    return-wide v0
.end method

.method public Ckd(LX/8Z8;)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, LX/SwI;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/0Bb;

    .line 11
    iget-object v0, v7, LX/SwI;->A07:LX/0rP;

    .line 13
    iget-wide v12, v7, LX/SwI;->A01:J

    .line 15
    iget-object v2, v7, LX/SwI;->A0A:LX/TPU;

    .line 17
    instance-of v1, v2, LX/7wG;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    check-cast v2, LX/7wG;

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    iget-object v5, v2, LX/7wG;->A00:Ljava/lang/String;

    .line 28
    :cond_1c
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v1, LX/0rP;->A05:LX/0rP;

    .line 33
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const v9, 0x17040001

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    const v9, 0x17043559

    .line 45
    :cond_2d
    sget-object v1, LX/SJZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    move-result v10

    .line 51
    invoke-interface {v8, v9, v10, v4}, LX/0Bb;->markerStart(IIZ)V

    .line 54
    const-string v2, "fb_user_type"

    .line 56
    iget-object v1, v0, LX/0rP;->A00:Ljava/lang/String;

    .line 58
    invoke-interface {v8, v9, v10, v2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    cmp-long v1, v12, v2

    .line 65
    if-eqz v1, :cond_48

    .line 67
    const-string v11, "doc_id"

    .line 69
    invoke-interface/range {v8 .. v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 72
    :cond_48
    if-eqz v5, :cond_4f

    .line 74
    const-string v1, "bloks_app_id"

    .line 76
    invoke-interface {v8, v9, v10, v1, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4f
    new-instance v1, LX/SJZ;

    .line 81
    invoke-direct {v1, v8, v9, v10}, LX/SJZ;-><init>(LX/0Bb;II)V

    .line 84
    iput-object v1, v7, LX/SwI;->A00:LX/SJZ;

    .line 86
    iget-object v5, v7, LX/SwI;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    iget-boolean v1, v0, LX/0rP;->A01:Z

    .line 93
    move-object/from16 v8, p1

    .line 95
    if-eqz v1, :cond_f4

    .line 97
    const/4 v13, 0x0

    .line 98
    iget-object v1, v7, LX/SwI;->A03:LX/05b;

    .line 100
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/10M;

    .line 108
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 111
    move-result-object v4

    .line 112
    const-string v6, "qplLogger"

    .line 114
    if-nez v4, :cond_b0

    .line 116
    iget-object v2, v7, LX/SwI;->A00:LX/SJZ;

    .line 118
    if-eqz v2, :cond_160

    .line 120
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2, v1}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 125
    iget-object v2, v7, LX/SwI;->A00:LX/SJZ;

    .line 127
    if-eqz v2, :cond_160

    .line 129
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v2, v1}, LX/SJZ;->A00(Ljava/lang/Integer;)V

    .line 134
    :goto_86
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/10M;

    .line 140
    const/16 v1, 0x14

    .line 142
    invoke-static {v7, v8, v1}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 145
    move-result-object v14

    .line 146
    const/16 v1, 0x2b

    .line 148
    new-instance v11, LX/T8X;

    .line 150
    invoke-direct {v11, v7, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/16 v1, 0x2c

    .line 155
    new-instance v12, LX/T8X;

    .line 157
    invoke-direct {v12, v7, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 160
    const-string v9, "createUserWithCertificate"

    .line 162
    const-string v10, "Network error while creating user with certificate"

    .line 164
    move-object/from16 v16, v13

    .line 166
    new-instance v6, LX/SvT;

    .line 168
    move-object v15, v13

    .line 169
    invoke-direct/range {v6 .. v16}, LX/SvT;-><init>(LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 172
    invoke-virtual {v2, v6, v0}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    instance-of v1, v0, LX/RIy;

    .line 178
    if-eqz v1, :cond_d4

    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, LX/RIy;

    .line 183
    iget-object v1, v7, LX/SwI;->A05:LX/05b;

    .line 185
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v4, v2, v1}, LX/Reu;->A00(LX/1Iu;LX/RIy;LX/08s;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d4

    .line 195
    iget-object v1, v7, LX/SwI;->A00:LX/SJZ;

    .line 197
    if-eqz v1, :cond_160

    .line 199
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v1, v2}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 204
    iget-object v1, v7, LX/SwI;->A00:LX/SJZ;

    .line 206
    if-eqz v1, :cond_160

    .line 208
    invoke-virtual {v1, v2}, LX/SJZ;->A00(Ljava/lang/Integer;)V

    .line 211
    goto :goto_86

    .line 212
    :cond_d4
    iget-object v0, v7, LX/SwI;->A05:LX/05b;

    .line 214
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, LX/5UZ;->A00(LX/1Iu;LX/08s;)Z

    .line 221
    move-result v0

    .line 222
    iget-object v2, v7, LX/SwI;->A00:LX/SJZ;

    .line 224
    if-eqz v0, :cond_13f

    .line 226
    if-eqz v2, :cond_160

    .line 228
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2, v1}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 233
    iget-object v0, v7, LX/SwI;->A00:LX/SJZ;

    .line 235
    if-eqz v0, :cond_160

    .line 237
    invoke-virtual {v0, v1}, LX/SJZ;->A00(Ljava/lang/Integer;)V

    .line 240
    invoke-static {v4, v7, v8}, LX/SwI;->A00(LX/1Iu;LX/SwI;LX/8Z8;)V

    .line 243
    return-void

    .line 244
    :cond_f4
    const/4 v3, 0x0

    .line 245
    iget-object v1, v7, LX/SwI;->A03:LX/05b;

    .line 247
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/10M;

    .line 253
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 256
    move-result-object v4

    .line 257
    const-string v2, "qplLogger"

    .line 259
    if-nez v4, :cond_11b

    .line 261
    iget-object v1, v7, LX/SwI;->A00:LX/SJZ;

    .line 263
    if-eqz v1, :cond_164

    .line 265
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 267
    invoke-virtual {v1, v0}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 270
    iget-object v1, v7, LX/SwI;->A00:LX/SJZ;

    .line 272
    if-eqz v1, :cond_164

    .line 274
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 276
    :goto_114
    invoke-virtual {v1, v0}, LX/SJZ;->A00(Ljava/lang/Integer;)V

    .line 279
    invoke-static {v7, v8}, LX/SwI;->A02(LX/SwI;LX/8Z8;)V

    .line 282
    throw v3

    .line 283
    :cond_11b
    iget-object v0, v7, LX/SwI;->A05:LX/05b;

    .line 285
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v0}, LX/5UZ;->A00(LX/1Iu;LX/08s;)Z

    .line 292
    move-result v0

    .line 293
    iget-object v1, v7, LX/SwI;->A00:LX/SJZ;

    .line 295
    if-eqz v0, :cond_137

    .line 297
    if-eqz v1, :cond_164

    .line 299
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v1, v0}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 304
    iget-object v1, v7, LX/SwI;->A00:LX/SJZ;

    .line 306
    if-eqz v1, :cond_164

    .line 308
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 310
    goto :goto_114

    .line 311
    :cond_137
    if-eqz v1, :cond_164

    .line 313
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 315
    invoke-virtual {v1, v0}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 318
    goto :goto_146

    .line 319
    :cond_13f
    if-eqz v2, :cond_160

    .line 321
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 323
    invoke-virtual {v2, v0}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 326
    :goto_146
    invoke-static {v5}, LX/Qal;->A1Q(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 329
    const-string v2, "sendInitialRequest"

    .line 331
    iget-object v0, v4, LX/1Iu;->A02:LX/1Ix;

    .line 333
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 335
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 338
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 343
    new-instance v0, LX/RsY;

    .line 345
    invoke-direct {v0, v4, v7, v8}, LX/RsY;-><init>(LX/1Iu;LX/SwI;LX/8Z8;)V

    .line 348
    invoke-static {v0, v7, v8, v1, v2}, LX/SwI;->A01(LX/RsY;LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void

    .line 352
    :cond_160
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 355
    throw v13

    .line 356
    :cond_164
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 359
    throw v3
.end method

.method public synthetic Ckg(LX/0ds;LX/020;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x21

    .line 3
    new-instance v0, LX/8Fd;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {p1, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
