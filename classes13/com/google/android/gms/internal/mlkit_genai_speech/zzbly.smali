.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/Collection;

.field public final zzd:Ljava/util/Collection;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final zzg:Z

.field public final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 5
    const-string v0, "drainedSubstreams"

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 18
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 20
    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 22
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p6, :cond_1f

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :cond_20
    const-string v0, "passThrough should imply buffer is null"

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 37
    if-eqz p6, :cond_2a

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p4, :cond_2b

    .line 42
    :cond_2a
    const/4 v1, 0x1

    .line 43
    :cond_2b
    const-string v0, "passThrough should imply winningSubstream != null"

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 48
    if-eqz p6, :cond_48

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_3e

    .line 56
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    :cond_3e
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_59

    .line 68
    iget-boolean v0, p4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 70
    if-eqz v0, :cond_59

    .line 72
    :cond_48
    const/4 v1, 0x1

    .line 73
    :goto_49
    const-string v0, "passThrough should imply winningSubstream is drained"

    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 78
    if-eqz p5, :cond_52

    .line 80
    if-eqz p4, :cond_53

    .line 82
    :cond_52
    const/4 v2, 0x1

    .line 83
    :cond_53
    const-string v0, "cancelled should imply committed"

    .line 85
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    goto :goto_49
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
    .registers 11

    .line 0
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 2
    xor-int/lit8 v1, v7, 0x1

    .line 4
    const-string v0, "hedging frozen"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 11
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const-string v0, "already committed"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 22
    if-nez v0, :cond_2e

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 36
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 38
    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1c
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 13
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 19
    const/4 v7, 0x1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 25
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    const-string v0, "Already passThrough"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    :goto_1a
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 28
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 34
    if-eqz v8, :cond_2d

    .line 36
    if-eq v6, p1, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    const-string v0, "Another RPC attempt has already committed"

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2d
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 47
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 49
    iget-boolean v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 51
    iget v10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 55
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 58
    return-object v2

    .line 59
    :cond_3b
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_1a
.end method
