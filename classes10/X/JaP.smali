.class public final LX/JaP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

.field public final A04:LX/IZS;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;LX/IZS;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JaP;->A03:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 9
    iput-object p2, p0, LX/JaP;->A04:LX/IZS;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/JaP;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A00(LX/JaP;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/JaP;->A03:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 2
    invoke-virtual {v4}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2j()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    iget-boolean v0, p0, LX/JaP;->A02:Z

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "isLaunched"

    .line 17
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const-string v1, "reason"

    .line 22
    iget-object v0, p0, LX/JaP;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    iget v0, p0, LX/JaP;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "launchCounter"

    .line 35
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v4}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2k()LX/08V;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 45
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/IZg;

    .line 51
    invoke-direct {v1, v3, v0}, LX/IZg;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 54
    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 56
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/IIi;->A13(LX/Jad;)V

    .line 63
    return-void
.end method
