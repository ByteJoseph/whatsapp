.class public final LX/8tU;
.super LX/AtJ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1988

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kuo;

    .line 8
    invoke-direct {p0, v0}, LX/AtJ;-><init>(LX/Kuo;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0J4;Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, LX/AtJ;->A00(LX/0J4;Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0y(Lcom/whatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Set;)V

    .line 16
    return v1
.end method
