.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.super LX/VAD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;

    .line 2
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

    .line 5
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 8
    iput-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 10
    return-void
.end method
