.class public final LX/8um;
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
.method public A0R()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0y()Z

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 13
    :cond_d
    invoke-super {p0}, LX/A1K;->A0R()V

    .line 16
    if-eqz v1, :cond_25

    .line 18
    iget-object v3, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 20
    if-eqz v3, :cond_25

    .line 22
    const/16 v0, 0x23

    .line 24
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x15e

    .line 30
    invoke-virtual {p0, v0}, LX/A1K;->A0K(I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_25
    return-void
.end method
