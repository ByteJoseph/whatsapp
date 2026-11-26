.class public abstract LX/GPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f124821

    .line 12
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 15
    const v0, 0x7f123fc1

    .line 18
    invoke-static {p0, p1, v1, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 25
    const/16 v0, 0x1d

    .line 27
    new-instance v1, LX/H8j;

    .line 29
    invoke-direct {v1, p2, v0}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 32
    const v0, 0x104000a

    .line 35
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    invoke-virtual {v2, v3}, LX/L6b;->A0h(Z)V

    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 44
    return-void
.end method
