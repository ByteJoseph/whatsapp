.class public final LX/4Aq;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/4jw;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0GG;

.field public final A04:LX/4qf;

.field public final A05:I

.field public final A06:LX/1br;

.field public final A07:LX/4ox;


# direct methods
.method public constructor <init>(LX/1br;LX/4jw;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Aq;->A06:LX/1br;

    .line 5
    iput p3, p0, LX/4Aq;->A05:I

    .line 7
    iput-object p2, p0, LX/4Aq;->A00:LX/4jw;

    .line 9
    const v0, 0xc341

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4qf;

    .line 18
    iput-object v0, p0, LX/4Aq;->A04:LX/4qf;

    .line 20
    const v0, 0xc324

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4ox;

    .line 29
    iput-object v0, p0, LX/4Aq;->A07:LX/4ox;

    .line 31
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Aq;->A03:LX/0GG;

    .line 37
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4Aq;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4Aq;->A01:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 14

    .line 0
    iget-object v0, p0, LX/4Aq;->A07:LX/4ox;

    .line 2
    invoke-virtual {v0}, LX/4ox;->A02()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/4Aq;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/09V;->A1B()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v6, v0, 0x1

    .line 22
    iget-object v0, p0, LX/4Aq;->A06:LX/1br;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    new-instance v1, LX/3nB;

    .line 35
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 38
    const-string v0, "country_codes"

    .line 40
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    const-string v0, "newsletter_id"

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "limit"

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v2, "use_personalization"

    .line 55
    invoke-virtual {v1, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    iget v0, p0, LX/4Aq;->A05:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    invoke-static {v1, v2, v6}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 70
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 77
    move-result-object v4

    .line 78
    const-string v0, "fetch_state"

    .line 80
    invoke-virtual {v6, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    const-string v0, "fetch_creation_time"

    .line 85
    invoke-virtual {v6, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v2

    .line 92
    const-string v0, "fetch_name"

    .line 94
    invoke-virtual {v6, v0, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    const-string v0, "fetch_image"

    .line 99
    invoke-virtual {v6, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    const-string v0, "fetch_preview"

    .line 104
    invoke-virtual {v6, v0, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    const-string v0, "fetch_description"

    .line 109
    invoke-virtual {v6, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    const-string v0, "fetch_invite"

    .line 114
    invoke-virtual {v6, v0, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    const-string v0, "fetch_handle"

    .line 119
    invoke-virtual {v6, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    const-string v0, "fetch_followers_count"

    .line 124
    invoke-virtual {v6, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    const-string v0, "fetch_verification"

    .line 129
    invoke-virtual {v6, v0, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    const-string v0, "fetch_viewer_metadata"

    .line 134
    invoke-static {v6, v4, v0}, LX/3dC;->A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 137
    const-string v0, "fetch_wamo_sub"

    .line 139
    invoke-virtual {v6, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    const-string v3, "fetch_status_metadata"

    .line 144
    invoke-static {v6, v4}, LX/3dF;->A0W(LX/0pP;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v1, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 152
    iget-object v0, p0, LX/4Aq;->A01:LX/05b;

    .line 154
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1CK;

    .line 162
    invoke-static {v6, v0, v3}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 165
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1CK;

    .line 171
    invoke-static {v6, v0, v2}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 174
    const-class v7, LX/3r1;

    .line 176
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 178
    sget-object v11, LX/5L3;->A00:LX/5L3;

    .line 180
    const-string v10, "whatsapp-android-mex"

    .line 182
    const-string v9, "NewsletterSimilar"

    .line 184
    new-instance v5, LX/0qM;

    .line 186
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 189
    return-object v5
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 14

    .line 0
    check-cast p1, LX/5Ra;

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_a8

    .line 10
    invoke-interface {p1}, LX/5Ra;->BXO()LX/5RZ;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a8

    .line 16
    invoke-interface {v0}, LX/5RZ;->BFe()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_a8

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5RY;

    .line 42
    invoke-interface {v0}, LX/5RY;->AFH()LX/5Tm;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/4Aq;->A04:LX/4qf;

    .line 52
    invoke-virtual {v0, v1, v2, v9}, LX/4qf;->A0G(LX/1br;LX/5Tm;Z)LX/458;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-static {v3}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/4Aq;->A03:LX/0GG;

    .line 76
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    iget-object v4, p0, LX/4Aq;->A00:LX/4jw;

    .line 86
    if-eqz v4, :cond_a8

    .line 88
    iget-object v3, v4, LX/4jw;->A00:LX/4BG;

    .line 90
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a5

    .line 104
    invoke-static {v5}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 107
    move-result-object v8

    .line 108
    iget-object v0, v3, LX/4BG;->A0C:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    iget-object v0, v3, LX/4BG;->A0B:LX/05b;

    .line 118
    invoke-static {v0, v8}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v8, LX/458;->A07:LX/4ed;

    .line 124
    :cond_7c
    iget-object v0, v3, LX/4BG;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8}, LX/0ec;->A0E()LX/0DP;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_91

    .line 140
    :try_start_8c
    invoke-virtual {v7}, LX/0xl;->A03()LX/0xl;

    .line 143
    move-result-object v7

    .line 144
    goto :goto_9a
    :try_end_91
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8c .. :try_end_91} :catch_9a

    .line 145
    :cond_91
    invoke-virtual {v8}, LX/0ec;->A0E()LX/0DP;

    .line 148
    move-result-object v0

    .line 149
    new-instance v7, LX/0xl;

    .line 151
    invoke-direct {v7, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 154
    :catch_9a
    :goto_9a
    new-instance v6, LX/4hd;

    .line 156
    move v11, v9

    .line 157
    move v10, v9

    .line 158
    invoke-direct/range {v6 .. v11}, LX/4hd;-><init>(LX/0xl;LX/458;ZZZ)V

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_62

    .line 165
    :cond_a5
    invoke-static {v4, v2}, LX/4jw;->A00(LX/4jw;Ljava/util/List;)V

    .line 168
    :cond_a8
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(LX/EVM;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v1, p0, LX/4Aq;->A00:LX/4jw;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    invoke-static {v1, v0}, LX/4jw;->A00(LX/4jw;Ljava/util/List;)V

    .line 20
    :cond_14
    return v2
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Aq;->A00:LX/4jw;

    .line 6
    return-void
.end method
