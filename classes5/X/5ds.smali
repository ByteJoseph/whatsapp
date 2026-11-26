.class public final LX/5ds;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/5dG;

    .line 3
    invoke-direct {v0, v1}, LX/5dG;-><init>(I)V

    .line 6
    sput-object v0, LX/5ds;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/5ds;->A02:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/5ds;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/5ds;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public A0t(Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4f

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    move-object v3, v4

    .line 18
    check-cast v3, LX/7C2;

    .line 20
    iget-boolean v0, v3, LX/7C2;->A02:Z

    .line 22
    if-eqz v0, :cond_7

    .line 24
    instance-of v0, p2, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    :cond_22
    :goto_22
    check-cast v4, LX/7C2;

    .line 36
    if-eqz v4, :cond_2f

    .line 38
    iget-object v1, p0, LX/5ds;->A01:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v0, v4, LX/7C2;->A00:LX/7Bs;

    .line 42
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_22

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7C2;

    .line 64
    iget-object v0, v0, LX/7C2;->A00:LX/7Bs;

    .line 66
    iget-object v1, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 68
    iget-object v0, v3, LX/7C2;->A00:LX/7Bs;

    .line 70
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_34

    .line 78
    goto :goto_7

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    goto :goto_22
.end method

.method public final A0u(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7Bs;

    .line 24
    iget-object v0, v2, LX/7Bs;->A00:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/7C2;

    .line 32
    invoke-direct {v0, v2, p3, v1}, LX/7C2;-><init>(LX/7Bs;ZZ)V

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    invoke-virtual {p0, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    check-cast p1, LX/FZJ;

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7C2;

    .line 9
    iget-object v5, v0, LX/7C2;->A00:LX/7Bs;

    .line 11
    iget-boolean v7, v0, LX/7C2;->A01:Z

    .line 13
    iget-boolean v6, v0, LX/7C2;->A02:Z

    .line 15
    iget-object v9, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v8, v5, LX/7Bs;->A01:Ljava/lang/String;

    .line 26
    if-nez v8, :cond_23

    .line 28
    const v0, 0x7f122288

    .line 31
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    :cond_23
    iget-object v0, p1, LX/FZJ;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p1, LX/FZJ;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    iget-boolean v0, v5, LX/7Bs;->A02:Z

    .line 44
    const/16 v1, 0x8

    .line 46
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v4, p1, LX/FZJ;->A01:Landroid/widget/ImageView;

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v7, :cond_3d

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v6, :cond_3f

    .line 61
    :cond_3d
    const/16 v0, 0x8

    .line 63
    :cond_3f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p1, LX/FZJ;->A00:Landroid/view/View;

    .line 68
    if-eqz v6, :cond_47

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f122281

    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    aput-object v8, v0, v10

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    if-eqz v7, :cond_6e

    .line 94
    if-nez v6, :cond_6e

    .line 96
    const/16 v0, 0xb

    .line 98
    new-instance v1, LX/G9Q;

    .line 100
    invoke-direct {v1, v5, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    :goto_67
    const v0, -0x174db4d4

    .line 106
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_67
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a73

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/5ds;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, LX/FZJ;

    .line 16
    invoke-direct {v0, v1, v2}, LX/FZJ;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 19
    return-object v0
.end method
