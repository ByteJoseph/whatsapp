.class public abstract LX/Dt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/EQJ;Ljava/lang/Long;Ljava/util/List;I)LX/ECt;
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_29

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v8

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    sub-long/2addr v8, v0

    .line 14
    :goto_e
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    const/4 v10, 0x1

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move p0, v10

    .line 22
    move p1, v11

    .line 23
    invoke-virtual/range {v2 .. v13}, LX/EQJ;->A01(LX/0DP;Ljava/util/List;IJJZZZZ)LX/ECt;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/ECt;->A01:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 32
    move-result-object v2

    .line 33
    iget v1, v1, LX/ECt;->A00:I

    .line 35
    new-instance v0, LX/ECt;

    .line 37
    invoke-direct {v0, v2, v1}, LX/ECt;-><init>(Ljava/util/List;I)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-wide/high16 v8, -0x8000000000000000L

    .line 43
    goto :goto_e
.end method
