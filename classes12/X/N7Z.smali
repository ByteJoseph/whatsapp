.class public LX/N7Z;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/1YK;

.field public A02:LX/PAW;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Olu;

.field public final A06:LX/14j;

.field public final A07:LX/G2O;

.field public final A08:LX/14p;

.field public final A09:LX/Nrp;


# direct methods
.method public constructor <init>(LX/Olu;LX/Nrp;LX/G2O;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7Z;->A04:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7Z;->A08:LX/14p;

    .line 15
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N7Z;->A02:LX/PAW;

    .line 21
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N7Z;->A06:LX/14j;

    .line 27
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/N7Z;->A00:LX/07g;

    .line 33
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N7Z;->A01:LX/1YK;

    .line 39
    iput-object p4, p0, LX/N7Z;->A03:Ljava/lang/String;

    .line 41
    iput-object p2, p0, LX/N7Z;->A09:LX/Nrp;

    .line 43
    iput-object p3, p0, LX/N7Z;->A07:LX/G2O;

    .line 45
    iput-object p1, p0, LX/N7Z;->A05:LX/Olu;

    .line 47
    return-void
.end method
