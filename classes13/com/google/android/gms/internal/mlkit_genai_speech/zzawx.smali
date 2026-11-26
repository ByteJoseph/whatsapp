.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "internal:health-checking-config"

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 9
    const-string v2, "internal:health-check-consumer-listener"

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 19
    const-string v2, "internal:disable-subchannel-reconnect"

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 30
    const-string v1, "internal:has-health-check-producer-listener"

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 39
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
.end method

.method public abstract zzc()V
.end method
