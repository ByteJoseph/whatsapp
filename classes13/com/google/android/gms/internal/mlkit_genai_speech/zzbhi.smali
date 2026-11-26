.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:I

.field public zzc:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/net/SocketAddress;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc:I

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/net/SocketAddress;

    .line 20
    return-object v0
.end method

.method public final zzc()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc:I

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_21

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc:I

    .line 33
    :cond_21
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc:I

    .line 5
    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 5
    return-void
.end method

.method public final zzf()Z
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public final zzg()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzh(Ljava/net/SocketAddress;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_24

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1e
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb:I

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc:I

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v3
.end method
