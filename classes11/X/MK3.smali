.class public final LX/MK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MK3;->A00:LX/00y;

    .line 11
    const/16 v0, 0x90b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MK3;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MK3;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/LFQ;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0qM;
    .registers 10

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "group_id"

    .line 10
    invoke-virtual {v3, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 15
    const-string v2, "encryption_keys"

    .line 17
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v3}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 31
    const-class v4, LX/LFm;

    .line 33
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 35
    sget-object p0, LX/Mso;->A00:LX/Mso;

    .line 37
    const/4 p1, 0x1

    .line 38
    const-string v7, "whatsapp-android-mex"

    .line 40
    const-string v6, "SetGroupProperty"

    .line 42
    new-instance v2, LX/0qM;

    .line 44
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)LX/0qM;
    .registers 9

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/LFR;

    .line 6
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, LX/LFR;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 12
    const-string v0, "query_context"

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v0, "input"

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 23
    const-class v3, LX/LFa;

    .line 25
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 27
    sget-object p0, LX/Msk;->A00:LX/Msk;

    .line 29
    const-string v6, "whatsapp-android-mex"

    .line 31
    const-string v5, "QueryGroupRootKey"

    .line 33
    new-instance v1, LX/0qM;

    .line 35
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    return-object v1
.end method

.method public static final A02(LX/N1C;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/Liy;
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/N1C;->BWH()LX/N1T;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_9

    .line 6
    sget-object v0, LX/LRB;->A00:LX/LRB;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 11
    invoke-interface {v3}, LX/N1T;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_18

    .line 21
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "g.us"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7b

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7b

    .line 42
    invoke-interface {v3}, LX/N1T;->AtJ()LX/N1V;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_33

    .line 48
    sget-object v0, LX/LRB;->A00:LX/LRB;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-interface {v3}, LX/N1V;->BcC()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v2, LX/MI2;->A00:LX/MI2;

    .line 62
    invoke-interface {v3}, LX/N1V;->Axy()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v3, v0}, LX/MI2;->A01(LX/0pi;I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_78

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result p1

    .line 76
    invoke-interface {v3}, LX/N1V;->BCg()[B

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_55

    .line 82
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 84
    return-object v0

    .line 85
    :cond_55
    array-length v1, p0

    .line 86
    const/16 v0, 0x20

    .line 88
    if-eq v1, v0, :cond_5d

    .line 90
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-interface {v3}, LX/N1V;->Ay5()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v3, v0}, LX/MI2;->A02(LX/0pi;Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/LR9;

    .line 113
    invoke-direct {v0, p0, v1, v2, v3}, LX/LR9;-><init>([BLjava/lang/String;J)V

    .line 116
    return-object v0

    .line 117
    :cond_75
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 119
    return-object v0

    .line 120
    :cond_78
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 125
    return-object v0
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7e} :catch_7e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 128
    return-object v0
.end method

.method public static final A03(LX/MK3;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MK3;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1JJ;

    .line 8
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 16
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/MK3;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0qj;

    .line 28
    invoke-static {p1, p2}, LX/MK3;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)LX/0qM;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/LTr;

    .line 38
    invoke-direct {v0, p0, p1, p3, p4}, LX/LTr;-><init>(LX/MK3;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 44
    return-void
.end method
