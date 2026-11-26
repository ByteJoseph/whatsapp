.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;
.super LX/VMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/VAB;->A01()LX/V82;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/VAB;-><init>()V

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    invoke-static {p0, v2}, LX/VAB;->A04(LX/VMk;[Ljava/lang/Class;)V

    .line 18
    invoke-static {p0}, LX/VAB;->A03(LX/VMk;)V

    .line 21
    iput-object v3, p0, LX/VMk;->A05:LX/1pr;

    .line 23
    new-instance v0, LX/V8Z;

    .line 25
    invoke-direct {v0, v3}, LX/V8Z;-><init>(LX/1pr;)V

    .line 28
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 30
    return-void
.end method
