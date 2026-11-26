.class public abstract LX/6O8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, -0x5469c4f1

    .line 4
    invoke-virtual {p0, v0, v5}, LX/7hF;->A09(II)V

    .line 7
    :try_start_7
    array-length v2, p3

    .line 8
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-static {p1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 25
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_4c

    .line 26
    const v0, -0x5469c4f0

    .line 29
    invoke-virtual {p0, v0, v5}, LX/7hF;->A09(II)V

    .line 32
    :try_start_20
    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    const/16 v0, 0x1a

    .line 36
    invoke-static {v4, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/86V;
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_4c

    .line 46
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 49
    const v0, -0x5469c4ef

    .line 52
    invoke-virtual {p0, v0, v5}, LX/7hF;->A09(II)V

    .line 55
    :try_start_37
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/8Ff;

    .line 62
    invoke-direct {v0, v3, v1, p2, v5}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 65
    invoke-static {p0, v0, v2}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_4c

    .line 68
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 71
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 80
    throw v0
.end method
