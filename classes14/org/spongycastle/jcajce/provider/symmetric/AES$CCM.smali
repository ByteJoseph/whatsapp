.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super LX/VMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    new-instance v0, LX/29D;

    .line 2
    invoke-direct {v0}, LX/29D;-><init>()V

    .line 5
    new-instance v4, LX/V8K;

    .line 7
    invoke-direct {v4, v0}, LX/V8K;-><init>(LX/1pr;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-direct {p0}, LX/VAB;-><init>()V

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    .line 19
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 21
    aput-object v0, v1, v3

    .line 23
    invoke-static {p0, v1}, LX/VAB;->A04(LX/VMk;[Ljava/lang/Class;)V

    .line 26
    invoke-static {p0}, LX/VAB;->A03(LX/VMk;)V

    .line 29
    iget-object v0, v4, LX/V8K;->A02:LX/1pr;

    .line 31
    iput-object v0, p0, LX/VMk;->A05:LX/1pr;

    .line 33
    iput-boolean v3, p0, LX/VMk;->A09:Z

    .line 35
    iput v2, p0, LX/VMk;->A00:I

    .line 37
    new-instance v0, LX/29F;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v4, v0, LX/29F;->A00:LX/1pt;

    .line 44
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 46
    return-void
.end method
