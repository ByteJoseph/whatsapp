.class public final LX/E9G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AZ;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9G;->A01:LX/05b;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/F0N;

    .line 12
    invoke-direct {v0, v1}, LX/F0N;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/E9G;->A00:LX/0AZ;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const-string v0, "LinkedDeviceStatusBadgeScheduler/cancelBadgeWork"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/E9G;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00z;

    .line 13
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    check-cast v1, LX/As1;

    .line 22
    const-string v0, "linked_device_status_badge_set"

    .line 24
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 27
    const-string v0, "linked_device_status_badge_clear"

    .line 29
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/E9G;->A00:LX/0AZ;

    .line 2
    const-wide/32 v0, 0x36ee80

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    const-wide/32 v0, 0xdbba00

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    check-cast v3, LX/F0N;

    .line 18
    invoke-virtual {v3, v2, v0}, LX/F0N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 25
    move-result-wide v2

    .line 26
    const-string v0, "LinkedDeviceStatusBadgeScheduler/scheduleBadgeSet delayMs="

    .line 28
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 31
    const-class v0, Lcom/whatsapp/companiondevice/status/LinkedDeviceStatusBadgeSetWorker;

    .line 33
    new-instance v1, LX/IMd;

    .line 35
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v1, v2, v3, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/IMf;

    .line 49
    iget-object v0, p0, LX/E9G;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "linked_device_status_badge_set"

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 62
    return-void
.end method
