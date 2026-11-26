.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

.field public final synthetic zzb:Ljava/util/ArrayList;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzd:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzb:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzd:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzb:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1d

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_13
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 22
    monitor-exit v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 28
    throw v1

    .line 29
    :cond_1d
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzd:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v2, :cond_32

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Future;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzp()V

    .line 56
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3d

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq()V

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v1
.end method
