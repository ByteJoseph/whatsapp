.class public LX/AXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/AXM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AXM;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AXM;->A03:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/AXM;->A01:J

    .line 11
    iput p3, p0, LX/AXM;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/AXM;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v2, p0, LX/AXM;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 8
    iget-object v4, p0, LX/AXM;->A03:Ljava/lang/Object;

    .line 10
    check-cast v4, Ljava/util/List;

    .line 12
    iget v3, p0, LX/AXM;->A00:I

    .line 14
    iget-wide v0, p0, LX/AXM;->A01:J

    .line 16
    iget-object v2, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    const-string v0, "storageUsageAdapter"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iput-object v4, v2, LX/8lC;->A09:Ljava/util/List;

    .line 29
    iput v3, v2, LX/8lC;->A00:I

    .line 31
    iput-wide v0, v2, LX/8lC;->A01:J

    .line 33
    iget-object v1, v2, LX/8lC;->A03:LX/9Ih;

    .line 35
    sget-object v0, LX/9Ih;->A05:LX/9Ih;

    .line 37
    if-ne v1, v0, :cond_2a

    .line 39
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v4, p0, LX/AXM;->A02:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/0Ny;

    .line 47
    iget-object v3, p0, LX/AXM;->A03:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 51
    iget-wide v6, p0, LX/AXM;->A01:J

    .line 53
    iget v5, p0, LX/AXM;->A00:I

    .line 55
    new-instance v2, LX/1J9;

    .line 57
    invoke-direct/range {v2 .. v7}, LX/1J9;-><init>(Lcom/google/common/collect/ImmutableSet;LX/0Ny;IJ)V

    .line 60
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 73
    :try_start_49
    invoke-virtual {v2}, LX/1J9;->invoke()Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_50

    .line 76
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    throw v0
.end method
