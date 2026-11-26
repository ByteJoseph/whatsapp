.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "DEFAULT"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 5
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 10
    const-string v0, "SIGNED"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 15
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 20
    const-string v0, "FIXED"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 33
    aput-object v5, v0, v6

    .line 35
    aput-object v3, v0, v4

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 8
    return-object v0
.end method
