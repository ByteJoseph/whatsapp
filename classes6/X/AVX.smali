.class public final synthetic LX/AVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxr;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AVX;->A00:Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 5
    return-void
.end method


# virtual methods
.method public final Bzk(Landroid/content/Intent;II)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/AVX;->A00:Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_14

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_14

    .line 8
    if-eqz p1, :cond_10

    .line 10
    const-string v0, "video_start_position"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    :cond_10
    iput v1, v2, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00:I

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
