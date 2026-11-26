.class public LX/Ag6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12v;LX/CtA;LX/0DP;LX/CdW;LX/0ds;LX/1iO;LX/1iO;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Ag6;->$t:I

    .line 3
    iput-object p6, p0, LX/Ag6;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ag6;->A03:Ljava/lang/Object;

    .line 11
    iput-boolean p8, p0, LX/Ag6;->A05:Z

    .line 13
    iput-object p7, p0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method

.method public constructor <init>(LX/9hx;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/EX6;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ag6;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;LX/0ds;LX/0VK;Z)V
    .registers 9

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Ag6;->$t:I

    .line 536870915
    iput-object p6, p0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/Ag6;->A02:Ljava/lang/Object;

    .line 536870925
    iput-boolean p7, p0, LX/Ag6;->A05:Z

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/Ag6;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v9, p0, LX/Ag6;->A02:Ljava/lang/Object;

    .line 8
    check-cast v9, LX/1iO;

    .line 10
    iget-object v4, p0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/12v;

    .line 14
    iget-object v7, p0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 16
    check-cast v7, LX/CdW;

    .line 18
    iget-object v5, p0, LX/Ag6;->A03:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/CtA;

    .line 22
    iget-boolean v11, p0, LX/Ag6;->A05:Z

    .line 24
    iget-object v10, p0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 26
    check-cast v10, LX/1iO;

    .line 28
    iget-object v6, p0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 30
    check-cast v6, LX/0DP;

    .line 32
    new-instance v3, LX/Ag6;

    .line 34
    invoke-direct/range {v3 .. v11}, LX/Ag6;-><init>(LX/12v;LX/CtA;LX/0DP;LX/CdW;LX/0ds;LX/1iO;LX/1iO;Z)V

    .line 37
    iput-object p1, v3, LX/Ag6;->A04:Ljava/lang/Object;

    .line 39
    return-object v3

    .line 40
    :pswitch_28  #0x0
    iget-object v9, p0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 42
    check-cast v9, LX/0VK;

    .line 44
    iget-object v4, p0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 48
    iget-object v6, p0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/ApS;

    .line 52
    iget-object v7, p0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 54
    check-cast v7, LX/8zf;

    .line 56
    iget-object v5, p0, LX/Ag6;->A02:Ljava/lang/Object;

    .line 58
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 60
    iget-boolean v10, p0, LX/Ag6;->A05:Z

    .line 62
    new-instance v3, LX/Ag6;

    .line 64
    invoke-direct/range {v3 .. v10}, LX/Ag6;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;LX/0ds;LX/0VK;Z)V

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x1
    iget-object v2, p0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/9hx;

    .line 72
    iget-object v1, p0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/EX6;

    .line 76
    iget-object v0, p0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 80
    new-instance v3, LX/Ag6;

    .line 82
    invoke-direct {v3, v2, v0, v1, p2}, LX/Ag6;-><init>(LX/9hx;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/EX6;LX/0ds;)V

    .line 85
    return-object v3

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ag6;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_292

    .line 7
    iget-object v5, v0, LX/Ag6;->A04:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/9LH;

    .line 11
    iget v1, v0, LX/Ag6;->A00:I

    .line 13
    if-nez v1, :cond_1df

    .line 15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    instance-of v1, v5, LX/95m;

    .line 20
    if-eqz v1, :cond_40

    .line 22
    iget-object v2, v0, LX/Ag6;->A02:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/1iO;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 29
    iget-object v2, v0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/1iO;

    .line 33
    iget-object v4, v0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/12v;

    .line 37
    iget-object v1, v0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/0DP;

    .line 41
    invoke-static {v4, v1, v2}, LX/Ag8;->A00(LX/12v;LX/0DP;LX/1iO;)V

    .line 44
    iget-object v3, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/CdW;

    .line 48
    check-cast v5, LX/95m;

    .line 50
    iget-object v2, v5, LX/95m;->A00:LX/9LF;

    .line 52
    iget-object v1, v0, LX/Ag6;->A03:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/CtA;

    .line 56
    iget-boolean v0, v0, LX/Ag6;->A05:Z

    .line 58
    invoke-static {v4, v1, v3, v2, v0}, LX/12v;->A07(LX/12v;LX/CtA;LX/CdW;LX/9LF;Z)V

    .line 61
    :cond_3d
    :goto_3d
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 63
    return-object v4

    .line 64
    :cond_40
    instance-of v0, v5, LX/95r;

    .line 66
    if-nez v0, :cond_3d

    .line 68
    instance-of v0, v5, LX/95q;

    .line 70
    if-nez v0, :cond_3d

    .line 72
    instance-of v0, v5, LX/95o;

    .line 74
    if-nez v0, :cond_3d

    .line 76
    instance-of v0, v5, LX/95p;

    .line 78
    if-nez v0, :cond_3d

    .line 80
    instance-of v0, v5, LX/95n;

    .line 82
    if-nez v0, :cond_3d

    .line 84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 91
    iget v1, v0, LX/Ag6;->A00:I

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v1, :cond_78

    .line 98
    if-eq v1, v2, :cond_74

    .line 100
    iget-object v9, v0, LX/Ag6;->A04:Ljava/lang/Object;

    .line 102
    check-cast v9, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 104
    iget-object v8, v0, LX/Ag6;->A03:Ljava/lang/Object;

    .line 106
    check-cast v8, LX/Um7;

    .line 108
    if-eq v1, v7, :cond_70

    .line 110
    goto/16 :goto_fa

    .line 112
    :cond_70
    :try_start_70
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    goto :goto_e0
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_74} :catch_1e5
    .catch LX/AdB; {:try_start_70 .. :try_end_74} :catch_139

    .line 116
    :cond_74
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    goto :goto_8d

    .line 120
    :cond_78
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    const-string v1, "ArEffectSession/enableEffect Cleaning up currently-running jobs"

    .line 125
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/0VK;

    .line 132
    iput v2, v0, LX/Ag6;->A00:I

    .line 134
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v4, :cond_8d

    .line 140
    return-object v4

    .line 141
    :cond_8d
    :goto_8d
    :try_start_8d
    const-string v1, "ArEffectSession/enableEffect Enabling effect"

    .line 143
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    iget-object v6, v0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 148
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 150
    iget-object v1, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05b;

    .line 152
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/ApS;

    .line 160
    iget-object v1, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/8zf;

    .line 164
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8d .. :try_end_a7} :catch_1e5
    .catch LX/AdB; {:try_start_8d .. :try_end_a7} :catch_139

    .line 167
    :try_start_a7
    new-instance v8, LX/Um7;

    .line 169
    invoke-direct {v8, v3, v1}, LX/Um7;-><init>(LX/ApS;LX/8zf;)V
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_134

    .line 172
    :try_start_ac
    invoke-static {}, LX/00U;->A06()V

    .line 175
    iget-object v2, v0, LX/Ag6;->A02:Ljava/lang/Object;
    :try_end_b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ac .. :try_end_b1} :catch_1e5
    .catch LX/AdB; {:try_start_ac .. :try_end_b1} :catch_139

    .line 177
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 179
    if-eqz v2, :cond_b6

    .line 181
    goto :goto_b8

    .line 182
    :cond_b6
    const/4 v9, 0x0

    .line 183
    goto :goto_c2

    .line 184
    :goto_b8
    :try_start_b8
    iget-object v1, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/8zf;

    .line 188
    iget-boolean v1, v1, LX/8zf;->A05:Z

    .line 190
    invoke-interface {v2, v1}, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;->DEk(Z)Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 193
    move-result-object v9

    .line 194
    :goto_c2
    iget-object v2, v0, LX/Ag6;->A01:Ljava/lang/Object;
    :try_end_c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b8 .. :try_end_c4} :catch_1e5
    .catch LX/AdB; {:try_start_b8 .. :try_end_c4} :catch_139

    .line 196
    check-cast v2, LX/8zf;

    .line 198
    :try_start_c6
    iget-boolean v1, v0, LX/Ag6;->A05:Z

    .line 200
    const/4 v12, 0x0

    .line 201
    new-instance v10, LX/A8I;

    .line 203
    move-object v11, v8

    .line 204
    move-object v13, v9

    .line 205
    move-object v14, v3

    .line 206
    move-object v15, v2

    .line 207
    move/from16 v16, v1

    .line 209
    invoke-direct/range {v10 .. v16}, LX/A8I;-><init>(LX/Um7;LX/A8J;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Z)V

    .line 212
    invoke-static {v6, v10}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 215
    iput-object v8, v0, LX/Ag6;->A03:Ljava/lang/Object;

    .line 217
    iput-object v9, v0, LX/Ag6;->A04:Ljava/lang/Object;

    .line 219
    iput v7, v0, LX/Ag6;->A00:I

    .line 221
    invoke-static {v6, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0ds;)LX/05v;

    .line 224
    :goto_e0
    iget-object v3, v0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 226
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 228
    iget-object v2, v0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 230
    check-cast v2, LX/ApS;

    .line 232
    iget-object v1, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/8zf;

    .line 236
    iput-object v8, v0, LX/Ag6;->A03:Ljava/lang/Object;

    .line 238
    iput-object v9, v0, LX/Ag6;->A04:Ljava/lang/Object;

    .line 240
    iput v5, v0, LX/Ag6;->A00:I

    .line 242
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/ApS;LX/8zf;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v4, :cond_fd

    .line 248
    goto/16 :goto_1e4

    .line 250
    :goto_fa
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    iget-object v2, v0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 255
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 257
    iget-object v10, v0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 259
    check-cast v10, LX/ApS;

    .line 261
    iget-object v11, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 263
    check-cast v11, LX/8zf;

    .line 265
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268
    iget-boolean v14, v0, LX/Ag6;->A05:Z

    .line 270
    iget-object v1, v0, LX/Ag6;->A02:Ljava/lang/Object;
    :try_end_110
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c6 .. :try_end_110} :catch_1e5
    .catch LX/AdB; {:try_start_c6 .. :try_end_110} :catch_139

    .line 272
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 274
    if-eqz v1, :cond_11d

    .line 276
    :try_start_114
    invoke-interface {v1}, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;->BIz()Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11d

    .line 282
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 284
    goto :goto_11f

    .line 285
    :cond_11d
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 287
    :goto_11f
    iget-object v12, v11, LX/8zf;->A03:Ljava/lang/Float;

    .line 289
    new-instance v7, LX/A8J;

    .line 291
    invoke-direct/range {v7 .. v14}, LX/A8J;-><init>(LX/Um7;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 294
    invoke-static {v2, v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 297
    if-eqz v9, :cond_3d

    .line 299
    iget-object v1, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/8zf;

    .line 303
    invoke-static {v9, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8zf;)V

    .line 306
    goto/16 :goto_3d

    .line 308
    :catchall_134
    move-exception v1

    .line 309
    invoke-static {}, LX/00U;->A06()V

    .line 312
    throw v1
    :try_end_139
    .catch Ljava/util/concurrent/CancellationException; {:try_start_114 .. :try_end_139} :catch_1e5
    .catch LX/AdB; {:try_start_114 .. :try_end_139} :catch_139

    .line 313
    :catch_139
    move-exception v4

    .line 314
    iget-object v3, v0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 316
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 318
    iget-object v1, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/8zf;

    .line 322
    const-string v0, "ArEffectSession/enableEffect Error when enabling"

    .line 324
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/Akr;

    .line 329
    invoke-static {v0, v1}, LX/8zf;->A00(LX/Akr;LX/8zf;)V

    .line 332
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 334
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    instance-of v1, v0, LX/A8I;

    .line 340
    const-string v0, "Errors should only occur while enabling"

    .line 342
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 345
    new-instance v2, LX/A87;

    .line 347
    invoke-direct {v2, v4}, LX/A87;-><init>(LX/AdB;)V

    .line 350
    const/4 v1, 0x0

    .line 351
    new-instance v0, LX/A8L;

    .line 353
    invoke-direct {v0, v2, v1}, LX/A8L;-><init>(LX/Ahw;LX/Apb;)V

    .line 356
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 359
    goto/16 :goto_3d

    .line 361
    :pswitch_169  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 363
    iget v1, v0, LX/Ag6;->A00:I

    .line 365
    const/4 v5, 0x1

    .line 366
    if-eqz v1, :cond_177

    .line 368
    if-ne v1, v5, :cond_287

    .line 370
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    goto/16 :goto_3d

    .line 375
    :cond_177
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    iget-object v9, v0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 380
    check-cast v9, LX/9hx;

    .line 382
    iget-object v1, v9, LX/9hx;->A02:LX/0Ib;

    .line 384
    iget-object v6, v0, LX/Ag6;->A06:Ljava/lang/Object;

    .line 386
    check-cast v6, LX/EX6;

    .line 388
    iget-object v8, v0, LX/Ag6;->A07:Ljava/lang/Object;

    .line 390
    check-cast v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 392
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 395
    move-result-object v11

    .line 396
    sget-object v10, LX/0JL;->A06:LX/0JL;

    .line 398
    sget-object v1, LX/0e3;->A01:LX/024;

    .line 400
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 402
    check-cast v1, LX/1DG;

    .line 404
    iget-object v7, v1, LX/1DG;->A01:LX/1DG;

    .line 406
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v7, v1}, LX/024;->A02(LX/020;)Z

    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_1c4

    .line 416
    invoke-virtual {v11}, LX/0JH;->A04()LX/0JL;

    .line 419
    move-result-object v2

    .line 420
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 422
    if-eq v2, v1, :cond_28c

    .line 424
    invoke-virtual {v11}, LX/0JH;->A04()LX/0JL;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 431
    move-result v1

    .line 432
    if-ltz v1, :cond_1c4

    .line 434
    iget-object v0, v9, LX/9hx;->A01:LX/EX6;

    .line 436
    if-ne v0, v6, :cond_3d

    .line 438
    iget-object v0, v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 440
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_3d

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v6, v5, v0}, LX/EX6;->A03(LX/EX6;ZZ)V

    .line 450
    goto/16 :goto_3d

    .line 452
    :cond_1c4
    invoke-static {v8, v9, v6, v5}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 455
    move-result-object v13

    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 459
    iput-object v1, v0, LX/Ag6;->A02:Ljava/lang/Object;

    .line 461
    iput-object v1, v0, LX/Ag6;->A03:Ljava/lang/Object;

    .line 463
    iput-object v1, v0, LX/Ag6;->A04:Ljava/lang/Object;

    .line 465
    iput-boolean v3, v0, LX/Ag6;->A05:Z

    .line 467
    iput v5, v0, LX/Ag6;->A00:I

    .line 469
    move v15, v3

    .line 470
    move-object v12, v0

    .line 471
    move-object v14, v7

    .line 472
    invoke-static/range {v10 .. v15}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v4, :cond_3d

    .line 478
    return-object v4

    .line 479
    :cond_1df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :goto_1e4
    return-object v4

    .line 485
    :catch_1e5
    move-exception v4

    .line 486
    iget-object v3, v0, LX/Ag6;->A08:Ljava/lang/Object;

    .line 488
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 490
    iget-object v5, v0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 492
    check-cast v5, LX/8zf;

    .line 494
    const/16 v1, 0x4ff

    .line 496
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05b;

    .line 498
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 501
    move-result-object v2

    .line 502
    const-string v0, "ArEffectSession/enableEffect Cancelled"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    invoke-static {v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 510
    move-result-object v1

    .line 511
    instance-of v0, v1, LX/A8I;

    .line 513
    if-eqz v0, :cond_221

    .line 515
    const-string v0, "ArEffectSession/enableEffect Disabling effect"

    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/Akr;

    .line 522
    invoke-static {v0, v5}, LX/8zf;->A00(LX/Akr;LX/8zf;)V

    .line 525
    check-cast v1, LX/A8I;

    .line 527
    iget-object v1, v1, LX/A8I;->A01:LX/A8J;

    .line 529
    instance-of v0, v4, LX/8rc;

    .line 531
    if-eqz v0, :cond_222

    .line 533
    if-eqz v1, :cond_222

    .line 535
    new-instance v0, LX/A8K;

    .line 537
    invoke-direct {v0, v1}, LX/A8K;-><init>(LX/A8J;)V

    .line 540
    :goto_21c
    check-cast v0, LX/Aks;

    .line 542
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 545
    :cond_221
    throw v4

    .line 546
    :cond_222
    instance-of v0, v4, LX/AdD;

    .line 548
    const/4 v6, 0x2

    .line 549
    if-nez v0, :cond_257

    .line 551
    instance-of v0, v4, LX/QdR;

    .line 553
    if-eqz v0, :cond_254

    .line 555
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 558
    move-result-object v5

    .line 559
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 561
    const-string v0, "Attempted timeouts: "

    .line 563
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, ", "

    .line 569
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    const/4 v1, 0x1

    .line 574
    const-string v0, "ar-effects-enable-timeout"

    .line 576
    invoke-virtual {v5, v0, v2, v1, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 579
    move-object v0, v4

    .line 580
    check-cast v0, LX/QdR;

    .line 582
    new-instance v2, LX/A88;

    .line 584
    invoke-direct {v2, v0}, LX/A88;-><init>(LX/QdR;)V

    .line 587
    :goto_24b
    check-cast v2, LX/Ahw;

    .line 589
    :goto_24d
    const/4 v1, 0x0

    .line 590
    new-instance v0, LX/A8L;

    .line 592
    invoke-direct {v0, v2, v1}, LX/A8L;-><init>(LX/Ahw;LX/Apb;)V

    .line 595
    goto :goto_21c

    .line 596
    :cond_254
    sget-object v2, LX/A8C;->A00:LX/A8C;

    .line 598
    goto :goto_24b

    .line 599
    :cond_257
    move-object v1, v4

    .line 600
    check-cast v1, LX/AdD;

    .line 602
    instance-of v0, v1, LX/8re;

    .line 604
    if-eqz v0, :cond_261

    .line 606
    sget-object v2, LX/A8C;->A00:LX/A8C;

    .line 608
    goto :goto_24d

    .line 609
    :cond_261
    instance-of v0, v1, LX/8rd;

    .line 611
    if-eqz v0, :cond_268

    .line 613
    sget-object v2, LX/A8B;->A00:LX/A8B;

    .line 615
    goto :goto_24d

    .line 616
    :cond_268
    instance-of v0, v1, LX/8rc;

    .line 618
    if-eqz v0, :cond_26f

    .line 620
    sget-object v2, LX/A8H;->A00:LX/A8H;

    .line 622
    goto :goto_24d

    .line 623
    :cond_26f
    instance-of v0, v1, LX/8rb;

    .line 625
    if-eqz v0, :cond_276

    .line 627
    sget-object v2, LX/A8A;->A00:LX/A8A;

    .line 629
    goto :goto_24d

    .line 630
    :cond_276
    instance-of v0, v1, LX/8ra;

    .line 632
    if-eqz v0, :cond_27d

    .line 634
    sget-object v2, LX/A8F;->A00:LX/A8F;

    .line 636
    goto :goto_24d

    .line 637
    :cond_27d
    check-cast v1, LX/8rf;

    .line 639
    iget-object v0, v1, LX/8rf;->cause:Ljava/lang/Throwable;

    .line 641
    new-instance v2, LX/A8E;

    .line 643
    invoke-direct {v2, v0}, LX/A8E;-><init>(Ljava/lang/Throwable;)V

    .line 646
    goto :goto_24d

    .line 647
    :cond_287
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_28c
    new-instance v0, LX/8Cu;

    .line 654
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 657
    throw v0

    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_169  #00000001
    .end packed-switch
.end method
