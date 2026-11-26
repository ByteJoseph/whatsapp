.class public LX/Hn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 15

    .line 0
    iput p13, p0, LX/Hn8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hn8;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hn8;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hn8;->A06:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/Hn8;->A07:Ljava/lang/Object;

    .line 13
    iput-object p9, p0, LX/Hn8;->A08:Ljava/lang/Object;

    .line 15
    iput-object p10, p0, LX/Hn8;->A09:Ljava/lang/Object;

    .line 17
    iput-object p11, p0, LX/Hn8;->A0A:Ljava/lang/Object;

    .line 19
    iput p12, p0, LX/Hn8;->A00:I

    .line 21
    iput-object p7, p0, LX/Hn8;->A0B:Ljava/lang/Object;

    .line 23
    iput-object p8, p0, LX/Hn8;->A03:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, LX/Hn8;->A04:Ljava/lang/Object;

    .line 27
    iput-boolean p14, p0, LX/Hn8;->A0C:Z

    .line 29
    iput-object p2, p0, LX/Hn8;->A05:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hn8;->$t:I

    .line 4
    if-eqz v1, :cond_4e

    .line 6
    iget-object v5, v0, LX/Hn8;->A01:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/Fys;

    .line 10
    iget-object v3, v0, LX/Hn8;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0DP;

    .line 14
    iget-object v6, v0, LX/Hn8;->A06:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/GFz;

    .line 18
    iget-boolean v15, v0, LX/Hn8;->A0C:Z

    .line 20
    iget-object v1, v0, LX/Hn8;->A07:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    iget-object v2, v0, LX/Hn8;->A08:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 28
    iget-object v4, v0, LX/Hn8;->A09:Ljava/lang/Object;

    .line 30
    iget-object v10, v0, LX/Hn8;->A0A:Ljava/lang/Object;

    .line 32
    iget-object v11, v0, LX/Hn8;->A0B:Ljava/lang/Object;

    .line 34
    iget-object v12, v0, LX/Hn8;->A03:Ljava/lang/Object;

    .line 36
    iget v13, v0, LX/Hn8;->A00:I

    .line 38
    iget-object v8, v0, LX/Hn8;->A04:Ljava/lang/Object;

    .line 40
    iget-object v9, v0, LX/Hn8;->A05:Ljava/lang/Object;

    .line 42
    iget-object v0, v5, LX/Fys;->A07:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Gjc;

    .line 50
    const/16 v18, 0x0

    .line 52
    move-object/from16 v17, v3

    .line 54
    move-object/from16 v19, v18

    .line 56
    move-object/from16 v20, v6

    .line 58
    move-object/from16 v21, v1

    .line 60
    move/from16 v22, v15

    .line 62
    move-object/from16 v16, v0

    .line 64
    invoke-virtual/range {v16 .. v22}, LX/Gjc;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)LX/H4u;

    .line 67
    move-result-object v7

    .line 68
    const/4 v14, 0x0

    .line 69
    new-instance v1, LX/Hn8;

    .line 71
    invoke-direct/range {v1 .. v15}, LX/Hn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 74
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v11, v0, LX/Hn8;->A02:Ljava/lang/Object;

    .line 80
    check-cast v11, Landroid/app/Activity;

    .line 82
    iget-object v1, v0, LX/Hn8;->A06:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/1AZ;

    .line 86
    iget-object v4, v0, LX/Hn8;->A07:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/H4u;

    .line 90
    iget-object v5, v0, LX/Hn8;->A08:Ljava/lang/Object;

    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object v10, v0, LX/Hn8;->A09:Ljava/lang/Object;

    .line 96
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 98
    iget-object v3, v0, LX/Hn8;->A0A:Ljava/lang/Object;

    .line 100
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    iget v9, v0, LX/Hn8;->A00:I

    .line 104
    iget-object v12, v0, LX/Hn8;->A0B:Ljava/lang/Object;

    .line 106
    check-cast v12, Ljava/lang/CharSequence;

    .line 108
    iget-object v8, v0, LX/Hn8;->A03:Ljava/lang/Object;

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 112
    iget-object v2, v0, LX/Hn8;->A04:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/GFz;

    .line 116
    iget-boolean v7, v0, LX/Hn8;->A0C:Z

    .line 118
    iget-object v6, v0, LX/Hn8;->A05:Ljava/lang/Object;

    .line 120
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    invoke-static {v11, v1}, LX/Fys;->A00(Landroid/app/Activity;LX/1AZ;)LX/0Jz;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v4, :cond_e9

    .line 128
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e6

    .line 134
    if-eqz v1, :cond_e6

    .line 136
    invoke-virtual {v1}, LX/0Jz;->A0a()V

    .line 139
    const-string v0, "PaymentFrictionBottomSheetFragment"

    .line 141
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v11, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const v0, 0x7f080b35

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v14

    .line 160
    const v18, 0x7f125d56

    .line 163
    const v17, 0x7f125d66

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v13

    .line 170
    if-eqz v8, :cond_ad

    .line 172
    move-object v15, v8

    .line 173
    :cond_ad
    sget-object v0, LX/GFz;->A05:LX/GFz;

    .line 175
    if-ne v2, v0, :cond_d9

    .line 177
    if-eqz v7, :cond_ce

    .line 179
    const v18, 0x7f125d5c

    .line 182
    :cond_b6
    :goto_b6
    move-object/from16 v16, v11

    .line 184
    invoke-static/range {v11 .. v18}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 187
    move-result-object v10

    .line 188
    new-instance v0, LX/He2;

    .line 190
    invoke-direct {v0, v5, v3}, LX/He2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    move-result-object v6

    .line 197
    move-object v5, v1

    .line 198
    move-object v7, v11

    .line 199
    move-object v8, v2

    .line 200
    move-object v9, v0

    .line 201
    move-object v11, v4

    .line 202
    invoke-static/range {v5 .. v11}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    const v0, 0x7f080b34

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v14

    .line 213
    const v18, 0x7f125d5d

    .line 216
    goto :goto_b6

    .line 217
    :cond_d9
    if-nez v7, :cond_b6

    .line 219
    const v0, 0x7f080b34

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v14

    .line 226
    const v18, 0x7f125d61

    .line 229
    goto :goto_b6

    .line 230
    :cond_e6
    if-eqz v10, :cond_e9

    .line 232
    move-object v5, v10

    .line 233
    :cond_e9
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    return-void
.end method
