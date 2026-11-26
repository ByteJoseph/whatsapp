.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;


# instance fields
.field public final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauo;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaup;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauq;

    .line 14
    aput-object v0, v2, v1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;-><init>([Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 23
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_a
    aget-object v2, p1, v3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;->zza()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v3, v0, :cond_a

    .line 26
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 2
    return-object v0
.end method
