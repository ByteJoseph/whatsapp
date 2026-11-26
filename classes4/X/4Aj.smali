.class public final LX/4Aj;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public final A04:LX/4Mx;

.field public final A05:LX/4qG;

.field public final A06:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;LX/4Mx;LX/5Ok;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Aj;->A06:LX/1br;

    .line 5
    iput-object p2, p0, LX/4Aj;->A04:LX/4Mx;

    .line 7
    iput-object p3, p0, LX/4Aj;->A00:LX/5Ok;

    .line 9
    iput-object p4, p0, LX/4Aj;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/4Aj;->A01:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/4Aj;->A03:[B

    .line 15
    const/16 v0, 0x423b

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4qG;

    .line 23
    iput-object v0, p0, LX/4Aj;->A05:LX/4qG;

    .line 25
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 16

    .line 0
    iget-object v0, p0, LX/4Aj;->A04:LX/4Mx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    const/4 v14, 0x1

    .line 7
    if-ne v0, v14, :cond_8c

    .line 9
    sget-object v0, LX/4O1;->A04:LX/4O1;

    .line 11
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v8, v1}, LX/3dG;->A0y(LX/0pP;Ljava/lang/Boolean;)V

    .line 26
    const-string v0, "fetch_name"

    .line 28
    invoke-static {v8, v1, v0}, LX/3dH;->A0a(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 31
    const-string v0, "fetch_followers_count"

    .line 33
    invoke-virtual {v8, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    const-string v0, "fetch_verification"

    .line 38
    invoke-static {v8, v1, v0}, LX/3dC;->A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v8, v0}, LX/3dG;->A0x(LX/0pP;Ljava/lang/Boolean;)V

    .line 49
    iget-object v0, p0, LX/4Aj;->A06:LX/1br;

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const-string v0, "jid"

    .line 60
    invoke-virtual {v8, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 66
    const-string v4, "description"

    .line 68
    invoke-static {v5, v0, v4}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 71
    move-result-object v3

    .line 72
    const-string v2, "name"

    .line 74
    invoke-static {v3, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v1, "picture"

    .line 79
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LX/4Aj;->A01:Ljava/lang/String;

    .line 84
    invoke-static {v3, v0, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, LX/4Aj;->A02:Ljava/lang/String;

    .line 89
    invoke-static {v3, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/4Aj;->A03:[B

    .line 94
    if-eqz v0, :cond_67

    .line 96
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_67
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    const-string v0, "updated_verification"

    .line 108
    invoke-static {v5, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "updated_metadata"

    .line 114
    invoke-virtual {v2, v3, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 117
    const-string v1, "update_verification_input"

    .line 119
    iget-object v0, v8, LX/0pP;->A00:LX/0pc;

    .line 121
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 124
    const-class v9, LX/3r3;

    .line 126
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 128
    sget-object v13, LX/5L6;->A00:LX/5L6;

    .line 130
    const-string v12, "whatsapp-android-mex"

    .line 132
    const-string v11, "NewsletterUpdateVerification"

    .line 134
    new-instance v7, LX/0qM;

    .line 136
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 139
    return-object v7

    .line 140
    :cond_8c
    sget-object v0, LX/4O1;->A03:LX/4O1;

    .line 142
    goto/16 :goto_b
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 10

    .line 0
    check-cast p1, LX/5Rc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_6c

    .line 10
    invoke-interface {p1}, LX/5Rc;->BXG()LX/5Rb;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6c

    .line 16
    invoke-interface {v0}, LX/5Rb;->AFH()LX/5Tm;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 23
    move-result-object v3

    .line 24
    iget-object v7, p0, LX/4Aj;->A05:LX/4qG;

    .line 26
    iget-object v2, p0, LX/4Aj;->A04:LX/4Mx;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_6d

    .line 35
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 37
    :goto_25
    iget-object v0, v7, LX/4qG;->A0F:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v3, v6}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_54

    .line 49
    iput-object v2, v5, LX/458;->A09:LX/4Mx;

    .line 51
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v5, LX/458;->A09:LX/4Mx;

    .line 57
    iget v0, v0, LX/4Mx;->value:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "verified"

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    iget-object v0, v5, LX/458;->A0d:LX/4N5;

    .line 70
    iget v0, v0, LX/4N5;->value:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "verification_source"

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    invoke-static {v2, v5, v6}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 84
    :cond_54
    iget-object v0, v7, LX/4qG;->A09:LX/05b;

    .line 86
    invoke-static {v0, v3}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 89
    iget-object v0, v7, LX/4qG;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/45h;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v3, v0, v4}, LX/45h;->A0O(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 101
    iget-object v0, p0, LX/4Aj;->A00:LX/5Ok;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-interface {v0, v3}, LX/5Ok;->CNs(LX/1br;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 111
    goto :goto_25
.end method

.method public A05(LX/EVM;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "NewsletterUpdateVerifiedStatusGraphqlHandler/onFailure error"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 11
    if-nez v0, :cond_28

    .line 13
    iget-object v0, p0, LX/4Aj;->A04:LX/4Mx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_29

    .line 22
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 24
    :goto_18
    iget-object v2, p0, LX/4Aj;->A05:LX/4qG;

    .line 26
    iget-object v1, p0, LX/4Aj;->A06:LX/1br;

    .line 28
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/4qG;->A06(LX/1br;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, LX/4Aj;->A00:LX/5Ok;

    .line 37
    invoke-static {p1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 40
    :cond_28
    return v4

    .line 41
    :cond_29
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 43
    goto :goto_18
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Aj;->A00:LX/5Ok;

    .line 6
    return-void
.end method
