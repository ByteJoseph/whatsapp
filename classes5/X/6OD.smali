.class public abstract LX/6OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;Ljava/lang/Object;)LX/7Lv;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x4a7da222  # 4155528.5f

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7hF;->A09(II)V

    .line 7
    :try_start_7
    const/16 v0, 0x1c

    .line 9
    invoke-static {p1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6qz;->A00:[Ljava/lang/Object;

    .line 15
    invoke-static {p0, v1, v0}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 19
    check-cast v0, LX/7Lv;

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 26
    throw v0
.end method
