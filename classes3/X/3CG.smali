.class public LX/3CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/2ET;

.field public final synthetic A03:LX/D1W;


# direct methods
.method public constructor <init>(LX/2ET;LX/D1W;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3CG;->A03:LX/D1W;

    .line 2
    iput-object p1, p0, LX/3CG;->A02:LX/2ET;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/3CG;->A00:I

    .line 10
    iget-object v0, p1, LX/2ET;->A08:LX/3bu;

    .line 12
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070f60

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/3CG;->A01:I

    .line 25
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/3CG;->A03:LX/D1W;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne v1, v0, :cond_38

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_b
    iget v0, p0, LX/3CG;->A00:I

    .line 13
    sub-int v4, v5, v0

    .line 15
    iput v5, p0, LX/3CG;->A00:I

    .line 17
    if-lez v4, :cond_37

    .line 19
    iget-object v3, p0, LX/3CG;->A02:LX/2ET;

    .line 21
    iget v1, p0, LX/3CG;->A01:I

    .line 23
    iget-object v0, v3, LX/2ET;->A04:LX/00y;

    .line 25
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    iget v0, v6, LX/D1W;->A02:I

    .line 40
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 43
    move-result v1

    .line 44
    iget-object v0, v3, LX/2ET;->A07:LX/00y;

    .line 46
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {v6}, LX/D1W;->getDisplayingHeight()I

    .line 59
    move-result v5

    .line 60
    goto :goto_b

    .line 61
    :cond_3d
    invoke-virtual {v0, v5, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 64
    return-void
.end method
