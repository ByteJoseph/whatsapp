.class public final LX/Jn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/Kiz;

.field public final A02:LX/0W3;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/0b9;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>(LX/Kiz;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Jn8;->A05:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p2, p0, LX/Jn8;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Jn8;->A01:LX/Kiz;

    .line 9
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jn8;->A06:LX/0b9;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jn8;->A04:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jn8;->A07:LX/0b9;

    .line 27
    new-instance v0, LX/0Vj;

    .line 29
    invoke-direct {v0, p3}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jn8;->A02:LX/0W3;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Jn8;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p1, LX/Jn8;->A03:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_17
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/Jn8;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p2, LX/KOx;

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/KOx;

    .line 7
    iget v2, v6, LX/KOx;->zze:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_6b

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/KOx;->zze:I

    .line 18
    :goto_12
    iget-object v7, v6, LX/KOx;->zzc:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v6, LX/KOx;->zze:I

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_33

    .line 29
    if-eq v1, v0, :cond_27

    .line 31
    if-ne v1, v4, :cond_71

    .line 33
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v2, v6, LX/KOx;->zzb:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/0b9;

    .line 43
    iget-object p0, v6, LX/KOx;->zza:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroid/content/Context;

    .line 47
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_44

    .line 51
    :cond_33
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v2, p1, LX/Jn8;->A07:LX/0b9;

    .line 56
    iput-object p0, v6, LX/KOx;->zza:Ljava/lang/Object;

    .line 58
    iput-object v2, v6, LX/KOx;->zzb:Ljava/lang/Object;

    .line 60
    iput v0, v6, LX/KOx;->zze:I

    .line 62
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v5, :cond_6a

    .line 68
    :goto_44
    :try_start_44
    iget-object v0, p1, LX/Jn8;->A00:LX/0VK;

    .line 70
    if-nez v0, :cond_55

    .line 72
    iget-object v1, p1, LX/Jn8;->A02:LX/0W3;

    .line 74
    new-instance v0, LX/KRL;

    .line 76
    invoke-direct {v0, p0, p1, v3}, LX/KRL;-><init>(Landroid/content/Context;LX/Jn8;LX/0ds;)V

    .line 79
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/Jn8;->A00:LX/0VK;

    .line 85
    :cond_55
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_76

    .line 87
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p1, LX/Jn8;->A00:LX/0VK;

    .line 92
    if-eqz v0, :cond_7b

    .line 94
    iput-object v3, v6, LX/KOx;->zza:Ljava/lang/Object;

    .line 96
    iput-object v3, v6, LX/KOx;->zzb:Ljava/lang/Object;

    .line 98
    iput v4, v6, LX/KOx;->zze:I

    .line 100
    invoke-interface {v0, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_24

    .line 106
    :cond_6a
    return-object v5

    .line 107
    :cond_6b
    new-instance v6, LX/KOx;

    .line 109
    invoke-direct {v6, p1, p2}, LX/KOx;-><init>(LX/Jn8;LX/0ds;)V

    .line 112
    goto :goto_12

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 122
    throw v0

    .line 123
    :cond_7b
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/Jn8;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p2, LX/KOu;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/KOu;

    .line 7
    iget v2, v6, LX/KOu;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_51

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/KOu;->zzc:I

    .line 18
    :goto_12
    iget-object v5, v6, LX/KOu;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v6, LX/KOu;->zzc:I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    if-eq v1, v0, :cond_27

    .line 31
    if-ne v1, v2, :cond_57

    .line 33
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    goto :goto_41

    .line 43
    :cond_2b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iput v0, v6, LX/KOu;->zzc:I

    .line 48
    iget-object v0, p1, LX/Jn8;->A02:LX/0W3;

    .line 50
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/KRH;

    .line 56
    invoke-direct {v0, p0, p1, v3}, LX/KRH;-><init>(Landroid/content/Context;LX/Jn8;LX/0ds;)V

    .line 59
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_50

    .line 65
    :goto_41
    check-cast v5, Ljava/util/Map;

    .line 67
    new-instance v0, LX/KRG;

    .line 69
    invoke-direct {v0, v5, v3}, LX/KRG;-><init>(Ljava/util/Map;LX/0ds;)V

    .line 72
    iput v2, v6, LX/KOu;->zzc:I

    .line 74
    invoke-static {p1, v6, v0}, LX/Jn8;->A05(LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_24

    .line 80
    :cond_50
    return-object v4

    .line 81
    :cond_51
    new-instance v6, LX/KOu;

    .line 83
    invoke-direct {v6, p1, p2}, LX/KOu;-><init>(LX/Jn8;LX/0ds;)V

    .line 86
    goto :goto_12

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p2, LX/KOy;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/KOy;

    .line 7
    iget v2, v7, LX/KOy;->zze:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_29

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/KOy;->zze:I

    .line 18
    :goto_12
    iget-object v6, v7, LX/KOy;->zzc:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v7, LX/KOy;->zze:I

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_44

    .line 30
    if-eq v1, v0, :cond_52

    .line 32
    if-eq v1, v3, :cond_38

    .line 34
    if-ne v1, v4, :cond_33

    .line 36
    iget-object v1, v7, LX/KOy;->zza:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/0b9;

    .line 40
    goto :goto_2f

    .line 41
    :cond_29
    new-instance v7, LX/KOy;

    .line 43
    invoke-direct {v7, p1, p2}, LX/KOy;-><init>(LX/Jn8;LX/0ds;)V

    .line 46
    goto :goto_12

    .line 47
    :goto_2f
    :try_start_2f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_7c
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_74

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-object v1, v7, LX/KOy;->zzb:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/0b9;

    .line 60
    iget-object p3, v7, LX/KOy;->zza:Ljava/lang/Object;

    .line 62
    check-cast p3, LX/0AZ;

    .line 64
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_67

    .line 68
    :cond_44
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iput-object p3, v7, LX/KOy;->zza:Ljava/lang/Object;

    .line 73
    iput v0, v7, LX/KOy;->zze:I

    .line 75
    invoke-static {p0, p1, v7}, LX/Jn8;->A01(Landroid/content/Context;LX/Jn8;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v5, :cond_7b

    .line 81
    goto :goto_59

    .line 82
    :cond_52
    iget-object p3, v7, LX/KOy;->zza:Ljava/lang/Object;

    .line 84
    check-cast p3, LX/0AZ;

    .line 86
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :goto_59
    iget-object v1, p1, LX/Jn8;->A06:LX/0b9;

    .line 91
    iput-object p3, v7, LX/KOy;->zza:Ljava/lang/Object;

    .line 93
    iput-object v1, v7, LX/KOy;->zzb:Ljava/lang/Object;

    .line 95
    iput v3, v7, LX/KOy;->zze:I

    .line 97
    invoke-interface {v1, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v5, :cond_7b

    .line 103
    :goto_67
    :try_start_67
    iget-object v0, p1, LX/Jn8;->A04:Ljava/util/Map;

    .line 105
    iput-object v1, v7, LX/KOy;->zza:Ljava/lang/Object;

    .line 107
    iput-object v2, v7, LX/KOy;->zzb:Ljava/lang/Object;

    .line 109
    iput v4, v7, LX/KOy;->zze:I

    .line 111
    invoke-interface {p3, v0, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_79
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 120
    throw v0

    .line 121
    :goto_79
    if-ne v6, v5, :cond_7c

    .line 123
    :cond_7b
    return-object v5

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 127
    return-object v6
.end method

.method public static final A04(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p2, LX/KOz;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/KOz;

    .line 7
    iget v2, v5, LX/KOz;->zze:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_24

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/KOz;->zze:I

    .line 18
    :goto_12
    iget-object v4, v5, LX/KOz;->zzc:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v5, LX/KOz;->zze:I

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    if-eq v1, v0, :cond_3f

    .line 30
    if-ne v1, v2, :cond_2a

    .line 32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    return-object v4

    .line 36
    :cond_24
    new-instance v5, LX/KOz;

    .line 38
    invoke-direct {v5, p1, p2}, LX/KOz;-><init>(LX/Jn8;LX/0ds;)V

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v5, LX/KOz;->zza:Ljava/lang/Object;

    .line 52
    iput-object p3, v5, LX/KOz;->zzb:Ljava/lang/Object;

    .line 54
    iput v0, v5, LX/KOz;->zze:I

    .line 56
    invoke-static {p0, p1, v5}, LX/Jn8;->A01(Landroid/content/Context;LX/Jn8;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eq v0, v3, :cond_5d

    .line 62
    goto :goto_4a

    .line 63
    :cond_3f
    iget-object p3, v5, LX/KOz;->zzb:Ljava/lang/Object;

    .line 65
    check-cast p3, LX/0AZ;

    .line 67
    iget-object p0, v5, LX/KOz;->zza:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroid/content/Context;

    .line 71
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :goto_4a
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/KRY;

    .line 77
    invoke-direct {v0, p0, p1, v1, p3}, LX/KRY;-><init>(Landroid/content/Context;LX/Jn8;LX/0ds;LX/0AZ;)V

    .line 80
    iput-object v1, v5, LX/KOz;->zza:Ljava/lang/Object;

    .line 82
    iput-object v1, v5, LX/KOz;->zzb:Ljava/lang/Object;

    .line 84
    iput v2, v5, LX/KOz;->zze:I

    .line 86
    invoke-static {p1, v5, v0}, LX/Jn8;->A05(LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v3, :cond_5d

    .line 92
    return-object v0

    .line 93
    :cond_5d
    return-object v3
.end method

.method public static final A05(LX/Jn8;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p1, LX/KP0;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/KP0;

    .line 7
    iget v2, v6, LX/KP0;->zze:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_26

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/KP0;->zze:I

    .line 18
    :goto_12
    iget-object v5, v6, LX/KP0;->zzc:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v6, LX/KP0;->zze:I

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_41

    .line 29
    if-eq v1, v0, :cond_35

    .line 31
    if-ne v1, v3, :cond_30

    .line 33
    iget-object v1, v6, LX/KP0;->zza:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/0b9;

    .line 37
    goto :goto_2c

    .line 38
    :cond_26
    new-instance v6, LX/KP0;

    .line 40
    invoke-direct {v6, p0, p1}, LX/KP0;-><init>(LX/Jn8;LX/0ds;)V

    .line 43
    goto :goto_12

    .line 44
    :goto_2c
    :try_start_2c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto :goto_69
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_61

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v1, v6, LX/KP0;->zzb:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0b9;

    .line 57
    iget-object p2, v6, LX/KP0;->zza:Ljava/lang/Object;

    .line 59
    check-cast p2, LX/0AZ;

    .line 61
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_52

    .line 65
    :cond_41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, LX/Jn8;->A06:LX/0b9;

    .line 70
    iput-object p2, v6, LX/KP0;->zza:Ljava/lang/Object;

    .line 72
    iput-object v1, v6, LX/KP0;->zzb:Ljava/lang/Object;

    .line 74
    iput v0, v6, LX/KP0;->zze:I

    .line 76
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_68

    .line 82
    :goto_52
    :try_start_52
    iget-object v0, p0, LX/Jn8;->A04:Ljava/util/Map;

    .line 84
    iput-object v1, v6, LX/KP0;->zza:Ljava/lang/Object;

    .line 86
    iput-object v2, v6, LX/KP0;->zzb:Ljava/lang/Object;

    .line 88
    iput v3, v6, LX/KP0;->zze:I

    .line 90
    invoke-interface {p2, v0, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_66
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    goto :goto_62

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :goto_62
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 101
    throw v0

    .line 102
    :goto_66
    if-ne v5, v4, :cond_69

    .line 104
    :cond_68
    return-object v4

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 108
    return-object v5
.end method

.method public static final synthetic A06(Landroid/content/Context;LX/Jn8;LX/KlN;)Z
    .registers 9

    .line 0
    const-string v5, "CacheFileManager"

    .line 2
    const-string v4, "Failed to delete cache file: "

    .line 4
    invoke-static {p0, p1}, LX/Jn8;->A00(Landroid/content/Context;LX/Jn8;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2}, LX/KlN;->DKd()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    :try_start_17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "."

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v2

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_39
    return v2
.end method
