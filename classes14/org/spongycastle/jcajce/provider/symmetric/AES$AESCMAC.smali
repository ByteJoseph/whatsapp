.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCMAC;
.super LX/VAD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/29D;

    .line 2
    invoke-direct {v1}, LX/29D;-><init>()V

    .line 5
    new-instance v0, LX/V8E;

    .line 7
    invoke-direct {v0, v1}, LX/V8E;-><init>(LX/1pr;)V

    .line 10
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 13
    iput-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 15
    return-void
.end method
