.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;
.super LX/04v;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaej;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 4
    invoke-static {}, LX/04E;->A00()LX/04E;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadx;

    .line 14
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)V

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, LX/04E;->A02()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const-class v0, LX/04U;

    .line 27
    invoke-virtual {v1, v0}, LX/04E;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/04U;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 35
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;-><init>(Landroid/content/Context;LX/04U;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
