.class public LX/UwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UwL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UwL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 8

    .line 0
    iget v0, p0, LX/UwL;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v2, p0, LX/UwL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/U1B;

    .line 8
    if-eqz p1, :cond_12

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/U1B;->A03:LX/US2;

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v5, p0, LX/UwL;->A00:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/UwM;

    .line 26
    iget-object v1, v5, LX/UwM;->A0D:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iget-wide v3, v5, LX/UwM;->A00:J
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_30

    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, v5, LX/UwM;->A0C:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/V2Q;

    .line 41
    invoke-direct {v0, v5, v3, v4, v1}, LX/V2Q;-><init>(Ljava/lang/Object;JI)V

    .line 44
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method
