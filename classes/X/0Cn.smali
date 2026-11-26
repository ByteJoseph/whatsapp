.class public abstract LX/0Cn;
.super LX/0Cm;
.source ""


# direct methods
.method public static final A02(Ljava/util/Iterator;)LX/0N7;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/1Th;

    .line 7
    invoke-direct {v1, p0, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/0N7;

    .line 12
    invoke-direct {v0, v1}, LX/0N7;-><init>(LX/0Ck;)V

    .line 15
    return-object v0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;)LX/0N7;
    .registers 3

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/1TU;

    .line 4
    invoke-direct {v0, p0, v1}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v1, LX/0N6;

    .line 9
    invoke-direct {v1, p0, v0}, LX/0N6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance v0, LX/0N7;

    .line 14
    invoke-direct {v0, v1}, LX/0N7;-><init>(LX/0Ck;)V

    .line 17
    return-object v0
.end method

.method public static final A04(LX/0Ck;)LX/1wC;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/3SO;

    .line 6
    invoke-direct {v3, v0}, LX/3SO;-><init>(I)V

    .line 9
    instance-of v0, p0, LX/0Cr;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast p0, LX/0Cr;

    .line 15
    iget-object v2, p0, LX/0Cr;->A01:LX/0Ck;

    .line 17
    iget-object v0, p0, LX/0Cr;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v1, LX/1wC;

    .line 21
    invoke-direct {v1, v0, v3, v2}, LX/1wC;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/28q;

    .line 28
    invoke-direct {v0, v1}, LX/28q;-><init>(I)V

    .line 31
    new-instance v1, LX/1wC;

    .line 33
    invoke-direct {v1, v0, v3, p0}, LX/1wC;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 36
    return-object v1
.end method

.method public static final A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;
    .registers 4

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/16 v0, 0x21

    .line 7
    new-instance v1, LX/V4u;

    .line 9
    invoke-direct {v1, p0, v0}, LX/V4u;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/0N6;

    .line 14
    invoke-direct {v0, v1, p1}, LX/0N6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method
