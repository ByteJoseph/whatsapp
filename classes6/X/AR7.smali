.class public final synthetic LX/AR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AR7;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C9c()V
    .registers 1

    .line 0
    return-void
.end method

.method public final C9e()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/AR7;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 2
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 4
    if-eqz v3, :cond_15

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/9y8;

    .line 16
    invoke-direct {v0, v2, v1}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    iput-object v0, v3, LX/9vi;->A07:LX/9y8;

    .line 21
    :cond_15
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 28
    :cond_1c
    return-void
.end method
