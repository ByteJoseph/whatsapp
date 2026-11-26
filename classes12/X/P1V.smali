.class public final LX/P1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/N2Z;

.field public final A02:LX/10c;

.field public final A03:LX/08a;

.field public final A04:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1V;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1V;->A04:LX/0qj;

    .line 15
    const/16 v0, 0xe73

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10c;

    .line 23
    iput-object v0, p0, LX/P1V;->A02:LX/10c;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P1V;->A03:LX/08a;

    .line 31
    const/16 v0, 0xdeb

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/N2Z;

    .line 39
    iput-object v0, p0, LX/P1V;->A01:LX/N2Z;

    .line 41
    return-void
.end method

.method public static final A00(LX/P1V;LX/VXl;)Ljava/util/Map;
    .registers 3

    .line 0
    iget-object p0, p0, LX/P1V;->A03:LX/08a;

    .line 2
    const/16 v0, 0x36fe

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p1}, LX/Unz;->A0G(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(LX/N2Y;LX/OpZ;LX/N2s;Ljava/util/List;)V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, LX/P1V;->A04:LX/0qj;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 8
    move-result-object v7

    .line 9
    invoke-static/range {p4 .. p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    .line 17
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    new-instance v2, LX/LFR;

    .line 31
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, LX/LFR;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 37
    const-string v1, "INTERACTIVE"

    .line 39
    const-string v0, "query_context"

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_11

    .line 48
    :cond_30
    move-object/from16 v15, p1

    .line 50
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_8a

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_87

    .line 60
    if-eq v1, v13, :cond_84

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v1, v0, :cond_81

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_8d

    .line 68
    const-string v2, "ACP2_GROUP_SETTINGS_FETCH"

    .line 70
    :goto_46
    new-instance v1, LX/NBF;

    .line 72
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 75
    const-string v0, "groups"

    .line 77
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    const-string v0, "request_context"

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "input"

    .line 87
    invoke-virtual {v7, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 90
    const-class v8, LX/Tke;

    .line 92
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    sget-object v12, LX/QME;->A00:LX/QME;

    .line 96
    const-string/jumbo v11, "whatsapp-android-mex"

    .line 99
    const-string v10, "QueryBatchGetGroups"

    .line 101
    new-instance v6, LX/0qM;

    .line 103
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    check-cast v4, LX/0qk;

    .line 108
    invoke-virtual {v4, v6}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 111
    move-result-object v0

    .line 112
    new-instance v14, LX/V5M;

    .line 114
    move-object/from16 v16, p2

    .line 116
    move-object/from16 v18, p3

    .line 118
    move-object/from16 v17, v3

    .line 120
    move/from16 v19, v13

    .line 122
    invoke-direct/range {v14 .. v19}, LX/V5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v0, v14}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 128
    return-void

    .line 129
    :cond_81
    const-string v2, "INACTIVE_GROUP_MIGRATION"

    .line 131
    goto :goto_46

    .line 132
    :cond_84
    const-string v2, "PER_GROUP_DIRTY_RECOVERY"

    .line 134
    goto :goto_46

    .line 135
    :cond_87
    const-string v2, "PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE"

    .line 137
    goto :goto_46

    .line 138
    :cond_8a
    const-string v2, "GET_PARTICIPATING_GROUPS_PAGINATED"

    .line 140
    goto :goto_46

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
