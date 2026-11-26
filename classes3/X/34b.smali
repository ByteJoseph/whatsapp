.class public abstract synthetic LX/34b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/3Xl;

    .line 3
    invoke-direct {v2, v0, p0, p1}, LX/3Xl;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JP;)V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-instance v0, LX/3Te;

    .line 10
    invoke-direct {v0, v2, v1}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method public static final A01(LX/0JP;J)LX/3Te;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_11

    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/3SQ;

    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/3SQ;-><init>(JI)V

    .line 12
    invoke-static {v0, p0}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Debounce timeout should not be negative"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
