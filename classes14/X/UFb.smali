.class public final LX/UFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/UFb;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/UeS;->A00(Ljava/lang/String;)LX/UjO;

    .line 9
    move-result-object v1

    .line 10
    new-array v0, v2, [LX/VPQ;

    .line 12
    invoke-virtual {v1, p1, v0}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch LX/Txc; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
