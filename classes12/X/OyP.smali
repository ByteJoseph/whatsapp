.class public final LX/OyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13c5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OyP;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OyP;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v0}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_16} :catch_1e

    .line 22
    :catch_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "VaultDuplicateMediaRestorer/hash failed: "

    .line 29
    goto :goto_25

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "VaultDuplicateMediaRestorer/hash denied: "

    .line 37
    :goto_25
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
