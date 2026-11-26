.class public final LX/Sm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU5;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/SRQ;

.field public A01:LX/Qev;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/SVw;

.field public final A04:LX/QxX;

.field public final A05:LX/SUU;

.field public final A06:LX/0KG;

.field public final A07:Landroid/app/Application;

.field public final A08:LX/S75;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SVw;LX/QxX;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sm5;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Sm5;->A03:LX/SVw;

    .line 7
    iput-object p3, p0, LX/Sm5;->A04:LX/QxX;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/Sm5;->A07:Landroid/app/Application;

    .line 15
    const v0, 0x3005c

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/S75;

    .line 24
    iput-object v1, p0, LX/Sm5;->A08:LX/S75;

    .line 26
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Sm5;->A06:LX/0KG;

    .line 32
    invoke-virtual {v1}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v6

    .line 40
    sget-object v5, LX/VSH;->A01:LX/VSH;

    .line 42
    invoke-virtual {v1}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    move-result-object v7

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/SUU;

    .line 53
    invoke-direct {v0, p0, v1, v4}, LX/SUU;-><init>(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 56
    iput-object v0, p0, LX/Sm5;->A05:LX/SUU;

    .line 58
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T55;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T55;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public C1F(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1K(LX/T0n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2e(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic C6Y(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C6Z(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Sm5;->A06:LX/0KG;

    .line 6
    const/16 v1, 0x27

    .line 8
    new-instance v0, LX/T59;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CBo(LX/RlB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDW(LX/SLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CFt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHw(LX/SCJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CIT(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 10

    .line 0
    return-void
.end method

.method public CJi(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CJl(LX/SCK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMe(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CNV([BJ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CNY([B)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public synthetic CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQc(LX/SH5;FJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CS2()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXl(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CXm(JLjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0x15

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CbT(LX/SH5;JJZZZ)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0xf

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public synthetic Cbb(LX/SAv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cbh(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9

    .line 0
    return-void
.end method

.method public CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0x16

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CgP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CgT(LX/SLe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 18

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0xe

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public Cga(LX/SH5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cgb()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cgc(IIF)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/Sm5;->A06:LX/0KG;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-static {v1, p0, v0}, LX/Sm5;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public synthetic Cgi(LX/SH5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ch0(ZZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public ChN(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chf(LX/SLe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 5

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Sm5;->A05:LX/SUU;

    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/SUU;->A0P(Landroid/view/Surface;)V

    .line 13
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sm5;->A05:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0K()V

    .line 5
    return-void
.end method
