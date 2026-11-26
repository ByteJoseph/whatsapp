.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

.field public static final zzb:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "ParcelFileDescriptor"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbm;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zzb:LX/00q;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x23

    .line 23
    if-lt v1, v0, :cond_1c

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 28
    :cond_1c
    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zzb:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 8
    return-object v0
.end method
