.class public final Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;->A00:LX/05b;

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x12

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/8DR;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/8DR;

    .line 11
    iget v1, v0, LX/8DR;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2e

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/8DR;

    .line 22
    iget v2, v5, LX/8DR;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/8DR;->A00:I

    .line 33
    :goto_21
    iget-object v1, v5, LX/8DR;->A03:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v5, LX/8DR;->A00:I

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    if-ne v0, v3, :cond_34

    .line 45
    goto :goto_82

    .line 46
    :cond_2e
    new-instance v5, LX/8DR;

    .line 48
    invoke-direct {v5, p0, v4, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_21

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
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/10M;

    .line 68
    sget-object v1, LX/0rP;->A0C:LX/0rP;

    .line 70
    invoke-virtual {v0, v1}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    return-object v2

    .line 77
    :cond_4d
    :try_start_4d
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 80
    move-result-object v7

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const-string v0, "integration_id"

    .line 87
    invoke-virtual {v7, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-class v8, LX/5m7;

    .line 92
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    sget-object v12, LX/8GS;->A00:LX/8GS;

    .line 96
    const-string/jumbo v11, "whatsapp-android-www"

    .line 99
    const-string v10, "WaThirdPartyLinkingGetIntegrationStatusQuery"

    .line 101
    new-instance v6, LX/0qM;

    .line 103
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;->A01:LX/05b;

    .line 108
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 111
    move-result-object v0

    .line 112
    iput-boolean v3, v0, LX/0rK;->A05:Z

    .line 114
    invoke-virtual {v0, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 117
    iput-object v2, v5, LX/8DR;->A01:Ljava/lang/Object;

    .line 119
    iput-object v2, v5, LX/8DR;->A02:Ljava/lang/Object;

    .line 121
    iput v3, v5, LX/8DR;->A00:I

    .line 123
    invoke-virtual {v0, v13, v5}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v4, :cond_85

    .line 129
    return-object v4

    .line 130
    :goto_82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    check-cast v1, LX/8aY;

    .line 135
    invoke-interface {v1}, LX/8aY;->BVD()LX/8aX;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    invoke-interface {v0}, LX/8aX;->Bkm()Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    return-object v2
    :try_end_97
    .catch LX/DlQ; {:try_start_4d .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v1

    .line 152
    const-string v0, "WaThirdPartyLinkingStatusProvider/isLinked: status unavailable"

    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    return-object v2
.end method
