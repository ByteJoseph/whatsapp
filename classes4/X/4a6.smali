.class public final LX/4a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4a6;->A00:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;J)I
    .registers 8

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v2

    .line 6
    cmp-long v0, v2, p2

    .line 8
    if-lez v0, :cond_1d

    .line 10
    :goto_a
    iget-object v0, p0, LX/4a6;->A00:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    return v0

    .line 29
    :cond_1d
    const-wide/32 v0, 0xa4cb80

    .line 32
    add-long v2, p2, v0

    .line 34
    goto :goto_a
.end method
