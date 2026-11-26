.class public final synthetic LX/5Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/1iO;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Bx;->A00:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 5
    iput-object p6, p0, LX/5Bx;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/5Bx;->A06:LX/1iO;

    .line 9
    iput-boolean p8, p0, LX/5Bx;->A07:Z

    .line 11
    iput-boolean p9, p0, LX/5Bx;->A08:Z

    .line 13
    iput-object p2, p0, LX/5Bx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p3, p0, LX/5Bx;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/5Bx;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, LX/5Bx;->A04:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/5Bx;->A00:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 4
    iget-object v8, v0, LX/5Bx;->A05:Ljava/lang/String;

    .line 6
    iget-object v1, v0, LX/5Bx;->A06:LX/1iO;

    .line 8
    iget-boolean v7, v0, LX/5Bx;->A07:Z

    .line 10
    iget-boolean v11, v0, LX/5Bx;->A08:Z

    .line 12
    iget-object v9, v0, LX/5Bx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v10, v0, LX/5Bx;->A02:Ljava/lang/Integer;

    .line 16
    iget-object v6, v0, LX/5Bx;->A03:Ljava/lang/Integer;

    .line 18
    iget-object v5, v0, LX/5Bx;->A04:Ljava/lang/Integer;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/H0u;

    .line 28
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "userJid"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    throw v4

    .line 39
    :cond_27
    invoke-virtual {v3, v0}, LX/H0u;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 42
    move-result v26

    .line 43
    invoke-static {v2}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 46
    move-result-object v15

    .line 47
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3kP;

    .line 49
    if-eqz v0, :cond_cc

    .line 51
    iget-object v3, v0, LX/3kP;->A02:Ljava/util/List;

    .line 53
    iget v0, v0, LX/3kP;->A00:I

    .line 55
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/4fd;

    .line 61
    if-eqz v12, :cond_cd

    .line 63
    iget-object v3, v12, LX/4fd;->A02:Ljava/lang/String;

    .line 65
    :goto_41
    const-string v0, "unwanted_offers_and_announcements"

    .line 67
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b9

    .line 73
    const-string v3, "other"

    .line 75
    const-string v12, "__block__reason__unwanted_offers_and_announcements"

    .line 77
    :goto_4d
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/3h7;

    .line 85
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3kP;

    .line 87
    if-eqz v0, :cond_b6

    .line 89
    iget v2, v0, LX/3kP;->A00:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v16

    .line 95
    iget-object v0, v0, LX/3kP;->A02:Ljava/util/List;

    .line 97
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/4fd;

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    iget-object v4, v0, LX/4fd;->A01:Ljava/lang/Integer;

    .line 107
    :cond_6b
    :goto_6b
    iget-boolean v2, v1, LX/1iO;->element:Z

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v0, v13, LX/3h7;->A08:LX/05b;

    .line 115
    invoke-static {v0, v9}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 118
    move-result-object v14

    .line 119
    const/16 v22, 0x0

    .line 121
    if-eqz v12, :cond_83

    .line 123
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_83

    .line 129
    move-object/from16 v22, v12

    .line 131
    :cond_83
    iget-object v0, v13, LX/3h7;->A04:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/35Z;

    .line 139
    const/4 v0, 0x3

    .line 140
    if-nez v7, :cond_92

    .line 142
    invoke-static {v8, v9}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    :cond_92
    invoke-static {v9, v1, v8, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 149
    iget-object v0, v13, LX/3h7;->A0B:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 154
    move-result-object v0

    .line 155
    new-instance v12, LX/5C5;

    .line 157
    move/from16 v24, v7

    .line 159
    move/from16 v25, v11

    .line 161
    move/from16 v27, v2

    .line 163
    move-object/from16 v23, v8

    .line 165
    move-object/from16 v21, v3

    .line 167
    move-object/from16 v20, v5

    .line 169
    move-object/from16 v19, v6

    .line 171
    move-object/from16 v18, v10

    .line 173
    move-object/from16 v17, v4

    .line 175
    invoke-direct/range {v12 .. v27}, LX/5C5;-><init>(LX/3h7;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 178
    invoke-virtual {v0, v12}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    move-object/from16 v16, v4

    .line 184
    goto :goto_6b

    .line 185
    :cond_b9
    if-eqz v12, :cond_ca

    .line 187
    iget-object v3, v12, LX/4fd;->A02:Ljava/lang/String;

    .line 189
    :goto_bd
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3kP;

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    iget-object v0, v0, LX/3kP;->A01:Ljava/lang/CharSequence;

    .line 195
    :goto_c3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    goto :goto_4d

    .line 200
    :cond_c8
    move-object v0, v4

    .line 201
    goto :goto_c3

    .line 202
    :cond_ca
    move-object v3, v4

    .line 203
    goto :goto_bd

    .line 204
    :cond_cc
    move-object v12, v4

    .line 205
    :cond_cd
    move-object v3, v4

    .line 206
    goto/16 :goto_41
.end method
