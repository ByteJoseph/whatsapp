.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public zze:Ljava/lang/Runnable;

.field public zzf:Ljava/lang/Runnable;

.field public zzg:Ljava/lang/Runnable;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

.field public zzi:Ljava/util/Collection;

.field public volatile zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 26
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzc:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 35
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/lang/Runnable;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf:Ljava/lang/Runnable;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/lang/Runnable;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;)Ljava/util/Collection;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 2
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 12

    .line 0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 7
    invoke-direct {v5, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;)V

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 12
    :goto_c
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 20
    invoke-direct {v3, v1, v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 23
    goto :goto_78

    .line 24
    :cond_18
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 47
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 49
    invoke-interface {v2, v1, v0, v3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_78

    .line 54
    :cond_36
    move-object v1, v4

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 57
    monitor-enter v2
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_83

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 60
    if-ne v6, v0, :cond_4c

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;

    .line 64
    invoke-direct {v3, p0, v5, p4, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;Lcom/google/android/gms/internal/mlkit_genai_speech/zzber;)V

    .line 67
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4c
    monitor-exit v2

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_c

    .line 79
    :goto_4f
    if-eqz v1, :cond_5b

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzg()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 89
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_3a .. :try_end_60} :catchall_80

    .line 96
    :try_start_60
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_70
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_7e

    .line 105
    :try_start_69
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zze:Ljava/lang/Runnable;

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 112
    :cond_70
    array-length v1, p4

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_72
    if-ge v0, v1, :cond_77

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_72

    .line 119
    :cond_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_80

    .line 120
    :goto_78
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 125
    return-object v3

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    throw v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_80

    .line 130
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 137
    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)Ljava/lang/Runnable;
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbel;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbel;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zze:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbem;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbem;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzben;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzben;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 14
    if-eqz p1, :cond_c0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 24
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v8

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_c2

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v7

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_26
    const/4 v3, 0x0

    .line 39
    if-ge v5, v7, :cond_6b

    .line 41
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;

    .line 47
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzg()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 73
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 75
    :cond_4b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_68

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzc:Ljava/util/concurrent/Executor;

    .line 87
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    move-object v1, v0

    .line 92
    :cond_5c
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    :cond_65
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_26

    .line 107
    :cond_6b
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 109
    monitor-enter v2

    .line 110
    :try_start_6e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_76

    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 139
    goto :goto_7a

    .line 140
    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 154
    :cond_9a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b6

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf:Ljava/lang/Runnable;

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 171
    if-eqz v0, :cond_b6

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 175
    if-eqz v0, :cond_b6

    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 180
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 182
    :cond_b6
    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_6e .. :try_end_b7} :catchall_bd

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    monitor-exit v2
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 191
    throw v0

    .line 192
    :cond_c0
    :try_start_c0
    monitor-exit v2

    .line 193
    return-void

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0
.end method

.method public final zzm()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 48
    :cond_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_37

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method
