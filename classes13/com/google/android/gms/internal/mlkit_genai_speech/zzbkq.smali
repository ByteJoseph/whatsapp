.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;
.source ""


# static fields
.field public static final zza:Z

.field public static final synthetic zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkq;->zza:Z

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
    .registers 3

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkq;->zza:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V

    .line 15
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkq;->zza:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 16
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Ljava/lang/Object;)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    return-object v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Failed parsing configuration for pick_first"

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 47
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "pick_first"

    .line 2
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
