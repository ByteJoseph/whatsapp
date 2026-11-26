.class public final LX/P9M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NSC;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/NSC;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P9M;->A00:LX/NSC;

    .line 5
    iput-object p2, p0, LX/P9M;->A01:Ljava/util/List;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/P9M;->A02:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static final A00(LX/NSC;LX/P9M;LX/QVs;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0qT;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    move-object v8, p2

    .line 2
    move-object p0, p5

    .line 3
    move-object v9, p4

    .line 4
    instance-of v0, p3, LX/QHT;

    .line 6
    move-object v7, p1

    .line 7
    if-eqz v0, :cond_33

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, LX/QHT;

    .line 12
    iget v2, v4, LX/QHT;->zzg:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_33

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QHT;->zzg:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/QHT;->zze:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/QHT;->zzg:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_42

    .line 32
    if-ne v1, v0, :cond_3d

    .line 34
    iget-object v9, v4, LX/QHT;->zzd:Ljava/lang/Object;

    .line 36
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object p0, v4, LX/QHT;->zzc:Ljava/lang/Object;

    .line 40
    check-cast p0, LX/0qT;

    .line 42
    iget-object v8, v4, LX/QHT;->zzb:Ljava/lang/Object;

    .line 44
    check-cast v8, LX/QVs;

    .line 46
    iget-object v6, v4, LX/QHT;->zza:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/NSC;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v4, LX/QHT;

    .line 53
    invoke-direct {v4, p1, p3}, LX/QHT;-><init>(LX/P9M;LX/0ds;)V

    .line 56
    goto :goto_17

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_82
    :try_end_3d
    .catch LX/O3v; {:try_start_39 .. :try_end_3d} :catch_76

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    new-instance v5, LX/Pmt;

    .line 71
    move/from16 p1, p6

    .line 73
    invoke-direct/range {v5 .. v11}, LX/Pmt;-><init>(LX/NSC;LX/P9M;LX/QVs;Lkotlin/jvm/functions/Function0;LX/0qT;Z)V

    .line 76
    iput-object v6, v4, LX/QHT;->zza:Ljava/lang/Object;

    .line 78
    iput-object p2, v4, LX/QHT;->zzb:Ljava/lang/Object;

    .line 80
    iput-object p5, v4, LX/QHT;->zzc:Ljava/lang/Object;

    .line 82
    iput-object p4, v4, LX/QHT;->zzd:Ljava/lang/Object;

    .line 84
    iput v0, v4, LX/QHT;->zzg:I

    .line 86
    invoke-static {v6}, LX/Q3Z;->A05(LX/Q3Z;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/PTJ;

    .line 92
    invoke-direct {v1, v6, v5}, LX/PTJ;-><init>(LX/Q3Z;LX/QVs;)V

    .line 95
    iget-object v0, v6, LX/Q3Z;->A03:LX/QaJ;

    .line 97
    check-cast v0, LX/PSx;

    .line 99
    iget-object v0, v0, LX/PSx;->A04:LX/Qai;

    .line 101
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/QWa;->A00:LX/QWa;

    .line 107
    invoke-static {v0, v6, v1}, LX/Q3Z;->A04(LX/QWa;LX/Q3Z;Lcom/google/common/util/concurrent/ListenableFuture;)LX/NTD;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_82

    .line 117
    return-object v3
    :try_end_76
    .catch LX/O3v; {:try_start_45 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v0

    .line 119
    invoke-static {v6, v7, v8, v0}, LX/P9M;->A02(LX/NSC;LX/P9M;LX/QVs;LX/O3v;)V

    .line 122
    if-eqz p0, :cond_7f

    .line 124
    invoke-interface {p0, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 127
    :cond_7f
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    :cond_82
    :goto_82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 132
    return-object v0
.end method

.method public static synthetic A01(LX/P9M;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p1, LX/QHa;

    .line 2
    if-eqz v0, :cond_96

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/QHa;

    .line 7
    iget v3, v2, LX/QHa;->zzg:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v3, v1

    .line 13
    if-eqz v0, :cond_96

    .line 15
    sub-int/2addr v3, v1

    .line 16
    iput v3, v2, LX/QHa;->zzg:I

    .line 18
    :goto_12
    iget-object v9, v2, LX/QHa;->zze:Ljava/lang/Object;

    .line 20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v2, LX/QHa;->zzg:I

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_74

    .line 28
    if-eq v0, v5, :cond_6e

    .line 30
    if-ne v0, v3, :cond_9d

    .line 32
    iget v6, v2, LX/QHa;->zzd:I

    .line 34
    iget-object v4, v2, LX/QHa;->zzc:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 38
    iget-object v8, v2, LX/QHa;->zzb:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/util/Iterator;

    .line 42
    iget-object v1, v2, LX/QHa;->zza:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    iget-object p0, v2, LX/QHa;->zzh:LX/P9M;

    .line 48
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :goto_33
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    move-object v4, v1

    .line 63
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a2

    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/NSC;

    .line 75
    iget-object v0, p0, LX/P9M;->A02:Ljava/util/Map;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    move-object v1, v4

    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    iput-object p0, v2, LX/QHa;->zzh:LX/P9M;

    .line 92
    iput-object v4, v2, LX/QHa;->zza:Ljava/lang/Object;

    .line 94
    iput-object v8, v2, LX/QHa;->zzb:Ljava/lang/Object;

    .line 96
    iput-object v4, v2, LX/QHa;->zzc:Ljava/lang/Object;

    .line 98
    iput v6, v2, LX/QHa;->zzd:I

    .line 100
    iput v3, v2, LX/QHa;->zzg:I

    .line 102
    invoke-virtual {v1, v2}, LX/NSC;->A05(LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    if-eq v9, v7, :cond_ea

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_33

    .line 110
    :cond_6e
    iget-object p0, v2, LX/QHa;->zzh:LX/P9M;

    .line 112
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    goto :goto_83

    .line 116
    :cond_74
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/P9M;->A00:LX/NSC;

    .line 121
    iput-object p0, v2, LX/QHa;->zzh:LX/P9M;

    .line 123
    iput v5, v2, LX/QHa;->zzg:I

    .line 125
    invoke-virtual {v0, v2}, LX/NSC;->A05(LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    if-eq v9, v7, :cond_ea

    .line 131
    :goto_83
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_8b

    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_bb

    .line 139
    :cond_8b
    iget-object v0, p0, LX/P9M;->A01:Ljava/util/List;

    .line 141
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v8

    .line 149
    goto :goto_3f

    .line 150
    :cond_96
    new-instance v2, LX/QHa;

    .line 152
    invoke-direct {v2, p0, p1}, LX/QHa;-><init>(LX/P9M;LX/0ds;)V

    .line 155
    goto/16 :goto_12

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    check-cast v4, Ljava/util/List;

    .line 164
    if-eq v6, v5, :cond_e5

    .line 166
    instance-of v2, v4, Ljava/util/Collection;

    .line 168
    if-eqz v2, :cond_d5

    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d5

    .line 176
    :cond_b0
    if-eq v6, v3, :cond_d0

    .line 178
    if-eqz v2, :cond_c0

    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    :cond_ba
    const/4 v0, 0x3

    .line 187
    :goto_bb
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_c0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ba

    .line 202
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 205
    move-result v0

    .line 206
    if-ne v0, v3, :cond_c4

    .line 208
    :cond_d0
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :cond_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b0

    .line 223
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 226
    move-result v0

    .line 227
    if-ne v0, v5, :cond_d9

    .line 229
    :cond_e5
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_ea
    return-object v7
.end method

.method public static final A02(LX/NSC;LX/P9M;LX/QVs;LX/O3v;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/P9M;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    :cond_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to download feature: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "DownloadManager"

    .line 26
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    iget-object v0, p1, LX/P9M;->A00:LX/NSC;

    .line 31
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {p2, p3}, LX/QVs;->CBK(LX/O3v;)V

    .line 40
    :cond_28
    return-void
.end method
