.class public LX/MT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MT2;->$t:I

    .line 2
    iput-object p2, p0, LX/MT2;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/MT2;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/MT2;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/MT2;->$t:I

    .line 2
    if-eqz v0, :cond_8b

    .line 4
    check-cast p1, LX/KyS;

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v7, p0, LX/MT2;->A02:Ljava/lang/Object;

    .line 12
    check-cast v7, LX/MbK;

    .line 14
    iget-object v6, p0, LX/MT2;->A01:Ljava/lang/Object;

    .line 16
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    iget-object v2, p1, LX/KyS;->A07:LX/0xl;

    .line 20
    if-eqz v2, :cond_8a

    .line 22
    iget v1, p1, LX/KyS;->A01:I

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_8a

    .line 27
    iget v0, p1, LX/KyS;->A03:I

    .line 29
    if-eqz v0, :cond_8a

    .line 31
    iget-object v0, v7, LX/MbK;->A07:LX/2I7;

    .line 33
    check-cast v0, LX/KtQ;

    .line 35
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 37
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_8a

    .line 43
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8a

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8a

    .line 59
    invoke-virtual {v8}, LX/0Jz;->A13()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8a

    .line 65
    iget-object v0, v7, LX/MbK;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v7, LX/MbK;->A04:LX/05b;

    .line 73
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_55

    .line 83
    const-string v5, ""

    .line 85
    :cond_55
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/4 v4, 0x1

    .line 89
    new-instance v3, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;

    .line 91
    invoke-direct {v3}, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;-><init>()V

    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v2, v0, [LX/08V;

    .line 97
    const-string v1, "group_jid"

    .line 99
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    const-string v0, "community_name"

    .line 108
    invoke-static {v3, v0, v5, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 111
    const-string v0, "CommunityJoinApprovalNuxBottomSheet"

    .line 113
    invoke-static {v3, v8, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 116
    iget-object v0, v7, LX/MbK;->A05:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x2e

    .line 124
    invoke-static {v6, v7, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, LX/MT2;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/07f;

    .line 135
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    iget-object v5, p0, LX/MT2;->A00:Ljava/lang/Object;

    .line 141
    iget-object v3, p0, LX/MT2;->A01:Ljava/lang/Object;

    .line 143
    check-cast v3, LX/07f;

    .line 145
    iget-object v4, p0, LX/MT2;->A02:Ljava/lang/Object;

    .line 147
    check-cast v4, LX/0Os;

    .line 149
    check-cast p1, LX/MDz;

    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    instance-of v1, p1, LX/LOC;

    .line 157
    if-eqz v1, :cond_c0

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, LX/LOC;

    .line 162
    iget-object v0, v0, LX/LOC;->A00:LX/Lrb;

    .line 164
    :goto_a4
    const/4 v2, 0x0

    .line 165
    check-cast v0, LX/LO9;

    .line 167
    iget-object v0, v0, LX/LO9;->A02:LX/1eC;

    .line 169
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8a

    .line 175
    if-nez v1, :cond_8a

    .line 177
    instance-of v0, p1, LX/LOB;

    .line 179
    const-string v1, "observer"

    .line 181
    if-nez v0, :cond_d0

    .line 183
    instance-of v0, p1, LX/LOA;

    .line 185
    if-nez v0, :cond_d0

    .line 187
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    instance-of v0, p1, LX/LOB;

    .line 194
    if-eqz v0, :cond_ca

    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, LX/LOB;

    .line 199
    iget-object v0, v0, LX/LOB;->A00:LX/Lrb;

    .line 201
    goto :goto_a4

    .line 202
    :cond_ca
    move-object v0, p1

    .line 203
    check-cast v0, LX/LOA;

    .line 205
    iget-object v0, v0, LX/LOA;->A00:LX/Lrb;

    .line 207
    goto :goto_a4

    .line 208
    :cond_d0
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 210
    if-nez v0, :cond_d8

    .line 212
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 215
    throw v2

    .line 216
    :cond_d8
    check-cast v0, LX/0Md;

    .line 218
    invoke-virtual {v3, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 221
    return-void
.end method
