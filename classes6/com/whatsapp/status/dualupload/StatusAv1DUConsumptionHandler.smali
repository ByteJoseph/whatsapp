.class public final Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;
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

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public final A08:LX/0W3;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A08:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A07:LX/024;

    .line 15
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A04:LX/05b;

    .line 21
    const/16 v0, 0x15d1

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A01:LX/05b;

    .line 29
    const/16 v0, 0x12a5

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

    .line 37
    const/16 v0, 0x15d0

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A02:LX/05b;

    .line 45
    const/16 v0, 0x1256

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A05:LX/05b;

    .line 53
    const v0, 0x30074

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A00:LX/05b;

    .line 62
    const/16 v0, 0x23

    .line 64
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A06:LX/00q;

    .line 70
    return-void
.end method

.method private final A00(LX/I6Y;LX/9Is;)I
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A02:LX/05b;

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
    iget-object v5, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

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
    const-string v0, "av1_consumption_selection"

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
    const/4 v1, 0x2

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
    const-string v0, "StatusAv1DUConsumptionHandler/QPL operation failed"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return v4
.end method

.method private final A01(LX/I6Y;LX/9JM;IZ)LX/ATL;
    .registers 7

    .line 0
    if-eqz p4, :cond_15

    .line 2
    instance-of v0, p1, LX/I6r;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, LX/I6r;

    .line 8
    if-eqz p1, :cond_15

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-interface {p1, v1}, LX/I6r;->B1c(I)LX/8d9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {p1, v1}, LX/I6r;->Bwn(I)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9yK;

    .line 29
    const v0, 0x2429110a

    .line 32
    invoke-virtual {v1, p2, v0, p3}, LX/9yK;->A05(LX/9JM;II)V

    .line 35
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 37
    return-object v0
.end method

