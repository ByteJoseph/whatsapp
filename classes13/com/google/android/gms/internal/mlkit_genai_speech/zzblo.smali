.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 13
    :cond_d
    return-void
.end method
