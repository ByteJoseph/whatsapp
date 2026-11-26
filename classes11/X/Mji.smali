.class public LX/Mji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N02;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mji;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/Mji;->A01:Landroid/view/View;

    .line 4
    iput-object p3, p0, LX/Mji;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BiP(Landroid/view/View;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CAm()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mji;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 5
    return-void
.end method

.method public CBe(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CYu()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZZ(F)V
    .registers 5

    .line 0
    const/high16 v2, 0x3f800000  # 1.0f

    .line 2
    sub-float/2addr v2, p1

    .line 3
    const v1, 0x3f4ccccd  # 0.8f

    .line 6
    cmpg-float v0, v2, v1

    .line 8
    if-gez v0, :cond_1d

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    iget-object v0, p0, LX/Mji;->A00:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, LX/Mji;->A01:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v0, p0, LX/Mji;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void

    .line 29
    :cond_1d
    sub-float/2addr v2, v1

    .line 30
    const v0, 0x3e4ccccc  # 0.19999999f

    .line 33
    div-float/2addr v2, v0

    .line 34
    goto :goto_b
.end method
