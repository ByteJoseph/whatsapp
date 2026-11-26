.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 3
    move-result v0

    .line 4
    sput v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaa;->zza:I

    .line 6
    return-void
.end method

.method public static bridge synthetic zza()I
    .registers 1

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaa;->zza:I

    .line 2
    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method
