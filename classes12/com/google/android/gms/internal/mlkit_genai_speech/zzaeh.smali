.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 5
    invoke-static {p1}, LX/N25;->A0E(Landroid/content/Context;)LX/03l;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/N25;->A1Q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaee;

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaee;-><init>(LX/01y;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 27
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaef;

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaef;-><init>(LX/01y;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 39
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)LX/O4X;
    .registers 4

    .line 0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zza()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zze(IZ)[B

    .line 12
    move-result-object p1

    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz v1, :cond_18

    .line 16
    sget-object v1, LX/03S;->A01:LX/03S;

    .line 18
    :goto_12
    new-instance v0, LX/NHY;

    .line 20
    invoke-direct {v0, v1, p0, p1}, LX/NHY;-><init>(LX/03S;LX/O4Y;Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v1, LX/03S;->A03:LX/03S;

    .line 26
    goto :goto_12
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    :goto_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/QRZ;

    .line 19
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)LX/O4X;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/QRZ;->Cvj(LX/O4X;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 29
    goto :goto_d
.end method
