.class public final LX/UPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    const-string v0, "SHA1PRNG"

    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_c} :catch_f

    .line 12
    iput-object v0, p0, LX/UPL;->A00:Ljava/security/SecureRandom;

    .line 14
    return-void

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "SHA1PRNGalgorithm not found."

    .line 18
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 20
    invoke-direct {v2, v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/16 v1, 0x50

    .line 25
    new-instance v0, LX/UDv;

    .line 27
    invoke-direct {v0, v2, v1}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 30
    throw v0
.end method
