.class public final LX/AQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoX;
.implements LX/AmH;


# instance fields
.field public final A00:LX/AoX;


# direct methods
.method public constructor <init>(LX/AoX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AQq;->A00:LX/AoX;

    .line 9
    return-void
.end method


# virtual methods
.method public AGp(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 4
    return-void
.end method

.method public AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQq;->A00:LX/AoX;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/AoX;->AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public COw(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQq;->A00:LX/AoX;

    .line 5
    invoke-interface {v0, p1, p2}, LX/AoX;->COw(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 8
    return-void
.end method

.method public CP3(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQq;->A00:LX/AoX;

    .line 5
    invoke-interface {v0, p1, p2}, LX/AoX;->CP3(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 8
    return-void
.end method

.method public DCJ(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AQq;->A00:LX/AoX;

    .line 5
    invoke-interface {v0, p1, p2}, LX/AoX;->DCJ(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 8
    return-void
.end method
