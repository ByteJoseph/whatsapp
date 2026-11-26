.class public final LX/33u;
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

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180d2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/33u;->A04:LX/05b;

    .line 12
    const v0, 0x81bf

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/33u;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/33u;->A00:LX/05b;

    .line 27
    const/16 v0, 0xfe6

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/33u;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/33u;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/33u;->A08:LX/05b;

    .line 47
    const/16 v0, 0xa9d

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/33u;->A06:LX/05b;

    .line 55
    const/16 v0, 0xe73

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/33u;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/33u;->A01:LX/05b;

    .line 69
    const v0, 0x8359

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/33u;->A09:LX/05b;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;LX/0xl;LX/1aw;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v5, p2

    .line 3
    move-object v9, p3

    .line 4
    invoke-static {p2, v2, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const v8, 0x7f150633

    .line 10
    new-instance v3, LX/MG0;

    .line 12
    move-object v4, p1

    .line 13
    move v7, v6

    .line 14
    invoke-direct/range {v3 .. v8}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 17
    iget-object v1, v3, LX/MG0;->A03:LX/1De;

    .line 19
    const v0, 0x7f1259fa

    .line 22
    invoke-virtual {v1, v6, v2, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 25
    new-instance v7, LX/3Cq;

    .line 27
    move-object v8, p4

    .line 28
    move-object/from16 v10, p5

    .line 30
    move p1, v6

    .line 31
    invoke-direct/range {v7 .. v12}, LX/3Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v7, v3}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, LX/MG0;->A03()V

    .line 40
    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/31V;LX/1aw;I)V
    .registers 19

    .line 0
    move-object/from16 v3, p2

    .line 2
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v10

    .line 6
    iget-object v1, v3, LX/31V;->A00:LX/0xl;

    .line 8
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 10
    move-object v7, p1

    .line 11
    if-eqz v0, :cond_35

    .line 13
    iget-object v2, v3, LX/31V;->A02:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_b8

    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_34

    .line 24
    iget-object v0, p0, LX/33u;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 29
    move-result-object v6

    .line 30
    const v1, 0x7f123f81

    .line 33
    const-string v0, "\n"

    .line 35
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0, v11, v10, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    move v13, v10

    .line 44
    move v12, v10

    .line 45
    invoke-virtual/range {v6 .. v13}, LX/2Fb;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 57
    move-result-object v3

    .line 58
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    if-eqz v0, :cond_34

    .line 62
    if-eqz v3, :cond_34

    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v6, LX/3Rb;

    .line 67
    invoke-direct {v6, p0, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 70
    iget-object v0, p0, LX/33u;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/0rC;

    .line 78
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/2aF;

    .line 84
    move-object/from16 v9, p3

    .line 86
    invoke-direct {v1, v5, v9, v0, v6}, LX/2aF;-><init>(LX/0rC;LX/1aw;Ljava/util/List;LX/00w;)V

    .line 89
    iget-object v0, p0, LX/33u;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0aa;

    .line 97
    invoke-virtual {v0, v1}, LX/0aa;->A0C(LX/44N;)Ljava/lang/String;

    .line 100
    iget-object v0, p0, LX/33u;->A09:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/39O;

    .line 108
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    invoke-static {v1, v0}, LX/39O;->A00(LX/39O;Ljava/util/List;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v11, v0}, LX/39O;->A01(LX/39O;Ljava/lang/String;I)V

    .line 127
    move/from16 v12, p4

    .line 129
    if-nez v0, :cond_a1

    .line 131
    iget-object v0, v1, LX/39O;->A04:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x79f6

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 142
    move-result v0

    .line 143
    if-ne v0, v2, :cond_a1

    .line 145
    iget-object v0, p0, LX/33u;->A07:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 150
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    move-object v8, p1

    .line 155
    move v13, v2

    .line 156
    invoke-static/range {v8 .. v13}, LX/38k;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_31

    .line 161
    :cond_a1
    iget-object v0, p0, LX/33u;->A07:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 166
    invoke-static {v3, v2, v10}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    move-result-object v10

    .line 174
    move v13, v2

    .line 175
    move-object v8, p1

    .line 176
    move v11, v12

    .line 177
    move v12, v2

    .line 178
    invoke-static/range {v8 .. v13}, LX/38k;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_31

    .line 184
    :cond_b8
    iget-object v0, v3, LX/31V;->A01:Ljava/lang/Integer;

    .line 186
    invoke-static {v0, v10}, LX/2ob;->A00(Ljava/lang/Integer;Z)I

    .line 189
    move-result v1

    .line 190
    iget-object v0, p0, LX/33u;->A02:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1, v10}, LX/0KG;->A0A(II)V

    .line 199
    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/0xl;LX/1aw;Ljava/lang/String;II)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    if-eqz v1, :cond_30

    .line 15
    iget-object v0, p0, LX/33u;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    invoke-static {v1, v6, v7}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move v5, p5

    .line 31
    invoke-static/range {v2 .. v7}, LX/38k;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "manage_invites_entry_point"

    .line 37
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v0, "manage_invites_session_id"

    .line 42
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    :cond_30
    return-void
.end method

.method public final A03(LX/07g;LX/0xl;LX/1aw;LX/0W3;)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/33u;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x16

    .line 15
    new-instance v1, LX/3XY;

    .line 17
    move-object v5, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v1 .. v7}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v0, v1, p4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method
