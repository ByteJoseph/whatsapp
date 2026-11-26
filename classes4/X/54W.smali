.class public final LX/54W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

.field public final synthetic A01:LX/4NP;

.field public final synthetic A02:LX/4ho;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NP;LX/4ho;Ljava/lang/String;LX/0h8;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/54W;->A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 2
    iput-object p3, p0, LX/54W;->A02:LX/4ho;

    .line 4
    iput-object p2, p0, LX/54W;->A01:LX/4NP;

    .line 6
    iput-object p4, p0, LX/54W;->A03:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/54W;->A04:LX/0h8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/54W;->A04:LX/0h8;

    .line 2
    sget-object v0, LX/51T;->A00:LX/51T;

    .line 4
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "error"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "code"

    .line 12
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/4Rg;->A00(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/51V;

    .line 22
    invoke-direct {v3, v0}, LX/51V;-><init>(Ljava/lang/Integer;)V

    .line 25
    goto :goto_1c
    :try_end_1a
    .catch LX/Ij3; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    sget-object v3, LX/51T;->A00:LX/51T;

    .line 28
    :goto_1c
    iget-object v2, p0, LX/54W;->A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 30
    iget-object v1, p0, LX/54W;->A02:LX/4ho;

    .line 32
    iget-object v0, p0, LX/54W;->A01:LX/4NP;

    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A01(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/5Ma;LX/4NP;LX/4ho;)V

    .line 37
    iget-object v0, p0, LX/54W;->A04:LX/0h8;

    .line 39
    invoke-interface {v0, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v7, p0, LX/54W;->A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 6
    iget-object v6, p0, LX/54W;->A02:LX/4ho;

    .line 8
    iget-object v11, p0, LX/54W;->A01:LX/4NP;

    .line 10
    iget-object v10, p0, LX/54W;->A03:Ljava/lang/String;

    .line 12
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    const-string v0, "from"

    .line 16
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v0

    .line 20
    iget-object v9, v6, LX/4ho;->A01:LX/1aw;

    .line 22
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const-string v0, "Group Jid in request and response don\'t match."

    .line 28
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 31
    if-eqz v1, :cond_ad

    .line 33
    const-string v0, "membership_requests_action"

    .line 35
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v11, LX/4NP;->value:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "participant"

    .line 47
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 50
    move-result-object v3

    .line 51
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    const-string v0, "jid"

    .line 55
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 63
    const-string v0, "phone_number"

    .line 65
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v8}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    if-eqz v2, :cond_5c

    .line 77
    iget-object v0, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A07:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1Av;

    .line 85
    invoke-static {v8, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/1Av;->A03(Ljava/util/Map;)V

    .line 92
    :cond_5c
    const-string v1, "error"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    sget-object v4, LX/4NP;->A02:LX/4NP;

    .line 101
    if-ne v11, v4, :cond_7e

    .line 103
    iget-object v0, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 108
    move-result-object v3
    :try_end_6d
    .catch LX/Ij3; {:try_start_4 .. :try_end_6d} :catch_c0

    .line 109
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    :try_start_71
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 118
    new-instance v0, LX/526;

    .line 120
    invoke-direct {v0, v9, v8, v10, v2}, LX/526;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 123
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 126
    :cond_7e
    if-nez v5, :cond_83

    .line 128
    if-ne v11, v4, :cond_bb

    .line 130
    goto :goto_b0

    .line 131
    :cond_83
    invoke-static {v5}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_ad

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v5

    .line 141
    invoke-static {}, LX/4NS;->values()[LX/4NS;

    .line 144
    move-result-object v4

    .line 145
    array-length v3, v4

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_93
    if-ge v1, v3, :cond_9e

    .line 149
    aget-object v2, v4, v1

    .line 151
    iget v0, v2, LX/4NS;->value:I

    .line 153
    if-eq v0, v5, :cond_a0

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_93

    .line 158
    :cond_9e
    sget-object v2, LX/4NS;->A02:LX/4NS;

    .line 160
    :cond_a0
    iget-object v1, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A09:LX/08b;

    .line 162
    const/16 v0, 0x2a

    .line 164
    invoke-static {v1, v6, v7, v2, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    new-instance v3, LX/51S;

    .line 169
    invoke-direct {v3, v2}, LX/51S;-><init>(LX/4NS;)V

    .line 172
    goto :goto_c2

    .line 173
    :cond_ad
    sget-object v3, LX/51T;->A00:LX/51T;

    .line 175
    goto :goto_bd

    .line 176
    :goto_b0
    iget-object v0, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A03:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1R8;

    .line 184
    invoke-virtual {v0, v9, v8}, LX/1R8;->A0P(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 187
    :cond_bb
    sget-object v3, LX/51U;->A00:LX/51U;

    .line 189
    :goto_bd
    check-cast v3, LX/5Ma;

    .line 191
    goto :goto_c2
    :try_end_c0
    .catch LX/Ij3; {:try_start_71 .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    sget-object v3, LX/51T;->A00:LX/51T;

    .line 194
    :goto_c2
    iget-object v2, p0, LX/54W;->A00:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 196
    iget-object v1, p0, LX/54W;->A02:LX/4ho;

    .line 198
    iget-object v0, p0, LX/54W;->A01:LX/4NP;

    .line 200
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A01(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/5Ma;LX/4NP;LX/4ho;)V

    .line 203
    iget-object v0, p0, LX/54W;->A04:LX/0h8;

    .line 205
    invoke-interface {v0, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
