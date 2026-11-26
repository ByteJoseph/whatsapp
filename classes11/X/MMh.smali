.class public LX/MMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/1v8;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/L6i;

.field public A01:LX/MRf;

.field public A02:LX/1De;


# virtual methods
.method public C6U(LX/1De;Z)V
    .registers 4

    .line 0
    if-nez p2, :cond_6

    .line 2
    iget-object v0, p0, LX/MMh;->A02:LX/1De;

    .line 4
    if-ne p1, v0, :cond_d

    .line 6
    :cond_6
    iget-object v0, p0, LX/MMh;->A00:LX/L6i;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/L6j;->dismiss()V

    .line 13
    :cond_d
    return-void
.end method

.method public COT(LX/1De;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MMh;->A02:LX/1De;

    .line 2
    iget-object v1, p0, LX/MMh;->A01:LX/MRf;

    .line 4
    iget-object v0, v1, LX/MRf;->A03:LX/L3h;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, LX/L3h;

    .line 10
    invoke-direct {v0, v1}, LX/L3h;-><init>(LX/MRf;)V

    .line 13
    iput-object v0, v1, LX/MRf;->A03:LX/L3h;

    .line 15
    :cond_f
    invoke-virtual {v0, p2}, LX/L3h;->getItem(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1GL;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/1De;->A0Y(ILandroid/view/MenuItem;)Z

    .line 25
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MMh;->A01:LX/MRf;

    .line 2
    iget-object v1, p0, LX/MMh;->A02:LX/1De;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/MRf;->C6U(LX/1De;Z)V

    .line 8
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    const/16 v0, 0x52

    .line 2
    if-eq p2, v0, :cond_7

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_5b

    .line 7
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2c

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget-object v0, p0, LX/MMh;->A00:LX/L6i;

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5b

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    return v1

    .line 44
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_5b

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5b

    .line 56
    iget-object v0, p0, LX/MMh;->A00:LX/L6i;

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-object v0, p0, LX/MMh;->A02:LX/1De;

    .line 84
    invoke-virtual {v0, v1}, LX/1De;->A0U(Z)V

    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 90
    return v1

    .line 91
    :cond_5b
    iget-object v1, p0, LX/MMh;->A02:LX/1De;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, p2, p3, v0}, LX/1De;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 97
    move-result v0

    .line 98
    return v0
.end method
