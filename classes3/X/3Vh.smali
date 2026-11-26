.class public LX/3Vh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 11

    .line 0
    iput p7, p0, LX/3Vh;->$t:I

    .line 2
    iput-object p1, p0, LX/3Vh;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3Vh;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/3Vh;->A04:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, LX/3Vh;->A07:Z

    .line 10
    iput-object p4, p0, LX/3Vh;->A05:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/3Vh;->A03:Ljava/lang/String;

    .line 14
    iput-boolean p9, p0, LX/3Vh;->A06:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3Vh;->$t:I

    .line 2
    iget-object v1, p0, LX/3Vh;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 6
    iget-object v2, p0, LX/3Vh;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v3, p0, LX/3Vh;->A04:Ljava/lang/String;

    .line 12
    iget-boolean v8, p0, LX/3Vh;->A07:Z

    .line 14
    iget-object v4, p0, LX/3Vh;->A05:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/3Vh;->A03:Ljava/lang/String;

    .line 18
    iget-boolean v9, p0, LX/3Vh;->A06:Z

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_17
    new-instance v0, LX/3Vh;

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v9}, LX/3Vh;-><init>(Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v7, 0x0

    .line 31
    goto :goto_17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Vh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Vh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3Vh;->$t:I

    .line 4
    if-eqz v1, :cond_45

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v0, LX/3Vh;->A00:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v0, v0, LX/3Vh;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 23
    :cond_17
    :goto_17
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 25
    return-object v3

    .line 26
    :cond_1a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v5, v0, LX/3Vh;->A02:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 33
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A01:LX/05b;

    .line 35
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 38
    move-result-object v1

    .line 39
    iget-object v6, v0, LX/3Vh;->A01:Ljava/lang/Object;

    .line 41
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    iget-object v7, v0, LX/3Vh;->A04:Ljava/lang/String;

    .line 45
    iget-boolean v12, v0, LX/3Vh;->A07:Z

    .line 47
    iget-object v8, v0, LX/3Vh;->A05:Ljava/lang/String;

    .line 49
    iget-object v9, v0, LX/3Vh;->A03:Ljava/lang/String;

    .line 51
    iget-boolean v13, v0, LX/3Vh;->A06:Z

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v4, LX/3Vh;

    .line 57
    invoke-direct/range {v4 .. v13}, LX/3Vh;-><init>(Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 60
    iput v2, v0, LX/3Vh;->A00:I

    .line 62
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_10

    .line 68
    return-object v3

    .line 69
    :cond_45
    iget v1, v0, LX/3Vh;->A00:I

    .line 71
    if-nez v1, :cond_aa

    .line 73
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    const/16 v2, 0x18a2

    .line 78
    iget-object v1, v0, LX/3Vh;->A02:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 82
    iget-object v1, v1, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A02:LX/05b;

    .line 84
    invoke-static {v1, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/3Km;

    .line 96
    iget-object v1, v0, LX/3Vh;->A01:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    invoke-virtual {v3, v1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_17

    .line 106
    iget-object v1, v0, LX/3Vh;->A04:Ljava/lang/String;

    .line 108
    invoke-static {v1}, LX/38l;->A00(Ljava/lang/String;)LX/1bG;

    .line 111
    move-result-object v4

    .line 112
    iget-boolean v3, v0, LX/3Vh;->A07:Z

    .line 114
    iget-object v7, v5, LX/38S;->A05:Ljava/lang/Boolean;

    .line 116
    invoke-static {v7}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eq v3, v1, :cond_7e

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v7

    .line 126
    :cond_7e
    iget-object v10, v0, LX/3Vh;->A05:Ljava/lang/String;

    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    move-result v1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-nez v1, :cond_88

    .line 135
    move-object v10, v6

    .line 136
    :cond_88
    iget-object v8, v0, LX/3Vh;->A03:Ljava/lang/String;

    .line 138
    iget-boolean v0, v0, LX/3Vh;->A06:Z

    .line 140
    const v16, 0x767bfb

    .line 143
    const-wide/16 v17, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    move-object v11, v6

    .line 148
    move-object v12, v6

    .line 149
    move-object v13, v6

    .line 150
    move-object v14, v6

    .line 151
    move-object v15, v6

    .line 152
    move-object v9, v6

    .line 153
    move/from16 v20, v0

    .line 155
    invoke-static/range {v4 .. v20}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/3Km;

    .line 165
    invoke-virtual {v0, v1, v6}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 168
    goto/16 :goto_17

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
