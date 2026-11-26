.class public LX/P2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/QTb;

.field public final A02:LX/08a;

.field public final A03:LX/0L3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2F;->A02:LX/08a;

    .line 9
    const/16 v0, 0x854

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0L3;

    .line 17
    iput-object v0, p0, LX/P2F;->A03:LX/0L3;

    .line 19
    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsBlockScreenShareActivity"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/high16 v0, 0x20000000

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-static {p0, v2}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A01(LX/QTb;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/P2F;->A02:LX/08a;

    .line 2
    const/16 v0, 0x6c6

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, LX/P2F;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {p1}, LX/QTb;->CXC()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iput-object p1, p0, LX/P2F;->A01:LX/QTb;

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "display"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 34
    iget-object v1, p0, LX/P2F;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 36
    if-nez v1, :cond_2d

    .line 38
    new-instance v1, LX/PF4;

    .line 40
    invoke-direct {v1, v2, p0}, LX/PF4;-><init>(Landroid/hardware/display/DisplayManager;LX/P2F;)V

    .line 43
    iput-object v1, p0, LX/P2F;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 49
    return-void
.end method

.method public A02()Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "display"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v3, v2, :cond_26

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_16
    aget-object v0, v4, v1

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 30
    if-lez v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    if-ge v1, v3, :cond_26

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    return v5
.end method
