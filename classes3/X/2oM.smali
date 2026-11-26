.class public abstract LX/2oM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1206c8

    .line 8
    invoke-virtual {p0, v0}, LX/L6b;->A0O(I)V

    .line 11
    const v0, 0x7f1206c7

    .line 14
    invoke-virtual {p0, v0}, LX/L6b;->A0N(I)V

    .line 17
    const v0, 0x7f125991

    .line 20
    invoke-virtual {p0, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    const v1, 0x7f1206c6

    .line 26
    const/16 v0, 0x2b

    .line 28
    invoke-static {p0, p1, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/3B7;

    .line 38
    invoke-direct {v0, p0, v1}, LX/3B7;-><init>(LX/L6i;I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 47
    return-void
.end method
