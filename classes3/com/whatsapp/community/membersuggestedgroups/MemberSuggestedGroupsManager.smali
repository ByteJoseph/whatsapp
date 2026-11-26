.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

.field public final A05:LX/3RN;

.field public final A06:LX/0b6;

.field public final A07:LX/0cA;

.field public final A08:LX/08s;

.field public final A09:LX/0KG;

.field public final A0A:LX/0W3;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0xeef

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    const-string v1, "MemberSuggestedGroupsManager"

    .line 11
    const/16 v0, 0x32

    .line 13
    new-instance v9, LX/0cA;

    .line 15
    invoke-direct {v9, v0, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0xd52

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/0b6;

    .line 30
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0xb57

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0xe44

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0xb61

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0xb62

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v2

    .line 58
    const v0, 0x2c1ab

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v10, v0, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v7, v0, v6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    const/16 v0, 0x9

    .line 77
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v10, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/08s;

    .line 85
    iput-object v9, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0cA;

    .line 87
    iput-object v8, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0KG;

    .line 89
    iput-object v7, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0b6;

    .line 91
    iput-object v6, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0W3;

    .line 93
    iput-object v5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00y;

    .line 95
    iput-object v4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00y;

    .line 97
    iput-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00y;

    .line 99
    iput-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00y;

    .line 101
    iput-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 103
    new-instance v0, LX/3RN;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3RN;

    .line 110
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0JU;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0JR;

    .line 122
    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p3, LX/3Uw;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/3Uw;

    .line 9
    iget v0, v5, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_59

    .line 13
    iget v2, v5, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_59

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Uw;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v2, :cond_44

    .line 36
    if-ne v0, v3, :cond_5f

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const-string v0, "MemberSuggestedGroupsManager/fetch/parent: "

    .line 49
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ", hint: "

    .line 55
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {p1, p2, v5, v2}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 61
    invoke-direct {p0, p1, v5, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aw;LX/0ds;Z)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_4f

    .line 67
    return-object v4

    .line 68
    :cond_44
    iget-object p2, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 70
    check-cast p2, LX/1aw;

    .line 72
    iget-object p1, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 74
    check-cast p1, LX/1aw;

    .line 76
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    invoke-static {v5, v3}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 82
    invoke-static {p0, p1, p2, v5}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_29

    .line 88
    return-object v4

    .line 89
    :cond_59
    new-instance v5, LX/3Uw;

    .line 91
    invoke-direct {v5, p0, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v4, 0x10

    .line 2
    instance-of v0, p3, LX/3Uy;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3Uy;

    .line 9
    iget v1, v0, LX/3Uy;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_ac

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/3Uy;

    .line 20
    iget v2, v3, LX/3Uy;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_ac

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/3Uy;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v3, LX/3Uy;->A04:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/3Uy;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_44

    .line 43
    if-eq v0, v6, :cond_3f

    .line 45
    if-eq v0, v7, :cond_37

    .line 47
    if-ne v0, v1, :cond_b2

    .line 49
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 57
    check-cast p1, LX/1aw;

    .line 59
    :try_start_3b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_34
    :try_end_3f
    .catch LX/RUR; {:try_start_3b .. :try_end_3f} :catch_73

    .line 63
    :cond_3f
    iget-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 65
    check-cast p1, LX/1aw;

    .line 67
    goto :goto_5d

    .line 68
    :cond_44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    .line 79
    iput-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 84
    iput v6, v3, LX/3Uy;->A00:I

    .line 86
    invoke-virtual {v5, p1, p2, v3}, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v2, :cond_60

    .line 92
    goto :goto_b7

    .line 93
    :goto_5d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1aw;Ljava/lang/Iterable;)V

    .line 101
    iput-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 106
    iput-object v0, v3, LX/3Uy;->A03:Ljava/lang/Object;

    .line 108
    iput v7, v3, LX/3Uy;->A00:I

    .line 110
    invoke-direct {p0, p1, v3, v4}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aw;LX/0ds;Z)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_94
    :try_end_73
    .catch LX/RUR; {:try_start_47 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v0

    .line 116
    iget v5, v0, LX/RUR;->errorCode:I

    .line 118
    const/16 v0, 0x193

    .line 120
    if-eq v5, v0, :cond_a6

    .line 122
    const/16 v0, 0x194

    .line 124
    if-eq v5, v0, :cond_a6

    .line 126
    const/16 v0, 0x190

    .line 128
    if-eq v5, v0, :cond_8d

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v5, v0, :cond_8d

    .line 133
    const/16 v0, 0x1f4

    .line 135
    if-gt v0, v5, :cond_97

    .line 137
    const/16 v0, 0x258

    .line 139
    if-ge v5, v0, :cond_9c

    .line 141
    :cond_8d
    :goto_8d
    invoke-static {v3, v1}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 144
    invoke-direct {p0, p1, v3, v4}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aw;LX/0ds;Z)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    if-ne v0, v2, :cond_34

    .line 150
    return-object v2

    .line 151
    :cond_97
    const/16 v0, 0x1ad

    .line 153
    if-ne v5, v0, :cond_9c

    .line 155
    goto :goto_8d

    .line 156
    :cond_9c
    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: "

    .line 158
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    goto :goto_8d

    .line 166
    :cond_a6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1aw;Ljava/lang/Iterable;)V

    .line 171
    goto :goto_8d

    .line 172
    :cond_ac
    invoke-static {p0, p3, v4}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 175
    move-result-object v3

    .line 176
    goto/16 :goto_1f

    .line 178
    :cond_b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :goto_b7
    return-object v2
