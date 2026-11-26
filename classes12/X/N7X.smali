.class public LX/N7X;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07g;

.field public final A03:LX/1YK;

.field public final A04:LX/0Fv;

.field public final A05:LX/Nrm;

.field public final A06:LX/G2O;

.field public final A07:LX/14c;


# direct methods
.method public constructor <init>(LX/1Ix;LX/Nrm;LX/G2O;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7X;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7X;->A04:LX/0Fv;

    .line 15
    const-string v2, "onboarding"

    .line 17
    const-string v1, "IN"

    .line 19
    const-string v0, "IndiaUpiCheckBalanceViewModel"

    .line 21
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N7X;->A07:LX/14c;

    .line 27
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/N7X;->A02:LX/07g;

    .line 33
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N7X;->A03:LX/1YK;

    .line 39
    iput-object p1, p0, LX/N7X;->A00:LX/1Ix;

    .line 41
    iput-object p3, p0, LX/N7X;->A06:LX/G2O;

    .line 43
    iput-object p2, p0, LX/N7X;->A05:LX/Nrm;

    .line 45
    return-void
.end method
