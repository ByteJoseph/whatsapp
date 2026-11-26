.class public final LX/Fn3;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mum;


# virtual methods
.method public A1o(LX/1w0;LX/Mx1;LX/FTh;LX/FU0;LX/FS4;LX/KyW;)LX/FTg;
    .registers 15

    .line 0
    move-object v5, p5

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p5, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x2f

    .line 7
    new-instance v7, LX/Hou;

    .line 9
    invoke-direct {v7, p0, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/FnA;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, LX/FnA;-><init>(LX/1w0;LX/Mx1;LX/FTh;LX/FU0;LX/FS4;LX/KyW;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d5

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d6

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d7

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
