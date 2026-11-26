.class public final LX/6B2;
.super LX/BZN;
.source ""


# instance fields
.field public final synthetic A00:LX/73h;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/73h;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/6B2;->A00:LX/73h;

    .line 2
    iput-object p3, p0, LX/6B2;->A01:Ljava/util/List;

    .line 4
    iput-object p4, p0, LX/6B2;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, LX/BZN;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/6B2;->A00:LX/73h;

    .line 4
    iget-object v1, v0, LX/6B2;->A01:Ljava/util/List;

    .line 6
    iget-object v4, v0, LX/6B2;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v13, LX/73h;->A01:LX/05b;

    .line 14
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/6t4;->A03:LX/0AE;

    .line 22
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/6t4;->A02:LX/0AE;

    .line 32
    invoke-static {v5, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 35
    move-result v18

    .line 36
    iget-object v0, v13, LX/73h;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/7Oq;

    .line 44
    iget-object v0, v13, LX/73h;->A08:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 52
    if-eqz v0, :cond_95

    .line 54
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    :goto_38
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    const/4 v10, 0x0

    .line 67
    new-instance v0, LX/7Tm;

    .line 69
    invoke-direct {v0, v10, v6, v5, v10}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v9, v0, v8, v7}, LX/7Oq;->A02(LX/7Tm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    if-eq v2, v3, :cond_98

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v2, v0, :cond_98

    .line 80
    iget-object v0, v13, LX/73h;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3bu;

    .line 88
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 95
    move-result-object v6

    .line 96
    const v5, 0x7f1207fa

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v13, LX/73h;->A0A:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/0XU;->A0v(Ljava/util/List;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v13, LX/73h;->A06:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/EWY;

    .line 136
    new-instance v12, LX/7ub;

    .line 138
    move-object/from16 v16, v4

    .line 140
    move/from16 v17, v2

    .line 142
    invoke-direct/range {v12 .. v18}, LX/7ub;-><init>(LX/73h;LX/0JC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 145
    invoke-virtual {v0, v10, v10, v12, v14}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 148
    return-void

    .line 149
    :cond_95
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 151
    goto :goto_38

    .line 152
    :cond_98
    iget-object v0, v13, LX/73h;->A07:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3bu;

    .line 160
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 163
    move-result-object v15

    .line 164
    iget-object v0, v13, LX/73h;->A06:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/EWY;

    .line 172
    const/16 v0, 0xa

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v16

    .line 178
    sget-object v14, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v12, LX/7ua;

    .line 183
    invoke-direct {v12, v15, v1, v13, v0}, LX/7ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    move-object v13, v10

    .line 187
    move/from16 v17, v0

    .line 189
    move-object v11, v10

    .line 190
    move/from16 v19, v0

    .line 192
    move/from16 v18, v3

    .line 194
    invoke-virtual/range {v9 .. v19}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 197
    return-void
.end method
