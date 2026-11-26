.class public final LX/Fxy;
.super LX/HfJ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x19dc

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I3d;

    .line 16
    invoke-direct {p0, v2, v1, v0}, LX/HfJ;-><init>(Landroid/content/Context;LX/0Fv;LX/I3d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfJ;->A03:LX/I3d;

    .line 6
    invoke-interface {v0, p1}, LX/I3d;->Asb(LX/1AZ;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
