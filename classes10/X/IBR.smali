.class public LX/IBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public sha1Hash:Ljava/lang/String;

.field public sha256Hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x2b

    .line 9
    if-ne v1, v0, :cond_e

    .line 11
    iput-object p1, p0, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v1, "Invalid SHA256 key hash - should be 256-bit."

    .line 16
    new-instance v0, Ljava/lang/SecurityException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static A00([BZ)LX/IBR;
    .registers 6

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_42

    .line 21
    const-string v0, "SHA-1"

    .line 23
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb

    .line 36
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/IBR;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, v2, LX/IBR;->sha1Hash:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x2b

    .line 53
    if-ne v1, v0, :cond_3a

    .line 55
    iput-object v3, v2, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 57
    return-object v2

    .line 58
    :cond_3a
    const-string v1, "Invalid SHA256 key hash - should be 256-bit."

    .line 60
    new-instance v0, Ljava/lang/SecurityException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    new-instance v0, LX/IBR;

    .line 68
    invoke-direct {v0, v3}, LX/IBR;-><init>(Ljava/lang/String;)V

    .line 71
    return-object v0
    :try_end_48
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    const-string v1, "Error obtaining SHA1/SHA256"

    .line 74
    new-instance v0, Ljava/lang/SecurityException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/IBR;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, LX/IBR;

    .line 8
    iget-object v1, p0, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v2, v1, v0

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
