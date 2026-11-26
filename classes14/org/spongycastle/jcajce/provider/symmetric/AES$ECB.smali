.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB;
.super LX/VMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    new-instance v3, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    .line 2
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;-><init>()V

    .line 5
    invoke-direct {p0}, LX/VAB;-><init>()V

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    invoke-static {p0, v2}, LX/VAB;->A04(LX/VMk;[Ljava/lang/Class;)V

    .line 19
    invoke-static {p0}, LX/VAB;->A03(LX/VMk;)V

    .line 22
    new-instance v0, LX/29D;

    .line 24
    invoke-direct {v0}, LX/29D;-><init>()V

    .line 27
    iput-object v0, p0, LX/VMk;->A05:LX/1pr;

    .line 29
    iput-object v3, p0, LX/VMk;->A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    .line 31
    new-instance v1, LX/29D;

    .line 33
    invoke-direct {v1}, LX/29D;-><init>()V

    .line 36
    new-instance v0, LX/V8Z;

    .line 38
    invoke-direct {v0, v1}, LX/V8Z;-><init>(LX/1pr;)V

    .line 41
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 43
    return-void
.end method
