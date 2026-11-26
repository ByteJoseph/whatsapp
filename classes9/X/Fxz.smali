.class public final LX/Fxz;
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
    const v0, 0x20298

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/I3d;

    .line 17
    invoke-direct {p0, v2, v1, v0}, LX/HfJ;-><init>(Landroid/content/Context;LX/0Fv;LX/I3d;)V

    .line 20
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 4

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
    iget-object v0, p0, LX/HfJ;->A03:LX/I3d;

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
    check-cast p1, LX/1yZ;

    .line 27
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_10
.end method
