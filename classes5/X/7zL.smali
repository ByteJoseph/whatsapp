.class public final LX/7zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZA;


# instance fields
.field public final A00:LX/7ET;

.field public final A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;


# direct methods
.method public constructor <init>(LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7zL;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 5
    iput-object p1, p0, LX/7zL;->A00:LX/7ET;

    .line 7
    return-void
.end method


# virtual methods
.method public CJr(LX/80k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7zL;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 2
    iget-object v0, p0, LX/7zL;->A00:LX/7ET;

    .line 4
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A09(LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    .line 7
    return-void
.end method

.method public CK5(Landroid/graphics/Bitmap;LX/80k;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/7zL;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 5
    iget-object v0, p2, LX/80k;->A01:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A08(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    .line 10
    return-void
.end method
