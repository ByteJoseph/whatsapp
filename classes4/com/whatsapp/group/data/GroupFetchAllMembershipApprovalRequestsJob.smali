.class public final Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/4qH;

.field public transient A01:LX/08a;

.field public transient A02:LX/3eM;

.field public transient A03:LX/0B4;

.field public transient A04:LX/0Yv;

.field public transient A05:LX/0al;

.field public transient A06:LX/0VB;

.field public final groupJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/FQ7;

    .line 6
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 9
    const-string v0, "group-fetch-all-membership-approval-requests"

    .line 11
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 16
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;LX/3eM;LX/1aw;LX/0Yv;LX/0al;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .line 0
    invoke-static {p6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-virtual {p3, v2}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 25
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-interface {p4, p7}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 34
    :cond_22
    invoke-virtual {p1, p2}, LX/3eM;->A02(LX/1aw;)V

    .line 37
    invoke-virtual {p1, p5}, LX/3eM;->A05(Ljava/util/List;)V

    .line 40
    iget-object p0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/4qH;

    .line 42
    if-eqz p0, :cond_49

    .line 44
    invoke-static {p5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4ho;

    .line 64
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    invoke-virtual {p0, v2}, LX/4qH;->A0J(Ljava/util/Collection;)V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    iget-object v2, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 4
    const-string v0, "; persistentId="

    .line 6
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; groupJid="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob canceled"

    .line 18
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public A0P()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/08a;

    .line 4
    if-eqz v6, :cond_80

    .line 6
    iget-object v3, v4, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A02:LX/3eM;

    .line 8
    if-eqz v3, :cond_80

    .line 10
    iget-object v1, v4, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0Yv;

    .line 12
    if-eqz v1, :cond_80

    .line 14
    iget-object v0, v4, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0al;

    .line 16
    if-eqz v0, :cond_80

    .line 18
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 20
    iget-object v2, v4, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 22
    invoke-static {v2}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 25
    move-result-object v2

    .line 26
    sget-object v5, LX/2qI;->A06:LX/00g;

    .line 28
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_81

    .line 34
    const/16 v5, 0xdf8

    .line 36
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/4aq;

    .line 42
    new-instance v6, LX/N2s;

    .line 44
    invoke-direct {v6}, LX/N2s;-><init>()V

    .line 47
    iget-object v5, v7, LX/4aq;->A01:LX/0qj;

    .line 49
    const/16 v17, 0x0

    .line 51
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 54
    move-result-object v11

    .line 55
    new-instance v10, LX/LFR;

    .line 57
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 60
    invoke-virtual {v10, v2}, LX/LFR;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 63
    const-string v9, "INTERACTIVE"

    .line 65
    const-string v8, "query_context"

    .line 67
    invoke-virtual {v10, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v10, v11}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 73
    const-class v12, LX/Tjs;

    .line 75
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 77
    sget-object v16, LX/5KB;->A00:LX/5KB;

    .line 79
    const-string v15, "whatsapp-android-mex"

    .line 81
    const-string v14, "QueryMembershipApprovalRequests"

    .line 83
    new-instance v10, LX/0qM;

    .line 85
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    invoke-static {v10, v5}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 91
    move-result-object v9

    .line 92
    const/16 v8, 0xe

    .line 94
    new-instance v5, LX/5E8;

    .line 96
    invoke-direct {v5, v7, v6, v2, v8}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v9, v5}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {v6}, LX/N2s;->get()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    check-cast v5, LX/4g1;

    .line 111
    iget-object v7, v5, LX/4g1;->A00:Ljava/util/List;

    .line 113
    iget-object v6, v5, LX/4g1;->A01:Ljava/util/Map;

    .line 115
    iget-object v5, v5, LX/4g1;->A02:Ljava/util/Map;

    .line 117
    move-object v8, v1

    .line 118
    move-object v9, v0

    .line 119
    move-object v10, v7

    .line 120
    move-object v11, v6

    .line 121
    move-object v12, v5

    .line 122
    move-object v6, v3

    .line 123
    move-object v7, v2

    .line 124
    move-object v5, v4

    .line 125
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00(Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;LX/3eM;LX/1aw;LX/0Yv;LX/0al;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    iget-object v14, v4, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A06:LX/0VB;

    .line 131
    if-eqz v14, :cond_80

    .line 133
    new-instance v13, LX/N2s;

    .line 135
    invoke-direct {v13}, LX/N2s;-><init>()V

    .line 138
    new-instance v7, LX/54X;

    .line 140
    move-object v8, v6

    .line 141
    move-object v9, v4

    .line 142
    move-object v10, v3

    .line 143
    move-object v11, v1

    .line 144
    move-object v12, v0

    .line 145
    invoke-direct/range {v7 .. v13}, LX/54X;-><init>(LX/08a;Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;LX/3eM;LX/0Yv;LX/0al;LX/N2s;)V

    .line 148
    invoke-virtual {v14}, LX/0VB;->A0G()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const-string v1, "membership_approval_requests"

    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v6, LX/0WX;

    .line 157
    invoke-direct {v6, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 160
    const/4 v0, 0x4

    .line 161
    new-array v5, v0, [LX/0WT;

    .line 163
    const-string v4, "xmlns"

    .line 165
    const-string v0, "w:g2"

    .line 167
    new-instance v1, LX/0WT;

    .line 169
    invoke-direct {v1, v4, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v1, v5, v0

    .line 175
    const-string v0, "id"

    .line 177
    new-instance v1, LX/0WT;

    .line 179
    invoke-direct {v1, v0, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object v1, v5, v0

    .line 185
    const-string v1, "type"

    .line 187
    const-string v0, "get"

    .line 189
    invoke-static {v1, v0, v5}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v2, v6, v5}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 195
    move-result-object v16

    .line 196
    const-wide/16 v19, 0x7d00

    .line 198
    const/16 v18, 0x163

    .line 200
    move-object v15, v7

    .line 201
    move-object/from16 v17, v3

    .line 203
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 206
    :try_start_ce
    invoke-virtual {v13}, LX/N2s;->get()Ljava/lang/Object;

    .line 209
    return-void
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    throw v1
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    instance-of v0, v1, LX/O3d;

    .line 9
    if-eqz v0, :cond_40

    .line 11
    check-cast v1, LX/O3d;

    .line 13
    iget-object v0, v1, LX/O3d;->node:LX/0WX;

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x190

    .line 23
    if-gt v0, v1, :cond_40

    .line 25
    const/16 v0, 0x1f4

    .line 27
    if-ge v1, v0, :cond_40

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v5, "not "

    .line 32
    :goto_20
    iget-wide v3, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 34
    iget-object v2, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 36
    const-string v0, "; persistentId="

    .line 38
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; groupJid="

    .line 44
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call "

    .line 50
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "retrying"

    .line 56
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return v6

    .line 64
    :cond_40
    const/4 v6, 0x1

    .line 65
    const-string v5, ""

    .line 67
    goto :goto_20
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/08a;

    .line 6
    const/16 v0, 0x8b

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0VB;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A06:LX/0VB;

    .line 16
    const/16 v0, 0x122

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0B4;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A03:LX/0B4;

    .line 26
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0Yv;

    .line 32
    const/16 v0, 0xbd7

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0al;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0al;

    .line 42
    const/16 v0, 0xdf7

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3eM;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A02:LX/3eM;

    .line 52
    const v0, 0xc164

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4qH;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/4qH;

    .line 63
    return-void
.end method
