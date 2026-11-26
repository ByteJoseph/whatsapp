.class public final Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;


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
    iput-object v0, p0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A01:LX/05b;

    .line 15
    new-instance v0, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 17
    invoke-direct {v0}, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A02:Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 22
    return-void
.end method

.method private final A00(LX/0qH;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/TET;

    .line 12
    invoke-direct {v0, p1, p0, v2, v1}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public AJu(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x1d

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

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
    move-object v3, p2

    .line 18
    check-cast v3, LX/TDm;

    .line 20
    iget v2, v3, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v3, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/TDm;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v1, :cond_30

    .line 42
    goto :goto_5e

    .line 43
    :cond_2b
    invoke-static {p0, p2, v4}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

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
    :try_start_38
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 59
    move-result-object v5

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "display_name"

    .line 66
    invoke-virtual {v5, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v6, LX/QoL;

    .line 71
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 73
    sget-object v10, LX/TFD;->A00:LX/TFD;

    .line 75
    const-string v9, "whatsapp-android-www"

    .line 77
    const-string v8, "OrgCheckDisplayName"

    .line 79
    new-instance v4, LX/0qM;

    .line 81
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    invoke-static {v3, v1}, LX/TDm;->A02(LX/TDm;I)V

    .line 87
    invoke-direct {p0, v4, v3}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v2, :cond_61

    .line 93
    return-object v2

    .line 94
    :goto_5e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v4, LX/TW9;

    .line 99
    invoke-interface {v4}, LX/TW9;->BZ1()LX/TXr;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_ba
    :try_end_69
    .catch LX/DlQ; {:try_start_38 .. :try_end_69} :catch_b0

    .line 105
    invoke-interface {v2}, LX/TXr;->BKt()LX/RRu;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/RRu;->A03:LX/RRu;

    .line 111
    if-ne v1, v0, :cond_74

    .line 113
    sget-object v0, LX/Pwk;->A00:LX/Pwk;

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-interface {v2}, LX/TXr;->Apa()LX/O0q;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_ad

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x4

    .line 127
    if-ne v1, v0, :cond_ad

    .line 129
    invoke-interface {v2}, LX/TXr;->BE5()LX/RS8;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_be

    .line 142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_93  #0x7
    sget-object v0, LX/RQN;->A06:LX/RQN;

    .line 149
    goto :goto_a7

    .line 150
    :pswitch_96  #0x6
    sget-object v0, LX/RQN;->A04:LX/RQN;

    .line 152
    goto :goto_a7

    .line 153
    :pswitch_99  #0x5
    sget-object v0, LX/RQN;->A03:LX/RQN;

    .line 155
    goto :goto_a7

    .line 156
    :pswitch_9c  #0x9
    sget-object v0, LX/RQN;->A08:LX/RQN;

    .line 158
    goto :goto_a7

    .line 159
    :pswitch_9f  #0x8
    sget-object v0, LX/RQN;->A07:LX/RQN;

    .line 161
    goto :goto_a7

    .line 162
    :cond_a2
    :pswitch_a2  #0xffffffff, 0x0, 0x2, 0x3, 0x4, 0xa
    sget-object v0, LX/RQN;->A05:LX/RQN;

    .line 164
    goto :goto_a7

    .line 165
    :pswitch_a5  #0x1
    sget-object v0, LX/RQN;->A02:LX/RQN;

    .line 167
    :goto_a7
    new-instance v1, LX/Pwj;

    .line 169
    invoke-direct {v1, v0}, LX/Pwj;-><init>(LX/RQN;)V

    .line 172
    return-object v1

    .line 173
    :cond_ad
    sget-object v1, LX/Pwl;->A00:LX/Pwl;

    .line 175
    return-object v1

    .line 176
    :catch_b0
    move-exception v0

    .line 177
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "GraphQlOrgApi/checkDisplayName failed: "

    .line 183
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    sget-object v0, LX/Pwl;->A00:LX/Pwl;

    .line 188
    return-object v0

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a2  #ffffffff
        :pswitch_a2  #00000000
        :pswitch_a5  #00000001
        :pswitch_a2  #00000002
        :pswitch_a2  #00000003
        :pswitch_a2  #00000004
        :pswitch_99  #00000005
        :pswitch_96  #00000006
        :pswitch_93  #00000007
        :pswitch_9f  #00000008
        :pswitch_9c  #00000009
        :pswitch_a2  #0000000a
    .end packed-switch
.end method

.method public AJv(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x18

    .line 2
    instance-of v0, p3, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

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
    move-object v2, p3

    .line 18
    check-cast v2, LX/TDo;

    .line 20
    iget v3, v2, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v2, LX/TDo;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/TDo;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_67

    .line 43
    :cond_2b
    new-instance v2, LX/TDo;

    .line 45
    invoke-direct {v2, p0, p3, v4}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v5

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const-string v0, "link_token"

    .line 67
    invoke-virtual {v5, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const-string v0, "email"

    .line 75
    invoke-virtual {v5, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-class v6, LX/QoN;

    .line 80
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 82
    sget-object v10, LX/TFE;->A00:LX/TFE;

    .line 84
    const-string v9, "whatsapp-android-www"

    .line 86
    const-string v8, "OrgCheckEmailEligibility"

    .line 88
    new-instance v4, LX/0qM;

    .line 90
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 93
    invoke-static {v2, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 96
    invoke-direct {p0, v4, v2}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v3, :cond_6a

    .line 102
    return-object v3

    .line 103
    :goto_67
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v4, LX/TWA;

    .line 108
    invoke-interface {v4}, LX/TWA;->BZ2()LX/TXL;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_ae
    :try_end_72
    .catch LX/DlQ; {:try_start_39 .. :try_end_72} :catch_a4

    .line 114
    invoke-interface {v2}, LX/TXL;->BKt()LX/RRu;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/RRu;->A03:LX/RRu;

    .line 120
    if-ne v1, v0, :cond_7d

    .line 122
    sget-object v0, LX/P2e;->A00:LX/P2e;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    invoke-interface {v2}, LX/TXL;->Apa()LX/O0q;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "GraphQlOrgApi/checkEmailEligibility refused: "

    .line 131
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-interface {v2}, LX/TXL;->Apa()LX/O0q;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_ae

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v1, v0, :cond_a1

    .line 147
    const/16 v0, 0x9

    .line 149
    if-eq v1, v0, :cond_9e

    .line 151
    const/16 v0, 0x10

    .line 153
    if-ne v1, v0, :cond_ae

    .line 155
    sget-object v0, LX/P2h;->A00:LX/P2h;

    .line 157
    return-object v0

    .line 158
    :cond_9e
    sget-object v0, LX/P2f;->A00:LX/P2f;

    .line 160
    return-object v0

    .line 161
    :cond_a1
    sget-object v0, LX/P2g;->A00:LX/P2g;

    .line 163
    return-object v0

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "GraphQlOrgApi/checkEmailEligibility failed: "

    .line 171
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ae
    sget-object v0, LX/P2i;->A00:LX/P2i;

    .line 176
    return-object v0
.end method

.method public AVf(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/16 v3, 0x1e

    .line 2
    move-object/from16 v6, p2

    .line 4
    instance-of v0, v6, LX/TDm;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/TDm;

    .line 11
    iget v1, v0, LX/TDm;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v5, p0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/TDm;

    .line 24
    iget v2, v4, LX/TDm;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_31

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/TDm;->A00:I

    .line 35
    :goto_23
    iget-object v3, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 37
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/TDm;->A00:I

    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v2, 0x14

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    if-ne v0, v1, :cond_36

    .line 48
    goto :goto_66

    .line 49
    :cond_31
    invoke-static {v5, v6, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 65
    move-result-object v7

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v3, p1

    .line 69
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const-string v0, "link_token"

    .line 74
    invoke-virtual {v7, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-class v8, LX/QoX;

    .line 79
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 81
    sget-object v12, LX/TFG;->A00:LX/TFG;

    .line 83
    const-string v11, "whatsapp-android-www"

    .line 85
    const-string v10, "OrgInvitePreview"

    .line 87
    new-instance v6, LX/0qM;

    .line 89
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 92
    invoke-static {v4, v1}, LX/TDm;->A02(LX/TDm;I)V

    .line 95
    invoke-direct {v5, v6, v4}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v14, :cond_69

    .line 101
    return-object v14

    .line 102
    :goto_66
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v3, LX/TWD;

    .line 107
    invoke-interface {v3}, LX/TWD;->BZ4()LX/TY9;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_e2
    :try_end_71
    .catch LX/DlQ; {:try_start_3e .. :try_end_71} :catch_e5

    .line 113
    invoke-interface {v5}, LX/TY9;->BKt()LX/RRu;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/RRu;->A03:LX/RRu;

    .line 119
    if-eq v1, v0, :cond_8f

    .line 121
    invoke-interface {v5}, LX/TY9;->Apa()LX/O0q;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8c

    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v1

    .line 131
    if-eq v1, v2, :cond_e2

    .line 133
    const/16 v0, 0x13

    .line 135
    if-ne v1, v0, :cond_8c

    .line 137
    sget-object v0, LX/Ess;->A00:LX/Ess;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    sget-object v0, LX/Esr;->A00:LX/Esr;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    invoke-interface {v5}, LX/TY9;->B6C()LX/TYK;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_e2

    .line 149
    invoke-interface {v4}, LX/TYK;->getName()Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_e2

    .line 155
    invoke-interface {v4}, LX/TYK;->Am0()Ljava/lang/String;

    .line 158
    move-result-object v16

    .line 159
    invoke-interface {v4}, LX/TYK;->B1s()I

    .line 162
    move-result v21

    .line 163
    invoke-interface {v4}, LX/TYK;->Av5()Ljava/lang/String;

    .line 166
    move-result-object v17

    .line 167
    invoke-interface {v4}, LX/TYK;->B1z()Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_af

    .line 173
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 175
    :cond_af
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d2

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_bb

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_bb

    .line 210
    :cond_d2
    invoke-interface {v4}, LX/TYK;->B1y()Ljava/lang/String;

    .line 213
    move-result-object v18

    .line 214
    invoke-interface {v5}, LX/TY9;->B69()Ljava/lang/String;

    .line 217
    move-result-object v19

    .line 218
    new-instance v14, LX/Esq;

    .line 220
    move-object/from16 v20, v3

    .line 222
    invoke-direct/range {v14 .. v21}, LX/Esq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 225
    return-object v14

    .line 226
    :cond_e2
    sget-object v0, LX/Est;->A00:LX/Est;

    .line 228
    return-object v0

    .line 229
    :catch_e5
    move-exception v0

    .line 230
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "GraphQlOrgApi/fetchInvitePreview failed: "

    .line 236
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, LX/Est;->A00:LX/Est;

    .line 241
    return-object v0
.end method

.method public AVh(LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v5, 0x7

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v0, v6, LX/TDi;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_f9

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/TDi;

    .line 12
    iget v0, v3, LX/TDi;->$t:I

    .line 14
    if-ne v0, v5, :cond_f9

    .line 16
    iget v2, v3, LX/TDi;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_f9

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/TDi;->A00:I

    .line 27
    :goto_1b
    iget-object v5, v3, LX/TDi;->A01:Ljava/lang/Object;

    .line 29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v2, v3, LX/TDi;->A00:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_dc

    .line 36
    if-ne v2, v1, :cond_101

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v5, LX/TWI;

    .line 43
    invoke-interface {v5}, LX/TWI;->BZ7()LX/TWH;

    .line 46
    move-result-object v0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_100

    .line 50
    invoke-interface {v0}, LX/TWH;->B6E()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f8

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/TYU;

    .line 74
    invoke-interface {v4}, LX/TYU;->getId()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_3e

    .line 80
    invoke-interface {v4}, LX/TYU;->getName()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_3e

    .line 86
    invoke-interface {v4}, LX/TYU;->B21()LX/TXS;

    .line 89
    move-result-object v2

    .line 90
    const/16 v16, 0x0

    .line 92
    if-eqz v2, :cond_68

    .line 94
    invoke-interface {v2}, LX/TXS;->BbM()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_68

    .line 100
    invoke-interface {v2}, LX/TXS;->getCount()I

    .line 103
    move-result v16

    .line 104
    :cond_68
    invoke-interface {v4}, LX/TYU;->Aux()LX/TXR;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_da

    .line 110
    invoke-interface {v1}, LX/TXR;->getUri()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    :goto_72
    invoke-interface {v4}, LX/TYU;->Aux()LX/TXR;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_d8

    .line 120
    invoke-interface {v1}, LX/TXR;->Ati()Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    :goto_7c
    invoke-interface {v4}, LX/TYU;->Auz()LX/TWG;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_d6

    .line 130
    invoke-interface {v1}, LX/TWG;->getUri()Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    :goto_86
    invoke-interface {v4}, LX/TYU;->Am0()Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_d4

    .line 140
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_d4

    .line 146
    :goto_92
    invoke-interface {v4}, LX/TYU;->B1z()Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_9a

    .line 152
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_bc

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v1, v2

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a2

    .line 184
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a2

    .line 188
    :cond_bc
    invoke-interface {v4}, LX/TYU;->B6D()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d2

    .line 194
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    move-result-object v7

    .line 198
    :goto_c6
    const/16 v17, 0x0

    .line 200
    new-instance v6, LX/4nR;

    .line 202
    invoke-direct/range {v6 .. v17}, LX/4nR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 205
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    goto/16 :goto_3e

    .line 210
    :cond_d2
    move-object v7, v8

    .line 211
    goto :goto_c6

    .line 212
    :cond_d4
    move-object v14, v8

    .line 213
    goto :goto_92

    .line 214
    :cond_d6
    move-object v13, v8

    .line 215
    goto :goto_86

    .line 216
    :cond_d8
    move-object v12, v8

    .line 217
    goto :goto_7c

    .line 218
    :cond_da
    move-object v11, v8

    .line 219
    goto :goto_72

    .line 220
    :cond_dc
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 223
    move-result-object v6

    .line 224
    const-class v7, LX/Qoh;

    .line 226
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 228
    sget-object v11, LX/TFJ;->A00:LX/TFJ;

    .line 230
    const/4 v12, 0x0

    .line 231
    const-string v10, "whatsapp-android-www"

    .line 233
    const-string v9, "OrgList"

    .line 235
    new-instance v5, LX/0qM;

    .line 237
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 240
    iput v1, v3, LX/TDi;->A00:I

    .line 242
    invoke-direct {v4, v5, v3}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v0, :cond_29

    .line 248
    :cond_f8
    return-object v0

    .line 249
    :cond_f9
    new-instance v3, LX/TDi;

    .line 251
    invoke-direct {v3, v4, v6, v5}, LX/TDi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 254
    goto/16 :goto_1b

    .line 256
    :cond_100
    return-object v8

    .line 257
    :cond_101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public AVj(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p3

    .line 2
    const/16 v6, 0x9

    .line 4
    move-object/from16 v7, p5

    .line 6
    instance-of v0, v7, LX/TDb;

    .line 8
    move-object/from16 v5, p0

    .line 10
    if-eqz v0, :cond_90

    .line 12
    move-object v4, v7

    .line 13
    check-cast v4, LX/TDb;

    .line 15
    iget v0, v4, LX/TDb;->$t:I

    .line 17
    if-ne v0, v6, :cond_90

    .line 19
    iget v3, v4, LX/TDb;->A00:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v0, v3, v2

    .line 25
    if-eqz v0, :cond_90

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v4, LX/TDb;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v4, LX/TDb;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v2, v4, LX/TDb;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_44

    .line 40
    if-ne v2, v3, :cond_149

    .line 42
    iget-object v1, v4, LX/TDb;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v7, LX/TWC;

    .line 51
    invoke-interface {v7}, LX/TWC;->BZ3()LX/TXP;

    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_42

    .line 57
    invoke-interface {v8}, LX/TXP;->BKt()LX/RRu;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    sget-object v2, LX/RRu;->A03:LX/RRu;

    .line 63
    if-eq v3, v2, :cond_96

    .line 65
    return-object v0

    .line 66
    :cond_42
    move-object v3, v0

    .line 67
    goto :goto_3d

    .line 68
    :cond_44
    invoke-static {v7}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 71
    move-result-object v8

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const-string v2, "org_id"

    .line 78
    invoke-virtual {v8, v2, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_8e

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    if-ne v2, v14, :cond_14e

    .line 89
    const-string v7, "CONTACT"

    .line 91
    :goto_5b
    const-string v2, "relationship"

    .line 93
    invoke-virtual {v8, v2, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "first"

    .line 98
    move-object/from16 v7, p2

    .line 100
    invoke-virtual {v8, v7, v2}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 103
    const-string v2, "after"

    .line 105
    move-object/from16 v7, p4

    .line 107
    invoke-virtual {v8, v2, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-class v9, LX/QoU;

    .line 112
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 114
    sget-object v13, LX/TFF;->A00:LX/TFF;

    .line 116
    const-string v12, "whatsapp-android-www"

    .line 118
    const-string v11, "OrgDirectory"

    .line 120
    new-instance v7, LX/0qM;

    .line 122
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    iput-object v1, v4, LX/TDb;->A01:Ljava/lang/Object;

    .line 127
    iput-object v0, v4, LX/TDb;->A02:Ljava/lang/Object;

    .line 129
    iput-object v0, v4, LX/TDb;->A03:Ljava/lang/Object;

    .line 131
    iput-object v0, v4, LX/TDb;->A04:Ljava/lang/Object;

    .line 133
    iput v3, v4, LX/TDb;->A00:I

    .line 135
    invoke-direct {v5, v7, v4}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v6, :cond_31

    .line 141
    return-object v6

    .line 142
    :cond_8e
    move-object v7, v0

    .line 143
    goto :goto_5b

    .line 144
    :cond_90
    new-instance v4, LX/TDb;

    .line 146
    invoke-direct {v4, v5, v7, v6}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 149
    goto :goto_1e

    .line 150
    :cond_96
    invoke-interface {v8}, LX/TXP;->B6A()LX/TXO;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_148

    .line 156
    invoke-interface {v2}, LX/TXO;->B20()LX/TXN;

    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_148

    .line 162
    invoke-interface {v7}, LX/TXN;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v6

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_11a

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/TWB;

    .line 186
    invoke-interface {v2}, LX/TWB;->B4u()LX/TYR;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_ae

    .line 192
    invoke-interface {v5}, LX/TYR;->Ayp()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_ae

    .line 198
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 200
    invoke-virtual {v2, v4}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_ae

    .line 206
    invoke-interface {v5}, LX/TYR;->Amc()Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_d6

    .line 212
    const-string v12, ""

    .line 214
    :cond_d6
    invoke-interface {v5}, LX/TYR;->Amb()Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v5}, LX/TYR;->BRn()Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    invoke-interface {v5}, LX/TYR;->B96()Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    invoke-interface {v5}, LX/TYR;->B1x()Ljava/lang/String;

    .line 229
    move-result-object v16

    .line 230
    invoke-interface {v5}, LX/TYR;->BFv()LX/4Np;

    .line 233
    move-result-object v4

    .line 234
    const/4 v2, -0x1

    .line 235
    if-eqz v4, :cond_10a

    .line 237
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v4

    .line 241
    if-eq v4, v2, :cond_10a

    .line 243
    const/4 v2, 0x2

    .line 244
    if-eq v4, v2, :cond_107

    .line 246
    const/4 v2, 0x1

    .line 247
    if-eq v4, v2, :cond_10d

    .line 249
    const/4 v2, 0x3

    .line 250
    if-eq v4, v2, :cond_104

    .line 252
    const/4 v2, 0x0

    .line 253
    if-eq v4, v2, :cond_10a

    .line 255
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    sget-object v11, LX/4NF;->A04:LX/4NF;

    .line 262
    goto :goto_10f

    .line 263
    :cond_107
    sget-object v11, LX/4NF;->A03:LX/4NF;

    .line 265
    goto :goto_10f

    .line 266
    :cond_10a
    sget-object v11, LX/4NF;->A05:LX/4NF;

    .line 268
    goto :goto_10f

    .line 269
    :cond_10d
    sget-object v11, LX/4NF;->A02:LX/4NF;

    .line 271
    :goto_10f
    new-instance v9, LX/4iM;

    .line 273
    move-object/from16 v17, v1

    .line 275
    invoke-direct/range {v9 .. v17}, LX/4iM;-><init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_ae

    .line 282
    :cond_11a
    invoke-interface {v7}, LX/TXN;->B6u()LX/TXM;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_146

    .line 288
    invoke-interface {v1}, LX/TXM;->AoF()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    :goto_124
    invoke-interface {v7}, LX/TXN;->B6u()LX/TXM;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_144

    .line 298
    invoke-interface {v1}, LX/TXM;->Au5()Z

    .line 301
    move-result v2

    .line 302
    :goto_12e
    invoke-interface {v8}, LX/TXP;->B6A()LX/TXO;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_13e

    .line 308
    invoke-interface {v1}, LX/TXO;->B6B()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_13e

    .line 314
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    move-result-object v0

    .line 318
    :cond_13e
    new-instance v1, LX/4hC;

    .line 320
    invoke-direct {v1, v0, v4, v3, v2}, LX/4hC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 323
    return-object v1

    .line 324
    :cond_144
    const/4 v2, 0x0

    .line 325
    goto :goto_12e

    .line 326
    :cond_146
    move-object v4, v0

    .line 327
    goto :goto_124

    .line 328
    :cond_148
    return-object v0

    .line 329
    :cond_149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method public BqV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v4, 0x8

    .line 2
    move-object/from16 v5, p6

    .line 4
    instance-of v0, v5, LX/TDk;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/TDk;

    .line 11
    iget v1, v0, LX/TDk;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v2, v5

    .line 20
    check-cast v2, LX/TDk;

    .line 22
    iget v3, v2, LX/TDk;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v3, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v2, LX/TDk;->A00:I

    .line 33
    :goto_21
    iget-object v3, v2, LX/TDk;->A06:Ljava/lang/Object;

    .line 35
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v2, LX/TDk;->A00:I

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v11, :cond_33

    .line 44
    goto :goto_8c

    .line 45
    :cond_2d
    new-instance v2, LX/TDk;

    .line 47
    invoke-direct {v2, p0, v5, v4}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 62
    move-result-object v5

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {p1, v11, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 72
    const-string v0, "email"

    .line 74
    invoke-static {v3, p2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 77
    move-result-object v3

    .line 78
    const-string v0, "link_token"

    .line 80
    invoke-static {v3, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "org_display_name"

    .line 85
    invoke-static {v3, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "member_tag"

    .line 90
    move-object/from16 v4, p4

    .line 92
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v0, "org_display_last_name"

    .line 97
    move-object/from16 v4, p5

    .line 99
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v3, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 105
    const-class v6, LX/QoZ;

    .line 107
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 109
    sget-object v10, LX/TFH;->A00:LX/TFH;

    .line 111
    const-string v9, "whatsapp-android-www"

    .line 113
    const-string v8, "OrgJoin"

    .line 115
    new-instance v4, LX/0qM;

    .line 117
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v2, LX/TDk;->A01:Ljava/lang/Object;

    .line 123
    iput-object v0, v2, LX/TDk;->A02:Ljava/lang/Object;

    .line 125
    iput-object v0, v2, LX/TDk;->A03:Ljava/lang/Object;

    .line 127
    iput-object v0, v2, LX/TDk;->A04:Ljava/lang/Object;

    .line 129
    iput-object v0, v2, LX/TDk;->A05:Ljava/lang/Object;

    .line 131
    iput v11, v2, LX/TDk;->A00:I

    .line 133
    invoke-direct {p0, v4, v2}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v1, :cond_8f

    .line 139
    return-object v1

    .line 140
    :goto_8c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    check-cast v3, LX/TWE;

    .line 145
    invoke-interface {v3}, LX/TWE;->BZ5()LX/TXs;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_ed
    :try_end_97
    .catch LX/DlQ; {:try_start_3b .. :try_end_97} :catch_e1

    .line 151
    invoke-interface {v3}, LX/TXs;->BKt()LX/RRu;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/RRu;->A03:LX/RRu;

    .line 157
    if-ne v1, v0, :cond_ae

    .line 159
    invoke-interface {v3}, LX/TXs;->B69()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_ab

    .line 165
    new-instance v0, LX/Pwm;

    .line 167
    invoke-direct {v0, v1}, LX/Pwm;-><init>(Ljava/lang/String;)V

    .line 170
    return-object v0

    .line 171
    :cond_ab
    sget-object v0, LX/Pwt;->A00:LX/Pwt;

    .line 173
    return-object v0

    .line 174
    :cond_ae
    invoke-interface {v3}, LX/TXs;->BKt()LX/RRu;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v3}, LX/TXs;->Apa()LX/O0q;

    .line 181
    move-result-object v2

    .line 182
    const-string v0, "GraphQlOrgApi/joinOrg refused: "

    .line 184
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, " "

    .line 190
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-interface {v3}, LX/TXs;->Apa()LX/O0q;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_ed

    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_f0

    .line 206
    :pswitch_ce  #0x4, 0x5, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xf
    goto :goto_ed

    .line 207
    :pswitch_cf  #0x11
    sget-object v0, LX/Pwq;->A00:LX/Pwq;

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0xe
    sget-object v0, LX/Pwr;->A00:LX/Pwr;

    .line 212
    return-object v0

    .line 213
    :pswitch_d5  #0x7
    sget-object v0, LX/Pwp;->A00:LX/Pwp;

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0x6
    sget-object v0, LX/Pwo;->A00:LX/Pwo;

    .line 218
    return-object v0

    .line 219
    :pswitch_db  #0x3
    sget-object v0, LX/Pwn;->A00:LX/Pwn;

    .line 221
    return-object v0

    .line 222
    :pswitch_de  #0x2, 0x10, 0x12, 0x13
    sget-object v0, LX/Pws;->A00:LX/Pws;

    .line 224
    return-object v0

    .line 225
    :catch_e1
    move-exception v0

    .line 226
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 228
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "GraphQlOrgApi/joinOrg failed: "

    .line 234
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ed
    :goto_ed
    sget-object v0, LX/Pwt;->A00:LX/Pwt;

    .line 239
    return-object v0

    .line 240
    :pswitch_data_f0
    .packed-switch 0x2
        :pswitch_de  #00000002
        :pswitch_db  #00000003
        :pswitch_ce  #00000004
        :pswitch_ce  #00000005
        :pswitch_d8  #00000006
        :pswitch_d5  #00000007
        :pswitch_ce  #00000008
        :pswitch_ce  #00000009
        :pswitch_ce  #0000000a
        :pswitch_ce  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_ce  #0000000d
        :pswitch_d2  #0000000e
        :pswitch_ce  #0000000f
        :pswitch_de  #00000010
        :pswitch_cf  #00000011
        :pswitch_de  #00000012
        :pswitch_de  #00000013
    .end packed-switch
.end method

.method public Br1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x1f

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/TDm;

    .line 20
    iget v2, v3, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v3, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/TDm;->A00:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v0, :cond_36

    .line 41
    if-ne v0, v11, :cond_31

    .line 43
    goto :goto_5e

    .line 44
    :cond_2c
    invoke-static {p0, p2, v4}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "org_id"

    .line 66
    invoke-virtual {v5, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v6, LX/Qob;

    .line 71
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 73
    sget-object v10, LX/TFI;->A00:LX/TFI;

    .line 75
    const-string v9, "whatsapp-android-www"

    .line 77
    const-string v8, "OrgLeaveMutation"

    .line 79
    new-instance v4, LX/0qM;

    .line 81
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    invoke-static {v3, v11}, LX/TDm;->A02(LX/TDm;I)V

    .line 87
    invoke-direct {p0, v4, v3}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_61

    .line 93
    return-object v1

    .line 94
    :goto_5e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v4, LX/TWF;

    .line 99
    invoke-interface {v4}, LX/TWF;->BZ6()LX/TXQ;

    .line 102
    move-result-object v4

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v4, :cond_6b

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    move-object v1, v3

    .line 108
    goto :goto_71
    :try_end_6d
    .catch LX/DlQ; {:try_start_39 .. :try_end_6d} :catch_98

    .line 109
    :goto_6d
    invoke-interface {v4}, LX/TXQ;->BKt()LX/RRu;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    sget-object v0, LX/RRu;->A03:LX/RRu;

    .line 115
    if-ne v1, v0, :cond_7a

    .line 117
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    if-eqz v4, :cond_96

    .line 124
    invoke-interface {v4}, LX/TXQ;->BKt()LX/RRu;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    if-eqz v4, :cond_86

    .line 130
    invoke-interface {v4}, LX/TXQ;->Apa()LX/O0q;

    .line 133
    move-result-object v3

    .line 134
    :cond_86
    const-string v0, "GraphQlOrgApi/leaveOrg rejected: status="

    .line 136
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " reason="

    .line 142
    invoke-static {v1, v0, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    move-object v1, v3

    .line 151
    goto :goto_80

    .line 152
    :catch_98
    move-exception v0

    .line 153
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "GraphQlOrgApi/leaveOrg failed: "

    .line 159
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public CvI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/16 v5, 0xa

    .line 2
    move-object/from16 v6, p5

    .line 4
    instance-of v0, v6, LX/TDb;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_da

    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/TDb;

    .line 13
    iget v0, v3, LX/TDb;->$t:I

    .line 15
    if-ne v0, v5, :cond_da

    .line 17
    iget v2, v3, LX/TDb;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_da

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/TDb;->A00:I

    .line 28
    :goto_1c
    iget-object v5, v3, LX/TDb;->A05:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/TDb;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_95

    .line 37
    if-ne v0, v1, :cond_100

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v5, LX/TWL;

    .line 44
    invoke-interface {v5}, LX/TWL;->BZ8()LX/TXV;

    .line 47
    move-result-object v7

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v7, :cond_e1

    .line 51
    invoke-interface {v7}, LX/TXV;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e5

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/TWK;

    .line 75
    invoke-interface {v0}, LX/TWK;->B4v()LX/TXT;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3f

    .line 81
    invoke-interface {v5}, LX/TXT;->B1q()LX/TYL;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3f

    .line 87
    invoke-interface {v2}, LX/TYL;->Ayp()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3f

    .line 93
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 95
    invoke-virtual {v0, v1}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_3f

    .line 101
    invoke-interface {v2}, LX/TYL;->Amc()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_6d

    .line 107
    const-string v11, ""

    .line 109
    :cond_6d
    invoke-interface {v2}, LX/TYL;->Amb()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v2}, LX/TYL;->BRn()Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v2}, LX/TYL;->B96()Ljava/lang/String;

    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v2}, LX/TYL;->B1x()Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v5}, LX/TXT;->B68()LX/TWJ;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_92

    .line 131
    invoke-interface {v0}, LX/TWJ;->getId()Ljava/lang/String;

    .line 134
    move-result-object v16

    .line 135
    :goto_87
    sget-object v10, LX/4NF;->A05:LX/4NF;

    .line 137
    new-instance v8, LX/4iM;

    .line 139
    invoke-direct/range {v8 .. v16}, LX/4iM;-><init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_3f

    .line 146
    :cond_92
    move-object/from16 v16, v4

    .line 148
    goto :goto_87

    .line 149
    :cond_95
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 152
    move-result-object v6

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v5, p3

    .line 156
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    const-string v0, "query"

    .line 161
    invoke-virtual {v6, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "org_id"

    .line 166
    move-object/from16 v5, p2

    .line 168
    invoke-virtual {v6, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "first"

    .line 173
    move-object/from16 v5, p1

    .line 175
    invoke-virtual {v6, v5, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 178
    const-string v0, "after"

    .line 180
    move-object/from16 v5, p4

    .line 182
    invoke-virtual {v6, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-class v7, LX/Qoo;

    .line 187
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 189
    sget-object v11, LX/TFK;->A00:LX/TFK;

    .line 191
    const-string v10, "whatsapp-android-www"

    .line 193
    const-string v9, "OrgMemberSearch"

    .line 195
    new-instance v5, LX/0qM;

    .line 197
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v3, LX/TDb;->A01:Ljava/lang/Object;

    .line 203
    iput-object v0, v3, LX/TDb;->A02:Ljava/lang/Object;

    .line 205
    iput-object v0, v3, LX/TDb;->A03:Ljava/lang/Object;

    .line 207
    iput-object v0, v3, LX/TDb;->A04:Ljava/lang/Object;

    .line 209
    iput v1, v3, LX/TDb;->A00:I

    .line 211
    invoke-direct {v4, v5, v3}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v2, :cond_2a

    .line 217
    return-object v2

    .line 218
    :cond_da
    new-instance v3, LX/TDb;

    .line 220
    invoke-direct {v3, v4, v6, v5}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 223
    goto/16 :goto_1c

    .line 225
    :cond_e1
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 227
    :cond_e3
    const/4 v2, 0x0

    .line 228
    goto :goto_f9

    .line 229
    :cond_e5
    invoke-interface {v7}, LX/TXV;->B6v()LX/TXU;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    invoke-interface {v0}, LX/TXU;->AoF()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    :cond_ef
    invoke-interface {v7}, LX/TXV;->B6v()LX/TXU;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_e3

    .line 245
    invoke-interface {v0}, LX/TXU;->Au5()Z

    .line 248
    move-result v2

    .line 249
    :goto_f9
    const/4 v1, 0x0

    .line 250
    new-instance v0, LX/4hC;

    .line 252
    invoke-direct {v0, v1, v4, v3, v2}, LX/4hC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    .line 255
    return-object v0

    .line 256
    :cond_100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
