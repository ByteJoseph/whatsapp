.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435466
    move-result v1

    .line 268435467
    const/high16 v0, 0x43a00000  # 320.0f

    .line 268435469
    mul-float/2addr v0, v1

    .line 268435470
    float-to-int v0, v0

    .line 268435471
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A03:I

    .line 268435473
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435476
    move-result v1

    .line 268435477
    const/high16 v0, 0x42a00000  # 80.0f

    .line 268435479
    mul-float/2addr v0, v1

    .line 268435480
    float-to-int v0, v0

    .line 268435481
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A02:I

    .line 268435483
    const/high16 v1, 0x43480000  # 200.0f

    .line 268435485
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435488
    move-result v0

    .line 268435489
    mul-float/2addr v1, v0

    .line 268435490
    float-to-int v0, v1

    .line 268435491
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A04:I

    .line 268435493
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435496
    move-result-object v1

    .line 268435497
    const v0, 0x7f071348

    .line 268435500
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A01:I

    .line 268435506
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A00:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v4, :cond_b1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    :cond_10
    if-eqz v4, :cond_8d

    .line 18
    if-eqz v1, :cond_8d

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v3, v0

    .line 29
    invoke-static {v4}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v4, v0

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_a3

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_31
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 52
    move-result v4

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_95

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3c
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v5, v0

    .line 69
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr v9, v0

    .line 74
    iget v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A02:I

    .line 76
    iget v7, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A03:I

    .line 78
    iget v8, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A04:I

    .line 80
    if-eqz v6, :cond_93

    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v5

    .line 87
    sub-int/2addr v0, v3

    .line 88
    sub-int/2addr v0, v4

    .line 89
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 92
    move-result v6

    .line 93
    :goto_5d
    if-eqz v10, :cond_91

    .line 95
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v9

    .line 100
    const/4 v4, 0x0

    .line 101
    if-ge v5, v4, :cond_68

    .line 103
    const/4 v5, 0x0

    .line 104
    :cond_68
    mul-int/lit8 v0, v5, 0x2

    .line 106
    div-int/lit8 v0, v0, 0x5

    .line 108
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    sub-int/2addr v5, v0

    .line 113
    invoke-static {v5, v2, v4}, LX/5UM;->A06(III)I

    .line 116
    move-result v0

    .line 117
    :goto_75
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v3, v0

    .line 130
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    add-int/2addr v0, v2

    .line 133
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    const/4 v0, 0x1

    .line 139
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    :cond_8d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 144
    return-void

    .line 145
    :cond_91
    move v0, v7

    .line 146
    goto :goto_75

    .line 147
    :cond_93
    move v6, v7

    .line 148
    goto :goto_5d

    .line 149
    :cond_95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v4

    .line 154
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    goto :goto_3c

    .line 163
    :cond_a3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v4

    .line 168
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v6

    .line 176
    goto :goto_31

    .line 177
    :cond_b1
    move-object v2, v1

    .line 178
    goto/16 :goto_9
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b0c16

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A00:Landroid/view/View;

    .line 18
    :cond_12
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A00:Landroid/view/View;

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A00:Landroid/view/View;

    .line 14
    :cond_e
    return-void
.end method
