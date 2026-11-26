.class public abstract LX/Dtk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;I)V
    .registers 7

    .line 0
    const v0, -0x73174b04

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    const v1, 0x7f125817

    .line 20
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 30
    invoke-interface {p0, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2c

    .line 40
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 42
    if-ne v1, v0, :cond_35

    .line 44
    :cond_2c
    const/4 v0, 0x7

    .line 45
    new-instance v1, LX/Ezp;

    .line 47
    invoke-direct {v1, v3, v0}, LX/Ezp;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 53
    :cond_35
    invoke-static {v2, v1, v4}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/16 v0, 0x30

    .line 61
    invoke-static {p0, v2, v1, v0, v4}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 64
    :goto_40
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, LX/F0O;

    .line 73
    invoke-direct {v0, p1, v1}, LX/F0O;-><init>(II)V

    .line 76
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 82
    goto :goto_40
.end method
