.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "PROCESSED"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 5
    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 10
    const-string v0, "REFUSED"

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 15
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 20
    const-string v0, "DROPPED"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 25
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 30
    const-string v0, "MISCARRIED"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 43
    aput-object v7, v0, v8

    .line 45
    aput-object v5, v0, v6

    .line 47
    aput-object v3, v0, v4

    .line 49
    aput-object v1, v0, v2

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 8
    return-object v0
.end method
