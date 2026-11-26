.class public abstract LX/2oE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface;)LX/32r;
    .registers 6

    .line 0
    :try_start_0
    instance-of v0, p0, LX/L6i;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_41

    .line 5
    check-cast p0, LX/L6i;

    .line 7
    if-eqz p0, :cond_41

    .line 9
    const v0, 0x7f0b126c

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    check-cast v1, Landroid/widget/Checkable;

    .line 22
    if-eqz v1, :cond_3f

    .line 24
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    const v0, 0x7f0b1270

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 41
    if-eqz v0, :cond_37

    .line 43
    check-cast v1, Landroid/widget/Checkable;

    .line 45
    if-eqz v1, :cond_37

    .line 47
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v3, LX/32r;

    .line 59
    invoke-direct {v3, v2, v4, v1, v0}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 62
    goto :goto_4d

    .line 63
    :cond_3f
    move-object v2, v4

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    new-instance v3, LX/32r;

    .line 68
    invoke-direct {v3, v4, v4, v4, v0}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 71
    goto :goto_4d
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 76
    move-result-object v3

    .line 77
    :goto_4d
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v1, LX/32r;

    .line 81
    invoke-direct {v1, v2, v2, v2, v0}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 84
    instance-of v0, v3, LX/0Df;

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move-object v3, v1

    .line 89
    :cond_59
    check-cast v3, LX/32r;

    .line 91
    return-object v3
.end method
