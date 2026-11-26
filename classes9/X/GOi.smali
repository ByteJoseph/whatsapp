.class public abstract LX/GOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/UBy;I)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v0, 0x19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_40

    .line 10
    const v4, 0x104000a

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v0, :cond_21

    .line 17
    if-eq v1, v6, :cond_20

    .line 19
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/FP5;->A0X(Landroid/content/Context;LX/L6b;)V

    .line 26
    invoke-virtual {v0, v3, v4}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f123572

    .line 40
    invoke-static {p0, v2, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 43
    const v1, 0x7f123571

    .line 46
    invoke-static {p0, p2}, LX/GwV;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2, v3, v4}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 63
    return-void

    .line 64
    :cond_40
    const v1, 0x7f123572

    .line 67
    const v0, 0x7f123562

    .line 70
    invoke-static {p0, v1, v0}, LX/GtX;->A01(Landroid/content/Context;II)V

    .line 73
    return-void
.end method
