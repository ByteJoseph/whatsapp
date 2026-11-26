.class public final LX/AFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AFh;->A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 14

    .line 0
    iget-object v1, p0, LX/AFh;->A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 2
    iget-object v8, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/0DP;

    .line 4
    iget v10, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 6
    iget v11, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 8
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0j6;

    .line 16
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    iget v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1IF;

    .line 32
    iget-boolean v2, v0, LX/1IF;->A0U:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v2, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    new-instance v9, LX/9uj;

    .line 40
    invoke-direct {v9, v3, v0}, LX/9uj;-><init>(Ljava/util/List;Z)V

    .line 43
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 45
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x4d3c

    .line 51
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v7

    .line 55
    const/4 v0, -0x1

    .line 56
    new-instance v3, LX/9yA;

    .line 58
    invoke-direct {v3, v0, v0, v0}, LX/9yA;-><init>(III)V

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v2, LX/9mu;

    .line 66
    invoke-direct/range {v2 .. v7}, LX/9mu;-><init>(LX/9yA;FIZZ)V

    .line 69
    new-instance v6, LX/8yl;

    .line 71
    move-object v7, v2

    .line 72
    invoke-direct/range {v6 .. v11}, LX/8yl;-><init>(LX/9mu;LX/0DP;LX/9uj;II)V

    .line 75
    invoke-virtual {v6}, LX/AFd;->A03()V

    .line 78
    iget v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 80
    if-ne v0, v5, :cond_8f

    .line 82
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0G:LX/00q;

    .line 84
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8f

    .line 90
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0D:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9iN;

    .line 98
    invoke-virtual {v0}, LX/9iN;->A02()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/9Ql;->A00(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8f

    .line 112
    iget v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 114
    invoke-static {v0}, LX/9Qn;->A00(I)Ljava/util/Comparator;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    new-instance v3, LX/AFW;

    .line 124
    invoke-direct {v3, v0}, LX/AFW;-><init>(Ljava/util/List;)V

    .line 127
    iget v2, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 129
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/9rv;

    .line 137
    new-instance v0, LX/AFe;

    .line 139
    invoke-direct {v0, v1, v6, v3, v2}, LX/AFe;-><init>(LX/9rv;LX/AFd;LX/ApN;I)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    return-object v6
.end method

.method public synthetic ANq()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
