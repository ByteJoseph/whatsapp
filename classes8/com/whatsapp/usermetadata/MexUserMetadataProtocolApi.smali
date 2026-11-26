.class public final Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0qM;
    .registers 10

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/AsB;

    .line 6
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 9
    new-instance v0, LX/3dz;

    .line 11
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "query_input"

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v2, v3}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 30
    const-class v4, LX/D8r;

    .line 32
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 34
    sget-object v8, LX/FB9;->A00:LX/FB9;

    .line 36
    const-string v7, "whatsapp-android-mex"

    .line 38
    const-string v6, "UserCountryCodeGet"

    .line 40
    new-instance v2, LX/0qM;

    .line 42
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    return-object v2
.end method


# virtual methods
.method public A01(LX/0Dh;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F71;

    .line 9
    iget v1, v0, LX/F71;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/F71;

    .line 20
    iget v2, v4, LX/F71;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/F71;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/F71;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_55

    .line 43
    :cond_2b
    new-instance v4, LX/F71;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0qj;

    .line 65
    invoke-static {p1}, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0qM;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p0, v4, v2}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_58

    .line 84
    return-object v3

    .line 85
    :goto_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v1, LX/FNY;

    .line 90
    invoke-interface {v1}, LX/FNY;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_76

    .line 96
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FNX;

    .line 102
    if-eqz v0, :cond_76

    .line 104
    invoke-interface {v0}, LX/FNX;->AF0()LX/FNW;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/FNW;->Aiu()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    new-instance v0, LX/DeS;

    .line 114
    invoke-direct {v0, v1}, LX/DeS;-><init>(Ljava/lang/String;)V

    .line 117
    goto :goto_78

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    goto :goto_70

    .line 120
    :goto_78
    return-object v0
    :try_end_79
    .catch LX/DlQ; {:try_start_39 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v0

    .line 122
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 124
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 126
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 129
    move-result-object v3

    .line 130
    instance-of v0, v3, LX/Iib;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    sget-object v3, LX/DeU;->A00:LX/DeU;

    .line 136
    return-object v3

    .line 137
    :cond_89
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 140
    move-result v0

    .line 141
    int-to-long v1, v0

    .line 142
    invoke-interface {v3}, LX/KlS;->Am9()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/DeT;

    .line 148
    invoke-direct {v3, v1, v2, v0}, LX/DeT;-><init>(JLjava/lang/String;)V

    .line 151
    return-object v3
.end method
