.class public final LX/PCi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/00q;


# instance fields
.field public A00:LX/OyI;

.field public A01:LX/P9M;

.field public A02:LX/P6R;

.field public final A03:LX/NSA;

.field public final A04:LX/NS9;

.field public final A05:LX/NSB;

.field public final A06:LX/OJ6;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/00q;

.field public final A09:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QCL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    new-instance v0, LX/QCM;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PCi;->A0A:LX/00q;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/OJ6;)V
    .registers 10

    .line 0
    const/16 v2, 0x27c

    .line 2
    sget-object v1, LX/NyU;->A01:LX/NyU;

    .line 4
    new-instance v0, LX/PSe;

    .line 6
    invoke-direct {v0, v1}, LX/PSe;-><init>(LX/NyU;)V

    .line 9
    new-instance v7, LX/NS9;

    .line 11
    invoke-direct {v7, v0, v2}, LX/Q3Z;-><init>(LX/QVo;I)V

    .line 14
    new-instance v0, LX/PSd;

    .line 16
    invoke-direct {v0}, LX/PSd;-><init>()V

    .line 19
    new-instance v6, LX/NSA;

    .line 21
    invoke-direct {v6, v0}, LX/NSA;-><init>(LX/QVo;)V

    .line 24
    sget-object v1, LX/NyU;->A02:LX/NyU;

    .line 26
    new-instance v0, LX/PSe;

    .line 28
    invoke-direct {v0, v1}, LX/PSe;-><init>(LX/NyU;)V

    .line 31
    new-instance v5, LX/NSB;

    .line 33
    invoke-direct {v5, v0}, LX/NSB;-><init>(LX/QVo;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LX/PCi;->A06:LX/OJ6;

    .line 44
    iput-object v7, p0, LX/PCi;->A04:LX/NS9;

    .line 46
    iput-object v6, p0, LX/PCi;->A03:LX/NSA;

    .line 48
    iput-object v5, p0, LX/PCi;->A05:LX/NSB;

    .line 50
    new-instance v4, LX/04Y;

    .line 52
    invoke-direct {v4}, LX/04Y;-><init>()V

    .line 55
    iput-object v4, p0, LX/PCi;->A07:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, LX/0Vj;

    .line 59
    invoke-direct {v0, v4}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/PCi;->A09:LX/0W3;

    .line 68
    new-array v0, v1, [LX/NSC;

    .line 70
    invoke-static {v6, v5, v0, v3, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/P9M;

    .line 76
    invoke-direct {v0, v7, v1}, LX/P9M;-><init>(LX/NSC;Ljava/util/List;)V

    .line 79
    iput-object v0, p0, LX/PCi;->A01:LX/P9M;

    .line 81
    sget-object v3, LX/OyI;->A01:LX/ONp;

    .line 83
    sget-object v1, LX/OyI;->A02:LX/OyI;

    .line 85
    if-nez v1, :cond_6d

    .line 87
    monitor-enter v3

    .line 88
    :try_start_58
    sget-object v1, LX/OyI;->A02:LX/OyI;

    .line 90
    if-nez v1, :cond_6c

    .line 92
    const-string v2, ".mlkit_genai_prompt_explicit_prefix_cache"

    .line 94
    sget-object v1, LX/PTW;->A00:LX/PTW;

    .line 96
    new-instance v0, LX/Jn8;

    .line 98
    invoke-direct {v0, v1, v2, v4}, LX/Jn8;-><init>(LX/Kiz;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 101
    new-instance v1, LX/OyI;

    .line 103
    invoke-direct {v1, v0}, LX/OyI;-><init>(LX/Jn8;)V

    .line 106
    sput-object v1, LX/OyI;->A02:LX/OyI;
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_8b

    .line 108
    :cond_6c
    monitor-exit v3

    .line 109
    :cond_6d
    iput-object v1, p0, LX/PCi;->A00:LX/OyI;

    .line 111
    sget-object v3, LX/P6R;->A02:LX/ONq;

    .line 113
    sget-object v1, LX/P6R;->A03:LX/P6R;

    .line 115
    if-nez v1, :cond_8f

    .line 117
    monitor-enter v3

    .line 118
    :try_start_76
    sget-object v1, LX/P6R;->A03:LX/P6R;

    .line 120
    if-nez v1, :cond_8e

    .line 122
    const-string v2, ".mlkit_prefix_cache"

    .line 124
    sget-object v1, LX/PTX;->A00:LX/PTX;

    .line 126
    new-instance v0, LX/Jn8;

    .line 128
    invoke-direct {v0, v1, v2, v4}, LX/Jn8;-><init>(LX/Kiz;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 131
    new-instance v1, LX/P6R;

    .line 133
    invoke-direct {v1, v0}, LX/P6R;-><init>(LX/Jn8;)V

    .line 136
    sput-object v1, LX/P6R;->A03:LX/P6R;

    .line 138
    goto :goto_8e
    :try_end_8b
    .catchall {:try_start_76 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0

    .line 142
    :cond_8e
    :goto_8e
    monitor-exit v3

    .line 143
    :cond_8f
    iput-object v1, p0, LX/PCi;->A02:LX/P6R;

    .line 145
    new-instance v0, LX/QCk;

    .line 147
    invoke-direct {v0, p0}, LX/QCk;-><init>(LX/PCi;)V

    .line 150
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/PCi;->A08:LX/00q;

    .line 156
    return-void
.end method

.method public static final A00(LX/PCi;LX/QSe;LX/Og4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p4, LX/QHV;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v7, p4

    .line 5
    check-cast v7, LX/QHV;

    .line 7
    iget v2, v7, LX/QHV;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/QHV;->zzd:I

    .line 18
    :goto_12
    iget-object v8, v7, LX/QHV;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v7, LX/QHV;->zzd:I

    .line 24
    const/16 v3, -0x67

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    if-eq v0, v10, :cond_5f

    .line 34
    if-eq v0, v4, :cond_98

    .line 36
    if-ne v0, v5, :cond_30

    .line 38
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v8

    .line 42
    :cond_2a
    new-instance v7, LX/QHV;

    .line 44
    invoke-direct {v7, p0, p4}, LX/QHV;-><init>(LX/PCi;LX/0ds;)V

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, LX/PCi;->A00:LX/OyI;

    .line 58
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroid/content/Context;

    .line 66
    iput-object p2, v7, LX/QHV;->zze:LX/Og4;

    .line 68
    iput-object p1, v7, LX/QHV;->zza:Ljava/lang/Object;

    .line 70
    iput-object p3, v7, LX/QHV;->zzf:Ljava/lang/String;

    .line 72
    iput v10, v7, LX/QHV;->zzd:I

    .line 74
    iget-object v1, v1, LX/OyI;->A00:LX/Jn8;

    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    new-instance v0, LX/QId;

    .line 85
    invoke-direct {v0, p3, v8}, LX/QId;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 88
    invoke-static {v9, v1, v7, v0}, LX/Jn8;->A03(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    if-eq v8, v6, :cond_d4

    .line 94
    goto :goto_6a

    .line 95
    :cond_5f
    iget-object p3, v7, LX/QHV;->zzf:Ljava/lang/String;

    .line 97
    iget-object p1, v7, LX/QHV;->zza:Ljava/lang/Object;

    .line 99
    check-cast p1, LX/QSe;

    .line 101
    iget-object p2, v7, LX/QHV;->zze:LX/Og4;

    .line 103
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    :goto_6a
    check-cast v8, LX/PTU;

    .line 108
    if-eqz v8, :cond_d5

    .line 110
    iget-object v1, p0, LX/PCi;->A00:LX/OyI;

    .line 112
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroid/content/Context;

    .line 120
    iput-object p2, v7, LX/QHV;->zze:LX/Og4;

    .line 122
    iput-object p1, v7, LX/QHV;->zza:Ljava/lang/Object;

    .line 124
    iput-object p3, v7, LX/QHV;->zzf:Ljava/lang/String;

    .line 126
    iput-object v8, v7, LX/QHV;->zzg:LX/PTU;

    .line 128
    iput v4, v7, LX/QHV;->zzd:I

    .line 130
    iget-object v4, v1, LX/OyI;->A00:LX/Jn8;

    .line 132
    iget-object v0, v4, LX/Jn8;->A02:LX/0W3;

    .line 134
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/KRW;

    .line 140
    invoke-direct {v0, v9, v4, v8, v2}, LX/KRW;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;LX/0ds;)V

    .line 143
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v6, :cond_d4

    .line 149
    move-object v1, v8

    .line 150
    move-object v8, v0

    .line 151
    goto :goto_a5

    .line 152
    :cond_98
    iget-object v1, v7, LX/QHV;->zzg:LX/PTU;

    .line 154
    iget-object p3, v7, LX/QHV;->zzf:Ljava/lang/String;

    .line 156
    iget-object p1, v7, LX/QHV;->zza:Ljava/lang/Object;

    .line 158
    check-cast p1, LX/QSe;

    .line 160
    iget-object p2, v7, LX/QHV;->zze:LX/Og4;

    .line 162
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :goto_a5
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 167
    if-eqz v8, :cond_c4

    .line 169
    iget-object v4, p0, LX/PCi;->A05:LX/NSB;

    .line 171
    iget-object v3, v1, LX/PTU;->A00:Ljava/lang/String;

    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, LX/Oqd;

    .line 176
    invoke-direct {v0, v2, v8, v3, v1}, LX/Oqd;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    .line 179
    iput-object v2, v7, LX/QHV;->zze:LX/Og4;

    .line 181
    iput-object v2, v7, LX/QHV;->zza:Ljava/lang/Object;

    .line 183
    iput-object v2, v7, LX/QHV;->zzf:Ljava/lang/String;

    .line 185
    iput-object v2, v7, LX/QHV;->zzg:LX/PTU;

    .line 187
    iput v5, v7, LX/QHV;->zzd:I

    .line 189
    invoke-static {v4, v0, p1, p2, v7}, LX/NSB;->A00(LX/NSB;LX/Oqd;LX/QSe;LX/Og4;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-eq v0, v6, :cond_d4

    .line 195
    return-object v0

    .line 196
    :cond_c4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Failed to open cached context for name: "

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/O3v;

    .line 208
    invoke-direct {v0, v1, v2, v3}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 211
    throw v0

    .line 212
    :cond_d4
    return-object v6

    .line 213
    :cond_d5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "Cached context not found for name: "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/O3v;

    .line 225
    invoke-direct {v0, v1, v2, v3}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 228
    throw v0
.end method

.method public static final A01(LX/PCi;LX/QSe;LX/Og4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v3, p3

    .line 6
    const-string v19, "Failed to open cache for prefix: "

    .line 8
    const-string v18, "Failed to open file descriptor to create cache for prefix: "

    .line 10
    move-object/from16 v5, p4

    .line 12
    instance-of v0, v5, LX/QHb;

    .line 14
    move-object/from16 v4, p0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, LX/QHb;

    .line 21
    iget v2, v7, LX/QHb;->zzf:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_32

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/QHb;->zzf:I

    .line 32
    :goto_20
    iget-object v9, v7, LX/QHb;->zzd:Ljava/lang/Object;

    .line 34
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v7, LX/QHb;->zzf:I

    .line 38
    const-string v2, "GenerativeModel"

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    packed-switch v0, :pswitch_data_2b6

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v7, LX/QHb;

    .line 52
    invoke-direct {v7, v4, v5}, LX/QHb;-><init>(LX/PCi;LX/0ds;)V

    .line 55
    goto :goto_20

    .line 56
    :pswitch_38  #0x0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v4, LX/PCi;->A02:LX/P6R;

    .line 61
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/content/Context;

    .line 69
    iput-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 71
    iput-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 73
    iput-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 75
    iput v12, v7, LX/QHb;->zzf:I

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_54
    if-eq v9, v6, :cond_2af

    .line 86
    goto :goto_70

    .line 87
    :cond_57
    iget-object v1, v1, LX/P6R;->A00:LX/Jn8;

    .line 89
    new-instance v0, LX/QId;

    .line 91
    invoke-direct {v0, v3, v5}, LX/QId;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 94
    invoke-static {v8, v1, v7, v0}, LX/Jn8;->A03(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    goto :goto_54

    .line 99
    :pswitch_63  #0x1
    iget-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 101
    iget-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 103
    check-cast v11, LX/QSe;

    .line 105
    iget-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 107
    check-cast v10, LX/Og4;

    .line 109
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :goto_70
    check-cast v9, LX/PTV;

    .line 114
    const/4 v12, 0x0

    .line 115
    if-nez v9, :cond_1bc

    .line 117
    iput-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 119
    iput-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 121
    iput-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 123
    iput-object v5, v7, LX/QHb;->zzh:LX/PTV;

    .line 125
    iput v12, v7, LX/QHb;->zzc:I

    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, v7, LX/QHb;->zzf:I

    .line 130
    invoke-static {v4, v7}, LX/PCi;->A03(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v6, :cond_2af

    .line 136
    move-object v8, v9

    .line 137
    move-object v9, v0

    .line 138
    goto :goto_9c

    .line 139
    :pswitch_8b  #0x2
    iget v12, v7, LX/QHb;->zzc:I

    .line 141
    iget-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 143
    iget-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 145
    iget-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 147
    check-cast v11, LX/QSe;

    .line 149
    iget-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 151
    check-cast v10, LX/Og4;

    .line 153
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :goto_9c
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1c9

    .line 162
    :try_start_a2
    iget-object v14, v4, LX/PCi;->A02:LX/P6R;

    .line 164
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroid/content/Context;

    .line 172
    iput-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 174
    iput-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 176
    iput-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 178
    iput-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 180
    iput v12, v7, LX/QHb;->zzc:I

    .line 182
    const/4 v0, 0x3

    .line 183
    iput v0, v7, LX/QHb;->zzf:I

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c0

    .line 191
    goto :goto_10f

    .line 192
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v16

    .line 196
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    const/16 v1, 0x8

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v1, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v9

    .line 211
    const/4 v1, 0x2

    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    .line 214
    invoke-static {v9, v15, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "cache_%s_%s"

    .line 223
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v15

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v0

    .line 231
    new-instance v9, LX/PTV;

    .line 233
    invoke-direct {v9, v3, v15, v0, v1}, LX/PTV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    iget-object v15, v14, LX/P6R;->A00:LX/Jn8;

    .line 238
    new-instance v1, LX/QE4;

    .line 240
    invoke-direct {v1, v14}, LX/QE4;-><init>(LX/P6R;)V

    .line 243
    iget-object v0, v15, LX/Jn8;->A02:LX/0W3;

    .line 245
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 248
    move-result-object v14

    .line 249
    new-instance v0, LX/KRr;

    .line 251
    move-object/from16 p2, v9

    .line 253
    move-object/from16 p3, v5

    .line 255
    move-object/from16 p4, v1

    .line 257
    move-object/from16 v20, v0

    .line 259
    move-object/from16 p0, v13

    .line 261
    move-object/from16 p1, v15

    .line 263
    invoke-direct/range {v20 .. v25}, LX/KRr;-><init>(Landroid/content/Context;LX/Jn8;LX/KlN;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 266
    invoke-static {v7, v14, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    goto :goto_110

    .line 271
    :goto_10f
    const/4 v9, 0x0

    .line 272
    :goto_110
    if-eq v9, v6, :cond_2af

    .line 274
    goto :goto_124
    :try_end_113
    .catch LX/O3v; {:try_start_a2 .. :try_end_113} :catch_1be

    .line 275
    :pswitch_113  #0x3
    iget v12, v7, LX/QHb;->zzc:I

    .line 277
    iget-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 279
    iget-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 281
    iget-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 283
    check-cast v11, LX/QSe;

    .line 285
    iget-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 287
    check-cast v10, LX/Og4;

    .line 289
    :try_start_121
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_124
    .catch LX/O3v; {:try_start_121 .. :try_end_124} :catch_1be

    .line 292
    :goto_124
    :try_start_124
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 294
    if-eqz v9, :cond_15e

    .line 296
    iget-object v14, v4, LX/PCi;->A03:LX/NSA;

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    iget-object v1, v10, LX/Og4;->A04:LX/Ooh;

    .line 304
    if-eqz v1, :cond_157

    .line 306
    iget-object v0, v1, LX/Ooh;->A00:Ljava/lang/String;

    .line 308
    new-instance v13, LX/OaR;

    .line 310
    invoke-direct {v13, v1, v0}, LX/OaR;-><init>(LX/Ooh;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x4

    .line 314
    new-instance v1, LX/Oqd;

    .line 316
    invoke-direct {v1, v9, v5, v3, v0}, LX/Oqd;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    .line 319
    iput-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 321
    iput-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 323
    iput-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 325
    iput-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 327
    iput v12, v7, LX/QHb;->zzc:I

    .line 329
    iput v0, v7, LX/QHb;->zzf:I

    .line 331
    new-instance v0, LX/QKW;

    .line 333
    invoke-direct {v0, v14, v1, v13, v5}, LX/QKW;-><init>(LX/NSA;LX/Oqd;LX/OaR;LX/0ds;)V

    .line 336
    invoke-static {v0, v7}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-eq v0, v6, :cond_2af

    .line 342
    goto :goto_17b

    .line 343
    :cond_157
    const-string v0, "Prompt prefix is not set."

    .line 345
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    move-object/from16 v0, v18

    .line 352
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    goto :goto_1c8
    :try_end_168
    .catch LX/O3v; {:try_start_124 .. :try_end_168} :catch_168

    .line 360
    :catch_168
    move-exception v1

    .line 361
    goto :goto_1bf

    .line 362
    :pswitch_16a  #0x4
    iget v12, v7, LX/QHb;->zzc:I

    .line 364
    iget-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 366
    iget-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 368
    iget-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 370
    check-cast v11, LX/QSe;

    .line 372
    iget-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 374
    check-cast v10, LX/Og4;

    .line 376
    :try_start_178
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    :goto_17b
    iget-object v1, v4, LX/PCi;->A02:LX/P6R;

    .line 381
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 383
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Landroid/content/Context;

    .line 389
    iput-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 391
    iput-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 393
    iput-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 395
    iput-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 397
    iput v12, v7, LX/QHb;->zzc:I

    .line 399
    const/4 v0, 0x5

    .line 400
    iput v0, v7, LX/QHb;->zzf:I

    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_199

    .line 408
    goto :goto_1a5

    .line 409
    :cond_199
    iget-object v1, v1, LX/P6R;->A00:LX/Jn8;

    .line 411
    new-instance v0, LX/QId;

    .line 413
    invoke-direct {v0, v3, v5}, LX/QId;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 416
    invoke-static {v9, v1, v7, v0}, LX/Jn8;->A03(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    goto :goto_1a6

    .line 421
    :goto_1a5
    const/4 v9, 0x0

    .line 422
    :goto_1a6
    if-eq v9, v6, :cond_2af

    .line 424
    goto :goto_1ba
    :try_end_1a9
    .catch LX/O3v; {:try_start_178 .. :try_end_1a9} :catch_1be

    .line 425
    :pswitch_1a9  #0x5
    iget v12, v7, LX/QHb;->zzc:I

    .line 427
    iget-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 429
    iget-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 431
    iget-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 433
    check-cast v11, LX/QSe;

    .line 435
    iget-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 437
    check-cast v10, LX/Og4;

    .line 439
    :try_start_1b7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    :goto_1ba
    check-cast v9, LX/PTV;

    .line 444
    :cond_1bc
    move-object v8, v9

    .line 445
    goto :goto_1c9
    :try_end_1be
    .catch LX/O3v; {:try_start_1b7 .. :try_end_1be} :catch_1be

    .line 446
    :catch_1be
    move-exception v1

    .line 447
    :goto_1bf
    const-string v0, "Failed to create cache for prefix: "

    .line 449
    invoke-static {v0, v3}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    :goto_1c8
    const/4 v12, 0x1

    .line 457
    :cond_1c9
    :goto_1c9
    if-eqz v8, :cond_255

    .line 459
    iput-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 461
    iput-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 463
    iput-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 465
    iput-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 467
    iput v12, v7, LX/QHb;->zzc:I

    .line 469
    const/4 v0, 0x6

    .line 470
    iput v0, v7, LX/QHb;->zzf:I

    .line 472
    invoke-static {v4, v7}, LX/PCi;->A04(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 475
    move-result-object v9

    .line 476
    if-eq v9, v6, :cond_2af

    .line 478
    goto :goto_1f0

    .line 479
    :pswitch_1df  #0x6
    iget v12, v7, LX/QHb;->zzc:I

    .line 481
    iget-object v8, v7, LX/QHb;->zzh:LX/PTV;

    .line 483
    iget-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 485
    iget-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 487
    check-cast v11, LX/QSe;

    .line 489
    iget-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 491
    check-cast v10, LX/Og4;

    .line 493
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 496
    :goto_1f0
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_255

    .line 502
    :try_start_1f6
    iget-object v9, v4, LX/PCi;->A02:LX/P6R;

    .line 504
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 506
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/content/Context;

    .line 512
    iput-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 514
    iput-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 516
    iput-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 518
    iput-object v5, v7, LX/QHb;->zzh:LX/PTV;

    .line 520
    const/4 v0, 0x7

    .line 521
    iput v0, v7, LX/QHb;->zzf:I

    .line 523
    invoke-static {v1, v8, v9, v7}, LX/P6R;->A00(Landroid/content/Context;LX/PTV;LX/P6R;LX/0ds;)Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    if-eq v9, v6, :cond_2af

    .line 529
    goto :goto_21f
    :try_end_212
    .catch LX/O3v; {:try_start_1f6 .. :try_end_212} :catch_24e

    .line 530
    :pswitch_212  #0x7
    iget-object v3, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 532
    iget-object v11, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 534
    check-cast v11, LX/QSe;

    .line 536
    iget-object v10, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 538
    check-cast v10, LX/Og4;

    .line 540
    :try_start_21c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 543
    :goto_21f
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 545
    if-eqz v9, :cond_23c

    .line 547
    iget-object v8, v4, LX/PCi;->A05:LX/NSB;

    .line 549
    const/4 v0, 0x2

    .line 550
    new-instance v1, LX/Oqd;

    .line 552
    invoke-direct {v1, v5, v9, v3, v0}, LX/Oqd;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    .line 555
    iput-object v3, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 557
    iput-object v5, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 559
    iput-object v5, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 561
    const/16 v0, 0x8

    .line 563
    iput v0, v7, LX/QHb;->zzf:I

    .line 565
    invoke-static {v8, v1, v11, v10, v7}, LX/NSB;->A00(LX/NSB;LX/Oqd;LX/QSe;LX/Og4;LX/0ds;)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v6, :cond_2b4

    .line 571
    return-object v6

    .line 572
    :cond_23c
    move-object/from16 v0, v19

    .line 574
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    goto :goto_254
    :try_end_246
    .catch LX/O3v; {:try_start_21c .. :try_end_246} :catch_24e

    .line 582
    :pswitch_246  #0x8
    iget-object v3, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 584
    check-cast v3, Ljava/lang/String;

    .line 586
    :try_start_24a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 589
    goto :goto_283
    :try_end_24e
    .catch LX/O3v; {:try_start_24a .. :try_end_24e} :catch_24e

    .line 590
    :catch_24e
    move-exception v1

    .line 591
    const-string v0, "Inference failed with prefix cache, retry without cache."

    .line 593
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    :goto_254
    const/4 v12, 0x1

    .line 597
    :cond_255
    if-eqz v12, :cond_2b3

    .line 599
    iget-object v1, v4, LX/PCi;->A02:LX/P6R;

    .line 601
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 603
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Landroid/content/Context;

    .line 609
    iput-object v5, v7, LX/QHb;->zza:Ljava/lang/Object;

    .line 611
    iput-object v5, v7, LX/QHb;->zzb:Ljava/lang/Object;

    .line 613
    iput-object v5, v7, LX/QHb;->zzg:Ljava/lang/String;

    .line 615
    iput-object v5, v7, LX/QHb;->zzh:LX/PTV;

    .line 617
    const/16 v0, 0x9

    .line 619
    iput v0, v7, LX/QHb;->zzf:I

    .line 621
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_277

    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_274
    if-eq v9, v6, :cond_2af

    .line 630
    goto :goto_287

    .line 631
    :cond_277
    iget-object v1, v1, LX/P6R;->A00:LX/Jn8;

    .line 633
    new-instance v0, LX/QId;

    .line 635
    invoke-direct {v0, v3, v5}, LX/QId;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 638
    invoke-static {v2, v1, v7, v0}, LX/Jn8;->A03(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 641
    move-result-object v9

    .line 642
    goto :goto_274

    .line 643
    :goto_283
    return-object v9

    .line 644
    :pswitch_284  #0x9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 647
    :goto_287
    check-cast v9, LX/PTV;

    .line 649
    if-eqz v9, :cond_2b3

    .line 651
    iget-object v1, v4, LX/PCi;->A02:LX/P6R;

    .line 653
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 655
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Landroid/content/Context;

    .line 661
    const/16 v0, 0xa

    .line 663
    iput v0, v7, LX/QHb;->zzf:I

    .line 665
    iget-object v3, v1, LX/P6R;->A00:LX/Jn8;

    .line 667
    iget-object v2, v9, LX/PTV;->A01:Ljava/lang/String;

    .line 669
    iget-object v0, v3, LX/Jn8;->A02:LX/0W3;

    .line 671
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 674
    move-result-object v1

    .line 675
    new-instance v0, LX/KRT;

    .line 677
    invoke-direct {v0, v4, v3, v2, v5}, LX/KRT;-><init>(Landroid/content/Context;LX/Jn8;Ljava/lang/String;LX/0ds;)V

    .line 680
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    if-eq v0, v6, :cond_2af

    .line 686
    goto :goto_2b3

    .line 687
    :cond_2af
    return-object v6

    .line 688
    :pswitch_2b0  #0xa
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 691
    :cond_2b3
    :goto_2b3
    const/4 v0, 0x0

    .line 692
    :cond_2b4
    return-object v0

    .line 693
    nop

    .line 694
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_63  #00000001
        :pswitch_8b  #00000002
        :pswitch_113  #00000003
        :pswitch_16a  #00000004
        :pswitch_1a9  #00000005
        :pswitch_1df  #00000006
        :pswitch_212  #00000007
        :pswitch_246  #00000008
        :pswitch_284  #00000009
        :pswitch_2b0  #0000000a
    .end packed-switch
.end method

.method public static final A02(LX/PCi;LX/Og4;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/QHU;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/QHU;

    .line 8
    iget v3, v7, LX/QHU;->zzd:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v0, v3, v2

    .line 14
    if-eqz v0, :cond_30

    .line 16
    sub-int/2addr v3, v2

    .line 17
    iput v3, v7, LX/QHU;->zzd:I

    .line 19
    :goto_13
    iget-object v12, v7, LX/QHU;->zzb:Ljava/lang/Object;

    .line 21
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 23
    iget v0, v7, LX/QHU;->zzd:I

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-eq v0, v5, :cond_5a

    .line 35
    if-eq v0, v11, :cond_95

    .line 37
    if-eq v0, v10, :cond_b1

    .line 39
    if-eq v0, v6, :cond_db

    .line 41
    if-eq v0, v9, :cond_db

    .line 43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v2

    .line 47
    throw v2

    .line 48
    :cond_30
    new-instance v7, LX/QHU;

    .line 50
    invoke-direct {v7, p0, p2}, LX/QHU;-><init>(LX/PCi;LX/0ds;)V

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, LX/Og4;->A04:LX/Ooh;

    .line 59
    const-string v3, ""

    .line 61
    if-eqz v0, :cond_58

    .line 63
    iget-object v2, v0, LX/Ooh;->A00:Ljava/lang/String;

    .line 65
    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_7e

    .line 71
    iput-object p1, v7, LX/QHU;->zze:LX/Og4;

    .line 73
    iput-object v1, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 75
    iput-object v2, v7, LX/QHU;->zzf:Ljava/lang/String;

    .line 77
    iput-object v3, v7, LX/QHU;->zzg:Ljava/lang/String;

    .line 79
    iput v5, v7, LX/QHU;->zzd:I

    .line 81
    invoke-static {p0, v7}, LX/PCi;->A04(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    if-ne v12, v8, :cond_67

    .line 87
    return-object v8

    .line 88
    :cond_58
    move-object v2, v3

    .line 89
    goto :goto_41

    .line 90
    :cond_5a
    iget-object v3, v7, LX/QHU;->zzg:Ljava/lang/String;

    .line 92
    iget-object v2, v7, LX/QHU;->zzf:Ljava/lang/String;

    .line 94
    iget-object v1, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/QSe;

    .line 98
    iget-object p1, v7, LX/QHU;->zze:LX/Og4;

    .line 100
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    iput-object p1, v7, LX/QHU;->zze:LX/Og4;

    .line 111
    iput-object v1, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 113
    iput-object v4, v7, LX/QHU;->zzf:Ljava/lang/String;

    .line 115
    iput-object v4, v7, LX/QHU;->zzg:Ljava/lang/String;

    .line 117
    iput v11, v7, LX/QHU;->zzd:I

    .line 119
    invoke-static {p0, v1, p1, v2, v7}, LX/PCi;->A01(LX/PCi;LX/QSe;LX/Og4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    if-ne v12, v8, :cond_9e

    .line 125
    return-object v8

    .line 126
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_a0

    .line 132
    iput-object p1, v7, LX/QHU;->zze:LX/Og4;

    .line 134
    iput-object v1, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 136
    iput-object v3, v7, LX/QHU;->zzf:Ljava/lang/String;

    .line 138
    iput-object v4, v7, LX/QHU;->zzg:Ljava/lang/String;

    .line 140
    iput v10, v7, LX/QHU;->zzd:I

    .line 142
    invoke-static {p0, v7}, LX/PCi;->A04(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    if-ne v12, v8, :cond_bc

    .line 148
    return-object v8

    .line 149
    :cond_95
    iget-object v1, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 151
    check-cast v1, LX/QSe;

    .line 153
    iget-object p1, v7, LX/QHU;->zze:LX/Og4;

    .line 155
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    if-nez v12, :cond_de

    .line 160
    :cond_a0
    iget-object v0, p0, LX/PCi;->A04:LX/NS9;

    .line 162
    iput-object v4, v7, LX/QHU;->zze:LX/Og4;

    .line 164
    iput-object v4, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 166
    iput-object v4, v7, LX/QHU;->zzf:Ljava/lang/String;

    .line 168
    iput-object v4, v7, LX/QHU;->zzg:Ljava/lang/String;

    .line 170
    iput v9, v7, LX/QHU;->zzd:I

    .line 172
    invoke-virtual {v0, v1, p1, v7}, LX/NSC;->A04(LX/QSe;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    goto :goto_ce

    .line 177
    :cond_b1
    iget-object v3, v7, LX/QHU;->zzf:Ljava/lang/String;

    .line 179
    iget-object v1, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/QSe;

    .line 183
    iget-object p1, v7, LX/QHU;->zze:LX/Og4;

    .line 185
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d1

    .line 194
    iput-object v4, v7, LX/QHU;->zze:LX/Og4;

    .line 196
    iput-object v4, v7, LX/QHU;->zza:Ljava/lang/Object;

    .line 198
    iput-object v4, v7, LX/QHU;->zzf:Ljava/lang/String;

    .line 200
    iput v6, v7, LX/QHU;->zzd:I

    .line 202
    invoke-static {p0, v1, p1, v3, v7}, LX/PCi;->A00(LX/PCi;LX/QSe;LX/Og4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    :goto_ce
    if-ne v12, v8, :cond_de

    .line 208
    return-object v8

    .line 209
    :cond_d1
    const-string v1, "Prefix Caching feature is not available."

    .line 211
    const/16 v0, -0x67

    .line 213
    new-instance v2, LX/O3v;

    .line 215
    invoke-direct {v2, v1, v4, v0}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 218
    throw v2

    .line 219
    :cond_db
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :cond_de
    return-object v12
.end method

.method public static final A03(LX/PCi;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, LX/QH6;

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/QH6;

    .line 7
    iget v2, v4, LX/QH6;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QH6;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/QH6;->zza:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/QH6;->zzc:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    if-ne v0, v2, :cond_55

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iput v2, v4, LX/QH6;->zzc:I

    .line 50
    iget-object v0, p0, LX/PCi;->A01:LX/P9M;

    .line 52
    iget-object v1, p0, LX/PCi;->A03:LX/NSA;

    .line 54
    iget-object v0, v0, LX/P9M;->A02:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    if-ne v1, v3, :cond_20

    .line 73
    return-object v3

    .line 74
    :cond_4a
    invoke-static {v1, v4}, LX/NSA;->A00(LX/NSA;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_47

    .line 79
    :cond_4f
    new-instance v4, LX/QH6;

    .line 81
    invoke-direct {v4, p0, p1}, LX/QH6;-><init>(LX/PCi;LX/0ds;)V

    .line 84
    goto :goto_12

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A04(LX/PCi;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, LX/QH7;

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/QH7;

    .line 7
    iget v2, v4, LX/QH7;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QH7;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/QH7;->zza:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/QH7;->zzc:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    if-ne v0, v2, :cond_55

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iput v2, v4, LX/QH7;->zzc:I

    .line 50
    iget-object v0, p0, LX/PCi;->A01:LX/P9M;

    .line 52
    iget-object v1, p0, LX/PCi;->A05:LX/NSB;

    .line 54
    iget-object v0, v0, LX/P9M;->A02:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    if-ne v1, v3, :cond_20

    .line 73
    return-object v3

    .line 74
    :cond_4a
    invoke-static {v1, v4}, LX/NSB;->A01(LX/NSB;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_47

    .line 79
    :cond_4f
    new-instance v4, LX/QH7;

    .line 81
    invoke-direct {v4, p0, p1}, LX/QH7;-><init>(LX/PCi;LX/0ds;)V

    .line 84
    goto :goto_12

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
