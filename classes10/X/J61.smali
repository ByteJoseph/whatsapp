.class public abstract LX/J61;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/KhH;I)V
    .registers 8

    .line 0
    const v4, 0x7f1236bf

    .line 3
    const v0, 0x7f1236be

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 11
    move-result-object v2

    .line 12
    if-lez p2, :cond_2b

    .line 14
    const v0, 0x7f1236c1

    .line 17
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 20
    const v0, 0x7f1236c0

    .line 23
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 26
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 29
    const v0, 0x7f125cf5

    .line 32
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    :goto_23
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v2, v4}, LX/L6c;->A0P(I)V

    .line 46
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 49
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 52
    const v0, 0x7f125991

    .line 55
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    const v1, 0x7f1236bd

    .line 61
    const/16 v0, 0x1a

    .line 63
    invoke-static {v2, p1, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 66
    goto :goto_23
.end method
