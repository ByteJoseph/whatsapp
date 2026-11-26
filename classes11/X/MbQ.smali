.class public final LX/MbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MbQ;->A01:LX/05b;

    .line 9
    iput-object p2, p0, LX/MbQ;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MbQ;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/L2D;

    .line 15
    invoke-direct {v1, p0, v0}, LX/L2D;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    :cond_21
    return-void
.end method

.method public C9t()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MbQ;->A00:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
