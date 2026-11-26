.class public final LX/CBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(ZZ)Ljava/util/List;
    .registers 7

    .line 0
    const/16 v0, 0x1ee2

    .line 2
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/Cux;

    .line 27
    invoke-interface {v1}, LX/Cux;->BkA()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, p0, :cond_e

    .line 33
    if-eqz p1, :cond_e

    .line 35
    invoke-interface {v1}, LX/Cux;->isEnabled()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    const/16 v0, 0x1a

    .line 47
    invoke-static {v4, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/0DP;Ljava/lang/Integer;Z)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const v0, 0x7f0b1b4b

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, p4}, LX/CBH;->A00(ZZ)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/Cux;

    .line 48
    invoke-interface {v0}, LX/Cux;->B9h()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p3, :cond_23

    .line 54
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_23

    .line 58
    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8d

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Cux;

    .line 74
    const v0, 0x7f0e0a6a

    .line 77
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object v5

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 83
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v5, LX/3ft;

    .line 88
    invoke-interface {v6}, LX/Cux;->Bfw()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_85

    .line 94
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    :goto_65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v6}, LX/Cux;->BeU()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const/16 v0, 0xb

    .line 118
    new-instance v1, LX/CJu;

    .line 120
    invoke-direct {v1, p2, v6, p0, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    const v0, -0xd3bdf26

    .line 126
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    goto :goto_3e

    .line 133
    :cond_85
    invoke-interface {v6}, LX/Cux;->DCW()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v0}, LX/3ft;->setTitle(I)V

    .line 140
    goto :goto_65

    .line 141
    :cond_8d
    return-void
.end method
