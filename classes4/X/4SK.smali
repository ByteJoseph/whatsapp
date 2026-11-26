.class public abstract LX/4SK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x7f123ce7

    .line 4
    invoke-static {p0, p1, v1, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f123ce8

    .line 16
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 19
    invoke-virtual {v3, v1}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 22
    const v2, 0x7f123ce5

    .line 25
    const/16 v1, 0x26

    .line 27
    new-instance v0, LX/3B5;

    .line 29
    invoke-direct {v0, p2, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    const v0, 0x7f125991

    .line 38
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 48
    const v1, 0x7f0409e4

    .line 51
    const v0, 0x7f0601b3

    .line 54
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 57
    move-result v3

    .line 58
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 65
    move-result v2

    .line 66
    iget-object v1, v4, LX/L6i;->A00:LX/MHf;

    .line 68
    iget-object v0, v1, LX/MHf;->A0G:Landroid/widget/Button;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_4b
    iget-object v0, v1, LX/MHf;->A0E:Landroid/widget/Button;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_52
    return-void
.end method
