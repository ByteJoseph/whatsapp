.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;I)V
    .registers 3

    .line 0
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeb;->zza:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeb;->zza:I

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzc(I)V

    .line 9
    return-void
.end method
