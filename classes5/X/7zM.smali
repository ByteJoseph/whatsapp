.class public final LX/7zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZA;


# instance fields
.field public final A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7zM;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 9
    iput-object p3, p0, LX/7zM;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/7zM;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public CJr(LX/80k;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7zM;->A01:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/7zM;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 6
    if-ne v2, v0, :cond_d

    .line 8
    iget-object v0, p0, LX/7zM;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CJy()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7zM;->A01:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, LX/7zM;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    iget-object v1, p0, LX/7zM;->A02:Ljava/lang/String;

    .line 10
    iget-boolean v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public CK5(Landroid/graphics/Bitmap;LX/80k;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7zM;->A01:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/7zM;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 10
    if-ne v2, v0, :cond_11

    .line 12
    iget-object v0, p0, LX/7zM;->A02:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method
