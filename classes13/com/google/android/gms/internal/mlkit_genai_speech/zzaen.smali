.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
    .registers 3

    .line 0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;

    .line 19
    return-object p0

    .line 20
    :cond_14
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public bridge abstract synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
.end method
