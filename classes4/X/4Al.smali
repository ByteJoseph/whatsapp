.class public abstract LX/4Al;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public final A01:LX/05b;

.field public final A02:LX/1br;

.field public final A03:LX/0fe;

.field public final A04:LX/4dL;

.field public final A05:LX/4iB;

.field public final A06:LX/4qf;

.field public final A07:LX/0GG;

.field public final A08:LX/4kj;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1br;LX/5Ok;LX/4kj;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p4, p0, LX/4Al;->A0A:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/4Al;->A02:LX/1br;

    .line 7
    iput-object p5, p0, LX/4Al;->A09:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/4Al;->A08:LX/4kj;

    .line 11
    iput-boolean p6, p0, LX/4Al;->A0B:Z

    .line 13
    iput-object p2, p0, LX/4Al;->A00:LX/5Ok;

    .line 15
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Al;->A07:LX/0GG;

    .line 21
    const/16 v0, 0x478

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0fe;

    .line 29
    iput-object v0, p0, LX/4Al;->A03:LX/0fe;

    .line 31
    const v0, 0xc323

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4dL;

    .line 40
    iput-object v0, p0, LX/4Al;->A04:LX/4dL;

    .line 42
    const v0, 0xc341

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4qf;

    .line 51
    iput-object v0, p0, LX/4Al;->A06:LX/4qf;

    .line 53
    const v0, 0xc322

    .line 56
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4iB;

    .line 62
    iput-object v0, p0, LX/4Al;->A05:LX/4iB;

    .line 64
    const v0, 0xc316

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4Al;->A01:LX/05b;

    .line 73
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 13

    .line 0
    new-instance v3, LX/3nT;

    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5
    iget-object v6, p0, LX/4Al;->A02:LX/1br;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v6, :cond_48

    .line 10
    iget-object v1, p0, LX/4Al;->A0A:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_9a

    .line 14
    const-string v0, "key"

    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/4Al;->A03:LX/0fe;

    .line 21
    invoke-virtual {v0, v1}, LX/0fe;->A0B(Ljava/lang/String;)LX/458;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_20

    .line 27
    iget-object v0, v2, LX/458;->A05:LX/4OG;

    .line 29
    invoke-static {v3, v0}, LX/4qJ;->A06(LX/3nT;LX/4OG;)V

    .line 32
    :cond_20
    iget-object v1, p0, LX/4Al;->A06:LX/4qf;

    .line 34
    iget-object v0, p0, LX/4Al;->A08:LX/4kj;

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 41
    move-result-object v7

    .line 42
    :cond_2a
    invoke-virtual {v1, v3, v7, v0}, LX/4qf;->A0I(LX/3nT;LX/1br;LX/4kj;)LX/4Vo;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    iget-object v5, v4, LX/4Vo;->A00:LX/0pP;

    .line 48
    const-class v6, LX/3qm;

    .line 50
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 52
    sget-object v10, LX/5Kz;->A00:LX/5Kz;

    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v9, "whatsapp-android-mex"

    .line 57
    const-string v8, "NewsletterMetadata"

    .line 59
    new-instance v4, LX/0qM;

    .line 61
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    iget-object v1, p0, LX/4Al;->A09:Ljava/lang/String;

    .line 66
    const-string v0, "type"

    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v4

    .line 72
    :cond_48
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "key"

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/4Al;->A07:LX/0GG;

    .line 87
    invoke-static {v0, v6, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, LX/458;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, LX/458;

    .line 98
    if-eqz v7, :cond_69

    .line 100
    iget-object v0, v7, LX/458;->A05:LX/4OG;

    .line 102
    invoke-static {v3, v0}, LX/4qJ;->A06(LX/3nT;LX/4OG;)V

    .line 105
    :cond_69
    iget-boolean v0, p0, LX/4Al;->A0B:Z

    .line 107
    iget-object v5, p0, LX/4Al;->A06:LX/4qf;

    .line 109
    iget-object v4, p0, LX/4Al;->A08:LX/4kj;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    invoke-virtual {v5, v3, v6, v4}, LX/4qf;->A0I(LX/3nT;LX/1br;LX/4kj;)LX/4Vo;

    .line 116
    move-result-object v4

    .line 117
    goto :goto_2e

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v7, :cond_98

    .line 125
    invoke-virtual {v7}, LX/458;->A0w()Z

    .line 128
    move-result v1

    .line 129
    :goto_81
    iget-boolean v0, v4, LX/4kj;->A0B:Z

    .line 131
    if-eqz v0, :cond_88

    .line 133
    if-nez v1, :cond_88

    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_88
    invoke-virtual {v5, v3, v6, v4}, LX/4qf;->A0I(LX/3nT;LX/1br;LX/4kj;)LX/4Vo;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v4, LX/4Vo;->A00:LX/0pP;

    .line 146
    const-string v0, "fetch_viewer_metadata"

    .line 148
    invoke-virtual {v1, v0, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    goto :goto_2e

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_81

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 8

    .line 0
    check-cast p1, LX/5RP;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_5c

    .line 10
    invoke-interface {p1}, LX/5RP;->BWw()LX/5RO;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    invoke-interface {v0}, LX/5RO;->AFH()LX/5Tm;

    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, LX/4Al;->A06:LX/4qf;

    .line 22
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_a1

    .line 29
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    sget-object v0, LX/4OM;->A06:LX/4OM;

    .line 35
    if-eq v1, v0, :cond_5d

    .line 37
    sget-object v0, LX/4OM;->A03:LX/4OM;

    .line 39
    if-eq v1, v0, :cond_5d

    .line 41
    sget-object v0, LX/4OM;->A04:LX/4OM;

    .line 43
    if-eq v1, v0, :cond_5d

    .line 45
    sget-object v0, LX/4OM;->A05:LX/4OM;

    .line 47
    if-eq v1, v0, :cond_5d

    .line 49
    invoke-static {v4}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3, v4, v2}, LX/4qf;->A0G(LX/1br;LX/5Tm;Z)LX/458;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/4Al;->A03:LX/0fe;

    .line 63
    invoke-virtual {v0, v1}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, LX/4Al;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4lo;

    .line 74
    invoke-virtual {v0, v1}, LX/4lo;->A02(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, LX/4Al;->A05:LX/4iB;

    .line 79
    invoke-virtual {v0, v2}, LX/4iB;->A02(LX/458;)V

    .line 82
    invoke-virtual {v5, v3, v4}, LX/4qf;->A0K(LX/1br;LX/5Tm;)V

    .line 85
    iget-object v0, p0, LX/4Al;->A00:LX/5Ok;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-interface {v0, v3}, LX/5Ok;->CNs(LX/1br;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v2, p0, LX/4Al;->A02:LX/1br;

    .line 95
    if-eqz v2, :cond_75

    .line 97
    iget-object v0, p0, LX/4Al;->A04:LX/4dL;

    .line 99
    new-instance v1, LX/4cs;

    .line 101
    invoke-direct {v1, v2, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 104
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 113
    move-result-object v3

    .line 114
    :cond_72
    invoke-virtual {v1, v3}, LX/4cs;->A01(LX/4OM;)V

    .line 117
    :cond_75
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq v1, v0, :cond_9e

    .line 136
    const/4 v0, 0x3

    .line 137
    const/16 v2, 0x1c3

    .line 139
    if-eq v1, v0, :cond_8e

    .line 141
    :cond_8d
    const/4 v2, 0x0

    .line 142
    :cond_8e
    :goto_8e
    iget-object v1, p0, LX/4Al;->A00:LX/5Ok;

    .line 144
    if-eqz v1, :cond_5c

    .line 146
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v2}, LX/4Ac;->A00(LX/5Ok;Ljava/lang/String;I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const/16 v2, 0x1a7

    .line 160
    goto :goto_8e

    .line 161
    :cond_a1
    move-object v1, v3

    .line 162
    goto/16 :goto_21
.end method

.method public A05(LX/EVM;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 6
    if-nez v0, :cond_26

    .line 8
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 18
    move-result v3

    .line 19
    iget-object v2, p0, LX/4Al;->A02:LX/1br;

    .line 21
    if-eqz v2, :cond_21

    .line 23
    iget-object v1, p0, LX/4Al;->A04:LX/4dL;

    .line 25
    new-instance v0, LX/4cs;

    .line 27
    invoke-direct {v0, v2, v1}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 30
    invoke-virtual {v0, v3}, LX/4cs;->A00(I)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/4Al;->A00:LX/5Ok;

    .line 35
    invoke-static {p1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 38
    :cond_26
    return v4
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Al;->A00:LX/5Ok;

    .line 6
    return-void
.end method
