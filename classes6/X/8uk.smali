.class public final LX/8uk;
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
.method public A0k(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_22

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LX/1Jk;->A00:I

    .line 17
    :goto_11
    if-eqz p1, :cond_20

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-super {p0, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_1c

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_11
.end method
