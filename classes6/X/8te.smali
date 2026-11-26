.class public final LX/8te;
.super LX/8da;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1aac

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14n;

    .line 8
    const v0, 0xc1cb

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ash;

    .line 17
    invoke-direct {p0, v1, v0}, LX/8da;-><init>(LX/14n;LX/Ash;)V

    .line 20
    return-void
.end method


# virtual methods
.method public A05(LX/1AZ;LX/0J4;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1, p2}, LX/8da;->A05(LX/1AZ;LX/0J4;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A5k()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, LX/Ku8;->A04(LX/1AZ;LX/0J4;IZ)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
