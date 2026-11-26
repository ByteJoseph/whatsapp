.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic zza:LX/1iO;

.field public final synthetic zzb:LX/0JS;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1iO;LX/0JS;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zza:LX/1iO;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zzb:LX/0JS;

    .line 4
    const-string v0, "request"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zzc:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zzd:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zza:LX/1iO;

    .line 2
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 4
    if-nez v0, :cond_14

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zzb:LX/0JS;

    .line 11
    invoke-interface {v0, p1, p2}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zzc:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;->zzd:Ljava/lang/Object;

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    const-string v0, "Expected one "

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " for "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " but received two"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/Qam;->A0h(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
