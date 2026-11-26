.class public abstract LX/SL6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x4

    .line 1
    new-array v1, v7, [Ljava/lang/Object;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v5, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 6
    aput-object v5, v1, v6

    .line 8
    const/4 v4, 0x1

    .line 9
    aput-object v5, v1, v4

    .line 11
    const/4 v3, 0x2

    .line 12
    aput-object v5, v1, v3

    .line 14
    const/4 v2, 0x3

    .line 15
    aput-object v5, v1, v2

    .line 17
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/SL6;->A00:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v5, v1, v6, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    aput-object v5, v1, v2

    .line 38
    aput-object v5, v1, v7

    .line 40
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/SL6;->A01:Ljava/util/regex/Pattern;

    .line 52
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedPrefix",
            "kmsKeyUri"
        }
    .end annotation

    .line 0
    const-string v1, "android-keystore://"

    .line 2
    invoke-static {p0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "key URI must start with %s"

    .line 27
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A01(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeInBytes"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x20

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    mul-int/lit8 v0, p0, 0x8

    .line 10
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 16
    invoke-static {v0, p0}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method
