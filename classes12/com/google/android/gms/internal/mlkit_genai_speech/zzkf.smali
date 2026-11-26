.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/Map;

.field public final zzb:Ljava/util/Map;

.field public final zzc:LX/QZT;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LX/QZT;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zza:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzb:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzc:LX/QZT;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .registers 7

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza:Ljava/nio/charset/Charset;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zza:Ljava/util/Map;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzb:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zzc:LX/QZT;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/QZT;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
