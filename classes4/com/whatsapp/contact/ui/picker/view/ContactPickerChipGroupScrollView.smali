.class public final Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A01:LX/05b;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final getRequestChildRectangleOnScreen()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 2
    return-wide v0
.end method

.method public final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->getTime()LX/08s;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0xc8

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final setRequestChildRectangleOnScreen(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 2
    return-void
.end method
