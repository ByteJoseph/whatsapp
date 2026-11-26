.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
.source ""


# instance fields
.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zzb:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final zzc()V
    .registers 1

    .line 0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zza:Ljava/net/SocketAddress;

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 22
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 33
    return-void
.end method
