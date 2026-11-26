.class public LX/M3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/KyV;

.field public final synthetic A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M3D;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/M3D;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public A00(IIZ)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/M3D;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07009a

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 13
    neg-int v3, v0

    .line 14
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, p1

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07005f

    .line 26
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p2

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    if-eqz p3, :cond_2b

    .line 39
    invoke-static {p1, p2, v0}, LX/5UL;->A08(III)I

    .line 42
    move-result v0

    .line 43
    :cond_2b
    return v0
.end method
