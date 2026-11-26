.class public final LX/5f7;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/reels/ReelsPreviewView;

.field public final synthetic A01:LX/6A6;


# direct methods
.method public constructor <init>(LX/6A6;Lcom/whatsapp/reels/ReelsPreviewView;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/5f7;->A01:LX/6A6;

    .line 6
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LX/5f7;->A00:Lcom/whatsapp/reels/ReelsPreviewView;

    .line 11
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070092

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 27
    const v0, 0x7f080f42

    .line 30
    invoke-virtual {p2, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setShimmerBackground(I)V

    .line 33
    return-void
.end method
