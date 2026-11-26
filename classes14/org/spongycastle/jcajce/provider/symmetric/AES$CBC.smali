.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CBC;
.super LX/VMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, LX/VAB;->A01()LX/V82;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

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
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    iput-object v0, p0, LX/VMk;->A03:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LX/VMk;->A02:Ljava/lang/String;

    .line 26
    iput-object v4, p0, LX/VMk;->A05:LX/1pr;

    .line 28
    iput-boolean v3, p0, LX/VMk;->A09:Z

    .line 30
    new-instance v0, LX/V8Z;

    .line 32
    invoke-direct {v0, v4}, LX/V8Z;-><init>(LX/1pr;)V

    .line 35
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 37
    const/16 v0, 0x10

    .line 39
    iput v0, p0, LX/VMk;->A00:I

    .line 41
    return-void
.end method
