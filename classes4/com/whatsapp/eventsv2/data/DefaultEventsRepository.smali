.class public final Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A06:LX/05b;

    .line 21
    const v0, 0xc101

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 30
    const/16 v0, 0x1198

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A03:LX/05b;

    .line 38
    const v0, 0xc1ed

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 47
    const v0, 0xc0ed

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A02:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05b;

    .line 62
    return-void
.end method


# virtual methods
.method public A00(LX/4e3;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p2, LX/5G9;

    .line 3
    if-eqz v0, :cond_80

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/5G9;

    .line 8
    iget v0, v3, LX/5G9;->$t:I

    .line 10
    if-ne v0, v4, :cond_80

    .line 12
    iget v2, v3, LX/5G9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_80

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/5G9;->A00:I

    .line 23
    :goto_17
    iget-object v5, v3, LX/5G9;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v3, LX/5G9;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_35

    .line 33
    if-eq v2, v1, :cond_59

    .line 35
    if-ne v2, v0, :cond_8d

    .line 37
    invoke-static {v5}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_86

    .line 47
    new-instance v1, LX/4z1;

    .line 49
    invoke-direct {v1, v2}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 64
    const/4 v9, 0x0

    .line 65
    iput-object v9, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 67
    iput-boolean p3, v3, LX/5G9;->A04:Z

    .line 69
    iput v1, v3, LX/5G9;->A00:I

    .line 71
    invoke-static {v8, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 74
    move-result-object v6

    .line 75
    const/4 v10, 0x3

    .line 76
    new-instance v5, LX/5IC;

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v5 .. v10}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 82
    invoke-static {v3, v6, v5}, LX/5Io;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v4, :cond_5e

    .line 88
    return-object v4

    .line 89
    :cond_59
    iget-boolean p3, v3, LX/5G9;->A04:Z

    .line 91
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v5, LX/5M8;

    .line 96
    instance-of v0, v5, LX/4z1;

    .line 98
    if-eqz v0, :cond_92

    .line 100
    check-cast v5, LX/4z1;

    .line 102
    iget-object v1, v5, LX/4z1;->A00:Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v0, p3}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v3, v0, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_29

    .line 127
    return-object v4

    .line 128
    :cond_80
    new-instance v3, LX/5G9;

    .line 130
    invoke-direct {v3, p0, p2, v4}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 133
    goto :goto_17

    .line 134
    :cond_86
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_9a

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    instance-of v0, v5, LX/4z2;

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    check-cast v5, LX/4z2;

    .line 152
    iget-object v0, v5, LX/4z2;->A00:Ljava/util/Set;

    .line 154
    :goto_9a
    new-instance v1, LX/4z2;

    .line 156
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/util/Set;)V

    .line 159
    return-object v1

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p4, LX/5GA;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/5GA;

    .line 8
    iget v0, v5, LX/5GA;->$t:I

    .line 10
    if-ne v0, v3, :cond_4e

    .line 12
    iget v2, v5, LX/5GA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5GA;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5GA;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5GA;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-ne v0, v3, :cond_65

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_54

    .line 44
    new-instance v0, LX/4z1;

    .line 46
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 61
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 63
    new-instance v0, LX/4fr;

    .line 65
    invoke-direct {v0, p2, p3, v1}, LX/4fr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v5, v3}, LX/5GA;->A02(LX/5GA;I)V

    .line 71
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A07(LX/4fr;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_26

    .line 77
    return-object v4

    .line 78
    :cond_4e
    new-instance v5, LX/5GA;

    .line 80
    invoke-direct {v5, p0, p4, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    new-instance v1, LX/RTs;

    .line 86
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 89
    const-string v0, "DefaultEventsRepository/notifyHostPushName failed"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 96
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/5G8;

    .line 9
    iget v0, v3, LX/5G8;->$t:I

    .line 11
    if-ne v0, v4, :cond_3d

    .line 13
    iget v2, v3, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/5G8;->A00:I

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v4, :cond_42

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
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v3, v4, v5}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 54
    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A06(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_26

    .line 60
    return-object v2

    .line 61
    :cond_3d
    invoke-static {p0, p2, v4}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public A03(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/5G3;

    .line 3
    if-eqz v0, :cond_8d

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5G3;

    .line 8
    iget v0, v4, LX/5G3;->$t:I

    .line 10
    if-ne v0, v5, :cond_8d

    .line 12
    iget v2, v4, LX/5G3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G3;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/5G3;->A04:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/5G3;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_35

    .line 33
    if-eq v1, v3, :cond_62

    .line 35
    if-ne v1, v0, :cond_a4

    .line 37
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_93

    .line 47
    new-instance v0, LX/4z1;

    .line 49
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    new-instance v2, LX/4e0;

    .line 71
    invoke-direct {v2, p1, v0}, LX/4e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v4, LX/5G3;->A01:Ljava/lang/Object;

    .line 85
    iput-object v0, v4, LX/5G3;->A02:Ljava/lang/Object;

    .line 87
    iput-boolean p3, v4, LX/5G3;->A05:Z

    .line 89
    iput v3, v4, LX/5G3;->A00:I

    .line 91
    invoke-virtual {v1, v2, v4, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A04(LX/4e0;LX/0ds;Z)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_68

    .line 97
    return-object v6

    .line 98
    :cond_62
    iget-boolean p3, v4, LX/5G3;->A05:Z

    .line 100
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_a9

    .line 110
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v4, LX/5G3;->A01:Ljava/lang/Object;

    .line 126
    iput-object v0, v4, LX/5G3;->A02:Ljava/lang/Object;

    .line 128
    iput-object v0, v4, LX/5G3;->A03:Ljava/lang/Object;

    .line 130
    iput-boolean p3, v4, LX/5G3;->A05:Z

    .line 132
    iput v2, v4, LX/5G3;->A00:I

    .line 134
    invoke-virtual {v3, v1, v4, v5, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v6, :cond_29

    .line 140
    return-object v6

    .line 141
    :cond_8d
    new-instance v4, LX/5G3;

    .line 143
    invoke-direct {v4, p0, p2, v5}, LX/5G3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 146
    goto :goto_17

    .line 147
    :cond_93
    new-instance v1, LX/RTs;

    .line 149
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 152
    const-string v0, "DefaultEventsRepository/createInviteLink Local upsert failed after a successful create"

    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 159
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    new-instance v1, LX/RTs;

    .line 171
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 174
    const-string v0, "DefaultEventsRepository/createInviteLink Failed to get or create the invite link"

    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-static {v2}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public A04(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/5G9;

    .line 3
    if-eqz v0, :cond_7a

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5G9;

    .line 8
    iget v0, v6, LX/5G9;->$t:I

    .line 10
    if-ne v0, v3, :cond_7a

    .line 12
    iget v2, v6, LX/5G9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5G9;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/5G9;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/5G9;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    if-eq v0, v3, :cond_57

    .line 35
    if-ne v0, v4, :cond_91

    .line 37
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_80

    .line 47
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 49
    new-instance v0, LX/4z1;

    .line 51
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    new-instance v2, LX/4dQ;

    .line 60
    invoke-direct {v2, p1}, LX/4dQ;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 71
    iput-object p1, v6, LX/5G9;->A01:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v6, LX/5G9;->A02:Ljava/lang/Object;

    .line 76
    iput-boolean p3, v6, LX/5G9;->A04:Z

    .line 78
    iput v3, v6, LX/5G9;->A00:I

    .line 80
    invoke-virtual {v1, v2, v6, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03(LX/4dQ;LX/0ds;Z)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v5, :cond_60

    .line 86
    return-object v5

    .line 87
    :cond_57
    iget-boolean p3, v6, LX/5G9;->A04:Z

    .line 89
    iget-object p1, v6, LX/5G9;->A01:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v1, LX/5M8;

    .line 98
    instance-of v0, v1, LX/4z1;

    .line 100
    if-eqz v0, :cond_96

    .line 102
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 110
    sget-object v0, LX/4M7;->A02:LX/4M7;

    .line 112
    invoke-static {v6, v4, p3}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 115
    invoke-virtual {v1, v0, p1, v6, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02(LX/4M7;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_29

    .line 121
    return-object v5

    .line 122
    :cond_7a
    new-instance v6, LX/5G9;

    .line 124
    invoke-direct {v6, p0, p2, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 127
    goto :goto_17

    .line 128
    :cond_80
    new-instance v1, LX/RTs;

    .line 130
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 133
    const-string v0, "DefaultEventsRepository/deleteEvent Local delete failed after a successful delete"

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 140
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    instance-of v0, v1, LX/4z2;

    .line 152
    if-eqz v0, :cond_a9

    .line 154
    check-cast v1, LX/4z2;

    .line 156
    iget-object v1, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 158
    const-string v0, "DefaultEventsRepository/deleteEvent Server rejected the delete: "

    .line 160
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    new-instance v0, LX/4z2;

    .line 165
    invoke-direct {v0, v1}, LX/4z2;-><init>(Ljava/util/Set;)V

    .line 168
    return-object v0

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/5G8;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5G8;

    .line 8
    iget v0, v4, LX/5G8;->$t:I

    .line 10
    if-ne v0, v3, :cond_3d

    .line 12
    iget v2, v4, LX/5G8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5G8;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v2, :cond_42

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
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v4, v2, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 54
    invoke-virtual {v1, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v3, :cond_26

    .line 60
    return-object v3

    .line 61
    :cond_3d
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/5G9;

    .line 3
    if-eqz v0, :cond_62

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5G9;

    .line 8
    iget v0, v4, LX/5G9;->$t:I

    .line 10
    if-ne v0, v5, :cond_62

    .line 12
    iget v2, v4, LX/5G9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_62

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G9;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5G9;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_29

    .line 32
    if-eq v0, v5, :cond_42

    .line 34
    if-ne v0, v2, :cond_68

    .line 36
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/5G9;->A01:Ljava/lang/Object;

    .line 55
    iput-boolean p3, v4, LX/5G9;->A04:Z

    .line 57
    iput v5, v4, LX/5G9;->A00:I

    .line 59
    invoke-virtual {v1, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0C(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_48

    .line 65
    return-object v3

    .line 66
    :cond_42
    iget-boolean p3, v4, LX/5G9;->A04:Z

    .line 68
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6d

    .line 78
    check-cast v1, LX/5M3;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 88
    invoke-static {v4, v2, p3}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 91
    invoke-virtual {v0, v1, v4, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04(LX/5M3;LX/0ds;Z)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_28

    .line 97
    return-object v3

    .line 98
    :cond_62
    new-instance v4, LX/5G9;

    .line 100
    invoke-direct {v4, p0, p2, v5}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    goto :goto_17

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p2, LX/5G9;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5G9;

    .line 8
    iget v0, v4, LX/5G9;->$t:I

    .line 10
    if-ne v0, v5, :cond_78

    .line 12
    iget v2, v4, LX/5G9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_78

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G9;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5G9;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-eq v0, v6, :cond_54

    .line 34
    if-ne v0, v5, :cond_85

    .line 36
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_7e

    .line 46
    new-instance v0, LX/4z1;

    .line 48
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    new-instance v2, LX/4dR;

    .line 57
    invoke-direct {v2, p1}, LX/4dR;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 68
    iput-object p1, v4, LX/5G9;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v4, LX/5G9;->A02:Ljava/lang/Object;

    .line 73
    iput-boolean p3, v4, LX/5G9;->A04:Z

    .line 75
    iput v6, v4, LX/5G9;->A00:I

    .line 77
    invoke-virtual {v1, v2, v4, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A08(LX/4dR;LX/0ds;Z)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_5e

    .line 83
    return-object v3

    .line 84
    :cond_54
    iget-boolean p3, v4, LX/5G9;->A04:Z

    .line 86
    iget-object p1, v4, LX/5G9;->A01:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    :cond_5e
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_8a

    .line 100
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 108
    sget-object v0, LX/4M7;->A03:LX/4M7;

    .line 110
    invoke-static {v4, v5, p3}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 113
    invoke-virtual {v1, v0, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02(LX/4M7;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_28

    .line 119
    return-object v3

    .line 120
    :cond_78
    new-instance v4, LX/5G9;

    .line 122
    invoke-direct {v4, p0, p2, v5}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 128
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {v0}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/5Fp;

    .line 3
    if-eqz v0, :cond_b8

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5Fp;

    .line 8
    iget v0, v4, LX/5Fp;->$t:I

    .line 10
    if-ne v0, v5, :cond_b8

    .line 12
    iget v2, v4, LX/5Fp;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b8

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fp;->A00:I

    .line 23
    :goto_17
    iget-object v8, v4, LX/5Fp;->A05:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v4, LX/5Fp;->A00:I

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 34
    if-eq v2, v1, :cond_50

    .line 36
    if-eq v2, v7, :cond_8b

    .line 38
    if-ne v2, v0, :cond_cc

    .line 40
    invoke-static {v8}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_bf

    .line 50
    new-instance v0, LX/4z1;

    .line 52
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 67
    iput-object p1, v4, LX/5Fp;->A01:Ljava/lang/Object;

    .line 69
    iput-boolean p3, v4, LX/5Fp;->A06:Z

    .line 71
    iput v1, v4, LX/5Fp;->A00:I

    .line 73
    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v6, :cond_59

    .line 79
    return-object v6

    .line 80
    :cond_50
    iget-boolean p3, v4, LX/5Fp;->A06:Z

    .line 82
    iget-object p1, v4, LX/5Fp;->A01:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v8, LX/4e2;

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v8, :cond_89

    .line 94
    iget-wide v0, v8, LX/4e2;->A01:J

    .line 96
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 99
    move-result-object v3

    .line 100
    iget-wide v0, v8, LX/4e2;->A00:J

    .line 102
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    new-instance v2, LX/4fp;

    .line 108
    invoke-direct {v2, v3, v0, p1}, LX/4fp;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v4, LX/5Fp;->A01:Ljava/lang/Object;

    .line 122
    iput-object v0, v4, LX/5Fp;->A02:Ljava/lang/Object;

    .line 124
    iput-object v0, v4, LX/5Fp;->A03:Ljava/lang/Object;

    .line 126
    iput-boolean p3, v4, LX/5Fp;->A06:Z

    .line 128
    iput v7, v4, LX/5Fp;->A00:I

    .line 130
    invoke-virtual {v1, v2, v4, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A05(LX/4fp;LX/0ds;Z)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v6, :cond_91

    .line 136
    return-object v6

    .line 137
    :cond_89
    move-object v3, v0

    .line 138
    goto :goto_6a

    .line 139
    :cond_8b
    iget-boolean p3, v4, LX/5Fp;->A06:Z

    .line 141
    invoke-static {v8}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    :cond_91
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_d1

    .line 151
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v4, LX/5Fp;->A01:Ljava/lang/Object;

    .line 167
    iput-object v0, v4, LX/5Fp;->A02:Ljava/lang/Object;

    .line 169
    iput-object v0, v4, LX/5Fp;->A03:Ljava/lang/Object;

    .line 171
    iput-object v0, v4, LX/5Fp;->A04:Ljava/lang/Object;

    .line 173
    iput-boolean p3, v4, LX/5Fp;->A06:Z

    .line 175
    iput v2, v4, LX/5Fp;->A00:I

    .line 177
    invoke-virtual {v3, v1, v4, v5, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v6, :cond_2c

    .line 183
    return-object v6

    .line 184
    :cond_b8
    new-instance v4, LX/5Fp;

    .line 186
    invoke-direct {v4, p0, p2, v5}, LX/5Fp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_17

    .line 191
    :cond_bf
    new-instance v1, LX/RTs;

    .line 193
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 196
    const-string v0, "DefaultEventsRepository/refreshEvent Local upsert failed after a successful fetch"

    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 203
    goto :goto_ed

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    new-instance v1, LX/RTs;

    .line 211
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 214
    const-string v0, "DefaultEventsRepository/refreshEvent Server fetch failed"

    .line 216
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    sget-object v3, LX/UxM;->A00:LX/UxM;

    .line 221
    sget-object v0, LX/5Em;->A00:LX/5Em;

    .line 223
    invoke-static {v2, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 226
    move-result-object v2

    .line 227
    instance-of v1, v2, LX/VYh;

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_e9

    .line 232
    move-object v0, v2

    .line 233
    :cond_e9
    invoke-static {v0, v3, v2}, LX/3dH;->A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;

    .line 236
    move-result-object v0

    .line 237
    :goto_ed
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/5G3;

    .line 3
    if-eqz v0, :cond_8d

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5G3;

    .line 8
    iget v0, v4, LX/5G3;->$t:I

    .line 10
    if-ne v0, v3, :cond_8d

    .line 12
    iget v2, v4, LX/5G3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G3;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/5G3;->A04:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/5G3;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz v1, :cond_34

    .line 32
    if-eq v1, v3, :cond_61

    .line 34
    if-ne v1, v0, :cond_a4

    .line 36
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_93

    .line 46
    new-instance v0, LX/4z1;

    .line 48
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    new-instance v2, LX/4e1;

    .line 70
    invoke-direct {v2, p1, v0}, LX/4e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v4, LX/5G3;->A01:Ljava/lang/Object;

    .line 84
    iput-object v0, v4, LX/5G3;->A02:Ljava/lang/Object;

    .line 86
    iput-boolean p3, v4, LX/5G3;->A05:Z

    .line 88
    iput v3, v4, LX/5G3;->A00:I

    .line 90
    invoke-virtual {v1, v2, v4, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A09(LX/4e1;LX/0ds;Z)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_67

    .line 96
    return-object v5

    .line 97
    :cond_61
    iget-boolean p3, v4, LX/5G3;->A05:Z

    .line 99
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_a9

    .line 109
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, LX/5G3;->A01:Ljava/lang/Object;

    .line 125
    iput-object v0, v4, LX/5G3;->A02:Ljava/lang/Object;

    .line 127
    iput-object v0, v4, LX/5G3;->A03:Ljava/lang/Object;

    .line 129
    iput-boolean p3, v4, LX/5G3;->A05:Z

    .line 131
    iput v2, v4, LX/5G3;->A00:I

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v1, v4, v0, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v5, :cond_28

    .line 140
    return-object v5

    .line 141
    :cond_8d
    new-instance v4, LX/5G3;

    .line 143
    invoke-direct {v4, p0, p2, v3}, LX/5G3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 146
    goto :goto_17

    .line 147
    :cond_93
    new-instance v1, LX/RTs;

    .line 149
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 152
    const-string v0, "DefaultEventsRepository/rotateInviteLink Local upsert failed after a successful rotate"

    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 159
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    new-instance v1, LX/RTs;

    .line 171
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 174
    const-string v0, "DefaultEventsRepository/rotateInviteLink Failed to rotate the invite link"

    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-static {v2}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public A0A(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/5G8;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5G8;

    .line 8
    iget v0, v4, LX/5G8;->$t:I

    .line 10
    if-ne v0, v3, :cond_3d

    .line 12
    iget v2, v4, LX/5G8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5G8;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v2, :cond_42

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
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v4, v2, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 54
    invoke-virtual {v1, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v3, :cond_26

    .line 60
    return-object v3

    .line 61
    :cond_3d
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/5G1;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5G1;

    .line 8
    iget v0, v5, LX/5G1;->$t:I

    .line 10
    if-ne v0, v6, :cond_43

    .line 12
    iget v2, v5, LX/5G1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_43

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
    if-ne v0, v3, :cond_49

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
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A07:LX/05b;

    .line 52
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 55
    move-result-wide v0

    .line 56
    iput-boolean v6, v5, LX/5G1;->A02:Z

    .line 58
    iput v3, v5, LX/5G1;->A00:I

    .line 60
    invoke-virtual {v2, v5, v0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0E(LX/0ds;J)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_26

    .line 66
    return-object v4

    .line 67
    :cond_43
    new-instance v5, LX/5G1;

    .line 69
    invoke-direct {v5, p0, p1, v6}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public A0C(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x3

    .line 2
    instance-of v0, p1, LX/5G9;

    .line 4
    if-eqz v0, :cond_a3

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5G9;

    .line 9
    iget v0, v4, LX/5G9;->$t:I

    .line 11
    if-ne v0, v5, :cond_a3

    .line 13
    iget v2, v4, LX/5G9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a3

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G9;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5G9;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_38

    .line 34
    if-eq v0, v1, :cond_4e

    .line 36
    if-eq v0, v2, :cond_71

    .line 38
    if-ne v0, v5, :cond_bb

    .line 40
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_aa

    .line 50
    new-instance v0, LX/4z1;

    .line 52
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 67
    iput-boolean v6, v4, LX/5G9;->A04:Z

    .line 69
    iput v1, v4, LX/5G9;->A00:I

    .line 71
    invoke-virtual {v0, v4}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v7, :cond_54

    .line 77
    return-object v7

    .line 78
    :cond_4e
    iget-boolean v6, v4, LX/5G9;->A04:Z

    .line 80
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_cf

    .line 90
    check-cast v1, Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 100
    iput-object v1, v4, LX/5G9;->A01:Ljava/lang/Object;

    .line 102
    iput-boolean v6, v4, LX/5G9;->A04:Z

    .line 104
    iput v2, v4, LX/5G9;->A00:I

    .line 106
    invoke-virtual {v0, v1, v4, v6}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0D(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v7, :cond_7b

    .line 112
    return-object v7

    .line 113
    :cond_71
    iget-boolean v6, v4, LX/5G9;->A04:Z

    .line 115
    iget-object v1, v4, LX/5G9;->A01:Ljava/lang/Object;

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    :cond_7b
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_c0

    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 139
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/4M7;->A02:LX/4M7;

    .line 153
    invoke-static {v4, v5, v6}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 156
    invoke-virtual {v2, v0, v1, v4, v6}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A03(LX/4M7;Ljava/util/Set;LX/0ds;Z)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v7, :cond_2c

    .line 162
    return-object v7

    .line 163
    :cond_a3
    new-instance v4, LX/5G9;

    .line 165
    invoke-direct {v4, p0, p1, v5}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_18

    .line 170
    :cond_aa
    new-instance v1, LX/RTs;

    .line 172
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 175
    const-string v0, "DefaultEventsRepository/reconcileCachedEvents Failed to delete stale events"

    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 182
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    new-instance v1, LX/RTs;

    .line 194
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 197
    const-string v0, "DefaultEventsRepository/reconcileCachedEvents Server validation of cached ids failed"

    .line 199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-static {v2}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_db

    .line 207
    :cond_cf
    new-instance v1, LX/RTs;

    .line 209
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 212
    const-string v0, "DefaultEventsRepository/reconcileCachedEvents Failed to read cached event ids"

    .line 214
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 219
    :goto_db
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public A0D(ZLX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move/from16 v9, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/CnO;

    .line 7
    move-object/from16 v7, p0

    .line 9
    if-eqz v0, :cond_ca

    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/CnO;

    .line 14
    iget v0, v6, LX/CnO;->$t:I

    .line 16
    if-ne v0, v8, :cond_ca

    .line 18
    iget v2, v6, LX/CnO;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_ca

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/CnO;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v6, LX/CnO;->A04:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v6, LX/CnO;->A00:I

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-eq v0, v4, :cond_a0

    .line 41
    if-ne v0, v10, :cond_d4

    .line 43
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_d1

    .line 53
    new-instance v0, LX/4z1;

    .line 55
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05b;

    .line 70
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    sget-object v0, LX/4Uv;->A0L:LX/0AE;

    .line 81
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 84
    move-result v14

    .line 85
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    sget-object v0, LX/4Uv;->A0M:LX/0AE;

    .line 94
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 97
    move-result v0

    .line 98
    sget-object v12, LX/0cc;->A02:LX/0cc;

    .line 100
    invoke-static {v12, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 103
    move-result-wide v0

    .line 104
    sget-object v11, LX/0cc;->A08:LX/0cc;

    .line 106
    invoke-static {v11, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 109
    move-result-wide v0

    .line 110
    sub-long v15, v2, v0

    .line 112
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    sget-object v0, LX/4Uv;->A0K:LX/0AE;

    .line 121
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v12, v11, v0}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 128
    move-result-wide v17

    .line 129
    add-long v17, v17, v2

    .line 131
    new-instance v13, LX/4fq;

    .line 133
    invoke-direct/range {v13 .. v18}, LX/4fq;-><init>(IJJ)V

    .line 136
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v6, LX/CnO;->A02:Ljava/lang/Object;

    .line 147
    iput-boolean v9, v6, LX/CnO;->A06:Z

    .line 149
    iput-wide v2, v6, LX/CnO;->A01:J

    .line 151
    iput v4, v6, LX/CnO;->A00:I

    .line 153
    invoke-virtual {v1, v13, v6, v9}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A06(LX/4fq;LX/0ds;Z)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    if-ne v11, v5, :cond_a8

    .line 159
    return-object v5

    .line 160
    :cond_a0
    iget-wide v2, v6, LX/CnO;->A01:J

    .line 162
    iget-boolean v9, v6, LX/CnO;->A06:Z

    .line 164
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    :cond_a8
    invoke-static {v11}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_d9

    .line 174
    check-cast v11, Ljava/util/List;

    .line 176
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v6, LX/CnO;->A02:Ljava/lang/Object;

    .line 187
    iput-object v0, v6, LX/CnO;->A03:Ljava/lang/Object;

    .line 189
    iput-boolean v9, v6, LX/CnO;->A06:Z

    .line 191
    iput-wide v2, v6, LX/CnO;->A01:J

    .line 193
    iput v10, v6, LX/CnO;->A00:I

    .line 195
    invoke-virtual {v1, v11, v6, v8, v9}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v5, :cond_2f

    .line 201
    return-object v5

    .line 202
    :cond_ca
    new-instance v6, LX/CnO;

    .line 204
    invoke-direct {v6, v7, v3, v8}, LX/CnO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 207
    goto/16 :goto_1d

    .line 209
    :cond_d1
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 211
    goto :goto_e7

    .line 212
    :cond_d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    new-instance v1, LX/RTs;

    .line 219
    invoke-direct {v1, v4}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 222
    const-string v0, "DefaultEventsRepository/refreshEventPreviews Server fetch failed"

    .line 224
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    invoke-static {v4}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
