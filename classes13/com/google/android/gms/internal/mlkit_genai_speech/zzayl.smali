.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 9
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
.method public abstract zza()Ljava/lang/String;
.end method

.method public zzb()V
    .registers 1

    .line 0
    return-void
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
.end method
