.class public abstract LX/Dt5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;J)LX/EEQ;
    .registers 13

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v0, v1, v8

    .line 13
    if-lez v0, :cond_19

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v6

    .line 19
    new-instance v4, LX/EEQ;

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v4 .. v9}, LX/EEQ;-><init>(LX/0DP;JJ)V

    .line 25
    :cond_19
    return-object v4
.end method
