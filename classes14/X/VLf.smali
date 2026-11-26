.class public LX/VLf;
.super LX/V9k;
.source ""


# instance fields
.field public final encoding:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/VJw;LX/VJt;LX/VOc;[B[B[Z)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, LX/V9k;-><init>(Ljava/lang/String;LX/VJw;LX/VJt;LX/VOc;[B[Z)V

    .line 10
    iput-object p6, p0, LX/VLf;->encoding:[B

    .line 12
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/VLf;->encoding:[B

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 7
    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 10
    throw v0
.end method
