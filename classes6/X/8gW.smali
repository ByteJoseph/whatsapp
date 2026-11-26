.class public final LX/8gW;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8gW;->A00:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, LX/8gW;->A00:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0m:LX/00q;

    .line 17
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 20
    move-result v6

    .line 21
    move v3, v2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    return-void
.end method
