.class public final LX/Bwq;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwq;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CDs;)Ljava/lang/Long;
    .registers 8

    .line 0
    iget-object v0, p1, LX/CDs;->A00:LX/Bfp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v2, v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    return-object v1

    .line 14
    :cond_e
    iget-object v0, p1, LX/CDs;->A01:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, LX/Bwq;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v2

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
