.class public abstract LX/6OZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;)LX/6xE;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, -0x5d7c92d9

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7hF;->A09(II)V

    .line 7
    :try_start_7
    sget-object v1, LX/8JU;->A00:LX/8JU;

    .line 9
    sget-object v0, LX/6qz;->A00:[Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1, v0}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    .line 15
    check-cast v0, LX/6xE;

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 22
    throw v0
.end method
