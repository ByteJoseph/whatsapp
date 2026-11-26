.class public final Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:LX/0qS;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0W3;

    .line 11
    iput-object v4, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07:LX/0W3;

    .line 13
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A06:LX/024;

    .line 19
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03:LX/05b;

    .line 25
    const/16 v0, 0x1bef

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A05:LX/05b;

    .line 33
    const/16 v0, 0x15d1

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A00:LX/05b;

    .line 41
    const/16 v0, 0x12a5

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 49
    const/16 v0, 0x15d0

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A01:LX/05b;

    .line 57
    const v0, 0x2c069

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A04:LX/05b;

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v1, LX/AgF;

    .line 70
    invoke-direct {v1, p0, v2, v0}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A08:LX/0qS;

    .line 81
    return-void
.end method

.method private final A00(LX/I6Y;LX/9Is;)I
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9VP;

    .line 8
    iget-object v0, v0, LX/9VP;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 16
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9yK;

    .line 22
    const v3, 0x2429110a

    .line 25
    invoke-virtual {v0, v3, v4}, LX/9yK;->A03(II)V

    .line 28
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9yK;

    .line 34
    const-string v1, "flow"

    .line 36
    const-string v0, "hevc_consumption_selection_v2"

    .line 38
    invoke-virtual {v2, v3, v4, v1, v0}, LX/9yK;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/9yK;

    .line 47
    const-string v1, "surface"

    .line 49
    iget-object v0, p2, LX/9Is;->qplValue:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4, v1, v0}, LX/9yK;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/AZY;

    .line 57
    invoke-direct {v0, p0, v4, v1, p1}, LX/AZY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    :try_start_3c
    invoke-virtual {v0}, LX/AZY;->invoke()Ljava/lang/Object;

    .line 63
    return v4
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "StatusHevcDUConsumptionHandler/QPL operation failed"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return v4
.end method

