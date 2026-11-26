.class public final LX/Oj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c10c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oj9;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/OmE;)Ljavax/crypto/Cipher;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Oj9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p1, LX/OmE;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/PBh;

    .line 21
    invoke-virtual {v0}, LX/PBh;->A04()LX/OgH;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    iget-object v1, v0, LX/OgH;->A03:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v0

    .line 38
    :try_start_26
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v0, v1}, LX/N26;->A1S(Ljavax/crypto/Cipher;[B[B)V

    .line 45
    return-object v3
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "Failed to initiate encrypting cipher."

    .line 49
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "Failed to initiate encryption, key is missing."

    .line 56
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-object v3
.end method
