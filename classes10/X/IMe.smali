.class public final LX/IMe;
.super LX/I8B;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .registers 13

    .line 0
    invoke-direct {p0, p1}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v7, p0, LX/I8B;->A00:LX/I8A;

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v5, 0xdbba0

    .line 12
    cmp-long v0, v2, v5

    .line 14
    if-gez v0, :cond_1b

    .line 16
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/I8A;->A0P:Ljava/lang/String;

    .line 22
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 24
    invoke-virtual {v4, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    cmp-long v0, v2, v5

    .line 29
    if-gez v0, :cond_22

    .line 31
    const-wide/32 v2, 0xdbba0

    .line 34
    :cond_22
    invoke-virtual {v7, v2, v3, v2, v3}, LX/I8A;->A01(JJ)V

    .line 37
    return-void
.end method
