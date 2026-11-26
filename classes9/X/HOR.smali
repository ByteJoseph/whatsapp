.class public final LX/HOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gD;


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOR;->A01:LX/0dz;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HOR;->A00:LX/09I;

    .line 15
    return-void
.end method


# virtual methods
.method public CGU()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HOR;->A00:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v1, p0, LX/HOR;->A01:LX/0dz;

    .line 10
    new-instance v0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    .line 12
    invoke-direct {v0}, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 18
    :cond_12
    return-void
.end method
