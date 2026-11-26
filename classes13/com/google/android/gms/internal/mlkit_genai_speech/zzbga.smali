.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/Random;

.field public final zzb:J

.field public final zzc:J

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zza:Ljava/util/Random;

    .line 10
    const-wide/32 v2, 0x3b9aca00

    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zzb:J

    .line 15
    const-wide v0, 0x1bf08eb000L

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zzc:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zzd:J

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 11

    .line 0
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zzd:J

    .line 2
    long-to-double v6, v4

    .line 3
    const-wide v0, 0x3ff999999999999aL  # 1.6

    .line 8
    mul-double/2addr v0, v6

    .line 9
    double-to-long v2, v0

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zzc:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zzd:J

    .line 18
    const-wide v8, 0x3fc999999999999aL  # 0.2

    .line 23
    mul-double/2addr v8, v6

    .line 24
    const-wide v0, -0x4036666666666666L  # -0.2

    .line 29
    mul-double/2addr v6, v0

    .line 30
    cmpl-double v0, v8, v6

    .line 32
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zze(Z)V

    .line 39
    sub-double/2addr v8, v6

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zza:Ljava/util/Random;

    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 45
    move-result-wide v2

    .line 46
    mul-double/2addr v2, v8

    .line 47
    add-double/2addr v2, v6

    .line 48
    double-to-long v0, v2

    .line 49
    add-long/2addr v4, v0

    .line 50
    return-wide v4
.end method
