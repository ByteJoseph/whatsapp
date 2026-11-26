.class public final LX/Fxo;
.super LX/Hf7;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x20298

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I3d;

    .line 9
    invoke-direct {p0, v0}, LX/Hf7;-><init>(LX/I3d;)V

    .line 12
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
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/Hf7;->A02:LX/I3d;

    .line 12
    invoke-interface {v0, p1}, LX/I3d;->Asb(LX/1AZ;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    if-nez v0, :cond_14

    .line 18
    const-string v0, ""

    .line 20
    :cond_14
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast p1, LX/LTe;

    .line 27
    invoke-virtual {p1}, LX/LTe;->A0s()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_10
.end method
