.class public abstract LX/6kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/6sx;->A01:LX/7TH;

    .line 2
    invoke-virtual {v3}, LX/7TH;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x1

    .line 18
    :cond_12
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    :try_start_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_24
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_25

    .line 33
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    throw v0
.end method
