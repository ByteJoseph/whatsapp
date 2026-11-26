.class public abstract LX/4TU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/GfD;LX/5OK;LX/0KG;LX/18y;Ljava/util/Set;)LX/L6i;
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v5, p4

    .line 6
    invoke-static {p4, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    move-object p4, p5

    .line 10
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string v0, "dialog/delete no statuses"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 26
    move-result v2

    .line 27
    move-object v6, p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f10009f

    .line 35
    invoke-static {v1, v2, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 53
    invoke-static {v6, v5, v0}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f1259fa

    .line 63
    const/4 p5, 0x2

    .line 64
    new-instance v5, LX/4r0;

    .line 66
    invoke-direct/range {v5 .. v12}, LX/4r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    const v2, 0x7f125991

    .line 75
    const/16 v1, 0x2c

    .line 77
    new-instance v0, LX/4r5;

    .line 79
    invoke-direct {v0, v6, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    const/4 v1, 0x6

    .line 86
    new-instance v0, LX/4qo;

    .line 88
    invoke-direct {v0, v6, v1}, LX/4qo;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 94
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
