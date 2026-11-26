.class public abstract LX/4Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/L6i;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0811

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b1436

    .line 19
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/AbsListView;

    .line 25
    const v0, 0x7f0b2f02

    .line 28
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f0b27ce

    .line 35
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/3fQ;

    .line 41
    invoke-direct {v3, p1, p0}, LX/3fQ;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v6}, LX/L6c;->A0j(Z)V

    .line 57
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v2, p2, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x29a35c36

    .line 69
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-static {p3, v2, v3, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x1cbd7b22  # 1.25388E-21f

    .line 81
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    return-object v2
.end method
