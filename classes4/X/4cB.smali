.class public final LX/4cB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:LX/0Jz;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/0xl;

.field public final A06:LX/2x4;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0Jz;LX/0xl;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4cB;->A00:LX/0Iu;

    .line 8
    iput-object p3, p0, LX/4cB;->A05:LX/0xl;

    .line 10
    iput-object p2, p0, LX/4cB;->A01:LX/0Jz;

    .line 12
    const v0, 0xc088

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cB;->A03:LX/05b;

    .line 21
    const v0, 0x836b

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2x4;

    .line 30
    iput-object v0, p0, LX/4cB;->A06:LX/2x4;

    .line 32
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4cB;->A04:LX/0XU;

    .line 38
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4cB;->A02:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/4cB;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3eT;->A02(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-static {v1}, LX/3eT;->A01(LX/00y;)LX/3eT;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4cB;->A01:LX/0Jz;

    .line 20
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/4cB;->A06:LX/2x4;

    .line 26
    move v9, p1

    .line 27
    invoke-virtual {v0, p1}, LX/2x4;->A00(I)V

    .line 30
    iget-object v0, p0, LX/4cB;->A02:LX/05b;

    .line 32
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1cs;

    .line 40
    iget-object v7, p0, LX/4cB;->A05:LX/0xl;

    .line 42
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_72

    .line 56
    iget-object v5, p0, LX/4cB;->A00:LX/0Iu;

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    const v2, 0x7f124f09

    .line 65
    iget-object v0, p0, LX/4cB;->A04:LX/0XU;

    .line 67
    invoke-virtual {v0, v7}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v4, v1, v0, v3, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1cs;

    .line 86
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-static {v5, v1, v0}, LX/349;->A00(Landroid/app/Activity;LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4w9;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2, v3, v3}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/4cB;->A01:LX/0Jz;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {v7}, LX/4jK;->A00(LX/0xl;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v7}, LX/1CM;->A01(LX/0xl;)Z

    .line 121
    move-result v0

    .line 122
    new-instance v2, LX/131;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v1, p0, LX/4cB;->A00:LX/0Iu;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v0, :cond_96

    .line 135
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v5, v0, p1}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 155
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v8

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move v11, v10

    .line 162
    invoke-static/range {v5 .. v11}, LX/131;->A05(Landroid/content/Context;LX/4t6;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_92
.end method
