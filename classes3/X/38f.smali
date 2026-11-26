.class public abstract LX/38f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f121239

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 15
    const v0, 0x7f125cf5

    .line 18
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/38f;->A01(Landroid/content/Context;LX/L6i;)V

    .line 28
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/L6i;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/0Ib;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p0, LX/0Ib;

    .line 6
    if-eqz p0, :cond_20

    .line 8
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_20

    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v2, LX/3DM;

    .line 17
    invoke-direct {v2, p1, v0}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/3B6;

    .line 26
    invoke-direct {v0, v2, p0, v1}, LX/3B6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    :cond_20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f125991

    .line 15
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 18
    const v1, 0x7f124e40

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/38f;->A01(Landroid/content/Context;LX/L6i;)V

    .line 33
    return-void
.end method
