.class public abstract LX/9My;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/08a;IIIIZ)V
    .registers 16

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, LX/1Or;->A0U()I

    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x110

    .line 23
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1c
    if-ge v5, v3, :cond_56

    .line 30
    invoke-virtual {p1, v5}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_43

    .line 36
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 46
    if-eqz v0, :cond_43

    .line 48
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 50
    invoke-virtual {v1, p8}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T(Z)V

    .line 53
    if-eqz v6, :cond_4d

    .line 55
    if-eqz p0, :cond_4d

    .line 57
    if-ne p5, p7, :cond_46

    .line 59
    if-gt p6, v2, :cond_54

    .line 61
    if-gt v2, p7, :cond_54

    .line 63
    :goto_3f
    const/4 v0, 0x1

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S(Z)V

    .line 67
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1c

    .line 70
    :cond_46
    if-lt v2, p6, :cond_54

    .line 72
    add-int v0, p6, v4

    .line 74
    if-ge v2, v0, :cond_54

    .line 76
    goto :goto_3f

    .line 77
    :cond_4d
    if-ltz p4, :cond_43

    .line 79
    if-gt p4, v2, :cond_54

    .line 81
    if-gt v2, p5, :cond_54

    .line 83
    goto :goto_3f

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_40

    .line 86
    :cond_56
    return-void
.end method
