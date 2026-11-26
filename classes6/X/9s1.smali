.class public final LX/9s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s1;->A00:LX/9s1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Jz;LX/A1Y;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/9oD;)LX/9l2;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p6}, LX/9ox;->A01(LX/9oD;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 11
    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;-><init>()V

    .line 14
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    iput-object p4, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 19
    iput-object p3, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/A1Y;

    .line 21
    const/16 v0, 0x26

    .line 23
    invoke-static {p5, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 29
    const v0, 0x7f0b2359

    .line 32
    const v3, 0x7f0b2359

    .line 35
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 42
    const/16 v0, 0x25

    .line 44
    invoke-static {v4, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/9l2;

    .line 54
    invoke-direct {v2, v0, v4, v1}, LX/9l2;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Lkotlin/jvm/functions/Function1;)V

    .line 57
    new-instance v1, LX/1Jq;

    .line 59
    invoke-direct {v1, p2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 62
    const-string v0, "media_grid_child_fragment_pagerless_tag"

    .line 64
    invoke-virtual {v1, v4, v0, v3}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v1}, LX/1Jq;->A05()V

    .line 70
    return-object v2
.end method
