.class public abstract LX/6O7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;LX/0JR;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, -0x4c808c0a

    .line 8
    invoke-virtual {p0, v0, v1}, LX/7hF;->A09(II)V

    .line 11
    :try_start_b
    const/16 v0, 0x19

    .line 13
    invoke-static {p1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 16
    move-result-object v3

    .line 17
    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    aput-object p1, v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/8Fe;

    .line 24
    invoke-direct {v0, v1, p1, v4}, LX/8Fe;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0, v3, v0, v2}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_23

    .line 31
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 39
    throw v0
.end method
