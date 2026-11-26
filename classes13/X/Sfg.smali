.class public final LX/Sfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSM;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/SMn;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/TSj;

.field public final A07:LX/RoA;

.field public final A08:LX/SEl;

.field public final A09:LX/S0Z;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/TSj;LX/SEl;LX/S0Z;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Sfg;->A06:LX/TSj;

    .line 6
    iput-object p3, p0, LX/Sfg;->A09:LX/S0Z;

    .line 8
    iput-object p2, p0, LX/Sfg;->A08:LX/SEl;

    .line 10
    iput-boolean p5, p0, LX/Sfg;->A0B:Z

    .line 12
    invoke-static {p4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/Sfg;->A0C:Z

    .line 18
    if-nez p4, :cond_1c

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    :cond_1c
    iput-object p4, p0, LX/Sfg;->A0A:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, LX/TSj;->DId()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Sfg;->A05:I

    .line 36
    invoke-interface {p1}, LX/TSj;->Bdz()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Sfg;->A04:I

    .line 42
    invoke-static {p1}, LX/Qan;->A09(LX/TSj;)J

    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v1, 0x1

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-gez v0, :cond_36

    .line 52
    const-wide/16 v3, 0x1

    .line 54
    :cond_36
    long-to-int v0, v3

    .line 55
    iput v0, p0, LX/Sfg;->A03:I

    .line 57
    iput v0, p0, LX/Sfg;->A00:I

    .line 59
    iput-boolean v5, p0, LX/Sfg;->A01:Z

    .line 61
    new-instance v0, LX/RoA;

    .line 63
    invoke-direct {v0, p0}, LX/RoA;-><init>(LX/Sfg;)V

    .line 66
    iput-object v0, p0, LX/Sfg;->A07:LX/RoA;

    .line 68
    return-void
.end method

.method private final A00(II)LX/RoB;
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/Sfg;->A0B:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget v7, p0, LX/Sfg;->A05:I

    .line 6
    iget v1, p0, LX/Sfg;->A04:I

    .line 8
    :cond_8
    :goto_8
    new-instance v0, LX/RoB;

    .line 10
    invoke-direct {v0, v7, v1}, LX/RoB;-><init>(II)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    int-to-double v0, p1

    .line 15
    iget v2, p0, LX/Sfg;->A05:I

    .line 17
    int-to-double v5, v2

    .line 18
    div-double/2addr v0, v5

    .line 19
    int-to-double v7, p2

    .line 20
    iget v2, p0, LX/Sfg;->A04:I

    .line 22
    int-to-double v3, v2

    .line 23
    div-double/2addr v7, v3

    .line 24
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide v7

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 30
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 33
    move-result-wide v1

    .line 34
    mul-double/2addr v5, v1

    .line 35
    double-to-int v7, v5

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ge v7, v0, :cond_28

    .line 39
    const/4 v7, 0x1

    .line 40
    :cond_28
    mul-double/2addr v3, v1

    .line 41
    double-to-int v1, v3

    .line 42
    if-ge v1, v0, :cond_8

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_8
.end method

.method public static final A01(LX/Sfg;)LX/SMn;
    .registers 12

    .line 0
    iget-object v3, p0, LX/Sfg;->A02:LX/SMn;

    .line 2
    if-nez v3, :cond_3e

    .line 4
    iget-object v3, p0, LX/Sfg;->A08:LX/SEl;

    .line 6
    iget-object v2, p0, LX/Sfg;->A0A:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/Sfg;->A09:LX/S0Z;

    .line 10
    iget-object v4, p0, LX/Sfg;->A06:LX/TSj;

    .line 12
    invoke-static {v2, v4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, LX/SEl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/RoF;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, LX/RoF;->A00:LX/SMn;

    .line 31
    goto :goto_3b
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_38

    .line 32
    :cond_20
    monitor-exit v1

    .line 33
    iget-object v7, v3, LX/SEl;->A02:LX/RxZ;

    .line 35
    iget v1, v3, LX/SEl;->A01:I

    .line 37
    iget-boolean v0, v3, LX/SEl;->A07:Z

    .line 39
    new-instance v5, LX/RoC;

    .line 41
    invoke-direct {v5, v1, v0}, LX/RoC;-><init>(IZ)V

    .line 44
    iget v8, v3, LX/SEl;->A00:I

    .line 46
    iget-boolean v9, v3, LX/SEl;->A03:Z

    .line 48
    iget-boolean v10, v3, LX/SEl;->A04:Z

    .line 50
    new-instance v3, LX/SMn;

    .line 52
    invoke-direct/range {v3 .. v10}, LX/SMn;-><init>(LX/TSj;LX/RoC;LX/S0Z;LX/RxZ;IZZ)V

    .line 55
    goto :goto_3c

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :goto_3b
    monitor-exit v1

    .line 60
    :goto_3c
    iput-object v3, p0, LX/Sfg;->A02:LX/SMn;

    .line 62
    :cond_3e
    return-object v3
.end method


# virtual methods
.method public AKJ()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Sfg;->A01(LX/Sfg;)LX/SMn;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v6, p0, LX/Sfg;->A0A:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LX/Sfg;->A08:LX/SEl;

    .line 9
    iget-boolean v0, v2, LX/SEl;->A05:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-boolean v0, p0, LX/Sfg;->A0C:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x1

    .line 20
    :cond_14
    iget-boolean v0, v2, LX/SEl;->A06:Z

    .line 22
    if-nez v0, :cond_1d

    .line 24
    iget-boolean v0, p0, LX/Sfg;->A0C:Z

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    if-nez v1, :cond_39

    .line 34
    if-nez v3, :cond_39

    .line 36
    sget-object v2, LX/SEl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v1, Ljava/util/Date;

    .line 40
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 43
    new-instance v0, LX/RoF;

    .line 45
    invoke-direct {v0, v5, v1}, LX/RoF;-><init>(LX/SMn;Ljava/util/Date;)V

    .line 48
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_33
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Sfg;->A02:LX/SMn;

    .line 54
    iput-boolean v4, p0, LX/Sfg;->A01:Z

    .line 56
    return-void

    .line 57
    :cond_39
    sget-object v2, LX/SEl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    monitor-enter v2

    .line 60
    :try_start_3c
    new-instance v1, Ljava/util/Date;

    .line 62
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 65
    new-instance v0, LX/RoF;

    .line 67
    invoke-direct {v0, v5, v1}, LX/RoF;-><init>(LX/SMn;Ljava/util/Date;)V

    .line 70
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/RoF;

    .line 76
    if-eqz v3, :cond_57

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-object v0, v0, LX/RoF;->A00:LX/SMn;

    .line 82
    if-eq v0, v5, :cond_57

    .line 84
    invoke-virtual {v0}, LX/SMn;->A02()V
    :try_end_57
    .catchall {:try_start_3c .. :try_end_57} :catchall_59

    .line 87
    :cond_57
    monitor-exit v2

    .line 88
    goto :goto_33

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
.end method

.method public Acy(III)LX/T0N;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-lez p2, :cond_f2

    .line 3
    if-lez p3, :cond_f2

    .line 5
    iget v0, p0, LX/Sfg;->A05:I

    .line 7
    if-lez v0, :cond_f2

    .line 9
    iget v0, p0, LX/Sfg;->A04:I

    .line 11
    if-lez v0, :cond_f2

    .line 13
    invoke-direct {p0, p2, p3}, LX/Sfg;->A00(II)LX/RoB;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, LX/Sfg;->A01(LX/Sfg;)LX/SMn;

    .line 20
    move-result-object v8

    .line 21
    iget v7, v0, LX/RoB;->A01:I

    .line 23
    iget v6, v0, LX/RoB;->A00:I

    .line 25
    iget-boolean v0, v8, LX/SMn;->A08:Z

    .line 27
    if-eqz v0, :cond_86

    .line 29
    iget-object v0, v8, LX/SMn;->A0C:LX/T0N;

    .line 31
    if-eqz v0, :cond_65

    .line 33
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_65

    .line 39
    :goto_27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    :goto_29
    new-instance v5, LX/RoE;

    .line 43
    invoke-direct {v5, v1, v0}, LX/RoE;-><init>(LX/T0N;Ljava/lang/Integer;)V

    .line 46
    :goto_2e
    iget-object v4, p0, LX/Sfg;->A07:LX/RoA;

    .line 48
    sget-object v0, LX/SBy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    sget-object v2, LX/SBy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_49

    .line 62
    iget v0, v4, LX/RoA;->A00:I

    .line 64
    int-to-float v1, v0

    .line 65
    const v0, 0x3e4ccccd  # 0.2f

    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    invoke-static {v4, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 73
    :cond_49
    iget-object v0, v5, LX/RoE;->A01:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 79
    if-eq v1, v3, :cond_62

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_5f

    .line 84
    sget-object v0, LX/SBy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    :goto_56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/Sfg;->A01:Z

    .line 92
    iget-object v0, v5, LX/RoE;->A00:LX/T0N;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    sget-object v0, LX/SBy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    sget-object v0, LX/SBy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    goto :goto_56

    .line 101
    :cond_65
    if-lez v7, :cond_82

    .line 103
    if-lez v6, :cond_82

    .line 105
    iget-object v1, v8, LX/SMn;->A05:LX/RxZ;

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    invoke-virtual {v1, v0, v7, v6}, LX/RxZ;->A00(Landroid/graphics/Bitmap$Config;II)LX/QmN;

    .line 112
    move-result-object v3

    .line 113
    :try_start_71
    iget-object v2, v8, LX/SMn;->A04:LX/S0Z;

    .line 115
    invoke-static {v3}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/S0Z;->A00(Landroid/graphics/Bitmap;I)Z
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_ed

    .line 123
    iput-object v3, v8, LX/SMn;->A0C:LX/T0N;

    .line 125
    invoke-virtual {v3}, LX/T0N;->A02()LX/QmN;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_27

    .line 130
    :cond_82
    const/4 v1, 0x0

    .line 131
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    goto :goto_29

    .line 134
    :cond_86
    iget-object v0, v8, LX/SMn;->A0D:Ljava/util/Map;

    .line 136
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 142
    iget-boolean v0, v8, LX/SMn;->A07:Z

    .line 144
    if-eqz v0, :cond_9b

    .line 146
    if-lez v7, :cond_96

    .line 148
    if-gtz v6, :cond_9b

    .line 150
    :cond_96
    invoke-static {v8, p1}, LX/SMn;->A00(LX/SMn;I)LX/RoE;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_2e

    .line 155
    :cond_9b
    if-eqz v1, :cond_96

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v5

    .line 161
    iput v5, v8, LX/SMn;->A00:I

    .line 163
    iget-object v0, v8, LX/SMn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/RoD;

    .line 171
    if-eqz v1, :cond_e4

    .line 173
    iget-boolean v0, v1, LX/RoD;->A00:Z

    .line 175
    if-nez v0, :cond_e4

    .line 177
    iget-object v4, v1, LX/RoD;->A01:LX/T0N;

    .line 179
    invoke-virtual {v4}, LX/T0N;->A05()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e4

    .line 185
    iget-object v0, v8, LX/SMn;->A03:LX/Rk0;

    .line 187
    iget v3, v8, LX/SMn;->A0B:I

    .line 189
    iget v2, v8, LX/SMn;->A01:I

    .line 191
    add-int/2addr v2, v3

    .line 192
    iget v1, v0, LX/Rk0;->A00:I

    .line 194
    rem-int/2addr v2, v1

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    if-ltz v2, :cond_e2

    .line 201
    if-eqz v0, :cond_e2

    .line 203
    :goto_cb
    if-ge v3, v2, :cond_da

    .line 205
    if-gt v3, v5, :cond_d4

    .line 207
    :goto_cf
    if-gt v5, v2, :cond_d4

    .line 209
    :goto_d1
    invoke-static {v8, v7, v6}, LX/SMn;->A01(LX/SMn;II)V

    .line 212
    :cond_d4
    invoke-virtual {v4}, LX/T0N;->A02()LX/QmN;

    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_27

    .line 218
    :cond_da
    if-gt v3, v5, :cond_df

    .line 220
    if-gt v5, v1, :cond_df

    .line 222
    goto :goto_d1

    .line 223
    :cond_df
    if-ltz v5, :cond_d4

    .line 225
    goto :goto_cf

    .line 226
    :cond_e2
    add-int/2addr v2, v1

    .line 227
    goto :goto_cb

    .line 228
    :cond_e4
    invoke-static {v8, v7, v6}, LX/SMn;->A01(LX/SMn;II)V

    .line 231
    invoke-static {v8, v5}, LX/SMn;->A00(LX/SMn;I)LX/RoE;

    .line 234
    move-result-object v5

    .line 235
    goto/16 :goto_2e

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 241
    throw v0

    .line 242
    :cond_f2
    return-object v1
.end method

.method public CbQ()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Sfg;->A01(LX/Sfg;)LX/SMn;

    .line 3
    invoke-virtual {p0}, LX/Sfg;->AKJ()V

    .line 6
    return-void
.end method

.method public bridge Cla(LX/TVj;LX/TSz;LX/TKZ;I)V
    .registers 5

    .line 0
    return-void
.end method

.method public Clb(II)V
    .registers 8

    .line 0
    if-lez p1, :cond_28

    .line 2
    if-lez p2, :cond_28

    .line 4
    iget v0, p0, LX/Sfg;->A05:I

    .line 6
    if-lez v0, :cond_28

    .line 8
    iget v0, p0, LX/Sfg;->A04:I

    .line 10
    if-lez v0, :cond_28

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Sfg;->A01:Z

    .line 15
    invoke-direct {p0, p1, p2}, LX/Sfg;->A00(II)LX/RoB;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LX/Sfg;->A01(LX/Sfg;)LX/SMn;

    .line 22
    move-result-object v4

    .line 23
    iget v3, v0, LX/RoB;->A01:I

    .line 25
    iget v2, v0, LX/RoB;->A00:I

    .line 27
    sget-object v1, LX/TFz;->A00:LX/TFz;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-boolean v0, v4, LX/SMn;->A08:Z

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v4, v3, v2}, LX/SMn;->A01(LX/SMn;II)V

    .line 40
    :cond_28
    return-void
.end method
