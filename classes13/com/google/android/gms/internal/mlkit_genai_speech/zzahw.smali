.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaib;

.field public final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahe;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahe;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaib;

    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 12
    if-nez v1, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaib;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaib;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    const-string v0, "messageType"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
