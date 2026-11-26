.class public final LX/L2w;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L2w;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/00d;->A09()Z

    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, LX/L2w;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)Landroid/graphics/Path;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget v2, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 23
    float-to-int v5, v2

    .line 24
    iget v1, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 26
    float-to-int v6, v1

    .line 27
    iget v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v7, v2

    .line 31
    iget v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v8, v1

    .line 35
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00q;

    .line 37
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 44
    return-void
.end method
