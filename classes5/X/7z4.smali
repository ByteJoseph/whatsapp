.class public final LX/7z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1di;

.field public final synthetic A02:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(LX/1di;Lcom/whatsapp/metaai/MetaAiLinkView;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7z4;->A01:LX/1di;

    .line 2
    iput-object p2, p0, LX/7z4;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 4
    iput p3, p0, LX/7z4;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/7z4;->A00:I

    .line 2
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7z4;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-static {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A01(Lcom/whatsapp/metaai/MetaAiLinkView;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    return-void
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
