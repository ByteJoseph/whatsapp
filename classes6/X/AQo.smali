.class public final LX/AQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoX;
.implements LX/AmG;
.implements LX/AmH;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14268

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AQo;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AGp(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0808b0

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 16
    return-void
.end method

.method public AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQo;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AQm;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/AQm;->AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Bfs(LX/1eC;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, -0x50cf504a

    .line 4
    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 7
    return-void
.end method

.method public COw(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQo;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    return-void
.end method

.method public CP3(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQo;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    return-void
.end method

.method public DCJ(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQo;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    return-void
.end method
