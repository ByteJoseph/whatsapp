.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;)V

    .line 7
    return-void
.end method