.end method

.method private final A02(LX/1aw;LX/0ds;Z)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, p3}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 15
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, p2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1aw;)Ljava/util/SortedSet;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0cA;

    .line 2
    invoke-virtual {v3, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/SortedSet;

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3N1;

    .line 18
    invoke-virtual {v0, p1}, LX/3N1;->A00(LX/1aw;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3RN;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 33
    invoke-static {v2, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v3, p1, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v0
.end method

.method public final A04(LX/33Y;LX/1aw;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0b6;

    .line 6
    invoke-virtual {v0, p2, v1}, LX/0b6;->A0r(LX/1aw;Z)V

    .line 9
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3N1;

    .line 21
    invoke-virtual {v0, v1}, LX/3N1;->A02(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1aw;)Ljava/util/SortedSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00y;

    .line 36
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v2, v1, p2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A05(LX/1aw;LX/1aw;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0W3;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 6
    new-instance v1, LX/3Xa;

    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public final A06(LX/1aw;Ljava/lang/Iterable;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1aw;)Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v3, v0}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0b6;

    .line 39
    invoke-virtual {v0, p1, v3}, LX/0b6;->A0r(LX/1aw;Z)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/3N1;

    .line 50
    :try_start_32
    iget-object v0, v8, LX/3N1;->A00:LX/0di;

    .line 52
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 55
    move-result-object v6
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_32 .. :try_end_38} :catch_89

    .line 56
    :try_start_38
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 59
    move-result-object v7
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_82

    .line 60
    :try_start_3c
    invoke-virtual {v8, p1}, LX/3N1;->A00(LX/1aw;)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/07a;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6b

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/33Y;

    .line 92
    iget-object v3, v0, LX/33Y;->A03:LX/1aw;

    .line 94
    iget-object v2, v0, LX/33Y;->A02:LX/1aw;

    .line 96
    iget-object v1, v0, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    new-instance v0, LX/31W;

    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/31W;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_50

    .line 107
    :cond_6b
    invoke-virtual {v8, p1, v5}, LX/3N1;->A01(LX/1aw;Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v8, p2}, LX/3N1;->A02(Ljava/lang/Iterable;)V

    .line 113
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_74
    .catchall {:try_start_3c .. :try_end_74} :catchall_7b

    .line 116
    :try_start_74
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_82

    .line 119
    :try_start_77
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 122
    goto :goto_8d
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_77 .. :try_end_7b} :catch_89

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_85 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 141
    :goto_8d
    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0cA;

    .line 143
    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3RN;

    .line 145
    new-instance v0, Ljava/util/TreeSet;

    .line 147
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 150
    invoke-static {p2, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v2, p1, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00y;

    .line 158
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v2, v1, p1, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 168
    return-void
.end method
