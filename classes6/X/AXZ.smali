.class public final synthetic LX/AXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/whatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;IIJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXZ;->A04:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 5
    iput-wide p4, p0, LX/AXZ;->A02:J

    .line 7
    iput p2, p0, LX/AXZ;->A00:I

    .line 9
    iput p3, p0, LX/AXZ;->A01:I

    .line 11
    iput-wide p6, p0, LX/AXZ;->A03:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v7, p0, LX/AXZ;->A04:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 2
    iget-wide v8, p0, LX/AXZ;->A02:J

    .line 4
    iget v10, p0, LX/AXZ;->A00:I

    .line 6
    iget v11, p0, LX/AXZ;->A01:I

    .line 8
    iget-wide v1, p0, LX/AXZ;->A03:J

    .line 10
    const-string v0, "StorageUsageGalleryActivity/message delete completed"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, LX/0J4;->Cr0()V

    .line 18
    const-wide/16 v12, 0x0

    .line 20
    cmp-long v0, v1, v12

    .line 22
    if-lez v0, :cond_1b

    .line 24
    invoke-static {v7}, LX/8ca;->A1A(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 27
    :cond_1b
    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_97

    .line 31
    add-long v3, v8, v1

    .line 33
    iget-object v5, v7, LX/0J4;->A04:LX/08a;

    .line 35
    const/16 v0, 0x727e

    .line 37
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    iget-wide v5, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 45
    add-long/2addr v5, v8

    .line 46
    iput-wide v5, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 48
    invoke-static {v7, v1, v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0x(Lcom/whatsapp/storage/StorageUsageGalleryActivity;J)V

    .line 51
    invoke-static {v7}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 54
    :cond_36
    iget-object v9, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:Ljava/lang/String;

    .line 56
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    iget v8, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    .line 61
    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0a:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v9, v6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v5, LX/8xU;

    .line 72
    invoke-direct {v5}, LX/8xU;-><init>()V

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v5, v9, v0, v8}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/8xU;->A04:Ljava/lang/Long;

    .line 85
    invoke-static {v11}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/8xU;->A03:Ljava/lang/Long;

    .line 91
    invoke-interface {v6, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 94
    iget-object v8, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/9vi;

    .line 96
    if-eqz v8, :cond_71

    .line 98
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 105
    move-result-object v5

    .line 106
    new-instance v0, LX/9y8;

    .line 108
    invoke-direct {v0, v6, v5}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 111
    iput-object v0, v8, LX/9vi;->A07:LX/9y8;

    .line 113
    :cond_71
    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/LkM;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 120
    :cond_78
    if-gtz v10, :cond_7e

    .line 122
    cmp-long v0, v1, v12

    .line 124
    if-lez v0, :cond_97

    .line 126
    :cond_7e
    new-instance v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 128
    invoke-direct {v2}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 131
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "deleted_disk_size"

    .line 137
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 143
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    iput-object v0, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:Ljava/lang/Runnable;

    .line 154
    return-void
.end method
