.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x3d

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 8
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 17
    const-string v2, "base64Url()"

    .line 19
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;

    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 26
    const-string v2, "base32()"

    .line 28
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;

    .line 32
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 35
    const-string v2, "base32Hex()"

    .line 37
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 44
    const-string v2, "base16()"

    .line 46
    const-string v1, "0123456789ABCDEF"

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;

    .line 50
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
.end method

.method public final zzg([BII)Ljava/lang/String;
    .registers 6

    .line 0
    array-length v0, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zzc(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    :try_start_d
    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_15

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
