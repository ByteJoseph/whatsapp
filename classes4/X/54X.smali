.class public final LX/54X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/08a;

.field public final synthetic A01:Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;

.field public final synthetic A02:LX/3eM;

.field public final synthetic A03:LX/0Yv;

.field public final synthetic A04:LX/0al;

.field public final synthetic A05:LX/N2s;


# direct methods
.method public constructor <init>(LX/08a;Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;LX/3eM;LX/0Yv;LX/0al;LX/N2s;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/54X;->A00:LX/08a;

    .line 2
    iput-object p2, p0, LX/54X;->A01:Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;

    .line 4
    iput-object p4, p0, LX/54X;->A03:LX/0Yv;

    .line 6
    iput-object p5, p0, LX/54X;->A04:LX/0al;

    .line 8
    iput-object p3, p0, LX/54X;->A02:LX/3eM;

    .line 10
    iput-object p6, p0, LX/54X;->A05:LX/N2s;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/54X;->A05:LX/N2s;

    .line 6
    new-instance v0, LX/O3V;

    .line 8
    invoke-direct {v0, p1}, LX/O3V;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/54X;->A05:LX/N2s;

    .line 5
    new-instance v0, LX/O3d;

    .line 7
    invoke-direct {v0, p1, p2}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 29

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-class v1, LX/1aw;

    .line 9
    const-string v0, "from"

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1aw;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v4, p0

    .line 27
    iget-object v1, v4, LX/54X;->A00:LX/08a;

    .line 29
    const/16 v0, 0x36fe

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v17

    .line 35
    const-string v0, "membership_approval_requests"

    .line 37
    invoke-virtual {v2, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "membership_approval_request"

    .line 43
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v16

    .line 58
    :goto_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_fa

    .line 64
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/0WX;

    .line 70
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    const-string v0, "jid"

    .line 74
    invoke-virtual {v11, v2, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    const-string v0, "username"

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v11, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    const-string v0, "phone_number"

    .line 89
    invoke-virtual {v11, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    move-result-object v15

    .line 93
    const-string v0, "request_method"

    .line 95
    invoke-virtual {v11, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "requestor"

    .line 101
    invoke-virtual {v11, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    const-string v0, "requestor_username"

    .line 109
    invoke-virtual {v11, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    const-string v0, "requestor_pn"

    .line 115
    invoke-virtual {v11, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v13

    .line 119
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 121
    if-eqz v15, :cond_8d

    .line 123
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    invoke-static {v15}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-static {v10, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v6, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8d
    if-eqz v17, :cond_a3

    .line 143
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a3

    .line 149
    if-eqz v14, :cond_a3

    .line 151
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    invoke-static {v10, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a3
    if-eqz v13, :cond_b6

    .line 165
    if-eqz v8, :cond_b6

    .line 167
    invoke-static {v8}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b6

    .line 173
    invoke-static {v13}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b6
    if-eqz v17, :cond_cc

    .line 184
    invoke-static {v8}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cc

    .line 190
    if-eqz v12, :cond_cc

    .line 192
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cc

    .line 198
    invoke-static {v8, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cc
    invoke-static {v1}, LX/4Ru;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v23

    .line 208
    if-eqz v23, :cond_ee

    .line 210
    const-string v2, "request_time"

    .line 212
    const-wide/16 v0, 0x0

    .line 214
    invoke-virtual {v11, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 217
    move-result-wide v24

    .line 218
    new-instance v0, LX/4ho;

    .line 220
    move-object/from16 v18, v0

    .line 222
    move-object/from16 v19, v7

    .line 224
    move-object/from16 v20, v9

    .line 226
    move-object/from16 v21, v10

    .line 228
    move-object/from16 v22, v8

    .line 230
    invoke-direct/range {v18 .. v25}, LX/4ho;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto/16 :goto_3a

    .line 238
    :cond_ee
    const-string v0, "GetAllGroupMembershipApprovalRequestsApiHandler/onSuccess/incorrect membership_approval_request.requestMethod="

    .line 240
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    new-instance v0, LX/Ij3;

    .line 246
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_fa
    iget-object v8, v4, LX/54X;->A01:Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;

    .line 252
    iget-object v2, v4, LX/54X;->A03:LX/0Yv;

    .line 254
    iget-object v1, v4, LX/54X;->A04:LX/0al;

    .line 256
    iget-object v0, v4, LX/54X;->A02:LX/3eM;

    .line 258
    move-object v15, v5

    .line 259
    move-object v11, v2

    .line 260
    move-object v12, v1

    .line 261
    move-object v13, v3

    .line 262
    move-object v14, v6

    .line 263
    move-object v9, v0

    .line 264
    move-object v10, v7

    .line 265
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00(Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;LX/3eM;LX/1aw;LX/0Yv;LX/0al;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    iget-object v1, v4, LX/54X;->A05:LX/N2s;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
