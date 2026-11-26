.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "ISO-8859-1"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v0, v1, [B

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zzb:[B

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v0, v1, v1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzK([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 24
    return-void
.end method

.method public static zza(Z)I
    .registers 2

    .line 0
    const/16 v0, 0x4d5

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/16 v0, 0x4cf

    .line 6
    :cond_6
    return v0
.end method

.method public static zzb(I[BII)I
    .registers 6

    .line 0
    move v1, p2

    .line 1
    :goto_1
    add-int v0, p2, p3

    .line 3
    if-ge v1, v0, :cond_d

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    aget-byte v0, p1, v1

    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_d
    return p0
.end method
