.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;
.super LX/VAE;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "AES"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 6
    iput-object v1, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/VAE;->A01:LX/VKZ;

    .line 10
    return-void
.end method
