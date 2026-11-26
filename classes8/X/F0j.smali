.class public LX/F0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/F0j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/F0j;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F0j;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/F0j;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/F0j;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget v0, v8, LX/F0j;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_16c

    .line 11
    iget-object v4, v8, LX/F0j;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/4iO;

    .line 15
    iget-object v5, v8, LX/F0j;->A01:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/util/Set;

    .line 19
    iget-object v2, v8, LX/F0j;->A03:Ljava/lang/String;

    .line 21
    iget-object v3, v8, LX/F0j;->A02:Ljava/lang/Object;

    .line 23
    check-cast v9, LX/FM1;

    .line 25
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_167

    .line 39
    iget v1, v4, LX/4iO;->A02:I

    .line 41
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v13

    .line 49
    iget v0, v4, LX/4iO;->A00:I

    .line 51
    new-instance v12, LX/EvA;

    .line 53
    invoke-direct {v12, v0}, LX/EvA;-><init>(I)V

    .line 56
    iget-boolean v0, v4, LX/4iO;->A09:Z

    .line 58
    if-eqz v0, :cond_7a

    .line 60
    iget-object v0, v4, LX/4iO;->A06:Ljava/lang/String;

    .line 62
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    new-instance v11, LX/Ev7;

    .line 70
    invoke-direct {v11, v2}, LX/Ev7;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_49
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 75
    iget-object v1, v4, LX/4iO;->A06:Ljava/lang/String;

    .line 77
    const-string v0, "pmta_manage_control_group_row_"

    .line 79
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9, v3, v4}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    if-nez v0, :cond_65

    .line 97
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 99
    if-ne v15, v0, :cond_6b

    .line 101
    :cond_65
    const/16 v0, 0x1b

    .line 103
    invoke-static {v9, v4, v3, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 106
    move-result-object v15

    .line 107
    :cond_6b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v17, 0x24

    .line 113
    const/4 v14, 0x0

    .line 114
    move/from16 v18, v16

    .line 116
    invoke-static/range {v9 .. v18}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 119
    :goto_77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const/4 v11, 0x0

    .line 123
    goto :goto_49

    .line 124
    :pswitch_7c  #0x0
    iget-object v1, v8, LX/F0j;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/FPT;

    .line 128
    iget-object v4, v8, LX/F0j;->A01:Ljava/lang/Object;

    .line 130
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 132
    iget-object v3, v8, LX/F0j;->A02:Ljava/lang/Object;

    .line 134
    iget-object v2, v8, LX/F0j;->A03:Ljava/lang/String;

    .line 136
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v0, v1, LX/FPT;->A03:LX/00y;

    .line 144
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Gxv;

    .line 150
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v4, v2, v0, v6}, LX/Gxv;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 157
    goto :goto_77

    .line 158
    :pswitch_9e  #0x1
    iget-object v5, v8, LX/F0j;->A00:Ljava/lang/Object;

    .line 160
    check-cast v5, LX/3i1;

    .line 162
    iget-object v4, v8, LX/F0j;->A03:Ljava/lang/String;

    .line 164
    iget-object v3, v8, LX/F0j;->A01:Ljava/lang/Object;

    .line 166
    iget-object v2, v8, LX/F0j;->A02:Ljava/lang/Object;

    .line 168
    check-cast v2, LX/Khw;

    .line 170
    check-cast v9, LX/FM1;

    .line 172
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 175
    move-result v6

    .line 176
    and-int/lit8 v1, v6, 0x3

    .line 178
    const/4 v0, 0x2

    .line 179
    const/16 v16, 0x0

    .line 181
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 184
    move-result v0

    .line 185
    invoke-static {v9, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_167

    .line 191
    iget-object v0, v5, LX/3i1;->A05:LX/05b;

    .line 193
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/4qO;->A0D()Z

    .line 200
    move-result v0

    .line 201
    const v1, 0x7f125ce1

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    const v1, 0x7f123ba3

    .line 209
    :cond_d1
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    invoke-static {v9, v5, v4}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    invoke-static {v9, v3, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 224
    move-result v0

    .line 225
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 228
    move-result-object v15

    .line 229
    if-nez v0, :cond_eb

    .line 231
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 233
    if-ne v15, v0, :cond_f4

    .line 235
    :cond_eb
    const/4 v0, 0x3

    .line 236
    new-instance v15, LX/5Cs;

    .line 238
    invoke-direct {v15, v5, v3, v4, v0}, LX/5Cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 241
    invoke-interface {v9, v15}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 246
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 248
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 250
    invoke-static {v9, v0}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static {v1}, LX/EXk;->A0D(LX/FLw;)LX/FLw;

    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/EPb;

    .line 264
    iget-object v1, v0, LX/EPb;->A00:LX/Dfn;

    .line 266
    sget-object v0, LX/Dfn;->A03:LX/Dfn;

    .line 268
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v19

    .line 272
    const/16 v18, 0x1e8

    .line 274
    move-object v14, v11

    .line 275
    move/from16 v20, v16

    .line 277
    move-object v12, v11

    .line 278
    move/from16 v17, v16

    .line 280
    invoke-static/range {v9 .. v20}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 283
    goto/16 :goto_77

    .line 285
    :pswitch_11d  #0x2
    iget-object v4, v8, LX/F0j;->A03:Ljava/lang/String;

    .line 287
    iget-object v7, v8, LX/F0j;->A00:Ljava/lang/Object;

    .line 289
    iget-object v5, v8, LX/F0j;->A01:Ljava/lang/Object;

    .line 291
    iget-object v3, v8, LX/F0j;->A02:Ljava/lang/Object;

    .line 293
    check-cast v9, LX/FM1;

    .line 295
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 302
    move-result v0

    .line 303
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_167

    .line 309
    invoke-static {v9, v7, v5}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    if-nez v0, :cond_143

    .line 319
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 321
    if-ne v2, v0, :cond_149

    .line 323
    :cond_143
    const/16 v0, 0xb

    .line 325
    invoke-static {v9, v5, v7, v0}, LX/F0M;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F0M;

    .line 328
    move-result-object v2

    .line 329
    :cond_149
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 331
    invoke-interface {v9, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_159

    .line 341
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 343
    if-ne v1, v0, :cond_15f

    .line 345
    :cond_159
    const/16 v0, 0x1a

    .line 347
    invoke-static {v9, v3, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 350
    move-result-object v1

    .line 351
    :cond_15f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-static {v9, v4, v1, v2, v0}, LX/EJL;->A01(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 357
    goto/16 :goto_77

    .line 359
    :cond_167
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 362
    goto/16 :goto_77

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_9e  #00000001
        :pswitch_11d  #00000002
    .end packed-switch
.end method
