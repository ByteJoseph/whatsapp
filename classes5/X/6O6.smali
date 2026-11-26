.class public abstract LX/6O6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x2f9c3134

    .line 7
    invoke-virtual {p0, v0, v1}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x14

    .line 17
    new-instance v0, LX/8OK;

    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0, v0, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 33
    throw v0
.end method
