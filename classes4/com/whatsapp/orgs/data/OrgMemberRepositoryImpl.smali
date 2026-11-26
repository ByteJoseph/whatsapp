.class public final Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;
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
    const v0, 0x30052

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A04:LX/05b;

    .line 12
    const/16 v0, 0x1c1a

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;)LX/456;
    .registers 3

    .line 0
    const/16 v1, 0x1c19

    .line 2
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/456;

    .line 20
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v11, p1

    .line 1
    move-object v12, p2

    .line 2
    move-object/from16 v8, p4

    .line 4
    move-object/from16 v10, p3

    .line 6
    const/4 v6, 0x3

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v0, v3, LX/5G6;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/5G6;

    .line 16
    iget v1, v0, LX/5G6;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v6, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object v9, p0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, LX/5G6;

    .line 28
    iget v2, v5, LX/5G6;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v5, LX/5G6;->A00:I

    .line 39
    :goto_27
    iget-object v1, v5, LX/5G6;->A05:Ljava/lang/Object;

    .line 41
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v5, LX/5G6;->A00:I

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 p1, 0x1

    .line 48
    if-eqz v0, :cond_43

    .line 50
    if-eq v0, p1, :cond_64

    .line 52
    if-eq v0, v7, :cond_99

    .line 54
    if-eq v0, v6, :cond_99

    .line 56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    new-instance v5, LX/5G6;

    .line 63
    invoke-direct {v5, p0, v3, v6}, LX/5G6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iput-object v11, v5, LX/5G6;->A01:Ljava/lang/Object;

    .line 72
    iput-object p2, v5, LX/5G6;->A02:Ljava/lang/Object;

    .line 74
    iput-object v8, v5, LX/5G6;->A03:Ljava/lang/Object;

    .line 76
    iput-object v10, v5, LX/5G6;->A04:Ljava/lang/Object;

    .line 78
    iput p1, v5, LX/5G6;->A00:I

    .line 80
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x17

    .line 89
    invoke-static {p0, v11, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_77

    .line 99
    return-object v4

    .line 100
    :cond_64
    iget-object v10, v5, LX/5G6;->A04:Ljava/lang/Object;

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 104
    iget-object v8, v5, LX/5G6;->A03:Ljava/lang/Object;

    .line 106
    check-cast v8, Ljava/util/Set;

    .line 108
    iget-object v12, v5, LX/5G6;->A02:Ljava/lang/Object;

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 112
    iget-object v11, v5, LX/5G6;->A01:Ljava/lang/Object;

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 116
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v1, LX/4MG;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v0

    .line 125
    if-eq v0, p1, :cond_8b

    .line 127
    if-ne v0, v3, :cond_9d

    .line 129
    invoke-static {v5, v7}, LX/5G6;->A01(LX/5G6;I)V

    .line 132
    invoke-static {p0, v11, v12, v8, v5}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A02(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    :goto_88
    if-ne v1, v4, :cond_9c

    .line 138
    return-object v4

    .line 139
    :cond_8b
    const/4 p0, 0x0

    .line 140
    new-instance v8, LX/5Gb;

    .line 142
    invoke-direct/range {v8 .. v14}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 145
    invoke-static {v5, v6}, LX/5G6;->A01(LX/5G6;I)V

    .line 148
    invoke-static {v9, v5, v8}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_88

    .line 153
    :cond_99
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    return-object v1

    .line 157
    :cond_9d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x17

    .line 2
    move-object v5, p4

    .line 3
    instance-of v0, p4, LX/5GA;

    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/5GA;

    .line 11
    iget v0, v4, LX/5GA;->$t:I

    .line 13
    if-ne v0, v3, :cond_55

    .line 15
    iget v2, v4, LX/5GA;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_55

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/5GA;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/5GA;->A00:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_33

    .line 35
    if-ne v0, v2, :cond_5e

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v3, Ljava/util/List;

    .line 42
    if-eqz v3, :cond_5b

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/58g;

    .line 47
    invoke-direct {v0, v1, v3, v2}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v10, 0x0

    .line 55
    iput-object v10, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 57
    iput-object v10, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 59
    iput-object v10, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 61
    iput v2, v4, LX/5GA;->A00:I

    .line 63
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v0

    .line 69
    const/4 p0, 0x3

    .line 70
    new-instance v5, LX/5Hj;

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v5 .. v11}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 78
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v1, :cond_28

    .line 84
    return-object v1

    .line 85
    :cond_55
    new-instance v4, LX/5GA;

    .line 87
    invoke-direct {v4, p0, p4, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_1a

    .line 91
    :cond_5b
    sget-object v0, LX/58h;->A00:LX/58h;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p2

    .line 2
    const/16 v3, 0x12

    .line 4
    move-object v4, p3

    .line 5
    instance-of v0, p3, LX/5G5;

    .line 7
    move-object v8, p0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, LX/5G5;

    .line 13
    iget v0, v6, LX/5G5;->$t:I

    .line 15
    if-ne v0, v3, :cond_2e

    .line 17
    iget v2, v6, LX/5G5;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/5G5;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v6, LX/5G5;->A03:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v6, LX/5G5;->A00:I

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 p1, 0x1

    .line 36
    if-eqz v0, :cond_39

    .line 38
    if-eq v0, p1, :cond_57

    .line 40
    if-ne v0, v4, :cond_34

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    new-instance v6, LX/5G5;

    .line 48
    invoke-direct {v6, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput-object v9, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 62
    iput-object p2, v6, LX/5G5;->A02:Ljava/lang/Object;

    .line 64
    iput p1, v6, LX/5G5;->A00:I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x11

    .line 75
    new-instance v0, LX/5I5;

    .line 77
    invoke-direct {v0, p0, v9, v2, v1}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 80
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v5, :cond_62

    .line 86
    return-object v5

    .line 87
    :cond_57
    iget-object v10, v6, LX/5G5;->A02:Ljava/lang/Object;

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 91
    iget-object v9, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 95
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v1, Ljava/util/List;

    .line 100
    const/4 p0, 0x0

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    new-instance v0, LX/58g;

    .line 105
    invoke-direct {v0, p0, v1, p1}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 108
    :cond_6c
    return-object v0

    .line 109
    :cond_6d
    new-instance v7, LX/5GN;

    .line 111
    invoke-direct/range {v7 .. v12}, LX/5GN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 114
    invoke-static {v6, v4}, LX/5G5;->A01(LX/5G5;I)V

    .line 117
    invoke-static {v8, v6, v7}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v5, :cond_6c

    .line 123
    return-object v5
.end method

.method public static final A04(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p3, LX/5G5;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/5G5;

    .line 10
    iget v0, v4, LX/5G5;->$t:I

    .line 12
    if-ne v0, v3, :cond_4f

    .line 14
    iget v2, v4, LX/5G5;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G5;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G5;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-ne v0, v2, :cond_58

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, Ljava/util/List;

    .line 41
    if-eqz v3, :cond_55

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/58g;

    .line 46
    invoke-direct {v0, v1, v3, v2}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v4, v2}, LX/5G5;->A01(LX/5G5;I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v0

    .line 63
    const/16 p0, 0x12

    .line 65
    new-instance v5, LX/5I5;

    .line 67
    move-object v8, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v5 .. v10}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 72
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v1, :cond_27

    .line 78
    return-object v1

    .line 79
    :cond_4f
    new-instance v4, LX/5G5;

    .line 81
    invoke-direct {v4, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    goto :goto_19

    .line 85
    :cond_55
    sget-object v0, LX/58h;->A00:LX/58h;

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v4, 0x20

    .line 2
    instance-of v0, p1, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/5GB;

    .line 20
    iget v2, v3, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v3, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/5GB;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v1, :cond_30

    .line 42
    goto :goto_44

    .line 43
    :cond_2b
    invoke-static {p0, p1, v4}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_39
    iput-object v0, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 59
    iput v1, v3, LX/5GB;->A00:I

    .line 61
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v2, :cond_47

    .line 67
    return-object v2

    .line 68
    :goto_44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    check-cast v4, LX/4hC;

    .line 73
    if-eqz v4, :cond_5b

    .line 75
    iget-object v3, v4, LX/4hC;->A02:Ljava/util/List;

    .line 77
    iget-object v2, v4, LX/4hC;->A01:Ljava/lang/String;

    .line 79
    iget-boolean v0, v4, LX/4hC;->A03:Z

    .line 81
    if-nez v0, :cond_54

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/58g;

    .line 87
    invoke-direct {v0, v2, v3, v1}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    sget-object v0, LX/58h;->A00:LX/58h;

    .line 93
    return-object v0
    :try_end_5e
    .catch LX/DlQ; {:try_start_39 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "OrgMemberRepositoryImpl/readFromRemote member fetch failed: "

    .line 101
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, LX/58h;->A00:LX/58h;

    .line 106
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A00(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;)LX/456;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1, p1}, LX/456;->A00(LX/456;Ljava/lang/String;)LX/4Wy;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 24
    :cond_18
    invoke-static {p0, p3}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A07(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p1, LX/4Wy;->A00:Ljava/util/List;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 52
    if-gez v1, :cond_3b

    .line 54
    invoke-static {}, LX/01j;->A0E()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v0, p1, LX/4Wy;->A01:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4Wz;

    .line 67
    iget-object v0, v1, LX/4Wz;->A00:Ljava/util/List;

    .line 69
    invoke-static {v0, p2}, LX/4T0;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_55

    .line 75
    if-eqz p4, :cond_58

    .line 77
    iget-object v0, v1, LX/4Wz;->A01:Ljava/util/List;

    .line 79
    invoke-static {v0, p2}, LX/4T0;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    :cond_55
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    move v1, v2

    .line 89
    goto :goto_28
.end method

.method public static final A07(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/4iM;

    .line 28
    iget-object v0, v0, LX/4iM;->A05:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_f

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_f

    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    return-object v4
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p4, LX/5GA;

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/5GA;

    .line 9
    iget v0, v4, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_2f

    .line 13
    iget v2, v4, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GA;->A00:I

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_35

    .line 36
    if-eq v0, v6, :cond_4f

    .line 38
    if-eq v0, v3, :cond_85

    .line 40
    if-eq v0, v7, :cond_85

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v4, LX/5GA;

    .line 49
    invoke-direct {v4, p0, p4, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-static {p1, p3, p2, v4, v6}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x17

    .line 68
    invoke-static {p0, p1, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_5e

    .line 78
    return-object v5

    .line 79
    :cond_4f
    iget-object p2, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 83
    iget-object p3, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 85
    check-cast p3, Ljava/util/Set;

    .line 87
    iget-object p1, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v1, LX/4MG;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v6, :cond_72

    .line 102
    if-ne v0, p4, :cond_89

    .line 104
    invoke-static {v4, v7}, LX/5GA;->A02(LX/5GA;I)V

    .line 107
    invoke-static {p0, p1, p3, v4}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A04(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    if-ne v1, v5, :cond_88

    .line 113
    return-object v5

    .line 114
    :cond_72
    const/4 p3, 0x0

    .line 115
    new-instance v7, LX/5GN;

    .line 117
    invoke-direct/range {v7 .. v12}, LX/5GN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 120
    iput-object p3, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 122
    iput-object p3, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 124
    iput-object p3, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 126
    iput v3, v4, LX/5GA;->A00:I

    .line 128
    invoke-static {p0, v4, v7}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_6f

    .line 133
    :cond_85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    return-object v1

    .line 137
    :cond_89
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;
    .registers 18

    .line 0
    move/from16 v6, p5

    .line 2
    move/from16 v10, p4

    .line 4
    const/4 v4, 0x0

    .line 5
    instance-of v0, p3, LX/Hti;

    .line 7
    move-object v7, p0

    .line 8
    if-eqz v0, :cond_b5

    .line 10
    move-object v2, p3

    .line 11
    check-cast v2, LX/Hti;

    .line 13
    iget v0, v2, LX/Hti;->$t:I

    .line 15
    if-ne v0, v4, :cond_b5

    .line 17
    iget v3, v2, LX/Hti;->A01:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v3, v1

    .line 23
    if-eqz v0, :cond_b5

    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v2, LX/Hti;->A01:I

    .line 28
    :goto_1c
    iget-object v8, v2, LX/Hti;->A04:Ljava/lang/Object;

    .line 30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v2, LX/Hti;->A01:I

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    if-eq v0, v1, :cond_50

    .line 40
    if-ne v0, v5, :cond_bc

    .line 42
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-object v8

    .line 46
    :cond_2e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/58g;

    .line 60
    invoke-direct {v0, v1, v2, v4}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/Hti;->A02:Ljava/lang/Object;

    .line 67
    iput-boolean v6, v2, LX/Hti;->A05:Z

    .line 69
    iput v10, v2, LX/Hti;->A00:I

    .line 71
    iput v1, v2, LX/Hti;->A01:I

    .line 73
    invoke-static {p0, p1, p2, v2}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v3, :cond_57

    .line 79
    return-object v3

    .line 80
    :cond_50
    iget v10, v2, LX/Hti;->A00:I

    .line 82
    iget-boolean v6, v2, LX/Hti;->A05:Z

    .line 84
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v8, LX/5NF;

    .line 89
    if-eqz v6, :cond_95

    .line 91
    const/4 v9, 0x0

    .line 92
    iput-object v9, v2, LX/Hti;->A02:Ljava/lang/Object;

    .line 94
    iput-object v9, v2, LX/Hti;->A03:Ljava/lang/Object;

    .line 96
    iput-boolean v6, v2, LX/Hti;->A05:Z

    .line 98
    iput v10, v2, LX/Hti;->A00:I

    .line 100
    iput v5, v2, LX/Hti;->A01:I

    .line 102
    sget-object v0, LX/58h;->A00:LX/58h;

    .line 104
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_92

    .line 110
    instance-of v0, v8, LX/58g;

    .line 112
    if-eqz v0, :cond_c1

    .line 114
    move-object v1, v8

    .line 115
    check-cast v1, LX/58g;

    .line 117
    iget-object v0, v1, LX/58g;->A01:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_91

    .line 125
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 130
    move-result-object v0

    .line 131
    const/16 v11, 0xa

    .line 133
    new-instance v6, LX/5I7;

    .line 135
    invoke-direct/range {v6 .. v11}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 138
    invoke-static {v2, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_91

    .line 144
    return-object v3

    .line 145
    :cond_91
    move-object v8, v1

    .line 146
    :cond_92
    if-ne v8, v3, :cond_2d

    .line 148
    return-object v3

    .line 149
    :cond_95
    instance-of v0, v8, LX/58g;

    .line 151
    if-eqz v0, :cond_2d

    .line 153
    move-object v3, v8

    .line 154
    check-cast v3, LX/58g;

    .line 156
    iget-object v1, v3, LX/58g;->A01:Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    if-le v0, v10, :cond_2d

    .line 164
    invoke-static {v1, v10}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v3, LX/58g;->A00:Ljava/lang/String;

    .line 170
    iget-boolean v0, v3, LX/58g;->A02:Z

    .line 172
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    new-instance v8, LX/58g;

    .line 177
    invoke-direct {v8, v1, v2, v0}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 180
    return-object v8

    .line 181
    :cond_b5
    new-instance v2, LX/Hti;

    .line 183
    invoke-direct {v2, p0, p3, v4}, LX/Hti;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 186
    goto/16 :goto_1c

    .line 188
    :cond_bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
