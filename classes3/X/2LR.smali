.class public LX/2LR;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/2LR;->$t:I

    .line 2
    iput-object p1, p0, LX/2LR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/2LR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_5

    .line 9
    iget-object v0, p0, LX/2LR;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x3
    if-eqz p2, :cond_5

    .line 19
    iget-object v0, p0, LX/2LR;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A04(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 0
    iget v0, p0, LX/2LR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v3, p0, LX/2LR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 10
    const/4 v2, -0x1

    .line 11
    const v1, 0x7f0b38a7

    .line 14
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz v2, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    const/4 v2, 0x1

    .line 36
    const v1, 0x7f0b38a6

    .line 39
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 46
    move-result v2

    .line 47
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eqz v2, :cond_39

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v4, p0, LX/2LR;->A00:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/2z9;

    .line 69
    iget-object v0, v4, LX/2z9;->A0A:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/View;

    .line 77
    if-eqz v5, :cond_89

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/2z9;->A05:Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eq v1, v0, :cond_89

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_7c

    .line 98
    iget-object v0, v4, LX/2z9;->A0D:[I

    .line 100
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 103
    iget-object v1, v4, LX/2z9;->A0E:[I

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    aget v2, v0, v3

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    aget v1, v1, v3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    if-gt v2, v1, :cond_89

    .line 124
    :cond_7c
    const/4 v1, 0x1

    .line 125
    :goto_7d
    iget-boolean v0, v4, LX/2z9;->A04:Z

    .line 127
    if-eq v1, v0, :cond_5

    .line 129
    iput-boolean v1, v4, LX/2z9;->A04:Z

    .line 131
    iget-object v0, v4, LX/2z9;->A0C:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 136
    return-void

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_7d

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
