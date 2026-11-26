.class public final LX/JZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZD;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/JZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 0
    const-class v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPendingCallWorker;

    .line 2
    new-instance v3, LX/IMd;

    .line 4
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 7
    const-string v0, "wamo_brand_lift_pending_call"

    .line 9
    invoke-virtual {v3, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 12
    new-instance v1, LX/I9i;

    .line 14
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 17
    const-string v0, "call_key"

    .line 19
    invoke-virtual {v1, v0, p3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, p4, v1

    .line 33
    if-gez v0, :cond_25

    .line 35
    const-wide/16 p4, 0x0

    .line 37
    :cond_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v3, p4, p5, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    new-instance v0, LX/Cz4;

    .line 44
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 57
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/IMf;

    .line 63
    iget-object v0, p0, LX/JZD;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1, v2, v0, p2}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 74
    return-void
.end method
