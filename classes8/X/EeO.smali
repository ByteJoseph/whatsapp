.class public abstract LX/EeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;


# instance fields
.field public final A00:J

.field public volatile A01:I

.field public volatile A02:LX/ENS;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/EeO;->A00:J

    .line 9
    sget-object v0, LX/ENS;->A05:LX/ENS;

    .line 11
    iput-object v0, p0, LX/EeO;->A02:LX/ENS;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/DCG;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/DCG;

    .line 7
    iput-boolean p1, v2, LX/DCG;->A0B:Z

    .line 9
    if-eqz p1, :cond_13

    .line 11
    iget-object v0, v2, LX/DCG;->A07:LX/E3L;

    .line 13
    iget-object v1, v0, LX/E3L;->A04:LX/D17;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, LX/D17;->A06(LX/EeO;Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/DCF;

    .line 23
    iput-boolean p1, v0, LX/DCF;->A02:Z

    .line 25
    return-void
.end method