.method private final A02(LX/I6Y;LX/9Is;Z)LX/AkF;
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A08(LX/I6Y;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A04:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v0, LX/H3W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 40
    :goto_28
    check-cast v0, LX/AkF;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 45
    goto :goto_28

    .line 46
    :cond_2e
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A00(LX/I6Y;LX/9Is;)I

    .line 49
    move-result v4

    .line 50
    invoke-static {v2}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1Bk;->A04()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    sget-object v0, LX/9JM;->A04:LX/9JM;

    .line 62
    :goto_3e
    invoke-direct {p0, p1, v0, v4, p3}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A01(LX/I6Y;LX/9JM;IZ)LX/ATL;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A0A(LX/I6Y;LX/9Is;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    sget-object v0, LX/9JM;->A0V:LX/9JM;

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    invoke-static {p2}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A0B(LX/9Is;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    invoke-static {v2}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1Bk;->A0E:LX/00q;

    .line 88
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    sget-object v0, LX/9JM;->A02:LX/9JM;

    .line 96
    goto :goto_3e

    .line 97
    :cond_61
    iget-boolean v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A09:Z

    .line 99
    if-eqz v0, :cond_76

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_66
    iget-boolean v1, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A09:Z

    .line 104
    if-nez v1, :cond_82

    .line 106
    if-eqz v0, :cond_7f

    .line 108
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_7f

    .line 115
    sget-object v0, LX/9JM;->A0F:LX/9JM;

    .line 117
    goto :goto_3e

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A06:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0VK;

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    sget-object v0, LX/9JM;->A0E:LX/9JM;

    .line 129
    goto :goto_3e

    .line 130
    :cond_82
    invoke-direct {p0, p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A09(LX/I6Y;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ad

    .line 136
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_ad

    .line 142
    const/16 v0, 0x26

    .line 144
    invoke-static {p0, p1, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 147
    move-result-object v0

    .line 148
    :try_start_94
    invoke-virtual {v0}, LX/AaJ;->invoke()Ljava/lang/Object;

    .line 151
    move-result-object v0
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_98} :catch_9b

    .line 152
    check-cast v0, LX/1Ha;

    .line 154
    goto :goto_af

    .line 155
    :catch_9b
    move-exception v3

    .line 156
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/9yK;

    .line 164
    const v1, 0x2429110a

    .line 167
    sget-object v0, LX/9JM;->A0G:LX/9JM;

    .line 169
    invoke-virtual {v2, v0, v1, v4}, LX/9yK;->A05(LX/9JM;II)V

    .line 172
    throw v3

    .line 173
    :cond_ad
    sget-object v0, LX/9SQ;->A00:LX/1Ha;

    .line 175
    :goto_af
    invoke-direct {p0, p1, v0, v4, p3}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03(LX/I6Y;LX/1Ha;IZ)LX/AkF;

    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method private final A03(LX/I6Y;LX/1Ha;IZ)LX/AkF;
    .registers 14

    .line 0
    const v4, 0x2429110a

    .line 3
    iget-object v3, p2, LX/1Ha;->A02:Ljava/lang/Integer;

    .line 5
    move v5, p3

    .line 6
    if-eqz v3, :cond_1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

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
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

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
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

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
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

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
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A01(LX/I6Y;LX/9JM;IZ)LX/ATL;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/1Bk;->A0F:LX/00q;

    .line 130
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8e

    .line 136
    sget-object v0, LX/9JM;->A05:LX/9JM;

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    const-string v0, "per_media"

    .line 141
    goto :goto_1c

    .line 142
    :cond_8e
    if-eqz p4, :cond_a3

    .line 144
    instance-of v0, p1, LX/I6r;

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    check-cast p1, LX/I6r;

    .line 150
    if-eqz p1, :cond_a3

    .line 152
    const/16 v1, 0xa

    .line 154
    invoke-interface {p1, v1}, LX/I6r;->B1c(I)LX/8d9;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-interface {p1, v1}, LX/I6r;->Bwn(I)V

    .line 163
    :cond_a3
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/9yK;

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v1, v4, p3, v0}, LX/9yK;->A00(LX/9yK;IIS)V

    .line 175
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 177
    return-object v0
.end method

.method public static final A04(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p3, LX/AdT;

    .line 3
    if-eqz v0, :cond_e5

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/AdT;

    .line 8
    iget v0, v3, LX/AdT;->$t:I

    .line 10
    if-ne v0, v4, :cond_e5

    .line 12
    iget v2, v3, LX/AdT;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_e5

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AdT;->A01:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/AdT;->A04:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/AdT;->A01:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-eq v0, v5, :cond_aa

    .line 35
    if-ne v0, v4, :cond_ec

    .line 37
    iget v8, v3, LX/AdT;->A00:I

    .line 39
    iget-object p0, v3, LX/AdT;->A02:Ljava/lang/Object;

    .line 41
    check-cast p0, LX/I6Y;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v1, LX/1Ha;

    .line 48
    :goto_30
    invoke-direct {p2, p0, v1, v8, v5}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03(LX/I6Y;LX/1Ha;IZ)LX/AkF;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p2, p0}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A08(LX/I6Y;)Z

    .line 59
    move-result v2

    .line 60
    iget-object v0, p2, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A04:LX/05b;

    .line 62
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v9}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_61

    .line 74
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    sget-object v0, LX/H3W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    if-eqz v2, :cond_f1

    .line 94
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-direct {p2, p0, p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A00(LX/I6Y;LX/9Is;)I

    .line 100
    move-result v8

    .line 101
    invoke-static {v9}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/1Bk;->A04()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_76

    .line 111
    sget-object v0, LX/9JM;->A04:LX/9JM;

    .line 113
    :goto_71
    invoke-direct {p2, p0, v0, v8, v5}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A01(LX/I6Y;LX/9JM;IZ)LX/ATL;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    invoke-direct {p2, p0, p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A0A(LX/I6Y;LX/9Is;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    sget-object v0, LX/9JM;->A0V:LX/9JM;

    .line 126
    goto :goto_71

    .line 127
    :cond_7f
    invoke-static {p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A0B(LX/9Is;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 133
    invoke-static {v9}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/1Bk;->A0E:LX/00q;

    .line 139
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_94

    .line 145
    sget-object v0, LX/9JM;->A02:LX/9JM;

    .line 147
    goto :goto_71

    .line 148
    :cond_94
    new-instance v0, LX/AeO;

    .line 150
    invoke-direct {v0, p2, v6, v4}, LX/AeO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 153
    iput-object p0, v3, LX/AdT;->A02:Ljava/lang/Object;

    .line 155
    iput-object p1, v3, LX/AdT;->A03:Ljava/lang/Object;

    .line 157
    iput-boolean v2, v3, LX/AdT;->A05:Z

    .line 159
    iput v8, v3, LX/AdT;->A00:I

    .line 161
    iput v5, v3, LX/AdT;->A01:I

    .line 163
    invoke-static {p2, v3, v0, v8}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A05(Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v7, :cond_b7

    .line 169
    return-object v7

    .line 170
    :cond_aa
    iget v8, v3, LX/AdT;->A00:I

    .line 172
    iget-boolean v2, v3, LX/AdT;->A05:Z

    .line 174
    iget-object p1, v3, LX/AdT;->A03:Ljava/lang/Object;

    .line 176
    iget-object p0, v3, LX/AdT;->A02:Ljava/lang/Object;

    .line 178
    check-cast p0, LX/I6Y;

    .line 180
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    iget-boolean v0, p2, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A09:Z

    .line 185
    if-nez v0, :cond_be

    .line 187
    sget-object v0, LX/9JM;->A0F:LX/9JM;

    .line 189
    goto :goto_71

    .line 190
    :cond_be
    invoke-direct {p2, p0}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A09(LX/I6Y;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e1

    .line 196
    invoke-interface {p0}, LX/I6Z;->BjY()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e1

    .line 202
    const/4 v1, 0x5

    .line 203
    new-instance v0, LX/AeR;

    .line 205
    invoke-direct {v0, p0, p2, v6, v1}, LX/AeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 208
    iput-object p0, v3, LX/AdT;->A02:Ljava/lang/Object;

    .line 210
    iput-object p1, v3, LX/AdT;->A03:Ljava/lang/Object;

    .line 212
    iput-boolean v2, v3, LX/AdT;->A05:Z

    .line 214
    iput v8, v3, LX/AdT;->A00:I

    .line 216
    iput v4, v3, LX/AdT;->A01:I

    .line 218
    invoke-static {p2, v3, v0, v8}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A05(Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v7, :cond_2e

    .line 224
    return-object v7

    .line 225
    :cond_e1
    sget-object v1, LX/9SQ;->A00:LX/1Ha;

    .line 227
    goto/16 :goto_30

    .line 229
    :cond_e5
    new-instance v3, LX/AdT;

    .line 231
    invoke-direct {v3, p2, p3, v4}, LX/AdT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 234
    goto/16 :goto_17

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 243
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/AdK;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AdK;

    .line 8
    iget v1, v0, LX/AdK;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/AdK;

    .line 19
    iget v2, v5, LX/AdK;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AdK;->A01:I

    .line 30
    :goto_1e
    iget-object v4, v5, LX/AdK;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/AdK;->A01:I

    .line 36
    const v3, 0x2429110a

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    if-ne v0, v1, :cond_39

    .line 44
    iget p3, v5, LX/AdK;->A00:I

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v5, LX/AdK;

    .line 49
    invoke-direct {v5, p0, p1, v3}, LX/AdK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v4
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_39} :catch_5f
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_39} :catch_50

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_42
    iput-object v0, v5, LX/AdK;->A02:Ljava/lang/Object;

    .line 68
    iput p3, v5, LX/AdK;->A00:I

    .line 70
    iput v1, v5, LX/AdK;->A01:I

    .line 72
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_4f

    .line 78
    return-object v2

    .line 79
    :cond_4f
    return-object v0
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_50} :catch_5f
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v2

    .line 81
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/9yK;

    .line 89
    sget-object v0, LX/9JM;->A0G:LX/9JM;

    .line 91
    invoke-virtual {v1, v0, v3, p3}, LX/9yK;->A05(LX/9JM;II)V

    .line 94
    throw v2

    .line 95
    :catch_5f
    move-exception v2

    .line 96
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/9yK;

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v1, v3, p3, v0}, LX/9yK;->A00(LX/9yK;IIS)V

    .line 108
    throw v2
.end method

.method public static final A06(LX/8d9;)Z
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

.method private final A07(LX/I6Y;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/FTv;->A09:LX/FTv;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v2, :cond_21

    .line 9
    instance-of v0, p1, LX/I6r;

    .line 11
    if-eqz v0, :cond_21

    .line 13
    check-cast p1, LX/I6r;

    .line 15
    if-eqz p1, :cond_21

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v2, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method

.method private final A08(LX/I6Y;)Z
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
    const/16 v0, 0xa

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

.method private final A09(LX/I6Y;)Z
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
    const/16 v0, 0xa

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
    invoke-static {v2}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A06(LX/8d9;)Z

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

.method private final A0A(LX/I6Y;LX/9Is;)Z
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_3e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x2, 0x4
    instance-of v0, p1, LX/I6r;

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    check-cast p1, LX/I6r;

    .line 18
    if-eqz p1, :cond_3b

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A06(LX/8d9;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-static {v1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A06(LX/8d9;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1Bk;->A0d:LX/00q;

    .line 52
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    :pswitch_3b  #0x0, 0x1, 0x3, 0x5
    const/4 v1, 0x0

    .line 60
    :cond_3c
    return v1

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_3b  #00000001
        :pswitch_c  #00000002
        :pswitch_3b  #00000003
        :pswitch_c  #00000004
        :pswitch_3b  #00000005
    .end packed-switch
.end method

.method public static final A0B(LX/9Is;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0, 0x1, 0x2, 0x5
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x3, 0x4
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method


# virtual methods
.method public CtH(LX/I6r;)LX/8d9;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A07(LX/I6Y;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    sget-object v0, LX/9Is;->A07:LX/9Is;

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A02(LX/I6Y;LX/9Is;Z)LX/AkF;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    const/16 v0, 0xa

    .line 24
    :goto_18
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_32

    .line 30
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    return-object v2

    .line 39
    :cond_27
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const/16 v0, 0x9

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    return-object v3

    .line 51
    :cond_33
    sget-object v0, LX/ATM;->A00:LX/ATM;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    return-object v3
.end method

.method public DE5(LX/I6Y;LX/9Is;)LX/AkF;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A07(LX/I6Y;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    sget-object v0, LX/ATM;->A00:LX/ATM;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, v1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A02(LX/I6Y;LX/9Is;Z)LX/AkF;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public DE6(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A07(LX/I6Y;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/ATM;->A00:LX/ATM;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A07:LX/024;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x13

    .line 16
    new-instance v1, LX/AgL;

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
