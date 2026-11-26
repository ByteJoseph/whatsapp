.class public abstract LX/4QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ir;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f10006e

    .line 12
    if-eqz p6, :cond_11

    .line 14
    const v1, 0x7f10006d

    .line 17
    :cond_11
    invoke-static {p5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1, p5}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0e0144

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b12b9

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5b

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_2d
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v3, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 55
    const v2, 0x7f124b52

    .line 58
    const/16 v1, 0x9

    .line 60
    new-instance v0, LX/4vH;

    .line 62
    invoke-direct {v0, p2, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 68
    if-eqz p3, :cond_4e

    .line 70
    new-instance v0, LX/4qo;

    .line 72
    invoke-direct {v0, p3, v4}, LX/4qo;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v0}, LX/L6c;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    :cond_4e
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/4r6;

    .line 81
    invoke-direct {v0, p4, v1}, LX/4r6;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v3, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 90
    return-void

    .line 91
    :cond_5b
    const-string v0, "CommunityAddMemberDialog Disclaimer label not found in layout"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    goto :goto_2d
.end method
