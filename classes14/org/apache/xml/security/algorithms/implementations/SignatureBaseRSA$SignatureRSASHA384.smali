.class public Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSASHA384;
.super Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384"

    .line 2
    return-object v0
.end method
