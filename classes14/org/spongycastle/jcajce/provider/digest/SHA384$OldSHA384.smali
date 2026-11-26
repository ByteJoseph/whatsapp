.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super LX/VAD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    new-instance v3, LX/VLY;

    .line 2
    invoke-direct {v3}, LX/V8d;-><init>()V

    .line 5
    new-instance v2, LX/V8B;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0x40

    .line 12
    new-array v0, v1, [B

    .line 14
    iput-object v0, v2, LX/V8B;->A02:[B

    .line 16
    new-array v0, v1, [B

    .line 18
    iput-object v0, v2, LX/V8B;->A03:[B

    .line 20
    iput-object v3, v2, LX/V8B;->A01:LX/VRP;

    .line 22
    const/16 v0, 0x30

    .line 24
    iput v0, v2, LX/V8B;->A00:I

    .line 26
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 29
    iput-object v2, p0, LX/VAD;->A00:LX/VRQ;

    .line 31
    return-void
.end method