.method public static final A01(LX/I6Y;)J
    .registers 2

    .line 0
    instance-of v0, p0, LX/I6r;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p0, LX/I6r;

    .line 6
    if-eqz p0, :cond_13

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-interface {p0, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0
.end method

.method private final A02(LX/I6Y;LX/9JM;IZ)LX/AkF;
    .registers 10

    .line 0
    if-nez p4, :cond_13

    .line 2
    sget-object v3, LX/ATM;->A00:LX/ATM;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9yK;

    .line 12
    const v0, 0x2429110a

    .line 15
    invoke-virtual {v1, p2, v0, p3}, LX/9yK;->A05(LX/9JM;II)V

    .line 18
    return-object v3

    .line 19
    :cond_13
    iget-object v4, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 21
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/9yK;

    .line 27
    const-string v2, "reevaluation_fail_reason"

    .line 29
    iget-object v1, p2, LX/9JM;->reason:Ljava/lang/String;

    .line 31
    const v0, 0x2429110a

    .line 34
    invoke-virtual {v3, v0, p3, v2, v1}, LX/9yK;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A06(LX/I6Y;Z)V

    .line 41
    sget-object v2, LX/9JM;->A0U:LX/9JM;

    .line 43
    sget-object v3, LX/ATL;->A00:LX/ATL;

    .line 45
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9yK;

    .line 51
    const v0, 0x2429110a

    .line 54
    invoke-virtual {v1, v2, v0, p3}, LX/9yK;->A05(LX/9JM;II)V

    .line 57
    return-object v3
.end method

.method private final A03(LX/I6Y;LX/9Is;Z)LX/AkF;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 7
    if-ne v1, v0, :cond_71

    .line 9
    instance-of v0, p1, LX/I6r;

    .line 11
    if-eqz v0, :cond_71

    .line 13
    move-object v2, v7

    .line 14
    check-cast v2, LX/I6r;

    .line 16
    if-eqz v2, :cond_71

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-interface {v2, v0}, LX/I6r;->BcT(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_71

    .line 26
    move-object v6, p0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03:LX/05b;

    .line 29
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v1}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1Bk;->A0R:LX/00q;

    .line 37
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_71

    .line 43
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6e

    .line 49
    invoke-direct {p0, p1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0A(LX/I6Y;)Z

    .line 52
    move-result v5

    .line 53
    invoke-static {v1}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_58

    .line 63
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    sget-object v0, LX/H3W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    if-eqz v5, :cond_6e

    .line 83
    :goto_53
    sget-object v3, LX/ATK;->A00:LX/ATK;

    .line 85
    :goto_55
    check-cast v3, LX/AkF;

    .line 87
    return-object v3

    .line 88
    :cond_58
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0C(LX/I6Y;LX/9Is;)Z

    .line 91
    move-result v4

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v5, :cond_66

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0D(LX/I6Y;LX/9Is;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v11, 0x1

    .line 100
    if-nez v0, :cond_69

    .line 102
    :cond_66
    const/4 v11, 0x0

    .line 103
    if-eqz v5, :cond_74

    .line 105
    :cond_69
    if-nez v4, :cond_74

    .line 107
    if-nez v11, :cond_74

    .line 109
    goto :goto_53

    .line 110
    :cond_6e
    sget-object v3, LX/ATL;->A00:LX/ATL;

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    sget-object v3, LX/ATM;->A00:LX/ATM;

    .line 115
    goto :goto_55

    .line 116
    :cond_74
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A00(LX/I6Y;LX/9Is;)I

    .line 119
    move-result v9

    .line 120
    invoke-static {v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A09(LX/I6r;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    sget-object v0, LX/9JM;->A0Z:LX/9JM;

    .line 128
    :goto_80
    invoke-direct {p0, p1, v0, v9, v11}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02(LX/I6Y;LX/9JM;IZ)LX/AkF;

    .line 131
    move-result-object v3

    .line 132
    return-object v3

    .line 133
    :cond_85
    const/4 v0, 0x7

    .line 134
    invoke-interface {v2, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a6

    .line 140
    iget-object v1, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_a6

    .line 144
    const/16 v0, 0x8

    .line 146
    invoke-interface {v2, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    iget-object v0, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 154
    :goto_9a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_a6

    .line 161
    sget-object v0, LX/9JM;->A0X:LX/9JM;

    .line 163
    goto :goto_80

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto :goto_9a

    .line 166
    :cond_a6
    if-eqz v4, :cond_be

    .line 168
    invoke-static {p1, v3}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A06(LX/I6Y;Z)V

    .line 171
    sget-object v2, LX/9JM;->A0V:LX/9JM;

    .line 173
    sget-object v3, LX/ATL;->A00:LX/ATL;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/9yK;

    .line 183
    const v0, 0x2429110a

    .line 186
    invoke-virtual {v1, v2, v0, v9}, LX/9yK;->A05(LX/9JM;II)V

    .line 189
    return-object v3

    .line 190
    :cond_be
    iget-boolean v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A09:Z

    .line 192
    if-nez v0, :cond_d0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A08:LX/0qS;

    .line 196
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    sget-object v0, LX/9JM;->A0F:LX/9JM;

    .line 204
    goto :goto_80

    .line 205
    :cond_cd
    sget-object v0, LX/9JM;->A0E:LX/9JM;

    .line 207
    goto :goto_80

    .line 208
    :cond_d0
    invoke-direct {p0, p1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0B(LX/I6Y;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f5

    .line 214
    invoke-direct {p0, v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A08(LX/I6r;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_fd

    .line 220
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/9yK;

    .line 228
    const-string v3, "bwe_skipped_hd_child"

    .line 230
    const v2, 0x2429110a

    .line 233
    const/4 v1, 0x1

    .line 234
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0Bb;

    .line 242
    invoke-interface {v0, v2, v9, v3, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 245
    :cond_f5
    sget-object v8, LX/9SQ;->A00:LX/1Ha;

    .line 247
    :goto_f7
    move v10, p3

    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A04(LX/I6Y;LX/1Ha;IZZ)LX/AkF;

    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :cond_fd
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 261
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {p1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A01(LX/I6Y;)J

    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00(LX/1dJ;J)LX/1Ha;

    .line 272
    move-result-object v8

    .line 273
    goto :goto_f7
.end method

.method private final A04(LX/I6Y;LX/1Ha;IZZ)LX/AkF;
    .registers 15

    .line 0
    const v4, 0x2429110a

    .line 3
    iget-object v3, p2, LX/1Ha;->A02:Ljava/lang/Integer;

    .line 5
    move v5, p3

    .line 6
    if-eqz v3, :cond_1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9yK;

    .line 16
    const-string v1, "bwe_mode"

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_8b

    .line 26
    const-string v0, "global"

    .line 28
    :goto_1c
    invoke-virtual {v2, v4, p3, v1, v0}, LX/9yK;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v2, p2, LX/1Ha;->A04:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_30

    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9yK;

    .line 43
    const-string v0, "bucket_id"

    .line 45
    invoke-virtual {v1, v4, p3, v0, v2}, LX/9yK;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    iget-object v0, p2, LX/1Ha;->A01:Ljava/lang/Float;

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9yK;

    .line 64
    const-string v6, "network_speed_kbytes_per_sec"

    .line 66
    float-to-double v7, v1

    .line 67
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0Bb;

    .line 75
    invoke-interface/range {v3 .. v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    .line 78
    :cond_4e
    iget-object v0, p2, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9yK;

    .line 94
    const-string v1, "network_type"

    .line 96
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Bb;

    .line 104
    invoke-interface {v0, v4, p3, v1, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 107
    :cond_6b
    iget-boolean v0, p2, LX/1Ha;->A05:Z

    .line 109
    if-nez v0, :cond_7a

    .line 111
    iget-object v0, p2, LX/1Ha;->A00:LX/9JM;

    .line 113
    if-nez v0, :cond_75

    .line 115
    sget-object v0, LX/9JM;->A0N:LX/9JM;

    .line 117
    :cond_75
    :goto_75
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02(LX/I6Y;LX/9JM;IZ)LX/AkF;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/1Bk;->A05:LX/00q;

    .line 130
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8e

    .line 136
    sget-object v0, LX/9JM;->A0J:LX/9JM;

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    const-string v0, "per_media"

    .line 141
    goto :goto_1c

    .line 142
    :cond_8e
    if-eqz p4, :cond_94

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A06(LX/I6Y;Z)V

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/9yK;

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v1, v4, p3, v0}, LX/9yK;->A00(LX/9yK;IIS)V

    .line 160
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 162
    return-object v0
.end method

.method public static final A05(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object v12, p0

    .line 3
    instance-of v0, v3, LX/Adc;

    .line 5
    move-object v11, p2

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    move-object v10, v3

    .line 9
    check-cast v10, LX/Adc;

    .line 11
    iget v2, v10, LX/Adc;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v10, LX/Adc;->label:I

    .line 22
    :goto_16
    iget-object p0, v10, LX/Adc;->result:Ljava/lang/Object;

    .line 24
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v10, LX/Adc;->label:I

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    if-eq v0, v3, :cond_3a

    .line 35
    if-ne v0, v8, :cond_35

    .line 37
    iget p1, v10, LX/Adc;->I$1:I

    .line 39
    iget v5, v10, LX/Adc;->I$0:I

    .line 41
    iget-object v12, v10, LX/Adc;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v12, LX/I6Y;

    .line 45
    goto/16 :goto_180

    .line 47
    :cond_2f
    new-instance v10, LX/Adc;

    .line 49
    invoke-direct {v10, p2, v3}, LX/Adc;-><init>(Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;LX/0ds;)V

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v3

    .line 57
    throw v3

    .line 58
    :cond_3a
    iget p1, v10, LX/Adc;->I$1:I

    .line 60
    iget v5, v10, LX/Adc;->I$0:I

    .line 62
    iget-boolean v7, v10, LX/Adc;->Z$1:Z

    .line 64
    iget-boolean v6, v10, LX/Adc;->Z$0:Z

    .line 66
    iget-object v1, v10, LX/Adc;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/I6r;

    .line 70
    iget-object v12, v10, LX/Adc;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v12, LX/I6Y;

    .line 74
    goto/16 :goto_11a

    .line 76
    :cond_4c
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v12}, LX/I6Z;->BLC()LX/FTv;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 85
    if-ne v1, v0, :cond_1a6

    .line 87
    instance-of v0, v12, LX/I6r;

    .line 89
    if-eqz v0, :cond_1a6

    .line 91
    move-object v1, v12

    .line 92
    check-cast v1, LX/I6r;

    .line 94
    if-eqz v1, :cond_1a6

    .line 96
    const/16 v0, 0x8

    .line 98
    invoke-interface {v1, v0}, LX/I6r;->BcT(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1a6

    .line 104
    iget-object v0, p2, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03:LX/05b;

    .line 106
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-static {v4}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/1Bk;->A0R:LX/00q;

    .line 114
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1a6

    .line 120
    invoke-interface {v12}, LX/I6Z;->BjY()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1a3

    .line 126
    invoke-direct {p2, v12}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0A(LX/I6Y;)Z

    .line 129
    move-result v6

    .line 130
    invoke-static {v4}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a2

    .line 140
    invoke-interface {v12}, LX/I6Y;->Aqf()LX/1dJ;

    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 146
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    sget-object v0, LX/H3W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    if-eqz v6, :cond_1a3

    .line 159
    :goto_9f
    sget-object v3, LX/ATK;->A00:LX/ATK;

    .line 161
    return-object v3

    .line 162
    :cond_a2
    invoke-direct {p2, v12, p1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0C(LX/I6Y;LX/9Is;)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v6, :cond_af

    .line 168
    invoke-direct {p2, v12, p1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0D(LX/I6Y;LX/9Is;)Z

    .line 171
    move-result v0

    .line 172
    const/4 v5, 0x1

    .line 173
    if-nez v0, :cond_b2

    .line 175
    :cond_af
    const/4 v5, 0x0

    .line 176
    if-eqz v6, :cond_b7

    .line 178
    :cond_b2
    if-nez v7, :cond_b7

    .line 180
    if-nez v5, :cond_b7

    .line 182
    goto :goto_9f

    .line 183
    :cond_b7
    invoke-direct {p2, v12, p1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A00(LX/I6Y;LX/9Is;)I

    .line 186
    move-result p1

    .line 187
    invoke-static {v1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A09(LX/I6r;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    sget-object v0, LX/9JM;->A0Z:LX/9JM;

    .line 195
    :goto_c3
    invoke-direct {p2, v12, v0, p1, v5}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02(LX/I6Y;LX/9JM;IZ)LX/AkF;

    .line 198
    move-result-object v3

    .line 199
    return-object v3

    .line 200
    :cond_c8
    const/4 v0, 0x7

    .line 201
    invoke-interface {v1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e8

    .line 207
    iget-object v4, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 209
    if-eqz v4, :cond_e8

    .line 211
    const/16 v0, 0x8

    .line 213
    invoke-interface {v1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e6

    .line 219
    iget-object v0, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 221
    :goto_dd
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-ne v0, v3, :cond_e8

    .line 227
    sget-object v0, LX/9JM;->A0X:LX/9JM;

    .line 229
    goto :goto_c3

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    goto :goto_dd

    .line 232
    :cond_e8
    if-eqz v7, :cond_100

    .line 234
    invoke-static {v12, v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A06(LX/I6Y;Z)V

    .line 237
    sget-object v2, LX/9JM;->A0V:LX/9JM;

    .line 239
    sget-object v3, LX/ATL;->A00:LX/ATL;

    .line 241
    iget-object v0, p2, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/9yK;

    .line 249
    const v0, 0x2429110a

    .line 252
    invoke-virtual {v1, v2, v0, p1}, LX/9yK;->A05(LX/9JM;II)V

    .line 255
    return-object v3

    .line 256
    :cond_100
    :try_start_100
    iget-object v4, p2, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A08:LX/0qS;

    .line 258
    iput-object v12, v10, LX/Adc;->L$0:Ljava/lang/Object;

    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v10, LX/Adc;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v1, v10, LX/Adc;->L$2:Ljava/lang/Object;

    .line 265
    iput-boolean v6, v10, LX/Adc;->Z$0:Z

    .line 267
    iput-boolean v7, v10, LX/Adc;->Z$1:Z

    .line 269
    iput v5, v10, LX/Adc;->I$0:I

    .line 271
    iput p1, v10, LX/Adc;->I$1:I

    .line 273
    iput v3, v10, LX/Adc;->label:I

    .line 275
    invoke-interface {v4, v10}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_11d

    .line 281
    return-object v9

    .line 282
    :goto_11a
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    iget-boolean v0, p2, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A09:Z

    .line 287
    if-nez v0, :cond_12b

    .line 289
    sget-object v0, LX/9JM;->A0F:LX/9JM;

    .line 291
    if-eqz v5, :cond_126

    .line 293
    const/4 v2, 0x1

    .line 294
    :cond_126
    invoke-direct {p2, v12, v0, p1, v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02(LX/I6Y;LX/9JM;IZ)LX/AkF;

    .line 297
    move-result-object v3

    .line 298
    return-object v3

    .line 299
    :cond_12b
    invoke-direct {p2, v12}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A0B(LX/I6Y;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_186

    .line 305
    invoke-interface {v12}, LX/I6Z;->BjY()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_186

    .line 311
    invoke-direct {p2, v1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A08(LX/I6r;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_158

    .line 317
    iget-object v0, p2, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/9yK;

    .line 325
    const-string v2, "bwe_skipped_hd_child"

    .line 327
    const v1, 0x2429110a

    .line 330
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0Bb;

    .line 338
    invoke-interface {v0, v1, p1, v2, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 341
    sget-object p0, LX/9SQ;->A00:LX/1Ha;

    .line 343
    goto :goto_188

    .line 344
    :cond_158
    iget-object v0, p2, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A00:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 352
    invoke-interface {v12}, LX/I6Y;->Aqf()LX/1dJ;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v12}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A01(LX/I6Y;)J

    .line 359
    move-result-wide v1

    .line 360
    iput-object v12, v10, LX/Adc;->L$0:Ljava/lang/Object;

    .line 362
    const/4 v0, 0x0

    .line 363
    iput-object v0, v10, LX/Adc;->L$1:Ljava/lang/Object;

    .line 365
    iput-object v0, v10, LX/Adc;->L$2:Ljava/lang/Object;

    .line 367
    iput-boolean v6, v10, LX/Adc;->Z$0:Z

    .line 369
    iput-boolean v7, v10, LX/Adc;->Z$1:Z

    .line 371
    iput v5, v10, LX/Adc;->I$0:I

    .line 373
    iput p1, v10, LX/Adc;->I$1:I

    .line 375
    iput v8, v10, LX/Adc;->label:I

    .line 377
    invoke-virtual {v4, v3, v10, v1, v2}, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01(LX/1dJ;LX/0ds;J)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v9, :cond_183

    .line 383
    return-object v9

    .line 384
    :goto_180
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    :cond_183
    check-cast p0, LX/1Ha;

    .line 389
    goto :goto_188

    .line 390
    :cond_186
    sget-object p0, LX/9SQ;->A00:LX/1Ha;
    :try_end_188
    .catch Ljava/util/concurrent/CancellationException; {:try_start_100 .. :try_end_188} :catch_192

    .line 392
    :goto_188
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 395
    move-result p3

    .line 396
    const/4 p2, 0x1

    .line 397
    :try_start_18d
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A04(LX/I6Y;LX/1Ha;IZZ)LX/AkF;

    .line 400
    move-result-object v3

    .line 401
    return-object v3
    :try_end_192
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18d .. :try_end_192} :catch_192

    .line 402
    :catch_192
    move-exception v3

    .line 403
    iget-object v0, v11, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/9yK;

    .line 411
    const v1, 0x2429110a

    .line 414
    const/4 v0, 0x4

    .line 415
    invoke-static {v2, v1, p1, v0}, LX/9yK;->A00(LX/9yK;IIS)V

    .line 418
    throw v3

    .line 419
    :cond_1a3
    sget-object v3, LX/ATL;->A00:LX/ATL;

    .line 421
    return-object v3

    .line 422
    :cond_1a6
    sget-object v3, LX/ATM;->A00:LX/ATM;

    .line 424
    return-object v3
.end method

.method public static final A06(LX/I6Y;Z)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/I6r;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p0, LX/I6r;

    .line 6
    if-eqz p0, :cond_16

    .line 8
    const/4 v1, 0x7

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const/16 v1, 0x8

    .line 13
    :cond_d
    invoke-interface {p0, v1}, LX/I6r;->B1c(I)LX/8d9;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {p0, v1}, LX/I6r;->Bwn(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A07(LX/8d9;)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/8d9;->A0t:Z

    .line 10
    if-nez v0, :cond_18

    .line 12
    :cond_c
    iget-wide v3, p0, LX/8d9;->A0F:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1a

    .line 20
    iget-boolean v0, p0, LX/8d9;->A0t:Z

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final A08(LX/I6r;)Z
    .registers 10

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v3, :cond_46

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_46

    .line 16
    invoke-static {v3}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07(LX/8d9;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_46

    .line 22
    invoke-static {v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07(LX/8d9;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_46

    .line 28
    iget v1, v2, LX/8d9;->A0D:I

    .line 30
    iget v0, v2, LX/8d9;->A07:I

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2d0

    .line 38
    if-lt v1, v0, :cond_46

    .line 40
    iget-wide v5, v3, LX/8d9;->A0I:J

    .line 42
    iget-wide v3, v2, LX/8d9;->A0I:J

    .line 44
    const-wide/16 v1, 0x1

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-gtz v0, :cond_46

    .line 50
    cmp-long v0, v3, v5

    .line 52
    if-gtz v0, :cond_46

    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1Bk;->A0L:LX/00q;

    .line 62
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    return v7
.end method

.method public static final A09(LX/I6r;)Z
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, v0, LX/8d9;->A13:LX/AGM;

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-virtual {v0}, LX/AGM;->BJA()[B

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-interface {p0, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v0, v0, LX/8d9;->A13:LX/AGM;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-virtual {v0}, LX/AGM;->BJA()[B

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    return v2
.end method

.method private final A0A(LX/I6Y;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/93A;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/93A;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 12
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    :cond_12
    instance-of v0, p1, LX/I6r;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    check-cast p1, LX/I6r;

    .line 24
    if-eqz p1, :cond_29

    .line 26
    invoke-interface {p1}, LX/I6r;->Aro()LX/8d9;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    :goto_1e
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget v1, v0, LX/8d9;->A0A:I

    .line 35
    const/16 v0, 0x8

    .line 37
    if-ne v1, v0, :cond_2b

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    move-object v0, v1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    return v2
.end method

.method private final A0B(LX/I6Y;)Z
    .registers 6

    .line 0
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/FTv;->A09:LX/FTv;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v3, :cond_27

    .line 9
    instance-of v0, p1, LX/I6r;

    .line 11
    if-eqz v0, :cond_27

    .line 13
    check-cast p1, LX/I6r;

    .line 15
    if-eqz p1, :cond_27

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_25

    .line 26
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v3, :cond_25

    .line 32
    :goto_20
    invoke-static {v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07(LX/8d9;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    move-object v2, v1

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    return v1
.end method

.method private final A0C(LX/I6Y;LX/9Is;)Z
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_3c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x1, 0x2, 0x4
    instance-of v0, p1, LX/I6r;

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    check-cast p1, LX/I6r;

    .line 18
    if-eqz p1, :cond_3a

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07(LX/8d9;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-static {v1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07(LX/8d9;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3a

    .line 43
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1Bk;->A0d:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    :pswitch_3a  #0x0, 0x3, 0x5
    const/4 v1, 0x0

    .line 59
    :cond_3b
    return v1

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_3a  #00000003
        :pswitch_c  #00000004
        :pswitch_3a  #00000005
    .end packed-switch
.end method

.method private final A0D(LX/I6Y;LX/9Is;)Z
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x2, 0x4
    instance-of v0, p1, LX/I6r;

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    check-cast p1, LX/I6r;

    .line 19
    if-eqz p1, :cond_3e

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_3e

    .line 34
    invoke-static {v2}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07(LX/8d9;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    invoke-static {v1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A07(LX/8d9;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/UkJ;

    .line 54
    invoke-virtual {v0}, LX/UkJ;->A02()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    :pswitch_3e  #0x0, 0x1, 0x3, 0x5
    return v3

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3e  #00000001
        :pswitch_d  #00000002
        :pswitch_3e  #00000003
        :pswitch_d  #00000004
        :pswitch_3e  #00000005
    .end packed-switch
.end method


# virtual methods
.method public CtH(LX/I6r;)LX/8d9;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/9Is;->A07:LX/9Is;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03(LX/I6Y;LX/9Is;Z)LX/AkF;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_21

    .line 24
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    return-object v2

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    return-object v3
.end method

.method public DE5(LX/I6Y;LX/9Is;)LX/AkF;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A03(LX/I6Y;LX/9Is;Z)LX/AkF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public DE6(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A06:LX/024;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x14

    .line 6
    new-instance v1, LX/AgL;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
