.class public abstract LX/8fI;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0Ix;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/0BC;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;IIZ)V
    .registers 10

    .line 0
    const v0, 0x7f150278

    .line 3
    if-eqz p8, :cond_8

    .line 5
    const v0, 0x7f15027b

    .line 8
    :cond_8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-object p5, p0, LX/8fI;->A06:LX/08s;

    .line 13
    iput-object p3, p0, LX/8fI;->A02:LX/0Fv;

    .line 15
    iput-object p1, p0, LX/8fI;->A00:Landroid/app/Activity;

    .line 17
    iput p6, p0, LX/8fI;->A04:I

    .line 19
    iput-object p4, p0, LX/8fI;->A03:LX/0BC;

    .line 21
    iput-object p2, p0, LX/8fI;->A01:LX/08a;

    .line 23
    iput p7, p0, LX/8fI;->A05:I

    .line 25
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget v0, p0, LX/8fI;->A05:I

    .line 2
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic BiQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BiR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/8fI;->A01:LX/08a;

    .line 5
    iget-object v1, p0, LX/8fI;->A02:LX/0Fv;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2, v1}, LX/0PJ;->A06(Landroid/view/Window;LX/08a;LX/0Fv;)V

    .line 14
    iget-object v0, p0, LX/8fI;->A00:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 20
    iget v1, p0, LX/8fI;->A04:I

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 38
    iget v0, p0, LX/8fI;->A05:I

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {p0, v0}, LX/15W;->A01(Landroid/app/Dialog;Landroid/view/ViewGroup;)V

    .line 51
    :cond_33
    return-void
.end method
