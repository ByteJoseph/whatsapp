.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$GCM;
.super LX/VMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    new-instance v0, LX/29D;

    .line 2
    invoke-direct {v0}, LX/29D;-><init>()V

    .line 5
    new-instance v3, LX/1pv;

    .line 7
    invoke-direct {v3, v0}, LX/1pv;-><init>(LX/1pr;)V

    .line 10
    invoke-direct {p0}, LX/VAB;-><init>()V

    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Class;

    .line 16
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-static {p0, v2}, LX/VAB;->A04(LX/VMk;[Ljava/lang/Class;)V

    .line 24
    invoke-static {p0}, LX/VAB;->A03(LX/VMk;)V

    .line 27
    iget-object v0, v3, LX/1pv;->A03:LX/1pr;

    .line 29
    iput-object v0, p0, LX/VMk;->A05:LX/1pr;

    .line 31
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/VMk;->A00:I

    .line 37
    new-instance v0, LX/29F;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v3, v0, LX/29F;->A00:LX/1pt;

    .line 44
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 46
    return-void
.end method
