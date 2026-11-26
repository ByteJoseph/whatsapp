.class public abstract LX/Uki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/VJI;

    .line 2
    const-string v0, "CronetLoggerImpl"

    .line 4
    sput-object v0, LX/Uki;->A00:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/Uki;->A02()Ljava/security/MessageDigest;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Uki;->A01:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Uki;->A01:Ljava/security/MessageDigest;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Uki;->A01([B)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static A01([B)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    sget-object v1, LX/Uki;->A01:Ljava/security/MessageDigest;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    if-eqz p0, :cond_9

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_c

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static A02()Ljava/security/MessageDigest;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v2

    .line 8
    sget-object v1, LX/Uki;->A00:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const-string v0, "Error while instantiating messageDigest"

    .line 19
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
