.class public final LX/8tX;
.super LX/8e7;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

.field public final A01:LX/8tS;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/8e7;->A00(LX/0J4;)[LX/Myd;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8e7;-><init>([LX/Myd;)V

    .line 7
    iput-object p1, p0, LX/8tX;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 9
    const v0, 0x14105

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8tS;

    .line 18
    iput-object v0, p0, LX/8tX;->A01:LX/8tS;

    .line 20
    return-void
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x13

    .line 6
    if-eq p1, v0, :cond_3d

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq p1, v0, :cond_26

    .line 12
    const/16 v0, 0x49

    .line 14
    if-eq p1, v0, :cond_15

    .line 16
    invoke-super {p0, p1, p2}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/8tX;->A01:LX/8tS;

    .line 23
    iget-object v0, v0, LX/8tS;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/8dh;

    .line 31
    iget-object v0, p0, LX/8tX;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 33
    invoke-virtual {v1, v0, p2}, LX/8dh;->A04(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/8tX;->A01:LX/8tS;

    .line 40
    iget-object v0, v0, LX/8tS;->A01:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/8da;

    .line 48
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1AZ;

    .line 54
    iget-object v0, p0, LX/8tX;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 56
    invoke-virtual {v2, v1, v0}, LX/8da;->A05(LX/1AZ;LX/0J4;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/8tX;->A01:LX/8tS;

    .line 63
    iget-object v0, v0, LX/8tS;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/8dZ;

    .line 71
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1AZ;

    .line 77
    iget-object v0, p0, LX/8tX;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 79
    invoke-virtual {v2, v1, v0}, LX/8dZ;->A05(LX/1AZ;LX/0J4;)Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method
