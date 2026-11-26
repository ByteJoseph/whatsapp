.class public LX/CRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUc;


# static fields
.field public static final A0b:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0u8;

.field public final A0B:LX/0b7;

.field public final A0C:LX/0ba;

.field public final A0D:LX/135;

.field public final A0E:LX/Cmd;

.field public final A0F:LX/12q;

.field public final A0G:LX/CtA;

.field public final A0H:LX/13J;

.field public final A0I:LX/0j7;

.field public final A0J:LX/0DP;

.field public final A0K:LX/09I;

.field public final A0L:LX/CD9;

.field public final A0M:LX/C7r;

.field public final A0N:LX/0KG;

.field public final A0O:Ljava/lang/Long;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:J

.field public final A0V:LX/10s;

.field public final A0W:LX/0V0;

.field public final A0X:LX/08s;

.field public final A0Y:LX/0gB;

.field public final A0Z:LX/0iu;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CRL;->A0b:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/CtA;LX/0DP;LX/CD9;[B[BZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRL;->A0X:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CRL;->A0N:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/CRL;->A0K:LX/09I;

    .line 21
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CRL;->A0W:LX/0V0;

    .line 27
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CRL;->A0B:LX/0b7;

    .line 33
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CRL;->A0A:LX/0u8;

    .line 39
    const/16 v0, 0x1a60

    .line 41
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CRL;->A05:LX/00y;

    .line 47
    const/16 v0, 0x1197

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0iu;

    .line 55
    iput-object v0, p0, LX/CRL;->A0Z:LX/0iu;

    .line 57
    const/16 v0, 0xe43

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CRL;->A08:LX/00y;

    .line 65
    const/16 v0, 0xeed

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0ba;

    .line 73
    iput-object v0, p0, LX/CRL;->A0C:LX/0ba;

    .line 75
    const/16 v0, 0x1a59

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/135;

    .line 83
    iput-object v0, p0, LX/CRL;->A0D:LX/135;

    .line 85
    const/16 v0, 0x1a55

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/12q;

    .line 93
    iput-object v0, p0, LX/CRL;->A0F:LX/12q;

    .line 95
    const/16 v0, 0xe64

    .line 97
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/10s;

    .line 103
    iput-object v0, p0, LX/CRL;->A0V:LX/10s;

    .line 105
    const/16 v0, 0x10f7

    .line 107
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0gB;

    .line 113
    iput-object v0, p0, LX/CRL;->A0Y:LX/0gB;

    .line 115
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/CRL;->A0I:LX/0j7;

    .line 121
    const/16 v0, 0xe1a

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/13J;

    .line 129
    iput-object v0, p0, LX/CRL;->A0H:LX/13J;

    .line 131
    const/16 v0, 0x1e0

    .line 133
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/CRL;->A09:Lcom/google/common/base/Optional;

    .line 139
    const v0, 0x182ac

    .line 142
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/C7r;

    .line 148
    iput-object v2, p0, LX/CRL;->A0M:LX/C7r;

    .line 150
    const v0, 0x81f8

    .line 153
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, LX/CRL;->A07:LX/00y;

    .line 159
    const v0, 0x183f0

    .line 162
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/CRL;->A06:LX/00y;

    .line 168
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/CRL;->A04:Landroid/content/Context;

    .line 174
    sget-object v1, LX/Bez;->A02:LX/Bez;

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    iput-object v0, p0, LX/CRL;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 188
    iput-object v0, p0, LX/CRL;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    iput-object p2, p0, LX/CRL;->A0J:LX/0DP;

    .line 192
    iput-object p4, p0, LX/CRL;->A02:[B

    .line 194
    iput-object p5, p0, LX/CRL;->A03:[B

    .line 196
    iput-object p1, p0, LX/CRL;->A0G:LX/CtA;

    .line 198
    iput-boolean p6, p0, LX/CRL;->A0T:Z

    .line 200
    iput-object p3, p0, LX/CRL;->A0L:LX/CD9;

    .line 202
    invoke-interface {v4, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, LX/CRL;->A0R:Z

    .line 208
    const/4 v4, 0x1

    .line 209
    if-eqz v0, :cond_da

    .line 211
    invoke-virtual {v2}, LX/C7r;->A02()Z

    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x1

    .line 216
    if-nez v0, :cond_db

    .line 218
    :cond_da
    const/4 v2, 0x0

    .line 219
    :cond_db
    iput-boolean v2, p0, LX/CRL;->A0S:Z

    .line 221
    if-nez p4, :cond_124

    .line 223
    if-nez p5, :cond_124

    .line 225
    :goto_e1
    iput-boolean v4, p0, LX/CRL;->A0Q:Z

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/CRL;->A0O:Ljava/lang/Long;

    .line 237
    sget-object v1, LX/CRL;->A0b:Ljava/util/HashMap;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    if-eqz v2, :cond_109

    .line 248
    invoke-virtual {v3}, LX/05a;->get()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/39v;

    .line 254
    const/4 v0, 0x1

    .line 255
    if-ne v4, v0, :cond_121

    .line 257
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 259
    :goto_103
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v3, v2, v1, v0, v0}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    :cond_109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, p0, LX/CRL;->A0U:J

    .line 271
    new-instance v3, LX/Cmd;

    .line 273
    invoke-direct {v3, p0}, LX/Cmd;-><init>(LX/CRL;)V

    .line 276
    iput-object v3, p0, LX/CRL;->A0E:LX/Cmd;

    .line 278
    new-instance v2, Ljava/util/Timer;

    .line 280
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 283
    const-wide/16 v0, 0x7d00

    .line 285
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 288
    return-void

    .line 289
    :cond_121
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 291
    goto :goto_103

    .line 292
    :cond_124
    const/4 v4, 0x0

    .line 293
    goto :goto_e1
.end method

.method public static A00(LX/CRL;I)V
    .registers 7

    .line 0
    new-instance v4, LX/BMB;

    .line 2
    invoke-direct {v4}, LX/BMB;-><init>()V

    .line 5
    iget-object v0, p0, LX/CRL;->A02:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3c

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    iget-object v0, p0, LX/CRL;->A03:[B

    .line 13
    if-eqz v0, :cond_10

    .line 15
    array-length v2, v0

    .line 16
    :cond_10
    add-int/2addr v1, v2

    .line 17
    int-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/BMB;->A01:Ljava/lang/Double;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, LX/CRL;->A0U:J

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/BMB;->A04:Ljava/lang/Long;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/BMB;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/BMB;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/BMB;->A00:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p0, LX/CRL;->A0W:LX/0V0;

    .line 56
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    array-length v1, v0

    .line 61
    goto :goto_b
.end method

.method public static A01(LX/CRL;LX/Crl;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CRL;->A0G:LX/CtA;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/CRL;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v1, p1}, LX/CtA;->CVp(LX/Crl;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A02(LX/CRL;LX/0DP;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CRL;->A0B:LX/0b7;

    .line 2
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CRL;->A0D:LX/135;

    .line 8
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 11
    iget-object v0, p0, LX/CRL;->A0A:LX/0u8;

    .line 13
    invoke-virtual {v0, p1}, LX/0u8;->A0O(LX/0DP;)V

    .line 16
    iget-object v0, p0, LX/CRL;->A0F:LX/12q;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/12q;->A03(LX/0DP;I)V

    .line 21
    iget-boolean v0, p0, LX/CRL;->A0T:Z

    .line 23
    if-nez v0, :cond_2b

    .line 25
    iget-object p0, p0, LX/CRL;->A0N:LX/0KG;

    .line 27
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    const v1, 0x7f121c2b

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const v1, 0x7f121c28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, LX/0KG;->A0A(II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private A03(Lcom/whatsapp/data/ProfilePhotoChange;LX/0DP;I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/CRL;->A0Y:LX/0gB;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p2, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/CRL;->A0X:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, LX/CRL;->A0K:LX/09I;

    .line 15
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, p1

    .line 20
    move v3, p3

    .line 21
    invoke-static/range {v0 .. v5}, LX/Bl6;->A00(Lcom/whatsapp/data/ProfilePhotoChange;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;IJ)LX/BSC;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/CRL;->A0Z:LX/0iu;

    .line 27
    invoke-virtual {v0, p2}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 30
    move-result-object v4

    .line 31
    instance-of v0, v4, LX/1ar;

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    check-cast v4, LX/1ar;

    .line 37
    iget v1, v4, LX/1ar;->A00:I

    .line 39
    const/16 v0, 0xb

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v0, :cond_31

    .line 44
    const/16 v0, 0xa7

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v1, v0, :cond_32

    .line 49
    :cond_31
    const/4 v2, 0x1

    .line 50
    :cond_32
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_49

    .line 56
    invoke-virtual {v4}, LX/1ar;->A0o()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_49
    if-eqz v2, :cond_4d

    .line 75
    if-nez v3, :cond_52

    .line 77
    :cond_4d
    iget-object v0, p0, LX/CRL;->A0V:LX/10s;

    .line 79
    invoke-virtual {v0, v5}, LX/10s;->A0P(LX/1AZ;)V

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public Cc7(Ljava/lang/String;Z)V
    .registers 17

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/CRL;->A0G:LX/CtA;

    .line 3
    if-nez v0, :cond_19

    .line 5
    :goto_5
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    :goto_7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    if-eq v1, v0, :cond_1cf

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v12

    .line 17
    new-instance v10, LX/CPK;

    .line 19
    move/from16 v13, p2

    .line 21
    invoke-direct {v10, v13}, LX/CPK;-><init>(Z)V

    .line 24
    goto :goto_42

    .line 25
    :cond_19
    iget-object v2, p0, LX/CRL;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Bez;->A02:LX/Bez;

    .line 33
    if-eq v1, v0, :cond_36

    .line 35
    sget-object v0, LX/Bez;->A05:LX/Bez;

    .line 37
    if-eq v1, v0, :cond_36

    .line 39
    sget-object v0, LX/Bez;->A04:LX/Bez;

    .line 41
    if-ne v1, v0, :cond_3f

    .line 43
    sget-object v0, LX/Bez;->A01:LX/Bez;

    .line 45
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_19

    .line 51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    goto :goto_7

    .line 54
    :cond_36
    sget-object v0, LX/Bez;->A03:LX/Bez;

    .line 56
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_19

    .line 62
    goto :goto_5

    .line 63
    :cond_3f
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    goto :goto_7

    .line 66
    :goto_42
    :try_start_42
    const-string v8, "ProfilePhotoHandler/onSuccess/skipping stale local group photo write : "

    .line 68
    const-string v0, "profilePhotoHandler/request success : "

    .line 70
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " | "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, LX/CRL;->A0J:LX/0DP;

    .line 81
    invoke-static {v2, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, p0, LX/CRL;->A00:Z

    .line 87
    iget-object v0, p0, LX/CRL;->A0E:LX/Cmd;

    .line 89
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 92
    sget-object v1, LX/CRL;->A0b:Ljava/util/HashMap;

    .line 94
    iget-object v0, p0, LX/CRL;->A0O:Ljava/lang/Long;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p0, v3}, LX/CRL;->A00(LX/CRL;I)V

    .line 106
    iget-boolean v0, p0, LX/CRL;->A0S:Z

    .line 108
    if-eqz v0, :cond_82

    .line 110
    iget-object v0, p0, LX/CRL;->A07:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/39v;

    .line 118
    iget-boolean v0, p0, LX/CRL;->A0Q:Z

    .line 120
    if-ne v0, v3, :cond_91

    .line 122
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 124
    :goto_7c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v3, v1, v0, v0}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/CRL;->A0B:LX/0b7;

    .line 132
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 135
    move-result-object v4

    .line 136
    iget-boolean v0, p0, LX/CRL;->A0R:Z

    .line 138
    if-eqz v0, :cond_d4

    .line 140
    iget-boolean v0, p0, LX/CRL;->A01:Z

    .line 142
    if-nez v0, :cond_d4

    .line 144
    goto :goto_94

    .line 145
    :cond_91
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 147
    goto :goto_7c

    .line 148
    :goto_94
    if-nez p2, :cond_d4

    .line 150
    invoke-virtual {v4}, LX/0xl;->A0A()LX/13k;

    .line 153
    move-result-object v1

    .line 154
    iget-boolean v0, p0, LX/CRL;->A0Q:Z

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    sget-object v3, LX/Bgk;->A02:LX/Bgk;

    .line 160
    :goto_a0
    iget-object v0, p0, LX/CRL;->A06:LX/00y;

    .line 162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/ByZ;

    .line 168
    iget-object v0, p0, LX/CRL;->A0L:LX/CD9;

    .line 170
    invoke-virtual {v1, v3, v0}, LX/ByZ;->A00(LX/Bgk;LX/CD9;)V

    .line 173
    goto :goto_d4

    .line 174
    :cond_ae
    iget-object v0, v1, LX/13k;->A00:LX/13a;

    .line 176
    iget v5, v0, LX/13a;->A09:I

    .line 178
    iget v3, v0, LX/13a;->A0A:I

    .line 180
    const/16 v0, 0x10

    .line 182
    invoke-static {p0, v4, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 185
    move-result-object v1

    .line 186
    if-gtz v5, :cond_ce

    .line 188
    if-gtz v3, :cond_ce

    .line 190
    const/4 v0, -0x1

    .line 191
    if-ne v5, v0, :cond_c4

    .line 193
    if-ne v3, v0, :cond_c4

    .line 195
    goto :goto_d1

    .line 196
    :cond_c4
    invoke-virtual {v1}, LX/Cl1;->invoke()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    :cond_ce
    sget-object v3, LX/Bgk;->A03:LX/Bgk;

    .line 208
    goto :goto_a0

    .line 209
    :cond_d1
    :goto_d1
    sget-object v3, LX/Bgk;->A01:LX/Bgk;

    .line 211
    goto :goto_a0

    .line 212
    :cond_d4
    :goto_d4
    const/4 v6, 0x0

    .line 213
    const/4 v1, -0x1

    .line 214
    if-nez p1, :cond_da

    .line 216
    const/4 v5, -0x1

    .line 217
    goto :goto_de
    :try_end_da
    .catchall {:try_start_42 .. :try_end_da} :catchall_1c8

    .line 218
    :cond_da
    :try_start_da
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    move-result v5
    :try_end_de
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_de} :catch_106
    .catchall {:try_start_da .. :try_end_de} :catchall_1c8

    .line 222
    :goto_de
    :try_start_de
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_fc

    .line 228
    invoke-static {v2}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_fc

    .line 234
    if-eq v5, v1, :cond_fc

    .line 236
    iget-object v3, p0, LX/CRL;->A0H:LX/13J;

    .line 238
    int-to-long v0, v5

    .line 239
    invoke-virtual {v3, v7, v0, v1}, LX/13J;->A02(LX/1aw;J)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_fc
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_de .. :try_end_f5} :catch_103
    .catchall {:try_start_de .. :try_end_f5} :catchall_1c8

    .line 245
    :try_start_f5
    invoke-static {v8, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    goto :goto_10f
    :try_end_f9
    .catch Ljava/lang/NumberFormatException; {:try_start_f5 .. :try_end_f9} :catch_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_1c8

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_109

    .line 252
    :cond_fc
    :try_start_fc
    iget-object v0, p0, LX/CRL;->A0D:LX/135;

    .line 254
    invoke-virtual {v0, v4, v5, v5}, LX/135;->A01(LX/0xl;II)V

    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_110
    :try_end_103
    .catch Ljava/lang/NumberFormatException; {:try_start_fc .. :try_end_103} :catch_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_1c8

    .line 259
    :catch_103
    move-exception v1

    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_109

    .line 262
    :catch_106
    move-exception v1

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, -0x1

    .line 265
    :goto_109
    :try_start_109
    const-string v0, "ProfilePhotoHandler/onSuccess/invalid photo id: "

    .line 267
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    goto :goto_110

    .line 271
    :goto_10f
    const/4 v3, 0x1

    .line 272
    :goto_110
    if-eqz p2, :cond_124

    .line 274
    iget-object v1, p0, LX/CRL;->A09:Lcom/google/common/base/Optional;

    .line 276
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_124

    .line 282
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 285
    const-string v0, "clearEligibilityStatus"

    .line 287
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    iget-boolean v0, p0, LX/CRL;->A01:Z

    .line 294
    if-nez v0, :cond_1bd

    .line 296
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_14a

    .line 302
    if-nez v3, :cond_19a

    .line 304
    iget-object v0, p0, LX/CRL;->A0C:LX/0ba;

    .line 306
    invoke-virtual {v0, v4}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_159

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_159

    .line 318
    new-instance v6, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_143
    .catchall {:try_start_109 .. :try_end_143} :catchall_1c8

    .line 323
    :try_start_143
    invoke-static {v1}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v6, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 329
    goto :goto_153

    .line 330
    :cond_14a
    if-nez v3, :cond_19a

    .line 332
    goto :goto_186
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_14d} :catch_14d
    .catchall {:try_start_143 .. :try_end_14d} :catchall_1c8

    .line 333
    :catch_14d
    :try_start_14d
    move-exception v1

    .line 334
    const-string v0, "profilePhotoHandler/"

    .line 336
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :goto_153
    iget-object v0, p0, LX/CRL;->A03:[B

    .line 341
    iput-object v0, v6, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 343
    iput v5, v6, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 345
    :cond_159
    invoke-direct {p0, v6, v2, v5}, LX/CRL;->A03(Lcom/whatsapp/data/ProfilePhotoChange;LX/0DP;I)V

    .line 348
    invoke-static {v2}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_186

    .line 354
    iget-object v0, p0, LX/CRL;->A08:LX/00y;

    .line 356
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0jS;

    .line 362
    invoke-virtual {v0, v1}, LX/0jS;->A03(LX/1aw;)Ljava/util/ArrayList;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v7

    .line 370
    :cond_172
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_186

    .line 376
    invoke-static {v7}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 379
    move-result-object v3

    .line 380
    iget v1, v3, LX/CGW;->A00:I

    .line 382
    const/4 v0, 0x3

    .line 383
    if-ne v1, v0, :cond_172

    .line 385
    iget-object v0, v3, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 387
    invoke-direct {p0, v6, v0, v5}, LX/CRL;->A03(Lcom/whatsapp/data/ProfilePhotoChange;LX/0DP;I)V

    .line 390
    :cond_186
    :goto_186
    iget-object v3, p0, LX/CRL;->A02:[B

    .line 392
    if-nez v3, :cond_1b3

    .line 394
    iget-object v0, p0, LX/CRL;->A03:[B

    .line 396
    if-nez v0, :cond_1b3

    .line 398
    iget-object v0, p0, LX/CRL;->A0D:LX/135;

    .line 400
    iget-object v0, v0, LX/135;->A07:LX/0ba;

    .line 402
    invoke-virtual {v0, v4}, LX/0ba;->A0B(LX/0xl;)V

    .line 405
    :cond_195
    :goto_195
    iget-object v0, p0, LX/CRL;->A0D:LX/135;

    .line 407
    invoke-virtual {v0, v4}, LX/135;->A00(LX/0xl;)V

    .line 410
    :cond_19a
    iget-object v0, p0, LX/CRL;->A05:LX/00y;

    .line 412
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/C0n;

    .line 418
    iget-boolean v0, p0, LX/CRL;->A01:Z

    .line 420
    invoke-virtual {v1, v2, v0, v13}, LX/C0n;->A01(LX/0DP;ZZ)V

    .line 423
    iget-object v0, p0, LX/CRL;->A0N:LX/0KG;

    .line 425
    const/4 v11, 0x2

    .line 426
    new-instance v8, LX/CiV;

    .line 428
    invoke-direct/range {v8 .. v13}, LX/CiV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 431
    invoke-virtual {v0, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 434
    goto :goto_1bf

    .line 435
    :cond_1b3
    if-nez p2, :cond_195

    .line 437
    iget-object v1, p0, LX/CRL;->A0D:LX/135;

    .line 439
    iget-object v0, p0, LX/CRL;->A03:[B

    .line 441
    invoke-virtual {v1, v4, v3, v0}, LX/135;->A02(LX/0xl;[B[B)V

    .line 444
    goto :goto_195

    .line 445
    :cond_1bd
    const/4 v0, 0x0

    .line 446
    goto :goto_1c0

    .line 447
    :goto_1bf
    const/4 v0, 0x1

    .line 448
    :goto_1c0
    if-eqz v12, :cond_1cf

    .line 450
    if-nez v0, :cond_1cf
    :try_end_1c4
    .catchall {:try_start_14d .. :try_end_1c4} :catchall_1c8

    .line 452
    invoke-static {p0, v10}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 455
    return-void

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    if-eqz v12, :cond_1ce

    .line 459
    invoke-static {p0, v10}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 462
    :cond_1ce
    throw v0

    .line 463
    :cond_1cf
    return-void
.end method

.method public onError(I)V
    .registers 10

    .line 0
    const-string v4, "profilePhotoHandler/request failed : "

    .line 2
    iget-object v0, p0, LX/CRL;->A0G:LX/CtA;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v2, p0, LX/CRL;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v1, LX/Bez;->A02:LX/Bez;

    .line 10
    sget-object v0, LX/Bez;->A03:LX/Bez;

    .line 12
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b9

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/CPJ;

    .line 21
    invoke-direct {v3, v0}, LX/CPJ;-><init>(Z)V

    .line 24
    :try_start_18
    invoke-static {p1, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " | "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, LX/CRL;->A0J:LX/0DP;

    .line 35
    invoke-static {v2, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0}, LX/CRL;->A00(LX/CRL;I)V

    .line 42
    iget-boolean v0, p0, LX/CRL;->A0S:Z

    .line 44
    if-eqz v0, :cond_5d

    .line 46
    iget-object v7, p0, LX/CRL;->A07:LX/00y;

    .line 48
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/39v;

    .line 54
    iget-boolean v1, p0, LX/CRL;->A0Q:Z

    .line 56
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    const-string v0, "errorCode: "

    .line 60
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_87

    .line 67
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 69
    :goto_45
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    invoke-static {v6, v1, v0, v5, v4}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, LX/CRL;->A01:Z

    .line 76
    if-nez v0, :cond_5d

    .line 78
    iget-boolean v0, p0, LX/CRL;->A0T:Z

    .line 80
    if-nez v0, :cond_5d

    .line 82
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/39v;

    .line 88
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0}, LX/AqY;->A16(LX/39v;Ljava/lang/Integer;)V

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, LX/CRL;->A00:Z

    .line 96
    iget-object v0, p0, LX/CRL;->A0E:LX/Cmd;

    .line 98
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 101
    sget-object v1, LX/CRL;->A0b:Ljava/util/HashMap;

    .line 103
    iget-object v0, p0, LX/CRL;->A0O:Ljava/lang/Long;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v0, p0, LX/CRL;->A01:Z

    .line 114
    if-nez v0, :cond_b6

    .line 116
    iget-object v0, p0, LX/CRL;->A0B:LX/0b7;

    .line 118
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 121
    move-result-object v2

    .line 122
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 124
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 130
    const/16 v0, 0x191

    .line 132
    if-ne p1, v0, :cond_a4

    .line 134
    goto :goto_8a

    .line 135
    :cond_87
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 137
    goto :goto_45

    .line 138
    :goto_8a
    if-eqz v1, :cond_a4

    .line 140
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a4

    .line 146
    iget-object v0, p0, LX/CRL;->A0I:LX/0j7;

    .line 148
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a4

    .line 154
    iget-object v2, p0, LX/CRL;->A0N:LX/0KG;

    .line 156
    const/16 v0, 0xf

    .line 158
    new-instance v1, LX/Ck2;

    .line 160
    invoke-direct {v1, v3, p0, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    goto :goto_ad

    .line 164
    :cond_a4
    iget-object v2, p0, LX/CRL;->A0N:LX/0KG;

    .line 166
    const/16 v0, 0xc

    .line 168
    new-instance v1, LX/Ck1;

    .line 170
    invoke-direct {v1, v3, p1, v0, p0}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 173
    :goto_ad
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 176
    return-void
    :try_end_b1
    .catchall {:try_start_18 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-static {p0, v3}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 181
    throw v0

    .line 182
    :cond_b6
    invoke-static {p0, v3}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 185
    :cond_b9
    return-void
.end method
