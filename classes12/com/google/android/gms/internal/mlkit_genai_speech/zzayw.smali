.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzayw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;->zza(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;->zza(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
