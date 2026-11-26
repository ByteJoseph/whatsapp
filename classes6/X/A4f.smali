.class public final LX/A4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8wO;

.field public final synthetic A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8wO;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/A4f;->A00:Landroid/view/View;

    .line 2
    iput-object p3, p0, LX/A4f;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 4
    iput-object p2, p0, LX/A4f;->A01:LX/8wO;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/A4f;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_74

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_74

    .line 17
    iget-object v3, p0, LX/A4f;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:Landroid/view/View;

    .line 21
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_66

    .line 27
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 30
    move-result-object v9

    .line 31
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Ljava/lang/String;

    .line 33
    iget-object v2, p0, LX/A4f;->A01:LX/8wO;

    .line 35
    iget-object v1, v2, LX/8wO;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_66

    .line 43
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_66

    .line 51
    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 53
    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v4, :cond_72

    .line 62
    const v0, 0x1020002

    .line 65
    invoke-static {v4, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 68
    move-result-object v5

    .line 69
    :goto_45
    iput-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_67

    .line 77
    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 79
    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 81
    :goto_51
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0d:LX/00q;

    .line 83
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/A0x;

    .line 89
    iget-object v7, v2, LX/8wO;->A01:LX/A4N;

    .line 91
    const/16 v0, 0x2b

    .line 93
    invoke-static {v2, v3, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 96
    move-result-object v8

    .line 97
    const/4 v10, 0x0

    .line 98
    move v11, v10

    .line 99
    invoke-virtual/range {v4 .. v11}, LX/A0x;->A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    const/16 v1, 0xa

    .line 105
    new-instance v0, LX/EZo;

    .line 107
    invoke-direct {v0, p1, v3, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    goto :goto_51

    .line 114
    :cond_72
    move-object v5, v1

    .line 115
    goto :goto_45

    .line 116
    :cond_74
    iget-object v3, p0, LX/A4f;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 118
    iget-object v2, p0, LX/A4f;->A01:LX/8wO;

    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/A5A;

    .line 123
    invoke-direct {v0, p1, v2, v3, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
