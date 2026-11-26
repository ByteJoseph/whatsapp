.class public abstract LX/2oD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/L6i;
    .registers 9

    .line 0
    const v4, 0x7f122a0b

    .line 3
    const v1, 0x7f1259aa

    .line 6
    const v3, 0x7f125991

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2, v4}, LX/L6b;->A0N(I)V

    .line 23
    const/16 v0, 0x27

    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 28
    const/16 v1, 0x28

    .line 30
    new-instance v0, LX/3B5;

    .line 32
    invoke-direct {v0, p3, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0, v3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/A26;

    .line 45
    invoke-direct {v0, v1}, LX/A26;-><init>(I)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 51
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 54
    return-object v2
.end method
