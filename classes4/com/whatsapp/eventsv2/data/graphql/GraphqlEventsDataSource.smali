.class public final Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05b;

    .line 9
    const v0, 0xc1eb

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A04:LX/05b;

    .line 18
    const v0, 0xc1ec

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4R5;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v5, 0x14

    .line 3
    new-instance v0, LX/KTQ;

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2, p3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;
    .registers 2

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object p0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02:LX/05b;

    .line 4
    :goto_4
    invoke-static {p0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget-object p0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01:LX/05b;

    .line 11
    goto :goto_4
.end method


# virtual methods
.method public final A03(LX/4dQ;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_4e

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v2, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-ne v0, v1, :cond_6a

    .line 36
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_53

    .line 46
    new-instance v0, LX/4z1;

    .line 48
    invoke-direct {v0, v2}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    move v10, p3

    .line 56
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x2

    .line 62
    new-instance v5, LX/5Gd;

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v5 .. v10}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 68
    invoke-static {v8, v4, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 71
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v3, :cond_28

    .line 77
    return-object v3

    .line 78
    :cond_4e
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_19

    .line 83
    :cond_53
    sget-object v3, LX/UxM;->A00:LX/UxM;

    .line 85
    sget-object v0, LX/5El;->A00:LX/5El;

    .line 87
    invoke-static {v1, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 90
    move-result-object v2

    .line 91
    instance-of v1, v2, LX/VYf;

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_61

    .line 96
    move-object v0, v2

    .line 97
    :cond_61
    invoke-static {v0, v3, v2}, LX/3dH;->A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final A04(LX/4e0;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_43

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_43

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v1, :cond_48

    .line 36
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    move v10, p3

    .line 45
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    new-instance v5, LX/5Gd;

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v5 .. v10}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 57
    invoke-static {v8, v4, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 60
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_28

    .line 66
    return-object v2

    .line 67
    :cond_43
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_19

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A05(LX/4fp;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/5G9;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_42

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G9;

    .line 10
    iget v0, v4, LX/5G9;->$t:I

    .line 12
    if-ne v0, v3, :cond_42

    .line 14
    iget v2, v4, LX/5G9;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_42

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G9;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v4, LX/5G9;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_29

    .line 34
    if-ne v1, v0, :cond_48

    .line 36
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v5, LX/5GZ;

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v5 .. v10}, LX/5GZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v4, v0, p3}, LX/5G9;->A02(LX/5G9;IZ)V

    .line 59
    invoke-static {v4, v8, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v2, :cond_28

    .line 65
    return-object v2

    .line 66
    :cond_42
    new-instance v4, LX/5G9;

    .line 68
    invoke-direct {v4, p0, p2, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_19

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A06(LX/4fq;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p2, LX/5G9;

    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_41

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/5G9;

    .line 10
    iget v0, v3, LX/5G9;->$t:I

    .line 12
    if-ne v0, v4, :cond_41

    .line 14
    iget v2, v3, LX/5G9;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_41

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/5G9;->A00:I

    .line 25
    :goto_19
    iget-object v2, v3, LX/5G9;->A03:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/5G9;->A00:I

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v9, :cond_47

    .line 36
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v4, LX/5GZ;

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v4 .. v9}, LX/5GZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v3, v9, p3}, LX/5G9;->A02(LX/5G9;IZ)V

    .line 58
    invoke-static {v3, v7, v4}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_28

    .line 64
    return-object v1

    .line 65
    :cond_41
    new-instance v3, LX/5G9;

    .line 67
    invoke-direct {v3, p0, p2, v4}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A07(LX/4fr;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5GB;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_47

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/5GY;

    .line 52
    invoke-direct {v0, p0, p1, v1}, LX/5GY;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/4fr;LX/0ds;)V

    .line 55
    iput-object v1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 57
    iput v3, v5, LX/5GB;->A00:I

    .line 59
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_27

    .line 65
    return-object v4

    .line 66
    :cond_42
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A08(LX/4dR;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_43

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_43

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v1, :cond_48

    .line 36
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    move v10, p3

    .line 45
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x4

    .line 51
    new-instance v5, LX/5Gd;

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v5 .. v10}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 57
    invoke-static {v8, v4, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 60
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_28

    .line 66
    return-object v2

    .line 67
    :cond_43
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_19

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A09(LX/4e1;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_43

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_43

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v1, :cond_48

    .line 36
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    move v10, p3

    .line 45
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x5

    .line 51
    new-instance v5, LX/5Gd;

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v5 .. v10}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 57
    invoke-static {v8, v4, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 60
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_28

    .line 66
    return-object v2

    .line 67
    :cond_43
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_19

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A0A(LX/4fs;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/5G9;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G9;

    .line 10
    iget v0, v4, LX/5G9;->$t:I

    .line 12
    if-ne v0, v3, :cond_4b

    .line 14
    iget v2, v4, LX/5G9;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G9;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v4, LX/5G9;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 34
    if-ne v1, v0, :cond_64

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/5M8;

    .line 41
    instance-of v0, v3, LX/4z1;

    .line 43
    if-eqz v0, :cond_51

    .line 45
    check-cast v3, LX/4z1;

    .line 47
    iget-object v1, v3, LX/4z1;->A00:Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    new-instance v5, LX/5IC;

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v5 .. v10}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v4, v0, p3}, LX/5G9;->A02(LX/5G9;IZ)V

    .line 68
    invoke-static {v4, v6, v5}, LX/5Io;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_27

    .line 74
    return-object v2

    .line 75
    :cond_4b
    new-instance v4, LX/5G9;

    .line 77
    invoke-direct {v4, p0, p2, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_19

    .line 81
    :cond_51
    instance-of v0, v3, LX/4z2;

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    check-cast v3, LX/4z2;

    .line 87
    iget-object v0, v3, LX/4z2;->A00:Ljava/util/Set;

    .line 89
    new-instance v1, LX/4z3;

    .line 91
    invoke-direct {v1, v0}, LX/4z3;-><init>(Ljava/util/Set;)V

    .line 94
    return-object v1

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_43

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_43

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v1, :cond_48

    .line 36
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    move v10, p3

    .line 45
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v5, LX/5GP;

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v5 .. v10}, LX/5GP;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/lang/String;LX/0ds;IZ)V

    .line 57
    invoke-static {v8, v4, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 60
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_28

    .line 66
    return-object v2

    .line 67
    :cond_43
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_19

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x10

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_42

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/5G8;

    .line 10
    iget v0, v3, LX/5G8;->$t:I

    .line 12
    if-ne v0, v4, :cond_42

    .line 14
    iget v2, v3, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_42

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v2, v3, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/5G8;->A00:I

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v8, :cond_47

    .line 36
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    move v9, p3

    .line 45
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v4, LX/5GP;

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v4 .. v9}, LX/5GP;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/lang/String;LX/0ds;IZ)V

    .line 56
    invoke-static {v7, v3, v8, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 59
    invoke-static {v3, v0, v4}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_28

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {p0, p2, v4}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A0D(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5G8;

    .line 9
    iget v0, v5, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G8;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_44

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;

    .line 50
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/util/List;LX/0ds;Z)V

    .line 53
    invoke-static {v1, v5, v3, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 56
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_27

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A0E(ZLX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/5G1;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5G1;

    .line 8
    iget v0, v5, LX/5G1;->$t:I

    .line 10
    if-ne v0, v3, :cond_3f

    .line 12
    iget v2, v5, LX/5G1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5G1;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5G1;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5G1;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v3, :cond_45

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0, p1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/5Gc;

    .line 49
    invoke-direct {v0, p0, v1, p1}, LX/5Gc;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;Z)V

    .line 52
    iput-boolean p1, v5, LX/5G1;->A02:Z

    .line 54
    iput v3, v5, LX/5G1;->A00:I

    .line 56
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_26

    .line 62
    return-object v4

    .line 63
    :cond_3f
    new-instance v5, LX/5G1;

    .line 65
    invoke-direct {v5, p0, p2, v3}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
