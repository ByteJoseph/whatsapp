.class public final synthetic LX/HFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/G5i;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HFk;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 5
    iput-object p2, p0, LX/HFk;->A01:LX/G5i;

    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/HFk;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    iget-object v3, p0, LX/HFk;->A01:LX/G5i;

    .line 4
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 6
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 8
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v2, v3, LX/G5i;->A1K:LX/GgO;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v4}, LX/G5i;->A01(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/GgO;->A00(II)V

    .line 27
    invoke-static {v4, v3}, LX/G5i;->A0h(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 30
    :cond_1e
    return-void
.end method
