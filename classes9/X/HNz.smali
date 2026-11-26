.class public final LX/HNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Landroid/util/LruCache;

.field public volatile A0F:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HNz;->A08:LX/05b;

    .line 9
    const v0, 0x34135

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HNz;->A05:LX/05b;

    .line 18
    const v0, 0x20165

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HNz;->A06:LX/05b;

    .line 27
    const/16 v0, 0x2f

    .line 29
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HNz;->A0A:LX/00q;

    .line 35
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HNz;->A07:LX/05b;

    .line 41
    const v0, 0x142d5

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HNz;->A02:LX/05b;

    .line 50
    const v0, 0x142d4

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HNz;->A03:LX/05b;

    .line 59
    const v0, 0x142d3

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HNz;->A04:LX/05b;

    .line 68
    const/16 v1, 0x14

    .line 70
    new-instance v0, Landroid/util/LruCache;

    .line 72
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 75
    iput-object v0, p0, LX/HNz;->A0E:Landroid/util/LruCache;

    .line 77
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HNz;->A0C:Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/util/LruCache;

    .line 85
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 88
    iput-object v0, p0, LX/HNz;->A0F:Landroid/util/LruCache;

    .line 90
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/HNz;->A0B:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v2, v0, [LX/FPI;

    .line 99
    const/4 v1, 0x0

    .line 100
    sget-object v0, LX/FPI;->A06:LX/FPI;

    .line 102
    aput-object v0, v2, v1

    .line 104
    const/4 v1, 0x1

    .line 105
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 107
    aput-object v0, v2, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 112
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/HNz;->A0D:Ljava/util/Set;

    .line 118
    const/16 v0, 0x30

    .line 120
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/HNz;->A09:LX/00q;

    .line 126
    return-void
.end method


# virtual methods
.method public final A00(LX/HOW;)LX/1AZ;
    .registers 10

    .line 0
    iget-object v6, p0, LX/HNz;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-wide v4, p0, LX/HNz;->A00:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7b

    .line 5
    monitor-exit v6

    .line 6
    iget-object v3, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v3, :cond_25

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    instance-of v2, p1, LX/Fvu;

    .line 17
    if-nez v2, :cond_22

    .line 19
    iget-boolean v2, p1, LX/HOW;->A0O:Z

    .line 21
    if-nez v2, :cond_22

    .line 23
    move-object v7, v3

    .line 24
    monitor-enter v6

    .line 25
    :try_start_19
    iget-object v0, p0, LX/HNz;->A0F:Landroid/util/LruCache;

    .line 27
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1AZ;

    .line 33
    goto :goto_6a
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_7b

    .line 34
    :cond_22
    invoke-virtual {p0, v0, v1}, LX/HNz;->A04(J)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/HNz;->A0A:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Gjh;

    .line 45
    iget-object v0, p1, LX/HOW;->A0U:LX/FTv;

    .line 47
    invoke-virtual {v1, v0}, LX/Gjh;->A00(LX/FTv;)LX/Hzc;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForForwarding>"

    .line 53
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v1, LX/I6l;

    .line 58
    invoke-interface {v1, p1}, LX/I6l;->Bv0(LX/HOW;)LX/1AZ;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_6d

    .line 64
    const-wide/32 v0, 0x200000

    .line 67
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    invoke-static {p1}, LX/9O6;->A00(LX/HOW;)LX/ADY;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_61

    .line 79
    iget-object v0, p0, LX/HNz;->A04:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/AHc;

    .line 87
    invoke-virtual {v0, p1}, LX/AHc;->A02(LX/I6X;)LX/ADY;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_61

    .line 93
    :cond_5d
    :goto_5d
    if-eqz v7, :cond_6d

    .line 95
    monitor-enter v6

    .line 96
    goto :goto_6e

    .line 97
    :cond_61
    iget-object v0, p0, LX/HNz;->A03:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 102
    invoke-static {v3, v1}, LX/9xu;->A00(LX/1AZ;LX/ADY;)V

    .line 105
    goto :goto_5d

    .line 106
    :goto_6a
    monitor-exit v6

    .line 107
    if-eqz v3, :cond_25

    .line 109
    :cond_6d
    return-object v3

    .line 110
    :goto_6e
    :try_start_6e
    iget-wide v1, p0, LX/HNz;->A00:J

    .line 112
    cmp-long v0, v4, v1

    .line 114
    if-nez v0, :cond_79

    .line 116
    iget-object v0, p0, LX/HNz;->A0F:Landroid/util/LruCache;

    .line 118
    invoke-virtual {v0, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_7b

    .line 121
    :cond_79
    monitor-exit v6

    .line 122
    return-object v3

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v6

    .line 125
    throw v0
.end method

.method public final A01(LX/HOW;)LX/1AZ;
    .registers 10

    .line 0
    iget-object v6, p0, LX/HNz;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-wide v4, p0, LX/HNz;->A01:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5e

    .line 5
    monitor-exit v6

    .line 6
    iget-object v1, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_29

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    instance-of v0, p1, LX/Fvu;

    .line 17
    if-nez v0, :cond_26

    .line 19
    iget-boolean v0, p1, LX/HOW;->A0O:Z

    .line 21
    if-nez v0, :cond_26

    .line 23
    move-object v7, v1

    .line 24
    monitor-enter v6

    .line 25
    :try_start_19
    iget-object v1, p0, LX/HNz;->A0E:Landroid/util/LruCache;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1AZ;

    .line 37
    goto :goto_4d
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_5e

    .line 38
    :cond_26
    invoke-virtual {p0, v2, v3}, LX/HNz;->A04(J)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/HNz;->A0A:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Gjh;

    .line 49
    iget-object v0, p1, LX/HOW;->A0U:LX/FTv;

    .line 51
    invoke-virtual {v1, v0}, LX/Gjh;->A00(LX/FTv;)LX/Hzc;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForReply>"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v1, LX/I6l;

    .line 62
    invoke-interface {v1, p1}, LX/I6l;->Bv1(LX/HOW;)LX/1AZ;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_50

    .line 68
    sget-object v0, LX/H7Y;->A03:LX/H7Y;

    .line 70
    invoke-virtual {v0, v3, p1}, LX/H7Y;->A07(LX/1AZ;LX/HOW;)V

    .line 73
    if-eqz v7, :cond_50

    .line 75
    monitor-enter v6

    .line 76
    goto :goto_51

    .line 77
    :goto_4d
    monitor-exit v6

    .line 78
    if-eqz v3, :cond_29

    .line 80
    :cond_50
    return-object v3

    .line 81
    :goto_51
    :try_start_51
    iget-wide v1, p0, LX/HNz;->A01:J

    .line 83
    cmp-long v0, v4, v1

    .line 85
    if-nez v0, :cond_5c

    .line 87
    iget-object v0, p0, LX/HNz;->A0E:Landroid/util/LruCache;

    .line 89
    invoke-virtual {v0, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5e

    .line 92
    :cond_5c
    monitor-exit v6

    .line 93
    return-object v3

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v6

    .line 96
    throw v0
.end method

.method public final A02(LX/1AZ;)LX/HOW;
    .registers 32

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, LX/HNz;->A08:LX/05b;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4ff

    .line 11
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v4

    .line 15
    const-wide/32 v2, 0x4000000

    .line 18
    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v1, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v10

    .line 28
    :cond_1c
    instance-of v0, v1, LX/1en;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, v1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x64

    .line 42
    if-ne v2, v0, :cond_2d

    .line 44
    return-object v10

    .line 45
    :cond_2d
    iget-object v0, v7, LX/HNz;->A09:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56a

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/I6l;

    .line 63
    invoke-interface {v11, v1}, LX/I6l;->Bv2(LX/1AZ;)LX/HOW;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_33

    .line 69
    invoke-static {v11}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 72
    sget-object v5, LX/H7Y;->A03:LX/H7Y;

    .line 74
    const/4 v6, 0x1

    .line 75
    iget v2, v1, LX/1AZ;->A05:I

    .line 77
    iput v2, v0, LX/HOW;->A00:I

    .line 79
    instance-of v2, v1, LX/1eC;

    .line 81
    move/from16 v17, v2

    .line 83
    if-eqz v2, :cond_f0

    .line 85
    instance-of v2, v0, LX/937;

    .line 87
    if-eqz v2, :cond_f0

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, LX/1eC;

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, LX/937;

    .line 95
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v8, v4}, LX/H7Y;->A02(LX/1eC;LX/937;)LX/8d9;

    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v8, LX/1eC;->A01:LX/8d9;

    .line 107
    if-nez v3, :cond_385

    .line 109
    if-eqz v2, :cond_382

    .line 111
    iget v2, v2, LX/8d9;->A0A:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    :goto_75
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 120
    move-result-object v2

    .line 121
    iget-object v12, v2, LX/C3T;->A01:LX/1dJ;

    .line 123
    const-string v2, "FStatusMapper/mapMediaRelatedFields/Unable to find matching mediaData on FStatus with same mediaTranscodeQuality "

    .line 125
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v3

    .line 129
    const-string v2, " for key: "

    .line 131
    invoke-static {v12, v2, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v9, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 138
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    :goto_8d
    sget-object v2, LX/H7Y;->A01:LX/05b;

    .line 143
    invoke-static {v2}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v8}, LX/1eC;->A0o()LX/1fH;

    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_d0

    .line 153
    invoke-virtual {v13}, LX/1fH;->BJA()[B

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_b2

    .line 159
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 161
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 163
    if-nez v2, :cond_b2

    .line 165
    sget-object v2, LX/H7Y;->A00:LX/05b;

    .line 167
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/1fF;

    .line 173
    invoke-virtual {v2, v13}, LX/1fF;->A00(LX/1fH;)V

    .line 176
    monitor-enter v13

    .line 177
    monitor-exit v13

    .line 178
    :cond_b2
    if-eqz v3, :cond_36b

    .line 180
    invoke-static {v8, v4}, LX/H7Y;->A02(LX/1eC;LX/937;)LX/8d9;

    .line 183
    move-result-object v14

    .line 184
    if-eqz v14, :cond_d0

    .line 186
    new-instance v12, LX/AGM;

    .line 188
    invoke-direct {v12, v14}, LX/AGM;-><init>(LX/8d9;)V

    .line 191
    invoke-virtual {v13}, LX/1fH;->BJA()[B

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v13}, LX/1fH;->AgL()[I

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v12, v3, v2}, LX/AGM;->Cwj([B[I)V

    .line 202
    iget-boolean v2, v13, LX/1fH;->A04:Z

    .line 204
    iput-boolean v2, v12, LX/AGM;->A05:Z

    .line 206
    iput-object v12, v14, LX/8d9;->A13:LX/AGM;

    .line 208
    :cond_d0
    :goto_d0
    invoke-static {v8}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_d9

    .line 214
    invoke-static {v4, v2}, LX/H7Y;->A05(LX/HOW;LX/ADp;)V

    .line 217
    :cond_d9
    const-class v2, LX/1fI;

    .line 219
    invoke-static {v8, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LX/1e8;->A02:LX/1e4;

    .line 225
    check-cast v2, LX/1fI;

    .line 227
    if-eqz v2, :cond_ec

    .line 229
    invoke-virtual {v2}, LX/1fI;->A04()[B

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4, v2, v9}, LX/937;->A0g([BZ)V

    .line 236
    :cond_ec
    iget v2, v8, LX/1AZ;->A05:I

    .line 238
    iput v2, v4, LX/HOW;->A00:I

    .line 240
    :cond_f0
    instance-of v12, v1, LX/1di;

    .line 242
    if-eqz v12, :cond_14c

    .line 244
    instance-of v2, v0, LX/932;

    .line 246
    if-eqz v2, :cond_14c

    .line 248
    move-object v8, v1

    .line 249
    check-cast v8, LX/1di;

    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, LX/932;

    .line 254
    invoke-static {v8}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_107

    .line 260
    invoke-static {v4, v2}, LX/H7Y;->A05(LX/HOW;LX/ADp;)V

    .line 263
    :cond_107
    invoke-static {v8}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, LX/1e8;->A02:LX/1e4;

    .line 269
    check-cast v2, LX/1fI;

    .line 271
    if-eqz v2, :cond_11b

    .line 273
    invoke-virtual {v2}, LX/1fI;->A04()[B

    .line 276
    move-result-object v3

    .line 277
    iget-object v2, v4, LX/932;->A03:LX/AWk;

    .line 279
    if-eqz v2, :cond_11b

    .line 281
    iput-object v3, v2, LX/AWk;->thumbnail:[B

    .line 283
    :cond_11b
    invoke-static {v8}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_139

    .line 289
    iget-object v15, v2, LX/ADZ;->A00:LX/ADp;

    .line 291
    if-eqz v15, :cond_139

    .line 293
    sget-object v14, LX/8ck;->A04:LX/8ck;

    .line 295
    const-wide/16 v2, -0x1

    .line 297
    new-instance v13, LX/93h;

    .line 299
    invoke-direct {v13, v14, v2, v3}, LX/ADp;-><init>(LX/8ck;J)V

    .line 302
    invoke-virtual {v13, v15}, LX/ADp;->A01(LX/ADp;)V

    .line 305
    new-instance v2, LX/93g;

    .line 307
    invoke-direct {v2, v13}, LX/93g;-><init>(LX/ADp;)V

    .line 310
    invoke-static {v4, v2}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 313
    :cond_139
    iget-object v15, v8, LX/1di;->A0C:Ljava/lang/String;

    .line 315
    iget-object v14, v8, LX/1di;->A0B:Ljava/lang/String;

    .line 317
    iget-object v13, v8, LX/1di;->A08:Ljava/lang/Boolean;

    .line 319
    iget v2, v8, LX/1di;->A03:I

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v2

    .line 325
    if-nez v15, :cond_339

    .line 327
    iget-object v2, v4, LX/932;->A04:LX/FsN;

    .line 329
    invoke-virtual {v2, v10}, LX/1e8;->A03(LX/1e4;)V

    .line 332
    :cond_14c
    :goto_14c
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 335
    move-result v8

    .line 336
    iget v3, v1, LX/1AZ;->A0i:I

    .line 338
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 340
    iget-boolean v4, v2, LX/1dJ;->A02:Z

    .line 342
    invoke-virtual {v5, v8, v3, v4}, LX/H7Y;->A06(IIZ)LX/1uI;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 349
    const-wide/16 v15, 0x0

    .line 351
    const-wide/16 v13, -0x1

    .line 353
    if-eqz v4, :cond_335

    .line 355
    iget-wide v2, v1, LX/1AZ;->A0E:J

    .line 357
    cmp-long v5, v2, v13

    .line 359
    if-nez v5, :cond_335

    .line 361
    iget-wide v2, v1, LX/1AZ;->A0C:J

    .line 363
    cmp-long v5, v2, v15

    .line 365
    if-nez v5, :cond_335

    .line 367
    const-wide/16 v2, 0x0

    .line 369
    :goto_171
    iput-wide v2, v0, LX/HOW;->A03:J

    .line 371
    iget-wide v2, v1, LX/1AZ;->A0C:J

    .line 373
    iput-wide v2, v0, LX/HOW;->A02:J

    .line 375
    invoke-virtual {v1}, LX/1AZ;->A0c()[B

    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, LX/HOW;->A0S:[B

    .line 381
    if-nez v2, :cond_185

    .line 383
    invoke-static {}, LX/H4i;->A01()[B

    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, LX/HOW;->A0S:[B

    .line 389
    :cond_185
    const/4 v3, 0x0

    .line 390
    if-eqz v17, :cond_332

    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, LX/1eC;

    .line 395
    if-eqz v2, :cond_332

    .line 397
    iget-object v13, v2, LX/1eC;->A01:LX/8d9;

    .line 399
    :goto_18f
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 402
    move-result-object v24

    .line 403
    iget-boolean v8, v1, LX/1AZ;->A0z:Z

    .line 405
    iget v2, v1, LX/1AZ;->A02:I

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v25

    .line 411
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_32f

    .line 417
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 420
    move-result v2

    .line 421
    :goto_1a5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v26

    .line 425
    invoke-static {v1}, LX/FUl;->A00(LX/1AZ;)LX/4t5;

    .line 428
    move-result-object v19

    .line 429
    invoke-static {v1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 432
    move-result-object v21

    .line 433
    instance-of v2, v1, LX/1el;

    .line 435
    if-eqz v2, :cond_32c

    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, LX/1el;

    .line 440
    if-eqz v2, :cond_32c

    .line 442
    iget-object v5, v2, LX/1el;->A01:Ljava/lang/String;

    .line 444
    :goto_1bc
    sget-object v2, LX/H7Y;->A01:LX/05b;

    .line 446
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/1CK;

    .line 452
    invoke-virtual {v2}, LX/1CK;->A03()Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_326

    .line 458
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 461
    move-result-object v20

    .line 462
    :goto_1ce
    if-eqz v12, :cond_1d7

    .line 464
    move-object v2, v1

    .line 465
    check-cast v2, LX/1di;

    .line 467
    if-eqz v2, :cond_1d7

    .line 469
    iget-object v3, v2, LX/1di;->A09:Ljava/lang/String;

    .line 471
    :cond_1d7
    iget-object v2, v1, LX/1AZ;->A0G:LX/1e2;

    .line 473
    move-object/from16 v22, v13

    .line 475
    move-object/from16 v23, v0

    .line 477
    move-object/from16 v27, v5

    .line 479
    move-object/from16 v28, v3

    .line 481
    move/from16 v29, v8

    .line 483
    move-object/from16 v18, v2

    .line 485
    invoke-static/range {v18 .. v29}, LX/H7Y;->A04(LX/1e2;LX/4t5;LX/0DP;LX/ADX;LX/8d9;LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    if-eqz v4, :cond_1ff

    .line 490
    iget-object v3, v0, LX/HOW;->A0U:LX/FTv;

    .line 492
    sget-object v2, LX/FTv;->A04:LX/FTv;

    .line 494
    if-eq v3, v2, :cond_1f4

    .line 496
    sget-object v2, LX/FTv;->A09:LX/FTv;

    .line 498
    if-ne v3, v2, :cond_1ff

    .line 500
    :cond_1f4
    const-wide/high16 v2, -0x8000000000000000L

    .line 502
    invoke-virtual {v1, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1ff

    .line 508
    invoke-static {v0}, LX/H6i;->A01(LX/HOW;)V

    .line 511
    :cond_1ff
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 514
    move-result-object v2

    .line 515
    const/4 v4, 0x0

    .line 516
    if-eqz v2, :cond_323

    .line 518
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 521
    move-result-object v2

    .line 522
    :goto_20a
    invoke-virtual {v0, v2}, LX/HOW;->A0P(LX/4t5;)V

    .line 525
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x0

    .line 530
    if-eqz v2, :cond_21b

    .line 532
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 535
    move-result v2

    .line 536
    if-ne v2, v6, :cond_21b

    .line 538
    const/4 v3, 0x1

    .line 539
    :cond_21b
    iput-boolean v3, v0, LX/HOW;->A0N:Z

    .line 541
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_320

    .line 547
    iget-boolean v2, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 549
    if-eqz v2, :cond_31c

    .line 551
    const/4 v2, 0x0

    .line 552
    :goto_228
    iput-object v2, v0, LX/HOW;->A04:LX/Gn9;

    .line 554
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_319

    .line 560
    iget-object v2, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 562
    :goto_232
    iput-object v2, v0, LX/HOW;->A0H:Ljava/lang/Integer;

    .line 564
    iget-boolean v2, v1, LX/1AZ;->A0m:Z

    .line 566
    iput-boolean v2, v0, LX/HOW;->A0O:Z

    .line 568
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_240

    .line 574
    iget-object v4, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 576
    :cond_240
    iput-object v4, v0, LX/HOW;->A0c:LX/A46;

    .line 578
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_252

    .line 588
    invoke-virtual {v1}, LX/1AZ;->A0b()[B

    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v0, LX/HOW;->A0j:[B

    .line 594
    :cond_252
    iget-wide v2, v1, LX/1AZ;->A0n:J

    .line 596
    iput-wide v2, v0, LX/HOW;->A0Z:J

    .line 598
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_26c

    .line 604
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_26c

    .line 610
    iget-object v3, v0, LX/HOW;->A08:LX/FsN;

    .line 612
    new-instance v2, LX/HOb;

    .line 614
    invoke-direct {v2, v4}, LX/HOb;-><init>(Ljava/util/List;)V

    .line 617
    invoke-virtual {v3, v2}, LX/1e8;->A03(LX/1e4;)V

    .line 620
    :cond_26c
    invoke-static {v1}, LX/GMh;->A00(LX/1AZ;)LX/HOv;

    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_27e

    .line 626
    iget v2, v2, LX/HOv;->A00:I

    .line 628
    new-instance v3, LX/HXj;

    .line 630
    invoke-direct {v3, v2}, LX/HXj;-><init>(I)V

    .line 633
    const-class v2, LX/HXj;

    .line 635
    invoke-static {v3, v0, v2}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 638
    :cond_27e
    iget v3, v0, LX/HOW;->A00:I

    .line 640
    const/4 v2, 0x3

    .line 641
    if-eq v3, v2, :cond_287

    .line 643
    const/16 v2, 0x4a

    .line 645
    if-ne v3, v2, :cond_28c

    .line 647
    :cond_287
    const-wide/16 v2, 0x10

    .line 649
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 652
    :cond_28c
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_29b

    .line 658
    iget-boolean v2, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 660
    if-ne v2, v6, :cond_29b

    .line 662
    const-wide/16 v2, 0x2

    .line 664
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 667
    :cond_29b
    const-wide/32 v4, 0x40000

    .line 670
    invoke-virtual {v1, v4, v5}, LX/1AZ;->A0a(J)Z

    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_2a9

    .line 676
    const-wide/16 v2, 0x8

    .line 678
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 681
    :cond_2a9
    const-wide v2, 0x800000000000L

    .line 686
    invoke-virtual {v1, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2ba

    .line 692
    const-wide/32 v2, 0x100000

    .line 695
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 698
    :cond_2ba
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_2c9

    .line 704
    iget-boolean v2, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 706
    if-ne v2, v6, :cond_2c9

    .line 708
    const-wide/16 v2, 0x4

    .line 710
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 713
    :cond_2c9
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_2da

    .line 719
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 722
    move-result v2

    .line 723
    if-ne v2, v6, :cond_2da

    .line 725
    const-wide/16 v2, 0x4000

    .line 727
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 730
    :cond_2da
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_2ec

    .line 736
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 739
    move-result v2

    .line 740
    if-ne v2, v6, :cond_2ec

    .line 742
    const-wide/32 v2, 0x8000

    .line 745
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 748
    :cond_2ec
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 751
    move-result-object v2

    .line 752
    if-eqz v2, :cond_3da

    .line 754
    iget-object v2, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 756
    if-eqz v2, :cond_3da

    .line 758
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v8

    .line 762
    :cond_2fa
    :goto_2fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_3da

    .line 768
    invoke-static {v8}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_310

    .line 778
    const-wide/16 v2, 0x400

    .line 780
    :goto_30c
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 783
    goto :goto_2fa

    .line 784
    :cond_310
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_2fa

    .line 790
    const-wide/16 v2, 0x800

    .line 792
    goto :goto_30c

    .line 793
    :cond_319
    move-object v2, v10

    .line 794
    goto/16 :goto_232

    .line 796
    :cond_31c
    iget-object v2, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 798
    goto/16 :goto_228

    .line 800
    :cond_320
    move-object v2, v10

    .line 801
    goto/16 :goto_228

    .line 803
    :cond_323
    move-object v2, v10

    .line 804
    goto/16 :goto_20a

    .line 806
    :cond_326
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 809
    move-result-object v20

    .line 810
    goto/16 :goto_1ce

    .line 812
    :cond_32c
    move-object v5, v10

    .line 813
    goto/16 :goto_1bc

    .line 815
    :cond_32f
    const/4 v2, 0x3

    .line 816
    goto/16 :goto_1a5

    .line 818
    :cond_332
    move-object v13, v10

    .line 819
    goto/16 :goto_18f

    .line 821
    :cond_335
    const-wide/16 v2, -0x1

    .line 823
    goto/16 :goto_171

    .line 825
    :cond_339
    sget-object v3, LX/8qf;->DEFAULT_INSTANCE:LX/8qf;

    .line 827
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LX/8qf;

    .line 837
    new-instance v8, LX/ADS;

    .line 839
    invoke-direct {v8, v3}, LX/ADS;-><init>(LX/8qf;)V

    .line 842
    new-instance v3, LX/9mG;

    .line 844
    invoke-direct {v3, v13, v2, v15, v14}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v2, v8, LX/ADS;->A01:LX/939;

    .line 849
    invoke-virtual {v2, v3}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 852
    iget-object v2, v4, LX/932;->A04:LX/FsN;

    .line 854
    invoke-virtual {v2, v8}, LX/1e8;->A03(LX/1e4;)V

    .line 857
    iget-object v3, v8, LX/ADS;->A02:LX/8q0;

    .line 859
    monitor-enter v3

    .line 860
    :try_start_35c
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LX/8qf;

    .line 866
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 869
    move-result-object v2
    :try_end_366
    .catchall {:try_start_35c .. :try_end_366} :catchall_562

    .line 870
    monitor-exit v3

    .line 871
    iput-object v2, v4, LX/932;->A09:[B

    .line 873
    goto/16 :goto_14c

    .line 875
    :cond_36b
    new-instance v12, LX/AGN;

    .line 877
    invoke-direct {v12, v4}, LX/AGN;-><init>(LX/1eB;)V

    .line 880
    invoke-virtual {v13}, LX/1fH;->BJA()[B

    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v13}, LX/1fH;->AgL()[I

    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v12, v3, v2}, LX/AGN;->Cwj([B[I)V

    .line 891
    iget-object v2, v4, LX/937;->A00:LX/FsN;

    .line 893
    invoke-virtual {v2, v12}, LX/1e8;->A03(LX/1e4;)V

    .line 896
    goto/16 :goto_d0

    .line 898
    :cond_382
    const/4 v3, 0x0

    .line 899
    goto/16 :goto_75

    .line 901
    :cond_385
    if-eqz v2, :cond_565

    .line 903
    invoke-static {v3, v2}, LX/9Ng;->A00(LX/8d9;LX/8d9;)V

    .line 906
    sget-object v12, LX/H7Y;->A04:Ljava/util/Map;

    .line 908
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 911
    move-result v2

    .line 912
    invoke-static {v12, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/GFS;

    .line 918
    if-nez v2, :cond_3a8

    .line 920
    iget-object v13, v8, LX/1eC;->A01:LX/8d9;

    .line 922
    if-eqz v13, :cond_3ae

    .line 924
    iget-boolean v12, v13, LX/8d9;->A0t:Z

    .line 926
    if-ne v12, v6, :cond_3b7

    .line 928
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 930
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 932
    if-eqz v2, :cond_3b7

    .line 934
    sget-object v2, LX/GFS;->A08:LX/GFS;

    .line 936
    :cond_3a8
    :goto_3a8
    iget v2, v2, LX/GFS;->value:I

    .line 938
    iput v2, v3, LX/8d9;->A0B:I

    .line 940
    goto/16 :goto_8d

    .line 942
    :cond_3ae
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 944
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 946
    if-nez v2, :cond_3c1

    .line 948
    sget-object v2, LX/GFS;->A03:LX/GFS;

    .line 950
    goto :goto_3a8

    .line 951
    :cond_3b7
    iget-boolean v2, v13, LX/8d9;->A0s:Z

    .line 953
    if-ne v2, v6, :cond_3c4

    .line 955
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 957
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 959
    if-eqz v2, :cond_3c4

    .line 961
    :cond_3c1
    sget-object v2, LX/GFS;->A07:LX/GFS;

    .line 963
    goto :goto_3a8

    .line 964
    :cond_3c4
    if-ne v12, v6, :cond_3cf

    .line 966
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 968
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 970
    if-nez v2, :cond_3ae

    .line 972
    sget-object v2, LX/GFS;->A02:LX/GFS;

    .line 974
    goto :goto_3a8

    .line 975
    :cond_3cf
    if-nez v12, :cond_3ae

    .line 977
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 979
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 981
    if-nez v2, :cond_3ae

    .line 983
    sget-object v2, LX/GFS;->A06:LX/GFS;

    .line 985
    goto :goto_3a8

    .line 986
    :cond_3da
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 989
    move-result-object v8

    .line 990
    invoke-static {v8}, LX/Fss;->A01(LX/Fss;)Z

    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_3ea

    .line 996
    const-wide/32 v2, 0x10000

    .line 999
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 1002
    :cond_3ea
    invoke-static {v1}, LX/GMh;->A00(LX/1AZ;)LX/HOv;

    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_3fd

    .line 1008
    iget v3, v2, LX/HOv;->A00:I

    .line 1010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_3fd

    .line 1016
    if-ne v3, v6, :cond_4d1

    .line 1018
    invoke-virtual {v0, v4, v5}, LX/HOW;->A0N(J)V

    .line 1021
    :cond_3fd
    :goto_3fd
    invoke-static {v1}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v2, v0}, LX/GN5;->A00(LX/CVn;LX/HOW;)V

    .line 1028
    const-wide v2, 0x2000000000L

    .line 1033
    invoke-virtual {v1, v2, v3}, LX/1AZ;->A0Z(J)Z

    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_42d

    .line 1039
    invoke-static {v1}, LX/9NP;->A00(LX/1AZ;)LX/ADY;

    .line 1042
    move-result-object v4

    .line 1043
    if-eqz v4, :cond_42d

    .line 1045
    iget-object v2, v7, LX/HNz;->A02:LX/05b;

    .line 1047
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, LX/8eo;

    .line 1053
    iget-object v2, v8, LX/Fss;->A00:LX/0DP;

    .line 1055
    invoke-virtual {v3, v2, v4}, LX/8eo;->A00(LX/0DP;LX/ADY;)LX/ADY;

    .line 1058
    move-result-object v3

    .line 1059
    if-eqz v3, :cond_42d

    .line 1061
    iget-object v2, v7, LX/HNz;->A03:LX/05b;

    .line 1063
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1066
    invoke-static {v3, v0}, LX/9xu;->A01(LX/ADY;LX/HOW;)V

    .line 1069
    :cond_42d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1076
    move-result-object v3

    .line 1077
    if-eqz v3, :cond_446

    .line 1079
    iget-boolean v3, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 1081
    if-ne v3, v6, :cond_446

    .line 1083
    iget-object v3, v7, LX/HNz;->A07:LX/05b;

    .line 1085
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, LX/11N;

    .line 1091
    invoke-virtual {v3, v1}, LX/11N;->A08(LX/1AZ;)V

    .line 1094
    :cond_446
    if-eqz v17, :cond_4dc

    .line 1096
    move-object v6, v1

    .line 1097
    check-cast v6, LX/1eC;

    .line 1099
    iget-object v3, v6, LX/1eC;->A01:LX/8d9;

    .line 1101
    if-eqz v3, :cond_51f

    .line 1103
    iget-object v5, v3, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 1105
    if-eqz v5, :cond_51f

    .line 1107
    array-length v4, v5

    .line 1108
    const/4 v3, 0x0

    .line 1109
    :goto_455
    if-ge v3, v4, :cond_51f

    .line 1111
    aget-object v13, v5, v3

    .line 1113
    iget-object v10, v7, LX/HNz;->A06:LX/05b;

    .line 1115
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1118
    move-result-object v14

    .line 1119
    check-cast v14, LX/9gL;

    .line 1121
    const/4 v10, 0x1

    .line 1122
    invoke-static {v13, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1125
    iget-object v10, v14, LX/9gL;->A03:LX/05b;

    .line 1127
    invoke-static {v10}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1130
    move-result-object v12

    .line 1131
    const/16 v10, 0x4ff

    .line 1133
    invoke-static {v12, v10}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1136
    move-result-object v15

    .line 1137
    check-cast v15, LX/0B4;

    .line 1139
    iget-object v10, v14, LX/9gL;->A04:LX/00q;

    .line 1141
    invoke-static {v10}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 1144
    move-result-object v14

    .line 1145
    :cond_479
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v10

    .line 1149
    if-eqz v10, :cond_494

    .line 1151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v12

    .line 1155
    check-cast v12, LX/AHF;

    .line 1157
    invoke-virtual {v12, v13, v6}, LX/AHF;->A0A(Lcom/whatsapp/InteractiveAnnotation;LX/1eC;)LX/9i1;

    .line 1160
    move-result-object v10

    .line 1161
    if-eqz v10, :cond_479

    .line 1163
    invoke-static {v12}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 1166
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1169
    :goto_491
    add-int/lit8 v3, v3, 0x1

    .line 1171
    goto :goto_455

    .line 1172
    :cond_494
    iget-object v12, v13, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 1174
    const-string v10, "FStatusStickerMapperSubsystem/mapper missing for "

    .line 1176
    invoke-static {v10, v12}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    iget-object v12, v13, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 1181
    iget-object v14, v13, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 1183
    const-string v10, "InteractiveAnnotation(type: "

    .line 1185
    invoke-static {v12, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    move-result-object v12

    .line 1189
    const-string v10, ", statusLinkType: "

    .line 1191
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    const-string v10, ", dataClassName: "

    .line 1199
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1205
    const-string v10, ".data.javaClass.simpleName)"

    .line 1207
    invoke-static {v10, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1210
    move-result-object v12

    .line 1211
    const-string v10, "InteractiveAnnotation: "

    .line 1213
    invoke-static {v10, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    move-result-object v17

    .line 1217
    const-string v10, "Parent status message: "

    .line 1219
    invoke-static {v10, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1222
    move-result-object v18

    .line 1223
    const/16 v19, 0x2

    .line 1225
    const-string v16, "FStatusStickerMapperSubsystem/unable to map InteractiveAnnotation"

    .line 1227
    move/from16 v20, v9

    .line 1229
    invoke-virtual/range {v15 .. v20}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1232
    goto :goto_491

    .line 1233
    :cond_4d1
    const/4 v2, 0x2

    .line 1234
    if-ne v3, v2, :cond_3fd

    .line 1236
    const-wide/32 v2, 0x80000

    .line 1239
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 1242
    goto/16 :goto_3fd

    .line 1244
    :cond_4dc
    if-eqz v12, :cond_529

    .line 1246
    iget-object v2, v7, LX/HNz;->A06:LX/05b;

    .line 1248
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, LX/9gL;

    .line 1254
    move-object v4, v1

    .line 1255
    check-cast v4, LX/1di;

    .line 1257
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1260
    iget-object v5, v4, LX/1di;->A07:LX/A4M;

    .line 1262
    if-eqz v5, :cond_529

    .line 1264
    iget-object v2, v6, LX/9gL;->A02:LX/05b;

    .line 1266
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 1269
    move-result-object v3

    .line 1270
    iget-object v2, v6, LX/9gL;->A01:LX/05b;

    .line 1272
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v2, v3}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 1279
    move-result-object v15

    .line 1280
    iget-wide v2, v4, LX/1AZ;->A0F:J

    .line 1282
    new-array v4, v9, [LX/9ti;

    .line 1284
    const-wide/16 v18, -0x1

    .line 1286
    new-instance v12, LX/93I;

    .line 1288
    move-object v13, v5

    .line 1289
    move-object v14, v10

    .line 1290
    move-object/from16 v16, v4

    .line 1292
    move/from16 v17, v9

    .line 1294
    move-wide/from16 v20, v2

    .line 1296
    invoke-direct/range {v12 .. v21}, LX/93I;-><init>(LX/A4M;Ljava/lang/Long;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 1299
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1302
    move-result-object v2

    .line 1303
    new-instance v3, LX/ADT;

    .line 1305
    invoke-direct {v3, v2}, LX/ADT;-><init>(Ljava/util/List;)V

    .line 1308
    iget-object v4, v0, LX/HOW;->A0F:LX/FsN;

    .line 1310
    goto :goto_526

    .line 1311
    :cond_51f
    iget-object v4, v0, LX/HOW;->A0F:LX/FsN;

    .line 1313
    new-instance v3, LX/ADT;

    .line 1315
    invoke-direct {v3, v2}, LX/ADT;-><init>(Ljava/util/List;)V

    .line 1318
    :goto_526
    invoke-virtual {v4, v3}, LX/1e8;->A03(LX/1e4;)V

    .line 1321
    :cond_529
    iget-object v2, v0, LX/HOW;->A0F:LX/FsN;

    .line 1323
    iget-object v2, v2, LX/1e8;->A02:LX/1e4;

    .line 1325
    check-cast v2, LX/ADT;

    .line 1327
    if-eqz v2, :cond_554

    .line 1329
    iget-object v2, v2, LX/ADT;->A00:Ljava/util/List;

    .line 1331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    move-result-object v4

    .line 1335
    :goto_537
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_554

    .line 1341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, LX/9i1;

    .line 1347
    instance-of v2, v3, LX/93D;

    .line 1349
    if-nez v2, :cond_551

    .line 1351
    instance-of v2, v3, LX/93I;

    .line 1353
    if-nez v2, :cond_551

    .line 1355
    const-wide/16 v2, 0x0

    .line 1357
    :goto_54d
    invoke-virtual {v0, v2, v3}, LX/HOW;->A0N(J)V

    .line 1360
    goto :goto_537

    .line 1361
    :cond_551
    const-wide/16 v2, 0x2

    .line 1363
    goto :goto_54d

    .line 1364
    :cond_554
    iget-object v3, v8, LX/Fss;->A01:LX/0DP;

    .line 1366
    sget-object v2, LX/Ary;->A00:LX/Ary;

    .line 1368
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_561

    .line 1374
    invoke-interface {v11, v1, v0}, LX/I6l;->Bv4(LX/1AZ;LX/HOW;)V

    .line 1377
    :cond_561
    return-object v0

    .line 1378
    :catchall_562
    move-exception v0

    .line 1379
    monitor-exit v3

    .line 1380
    throw v0

    .line 1381
    :cond_565
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :cond_56a
    iget v2, v1, LX/1AZ;->A0i:I

    .line 1388
    const-string v0, "FStatusMapperSubsystem/mapper missing for "

    .line 1390
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1393
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1396
    move-result-object v3

    .line 1397
    iget v2, v1, LX/1AZ;->A08:I

    .line 1399
    const-string v0, "FMessage: "

    .line 1401
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    move-result-object v1

    .line 1405
    const-string v0, ", state = "

    .line 1407
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1410
    move-result-object v5

    .line 1411
    const/4 v7, 0x2

    .line 1412
    const-string v4, "FStatusMapperSubsystem/unable to map FMessage"

    .line 1414
    move-object v6, v10

    .line 1415
    move v8, v9

    .line 1416
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1419
    return-object v10
.end method

.method public final A03()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/HNz;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/HNz;->A01:J

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LX/HNz;->A01:J

    .line 10
    iget-object v0, p0, LX/HNz;->A0E:Landroid/util/LruCache;

    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1f

    .line 15
    monitor-exit v4

    .line 16
    iget-object v4, p0, LX/HNz;->A0B:Ljava/lang/Object;

    .line 18
    monitor-enter v4

    .line 19
    :try_start_13
    iget-wide v0, p0, LX/HNz;->A00:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LX/HNz;->A00:J

    .line 24
    iget-object v0, p0, LX/HNz;->A0F:Landroid/util/LruCache;

    .line 26
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
.end method

.method public final A04(J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/HNz;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/HNz;->A01:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    add-long/2addr v0, v3

    .line 8
    iput-wide v0, p0, LX/HNz;->A01:J

    .line 10
    iget-object v0, p0, LX/HNz;->A0E:Landroid/util/LruCache;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_23

    .line 19
    monitor-exit v5

    .line 20
    iget-object v5, p0, LX/HNz;->A0B:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_17
    iget-wide v0, p0, LX/HNz;->A00:J

    .line 25
    add-long/2addr v0, v3

    .line 26
    iput-wide v0, p0, LX/HNz;->A00:J

    .line 28
    iget-object v0, p0, LX/HNz;->A0F:Landroid/util/LruCache;

    .line 30
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v5

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v5

    .line 37
    throw v0
.end method

.method public final A05(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    instance-of v0, p1, LX/1eB;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v1, p0, LX/HNz;->A0D:Ljava/util/Set;

    .line 19
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v0, v0, LX/CVv;->A01:LX/FPI;

    .line 27
    :goto_1b
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    return v2
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HNz;->A03()V

    .line 3
    return-void
.end method
