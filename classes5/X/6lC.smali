.class public abstract LX/6lC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;)LX/7FK;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x70e17def

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7hF;->A09(II)V

    .line 7
    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    sget-object v0, LX/8Ku;->A00:LX/8Ku;

    .line 11
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7FK;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 25
    throw v0
.end method
