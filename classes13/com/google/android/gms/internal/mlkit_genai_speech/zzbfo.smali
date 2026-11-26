.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

.field public static final synthetic zzb:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "INSTANCE"

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 13
    aput-object v1, v0, v2

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;->zzb:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;->zzb:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 8
    return-object v0
.end method
