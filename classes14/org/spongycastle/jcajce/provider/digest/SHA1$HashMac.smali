.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$HashMac;
.super LX/VAD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v0, LX/V8D;->A07:Ljava/util/Hashtable;

    .line 2
    new-instance v1, LX/VLW;

    .line 4
    invoke-direct {v1}, LX/VLW;-><init>()V

    .line 7
    new-instance v0, LX/V8D;

    .line 9
    invoke-direct {v0, v1}, LX/V8D;-><init>(LX/VRP;)V

    .line 12
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 15
    iput-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 17
    return-void
.end method
