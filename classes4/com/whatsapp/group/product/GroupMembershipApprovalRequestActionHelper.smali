.class public final Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08b;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A00:LX/05b;

    .line 9
    const/16 v0, 0x144d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A07:LX/05b;

    .line 17
    const/16 v0, 0xdd8

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A01:LX/05b;

    .line 25
    const/16 v0, 0xdf7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A05:LX/05b;

    .line 39
    const/16 v0, 0xbae

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A04:LX/05b;

    .line 47
    const/16 v0, 0xde6

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A03:LX/05b;

    .line 55
    const/16 v0, 0xe21

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A08:LX/05b;

    .line 63
    const v0, 0xc225

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A06:LX/05b;

    .line 72
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A09:LX/08b;

    .line 78
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A0A:LX/024;

    .line 84
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NP;LX/4ho;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    move-object v4, p3

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v6, p4

    .line 4
    instance-of v0, p4, LX/5G6;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/5G6;

    .line 11
    iget v1, v0, LX/5G6;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object p1, p0

    .line 18
    if-eqz v0, :cond_e6

    .line 20
    move-object v5, v6

    .line 21
    check-cast v5, LX/5G6;

    .line 23
    iget v2, v5, LX/5G6;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_e6

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/5G6;->A00:I

    .line 34
    :goto_22
    iget-object v1, v5, LX/5G6;->A05:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/5G6;->A00:I

    .line 40
    const/4 p4, 0x1

    .line 41
    if-eqz v0, :cond_b7

    .line 43
    if-ne v0, p4, :cond_ed

    .line 45
    iget-object v4, v5, LX/5G6;->A03:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v9, v5, LX/5G6;->A02:Ljava/lang/Object;

    .line 51
    check-cast v9, LX/4NP;

    .line 53
    iget-object p2, v5, LX/5G6;->A01:Ljava/lang/Object;

    .line 55
    check-cast p2, LX/4ho;

    .line 57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v1, LX/4g2;

    .line 62
    if-nez v1, :cond_43

    .line 64
    sget-object v3, LX/51T;->A00:LX/51T;

    .line 66
    :cond_42
    return-object v3

    .line 67
    :cond_43
    iget-object v3, v1, LX/4g2;->A00:LX/5Ma;

    .line 69
    invoke-static {p1, v3, v9, p2}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A01(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/5Ma;LX/4NP;LX/4ho;)V

    .line 72
    iget-object v5, v1, LX/4g2;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    if-eqz v5, :cond_42

    .line 76
    iget-object v2, v1, LX/4g2;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    instance-of v0, v5, LX/0Dh;

    .line 80
    if-eqz v0, :cond_63

    .line 82
    if-eqz v2, :cond_63

    .line 84
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1Av;

    .line 92
    invoke-static {v5, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/1Av;->A03(Ljava/util/Map;)V

    .line 99
    :cond_63
    sget-object v8, LX/4NP;->A02:LX/4NP;

    .line 101
    if-ne v9, v8, :cond_82

    .line 103
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 108
    move-result-object v7

    .line 109
    iget-object v6, p2, LX/4ho;->A01:LX/1aw;

    .line 111
    sget-object v0, LX/51U;->A00:LX/51U;

    .line 113
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    invoke-static {v4, p4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 122
    new-instance v0, LX/526;

    .line 124
    invoke-direct {v0, v6, v5, v4, v2}, LX/526;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 127
    invoke-static {v7, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 130
    :cond_82
    sget-object v0, LX/51U;->A00:LX/51U;

    .line 132
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    if-ne v9, v8, :cond_42

    .line 140
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1R8;

    .line 148
    iget-object v0, p2, LX/4ho;->A01:LX/1aw;

    .line 150
    invoke-virtual {v1, v0, v5}, LX/1R8;->A0P(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 153
    return-object v3

    .line 154
    :cond_9a
    instance-of v0, v3, LX/51S;

    .line 156
    if-eqz v0, :cond_a6

    .line 158
    iget-object v1, p1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A09:LX/08b;

    .line 160
    const/16 v0, 0x29

    .line 162
    invoke-static {v1, p2, p1, v3, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    return-object v3

    .line 166
    :cond_a6
    instance-of v0, v3, LX/51V;

    .line 168
    if-nez v0, :cond_42

    .line 170
    sget-object v0, LX/51T;->A00:LX/51T;

    .line 172
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_42

    .line 178
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A04:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/0aa;

    .line 194
    iget-object v1, p2, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    iget-object v0, p2, LX/4ho;->A01:LX/1aw;

    .line 198
    invoke-virtual {v2, v0, v1}, LX/0aa;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    const/4 p3, 0x0

    .line 206
    new-instance v8, LX/5IT;

    .line 208
    invoke-direct/range {v8 .. v14}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 211
    iput-object p2, v5, LX/5G6;->A01:Ljava/lang/Object;

    .line 213
    iput-object v9, v5, LX/5G6;->A02:Ljava/lang/Object;

    .line 215
    iput-object v4, v5, LX/5G6;->A03:Ljava/lang/Object;

    .line 217
    iput-object p3, v5, LX/5G6;->A04:Ljava/lang/Object;

    .line 219
    iput p4, v5, LX/5G6;->A00:I

    .line 221
    const-wide/16 v0, 0x7d0

    .line 223
    invoke-static {v5, v8, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v3, :cond_3c

    .line 229
    return-object v3

    .line 230
    :cond_e6
    new-instance v5, LX/5G6;

    .line 232
    invoke-direct {v5, p0, p4, v3}, LX/5G6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 235
    goto/16 :goto_22

    .line 237
    :cond_ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/5Ma;LX/4NP;LX/4ho;)V
    .registers 6

    .line 0
    sget-object v0, LX/51U;->A00:LX/51U;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_35

    .line 8
    instance-of v0, p1, LX/51S;

    .line 10
    if-nez v0, :cond_35

    .line 12
    instance-of v0, p1, LX/51V;

    .line 14
    if-nez v0, :cond_35

    .line 16
    sget-object v0, LX/51T;->A00:LX/51T;

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    sget-object v0, LX/4NP;->A02:LX/4NP;

    .line 27
    if-ne p2, v0, :cond_34

    .line 29
    if-eqz v1, :cond_34

    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A08:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LX/4cr;

    .line 39
    iget-object p0, p3, LX/4ho;->A01:LX/1aw;

    .line 41
    iget-object v0, p3, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1, p0, v0, v1}, LX/4cr;->A00(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/Set;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NS;LX/4ho;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_11

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_11

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3eM;

    .line 25
    iget-object v1, p2, LX/4ho;->A01:LX/1aw;

    .line 27
    iget-object v0, p2, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/3eM;->A06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3du;

    .line 43
    invoke-virtual {v0, v1}, LX/3du;->A00(LX/1aw;)V

    .line 46
    return-void
.end method
