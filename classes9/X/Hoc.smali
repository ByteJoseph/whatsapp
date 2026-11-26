.class public LX/Hoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/Hoc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Hoc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/Hoc;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Hoc;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Hoc;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Hoc;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Hoc;->A04:Ljava/lang/Object;

    .line 17
    iput-boolean p8, p0, LX/Hoc;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Hoc;->$t:I

    .line 4
    if-eqz v0, :cond_85

    .line 6
    iget-object v8, v3, LX/Hoc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/Fys;

    .line 10
    iget-object v1, v3, LX/Hoc;->A05:Ljava/lang/String;

    .line 12
    iget-object v5, v3, LX/Hoc;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, Landroid/app/Activity;

    .line 16
    iget-object v4, v3, LX/Hoc;->A02:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/GnS;

    .line 20
    iget-object v15, v3, LX/Hoc;->A03:Ljava/lang/Object;

    .line 22
    check-cast v15, LX/1AZ;

    .line 24
    iget-object v7, v3, LX/Hoc;->A04:Ljava/lang/Object;

    .line 26
    check-cast v7, LX/HZV;

    .line 28
    iget-boolean v13, v3, LX/Hoc;->A06:Z

    .line 30
    iget-object v0, v8, LX/Fys;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/H4s;

    .line 38
    const/16 v2, 0x8

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v0, "payment_key"

    .line 43
    invoke-static {v3, v1, v0, v6, v2}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object v0, v4, LX/GnS;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v5, v0}, LX/Fys;->A05(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-boolean v11, v2, LX/1dJ;->A02:Z

    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v11, :cond_3e

    .line 58
    invoke-virtual {v15}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v6

    .line 62
    :cond_3e
    iget-object v0, v8, LX/Fys;->A09:LX/05b;

    .line 64
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 72
    check-cast v0, LX/10x;

    .line 74
    iget-object v9, v0, LX/10x;->A05:Ljava/lang/String;

    .line 76
    :cond_4c
    iget-object v10, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v15}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 81
    move-result v12

    .line 82
    iget-object v0, v8, LX/Fys;->A0G:LX/05b;

    .line 84
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 89
    move-result-object v0

    .line 90
    new-instance v5, LX/HmS;

    .line 92
    invoke-direct/range {v5 .. v13}, LX/HmS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HZV;LX/Fys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 95
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 98
    if-nez v11, :cond_82

    .line 100
    iget-object v2, v7, LX/HZV;->A02:Ljava/lang/String;

    .line 102
    const-string v0, "pix_key"

    .line 104
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 113
    move-result-object v0

    .line 114
    const/16 v18, 0x2

    .line 116
    new-instance v14, LX/Hla;

    .line 118
    move-object/from16 v16, v8

    .line 120
    move-object/from16 v17, v1

    .line 122
    move/from16 v19, v13

    .line 124
    invoke-direct/range {v14 .. v19}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 127
    invoke-interface {v0, v14}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 130
    :cond_82
    :goto_82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 132
    return-object v0

    .line 133
    :cond_85
    iget-object v4, v3, LX/Hoc;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/0Ir;

    .line 137
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_82

    .line 143
    iget-object v7, v3, LX/Hoc;->A02:Ljava/lang/Object;

    .line 145
    check-cast v7, LX/1aw;

    .line 147
    if-eqz v7, :cond_a7

    .line 149
    iget-object v5, v3, LX/Hoc;->A04:Ljava/lang/Object;

    .line 151
    check-cast v5, LX/4xs;

    .line 153
    iget-object v6, v3, LX/Hoc;->A01:Ljava/lang/Object;

    .line 155
    check-cast v6, LX/1aw;

    .line 157
    iget-object v8, v3, LX/Hoc;->A03:Ljava/lang/Object;

    .line 159
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    iget-object v9, v3, LX/Hoc;->A05:Ljava/lang/String;

    .line 163
    invoke-static/range {v4 .. v9}, LX/4xs;->A01(LX/0Ir;LX/4xs;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 166
    goto :goto_82

    .line 167
    :cond_a7
    iget-boolean v0, v3, LX/Hoc;->A06:Z

    .line 169
    iget-object v5, v3, LX/Hoc;->A04:Ljava/lang/Object;

    .line 171
    check-cast v5, LX/4xs;

    .line 173
    if-eqz v0, :cond_bd

    .line 175
    iget-object v2, v3, LX/Hoc;->A01:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/1aw;

    .line 179
    iget-object v1, v3, LX/Hoc;->A03:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    iget-object v0, v3, LX/Hoc;->A05:Ljava/lang/String;

    .line 185
    invoke-static {v4, v5, v2, v1, v0}, LX/4xs;->A02(LX/0Ir;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 188
    goto :goto_82

    .line 189
    :cond_bd
    iget-object v6, v3, LX/Hoc;->A01:Ljava/lang/Object;

    .line 191
    check-cast v6, LX/1aw;

    .line 193
    iget-object v7, v3, LX/Hoc;->A03:Ljava/lang/Object;

    .line 195
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    iget-object v8, v3, LX/Hoc;->A05:Ljava/lang/String;

    .line 199
    const/16 v0, 0x17

    .line 201
    new-instance v9, LX/5E7;

    .line 203
    invoke-direct {v9, v0}, LX/5E7;-><init>(I)V

    .line 206
    invoke-static/range {v4 .. v9}, LX/4xs;->A03(LX/0Ir;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 209
    goto :goto_82
.end method
