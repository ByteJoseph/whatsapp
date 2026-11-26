.class public final LX/8uj;
.super LX/A1K;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/8cY;->A0L()LX/91n;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cY;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/8cV;->A0g()LX/8dF;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/A1K;-><init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8dF;LX/09V;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A0j(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_19

    .line 10
    if-eqz p1, :cond_19

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, v0}, LX/A1K;->A0j(Ljava/lang/Integer;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/A1K;->A0j(Ljava/lang/Integer;)V

    .line 28
    return-void
.end method
