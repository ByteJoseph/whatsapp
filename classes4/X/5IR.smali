.class public LX/5IR;
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


# direct methods
.method public constructor <init>(LX/4nR;Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/5IR;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/RegisterName;LX/0ds;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x7

    .line 805306369
    iput v0, p0, LX/5IR;->$t:I

    .line 805306371
    iput-object p1, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 536870912
    iput p4, p0, LX/5IR;->$t:I

    .line 536870914
    iput-object p1, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 536870918
    iput-boolean p5, p0, LX/5IR;->A05:Z

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/5IR;->$t:I

    .line 2
    iput-object p4, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/5IR;->A03:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/5IR;->A02:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, LX/5IR;->A05:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5IR;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_74

    .line 6
    iget-object v6, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/5IR;->A03:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/5IR;->A02:Ljava/lang/Object;

    .line 14
    iget-boolean v9, p0, LX/5IR;->A05:Z

    .line 16
    const/16 v8, 0x8

    .line 18
    new-instance v2, LX/5IR;

    .line 20
    invoke-direct/range {v2 .. v9}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 23
    iput-object p1, v2, LX/5IR;->A04:Ljava/lang/Object;

    .line 25
    return-object v2

    .line 26
    :pswitch_1a  #0x0
    iget-object v5, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 28
    iget-object v6, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 30
    iget-boolean v9, p0, LX/5IR;->A05:Z

    .line 32
    const/4 v8, 0x0

    .line 33
    goto :goto_41

    .line 34
    :pswitch_22  #0x1
    iget-object v5, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 38
    iget-boolean v9, p0, LX/5IR;->A05:Z

    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_41

    .line 42
    :pswitch_2a  #0x2
    iget-object v5, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 46
    iget-boolean v9, p0, LX/5IR;->A05:Z

    .line 48
    const/4 v8, 0x2

    .line 49
    goto :goto_41

    .line 50
    :pswitch_32  #0x3
    iget-object v5, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 52
    iget-object v6, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 54
    iget-boolean v9, p0, LX/5IR;->A05:Z

    .line 56
    const/4 v8, 0x3

    .line 57
    goto :goto_41

    .line 58
    :pswitch_3a  #0x4
    iget-object v5, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 60
    iget-object v6, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 62
    iget-boolean v9, p0, LX/5IR;->A05:Z

    .line 64
    const/4 v8, 0x4

    .line 65
    :goto_41
    new-instance v2, LX/5IR;

    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v9}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 71
    iput-object p1, v2, LX/5IR;->A02:Ljava/lang/Object;

    .line 73
    return-object v2

    .line 74
    :pswitch_4a  #0x5
    iget-object v6, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 76
    iget-object v4, p0, LX/5IR;->A02:Ljava/lang/Object;

    .line 78
    iget-boolean v9, p0, LX/5IR;->A05:Z

    .line 80
    iget-object v5, p0, LX/5IR;->A03:Ljava/lang/Object;

    .line 82
    iget-object v3, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 84
    const/4 v8, 0x5

    .line 85
    new-instance v2, LX/5IR;

    .line 87
    invoke-direct/range {v2 .. v9}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x6
    iget-object v1, p0, LX/5IR;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/4nR;

    .line 95
    iget-object v0, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 99
    new-instance v2, LX/5IR;

    .line 101
    invoke-direct {v2, v1, v0, p2}, LX/5IR;-><init>(LX/4nR;Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;LX/0ds;)V

    .line 104
    return-object v2

    .line 105
    :pswitch_69  #0x7
    iget-object v0, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 109
    new-instance v2, LX/5IR;

    .line 111
    invoke-direct {v2, v0, p2}, LX/5IR;-><init>(Lcom/whatsapp/registration/app/RegisterName;LX/0ds;)V

    .line 114
    return-object v2

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_22  #00000001
        :pswitch_2a  #00000002
        :pswitch_32  #00000003
        :pswitch_3a  #00000004
        :pswitch_4a  #00000005
        :pswitch_5b  #00000006
        :pswitch_69  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5IR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5IR;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/5IR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/5IR;->A06:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 25
    new-instance v1, LX/5IR;

    .line 27
    invoke-direct {v1, v0, p2}, LX/5IR;-><init>(Lcom/whatsapp/registration/app/RegisterName;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IR;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_b42

    .line 9
    iget-object v10, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 11
    check-cast v10, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/5IR;->A00:I

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_204

    .line 20
    if-ne v2, v9, :cond_637

    .line 22
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v8, LX/4hk;

    .line 27
    invoke-static {v10}, LX/0W2;->A05(LX/0W3;)V

    .line 30
    iget-object v1, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1bc

    .line 40
    iget-object v10, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 42
    check-cast v10, LX/1WB;

    .line 44
    iget-object v1, v10, LX/1WB;->A03:LX/1L9;

    .line 46
    if-eqz v1, :cond_1bc

    .line 48
    iget-object v9, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 50
    check-cast v9, LX/1L9;

    .line 52
    iget-object v1, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/view/View;

    .line 56
    iget-object v7, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/0xl;

    .line 60
    iget-boolean v11, v0, LX/5IR;->A05:Z

    .line 62
    move-object v0, v9

    .line 63
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    move-result-object v12

    .line 69
    const/4 v6, 0x0

    .line 70
    const v23, 0x7f150633

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    new-instance v5, LX/MG0;

    .line 79
    move/from16 v21, v6

    .line 81
    move-object/from16 v18, v5

    .line 83
    move-object/from16 v19, v12

    .line 85
    move-object/from16 v20, v1

    .line 87
    move/from16 v22, v6

    .line 89
    invoke-direct/range {v18 .. v23}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 92
    const v0, 0x7f0608c2

    .line 95
    invoke-static {v12, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 98
    move-result v13

    .line 99
    invoke-static {v7}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0DP;

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v2, :cond_76

    .line 108
    iget-object v0, v10, LX/1WB;->A0G:LX/05b;

    .line 110
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_76

    .line 116
    const/16 v17, 0x1

    .line 118
    :cond_76
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 124
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8e

    .line 130
    invoke-static {v7}, LX/3dC;->A1Y(LX/0xl;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8e

    .line 136
    invoke-static {v7}, LX/3d9;->A1V(LX/0xl;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    :cond_8e
    const/16 v16, 0x1

    .line 144
    :cond_90
    const-class v4, LX/1aw;

    .line 146
    invoke-virtual {v7, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/1aw;

    .line 152
    iget-object v0, v10, LX/1WB;->A0I:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 157
    iget-object v0, v10, LX/1WB;->A06:LX/05b;

    .line 159
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 161
    move-object/from16 v18, v0

    .line 163
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x443b

    .line 169
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    invoke-static {v11, v0}, LX/H1V;->A00(ZZ)LX/08V;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 180
    move-result v15

    .line 181
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 184
    move-result v2

    .line 185
    iget-object v14, v5, LX/MG0;->A03:LX/1De;

    .line 187
    const/16 v1, 0x8

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-virtual {v14, v0, v1, v6, v15}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v12, v2, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 201
    const/4 v2, 0x2

    .line 202
    if-nez v16, :cond_201

    .line 204
    if-nez v17, :cond_201

    .line 206
    iget-boolean v0, v8, LX/4hk;->A03:Z

    .line 208
    if-eqz v0, :cond_1e3

    .line 210
    const/4 v15, 0x5

    .line 211
    const v0, 0x7f12546d

    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v14, v1, v15, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 218
    move-result-object v15

    .line 219
    const v0, 0x7f080ed0

    .line 222
    :goto_de
    invoke-static {v12, v0, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v15, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 233
    :goto_e9
    const v15, 0x7f125b77  # 1.945422E38f

    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-virtual {v14, v1, v0, v6, v15}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f080da1

    .line 244
    invoke-static {v12, v0, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 251
    iget-object v0, v10, LX/1WB;->A0C:LX/05b;

    .line 253
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 255
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    if-nez v17, :cond_19a

    .line 260
    if-nez v16, :cond_17d

    .line 262
    invoke-virtual {v7, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_17d

    .line 268
    invoke-static {v7}, LX/1CM;->A02(LX/0xl;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17d

    .line 274
    iget-boolean v0, v8, LX/4hk;->A00:Z

    .line 276
    if-eqz v0, :cond_135

    .line 278
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 281
    move-result-object v4

    .line 282
    const/16 v0, 0x5dd9

    .line 284
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_135

    .line 290
    const/4 v15, 0x4

    .line 291
    const v4, 0x7f121351

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v14, v0, v15, v6, v4}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 298
    move-result-object v4

    .line 299
    const v0, 0x7f080638

    .line 302
    invoke-static {v12, v0, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 309
    :cond_135
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/4ZS;

    .line 315
    iget-object v0, v1, LX/4ZS;->A04:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_151

    .line 323
    iget-object v0, v1, LX/4ZS;->A05:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0bh;

    .line 331
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_163

    .line 337
    :cond_151
    const/4 v1, 0x6

    .line 338
    const v0, 0x7f121353

    .line 341
    invoke-virtual {v14, v2, v1, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f080e46

    .line 348
    invoke-static {v12, v0, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 355
    :cond_163
    iget-object v0, v10, LX/1WB;->A0K:LX/0BT;

    .line 357
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17d

    .line 363
    const/4 v1, 0x7

    .line 364
    const v0, 0x7f121355

    .line 367
    invoke-virtual {v14, v2, v1, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f080e7d

    .line 374
    invoke-static {v12, v0, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 381
    :cond_17d
    iget-boolean v1, v8, LX/4hk;->A02:Z

    .line 383
    if-eqz v1, :cond_1bf

    .line 385
    if-nez v3, :cond_187

    .line 387
    iget-boolean v0, v8, LX/4hk;->A04:Z

    .line 389
    if-eqz v0, :cond_1bf

    .line 391
    :cond_187
    const/16 v1, 0x9

    .line 393
    const v0, 0x7f121c53

    .line 396
    invoke-virtual {v14, v2, v1, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f080ddb

    .line 403
    :goto_193
    invoke-static {v12, v0, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 410
    :cond_19a
    invoke-static {v14}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 413
    invoke-virtual {v5}, LX/MG0;->A02()V

    .line 416
    new-instance v6, LX/4uj;

    .line 418
    move-object v8, v3

    .line 419
    invoke-direct/range {v6 .. v11}, LX/4uj;-><init>(LX/0xl;LX/1aw;LX/1L9;LX/1WB;Z)V

    .line 422
    invoke-static {v6, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 425
    new-instance v0, LX/3Cm;

    .line 427
    invoke-direct {v0, v5, v10, v2}, LX/3Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    iput-object v0, v5, LX/MG0;->A00:LX/Mvp;

    .line 432
    iget-object v0, v10, LX/1WB;->A00:LX/MG0;

    .line 434
    if-eqz v0, :cond_1b7

    .line 436
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 439
    :cond_1b7
    iput-object v5, v10, LX/1WB;->A00:LX/MG0;

    .line 441
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 444
    :cond_1bc
    :goto_1bc
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 446
    :cond_1be
    return-object v1

    .line 447
    :cond_1bf
    iget-boolean v0, v8, LX/4hk;->A04:Z

    .line 449
    if-eqz v0, :cond_19a

    .line 451
    if-nez v1, :cond_19a

    .line 453
    iget-boolean v0, v8, LX/4hk;->A01:Z

    .line 455
    if-nez v0, :cond_19a

    .line 457
    invoke-static {v7}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_19a

    .line 463
    invoke-static {v0}, LX/20A;->A00(LX/0DP;)Z

    .line 466
    move-result v1

    .line 467
    const/4 v0, 0x1

    .line 468
    if-ne v1, v0, :cond_19a

    .line 470
    const/16 v1, 0xa

    .line 472
    const v0, 0x7f121c4d

    .line 475
    invoke-virtual {v14, v2, v1, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f080ddc

    .line 482
    goto :goto_193

    .line 483
    :cond_1e3
    const/4 v1, 0x1

    .line 484
    const v0, 0x7f125954

    .line 487
    invoke-virtual {v14, v1, v1, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 490
    move-result-object v15

    .line 491
    const v0, 0x7f08052e

    .line 494
    invoke-static {v12, v0, v13}, LX/1WB;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v15, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 501
    const v0, 0x7f125eaf

    .line 504
    invoke-virtual {v14, v1, v2, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 507
    move-result-object v15

    .line 508
    const v0, 0x7f08052f

    .line 511
    goto/16 :goto_de

    .line 513
    :cond_201
    const/4 v1, 0x1

    .line 514
    goto/16 :goto_e9

    .line 516
    :cond_204
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 519
    iget-object v7, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 521
    check-cast v7, LX/1WB;

    .line 523
    iget-object v6, v7, LX/1WB;->A0L:LX/024;

    .line 525
    iget-object v5, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v3, 0x5

    .line 529
    new-instance v2, LX/5IX;

    .line 531
    invoke-direct {v2, v5, v7, v4, v3}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 534
    iput-object v10, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 536
    iput v9, v0, LX/5IR;->A00:I

    .line 538
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    if-ne v8, v1, :cond_19

    .line 544
    return-object v1

    .line 545
    :pswitch_221  #0x0
    iget-object v7, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 547
    check-cast v7, LX/0W3;

    .line 549
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 551
    iget v2, v0, LX/5IR;->A00:I

    .line 553
    const/4 v6, 0x1

    .line 554
    if-eqz v2, :cond_255

    .line 556
    if-ne v2, v6, :cond_b0a

    .line 558
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 561
    :cond_231
    check-cast v8, Ljava/util/List;

    .line 563
    iget-object v4, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 565
    check-cast v4, LX/4cY;

    .line 567
    iget-object v1, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 569
    check-cast v1, Ljava/util/List;

    .line 571
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v3

    .line 579
    :cond_243
    :goto_243
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_2a4

    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    instance-of v1, v2, LX/1di;

    .line 591
    if-eqz v1, :cond_243

    .line 593
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_243

    .line 597
    :cond_255
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 600
    iget-object v10, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 602
    check-cast v10, LX/4cY;

    .line 604
    iget-object v2, v10, LX/4cY;->A04:LX/05b;

    .line 606
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 608
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    move-result-object v8

    .line 612
    check-cast v8, LX/022;

    .line 614
    iget-object v4, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 616
    const/4 v12, 0x0

    .line 617
    const/16 v3, 0x13

    .line 619
    new-instance v2, LX/AgI;

    .line 621
    invoke-direct {v2, v4, v10, v12, v3}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 624
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 626
    invoke-static {v5, v8, v2, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LX/022;

    .line 636
    iget-object v11, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 638
    iget-boolean v14, v0, LX/5IR;->A05:Z

    .line 640
    const/4 v13, 0x4

    .line 641
    new-instance v9, LX/5I4;

    .line 643
    invoke-direct/range {v9 .. v14}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 646
    const/4 v3, 0x2

    .line 647
    invoke-static {v5, v2, v9, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 650
    move-result-object v2

    .line 651
    new-array v3, v3, [LX/0qS;

    .line 653
    invoke-static {v4, v2, v3, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 656
    iput-object v12, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 658
    iput-object v12, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 660
    iput-object v12, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 662
    iput v6, v0, LX/5IR;->A00:I

    .line 664
    new-instance v2, LX/SGK;

    .line 666
    invoke-direct {v2, v3}, LX/SGK;-><init>([LX/0qS;)V

    .line 669
    invoke-virtual {v2, v0}, LX/SGK;->A00(LX/0ds;)Ljava/lang/Object;

    .line 672
    move-result-object v8

    .line 673
    if-ne v8, v1, :cond_231

    .line 675
    return-object v1

    .line 676
    :cond_2a4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v7

    .line 680
    :goto_2a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_2fa

    .line 686
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 689
    move-result-object v6

    .line 690
    iget-object v5, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 692
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 695
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v3

    .line 699
    :cond_2bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2f8

    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/util/Map;

    .line 711
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_2bb

    .line 717
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_2bb

    .line 728
    const/4 v1, 0x0

    .line 729
    :goto_2d9
    if-eqz v1, :cond_2e9

    .line 731
    iget-object v1, v4, LX/4cY;->A03:LX/05b;

    .line 733
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LX/10s;

    .line 739
    const/16 v1, 0x3d

    .line 741
    invoke-virtual {v2, v6, v1}, LX/10s;->A0X(LX/1AZ;I)V

    .line 744
    goto :goto_2a8

    .line 745
    :cond_2e9
    iget-object v1, v4, LX/4cY;->A06:LX/05b;

    .line 747
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LX/19o;

    .line 753
    const/16 v2, 0x15

    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-virtual {v3, v5, v1, v2}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 759
    goto :goto_2a8

    .line 760
    :cond_2f8
    const/4 v1, 0x1

    .line 761
    goto :goto_2d9

    .line 762
    :cond_2fa
    iget-object v0, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 764
    check-cast v0, Ljava/util/List;

    .line 766
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v2

    .line 774
    :cond_306
    :goto_306
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_318

    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    instance-of v0, v1, LX/932;

    .line 786
    if-eqz v0, :cond_306

    .line 788
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    goto :goto_306

    .line 792
    :cond_318
    iget-object v0, v4, LX/4cY;->A01:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LX/N2A;

    .line 800
    const/4 v0, 0x6

    .line 801
    new-instance v1, LX/AYj;

    .line 803
    invoke-direct {v1, v8, v4, v3, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    const/16 v0, 0x50

    .line 808
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 811
    goto/16 :goto_1bc

    .line 813
    :pswitch_32d  #0x1
    iget-object v5, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 815
    check-cast v5, LX/4e8;

    .line 817
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 819
    iget v2, v0, LX/5IR;->A00:I

    .line 821
    const/4 v4, 0x3

    .line 822
    const/4 v9, 0x2

    .line 823
    const/4 v7, 0x1

    .line 824
    if-eqz v2, :cond_354

    .line 826
    if-eq v2, v7, :cond_377

    .line 828
    if-eq v2, v9, :cond_3cd

    .line 830
    iget-object v5, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 832
    check-cast v5, LX/4e8;

    .line 834
    iget-object v10, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 836
    check-cast v10, LX/4e4;

    .line 838
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    :cond_349
    check-cast v8, LX/5M9;

    .line 843
    invoke-static {v5, v8}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 846
    invoke-static {v5, v8}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 849
    :cond_351
    iget-object v1, v10, LX/4e4;->A01:Ljava/util/List;

    .line 851
    return-object v1

    .line 852
    :cond_354
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 855
    iget-object v2, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 857
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 859
    iget-object v6, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 861
    check-cast v6, LX/4fs;

    .line 863
    iget-boolean v3, v0, LX/5IR;->A05:Z

    .line 865
    iget-object v2, v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 867
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 873
    iput-object v5, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 875
    iput-object v5, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 877
    iput v7, v0, LX/5IR;->A00:I

    .line 879
    invoke-virtual {v2, v6, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0A(LX/4fs;LX/0ds;Z)Ljava/lang/Object;

    .line 882
    move-result-object v8

    .line 883
    if-eq v8, v1, :cond_1be

    .line 885
    move-object v7, v5

    .line 886
    goto :goto_37e

    .line 887
    :cond_377
    iget-object v7, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 889
    check-cast v7, LX/4e8;

    .line 891
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 894
    :goto_37e
    check-cast v8, LX/5M9;

    .line 896
    instance-of v6, v8, LX/4z3;

    .line 898
    if-eqz v6, :cond_38e

    .line 900
    move-object v2, v8

    .line 901
    check-cast v2, LX/4z3;

    .line 903
    iget-object v3, v2, LX/4z3;->A00:Ljava/util/Set;

    .line 905
    const-string v2, "DefaultEventsRepository/addInvitees Server rejected the invite add: "

    .line 907
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    :cond_38e
    instance-of v2, v8, LX/4z4;

    .line 912
    if-eqz v2, :cond_3bd

    .line 914
    check-cast v8, LX/4z4;

    .line 916
    iget-object v10, v8, LX/4z4;->A00:Ljava/lang/Object;

    .line 918
    :goto_396
    check-cast v10, LX/4e4;

    .line 920
    iget-object v2, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 922
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 924
    iget-boolean v7, v0, LX/5IR;->A05:Z

    .line 926
    iget-object v2, v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 928
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 934
    iget-object v2, v10, LX/4e4;->A00:LX/4hT;

    .line 936
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    move-result-object v3

    .line 940
    iput-object v5, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 942
    iput-object v10, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 944
    iput-object v5, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 946
    iput v9, v0, LX/5IR;->A00:I

    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-virtual {v6, v3, v0, v2, v7}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0B(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 952
    move-result-object v8

    .line 953
    if-eq v8, v1, :cond_1be

    .line 955
    move-object v7, v5

    .line 956
    goto :goto_3d8

    .line 957
    :cond_3bd
    instance-of v2, v8, LX/4z5;

    .line 959
    if-eqz v2, :cond_b0f

    .line 961
    check-cast v8, LX/4z5;

    .line 963
    iget-object v3, v8, LX/4z5;->A01:Ljava/util/Set;

    .line 965
    iget-object v2, v7, LX/4e8;->A01:Ljava/util/Set;

    .line 967
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 970
    iget-object v10, v8, LX/4z5;->A00:Ljava/lang/Object;

    .line 972
    goto :goto_396

    .line 973
    :cond_3cd
    iget-object v7, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 975
    check-cast v7, LX/4e8;

    .line 977
    iget-object v10, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 979
    check-cast v10, LX/4e4;

    .line 981
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 984
    :goto_3d8
    check-cast v8, LX/5M9;

    .line 986
    instance-of v9, v8, LX/4z5;

    .line 988
    const-string v3, "DefaultEventsRepository/addInvitees Local upsert errors after server success: "

    .line 990
    if-eqz v9, :cond_3e8

    .line 992
    move-object v2, v8

    .line 993
    check-cast v2, LX/4z5;

    .line 995
    iget-object v2, v2, LX/4z5;->A01:Ljava/util/Set;

    .line 997
    invoke-static {v3, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    :cond_3e8
    instance-of v6, v8, LX/4z3;

    .line 1002
    if-eqz v6, :cond_3f4

    .line 1004
    move-object v2, v8

    .line 1005
    check-cast v2, LX/4z3;

    .line 1007
    iget-object v2, v2, LX/4z3;->A00:Ljava/util/Set;

    .line 1009
    invoke-static {v3, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    :cond_3f4
    if-eqz v9, :cond_400

    .line 1014
    move-object v2, v8

    .line 1015
    check-cast v2, LX/4z5;

    .line 1017
    iget-object v3, v2, LX/4z5;->A01:Ljava/util/Set;

    .line 1019
    iget-object v2, v7, LX/4e8;->A01:Ljava/util/Set;

    .line 1021
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1024
    :cond_400
    if-eqz v6, :cond_40b

    .line 1026
    check-cast v8, LX/4z3;

    .line 1028
    iget-object v3, v8, LX/4z3;->A00:Ljava/util/Set;

    .line 1030
    iget-object v2, v7, LX/4e8;->A01:Ljava/util/Set;

    .line 1032
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1035
    :cond_40b
    iget-object v2, v10, LX/4e4;->A01:Ljava/util/List;

    .line 1037
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_351

    .line 1043
    iget-object v11, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1045
    check-cast v11, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 1047
    iget-object v12, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 1049
    iget-boolean v15, v0, LX/5IR;->A05:Z

    .line 1051
    const/4 v13, 0x0

    .line 1052
    const/4 v14, 0x1

    .line 1053
    new-instance v9, LX/5Gc;

    .line 1055
    invoke-direct/range {v9 .. v15}, LX/5Gc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1058
    iput-object v13, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1060
    iput-object v10, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1062
    iput-object v5, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 1064
    iput v4, v0, LX/5IR;->A00:I

    .line 1066
    const-string v6, "DefaultEventsRepository/addInvitees Broadcast-invite dispatch"

    .line 1068
    iget-object v2, v11, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05b;

    .line 1070
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1073
    move-result-object v3

    .line 1074
    const/16 v2, 0x9

    .line 1076
    invoke-static {v9, v6, v13, v2}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1083
    move-result-object v4

    .line 1084
    const/4 v3, 0x0

    .line 1085
    new-instance v2, LX/5Df;

    .line 1087
    invoke-direct {v2, v6, v3}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 1090
    invoke-interface {v4, v2}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1093
    invoke-virtual {v4, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1096
    move-result-object v8

    .line 1097
    if-ne v8, v1, :cond_349

    .line 1099
    return-object v1

    .line 1100
    :pswitch_44c  #0x2
    iget-object v6, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1102
    check-cast v6, LX/4e8;

    .line 1104
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1106
    iget v2, v0, LX/5IR;->A00:I

    .line 1108
    const/4 v12, 0x2

    .line 1109
    const/4 v4, 0x1

    .line 1110
    if-eqz v2, :cond_472

    .line 1112
    if-eq v2, v4, :cond_49d

    .line 1114
    if-ne v2, v12, :cond_b1f

    .line 1116
    iget-object v6, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 1118
    check-cast v6, LX/4e8;

    .line 1120
    iget-object v7, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1122
    check-cast v7, LX/4hT;

    .line 1124
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1127
    :cond_467
    check-cast v8, LX/5M9;

    .line 1129
    invoke-static {v6, v8}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 1132
    invoke-static {v6, v8}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 1135
    iget-object v1, v7, LX/4hT;->A04:Ljava/lang/String;

    .line 1137
    return-object v1

    .line 1138
    :cond_472
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1141
    iget-object v2, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1143
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 1145
    iget-object v9, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 1147
    iget-boolean v3, v0, LX/5IR;->A05:Z

    .line 1149
    iget-object v2, v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 1151
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1154
    move-result-object v10

    .line 1155
    check-cast v10, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1157
    iput-object v6, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1159
    iput-object v6, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1161
    iput v4, v0, LX/5IR;->A00:I

    .line 1163
    invoke-static {v10, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 1166
    move-result-object v8

    .line 1167
    const/4 v11, 0x0

    .line 1168
    new-instance v7, LX/5IC;

    .line 1170
    invoke-direct/range {v7 .. v12}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1173
    invoke-static {v0, v8, v7}, LX/5Io;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1176
    move-result-object v8

    .line 1177
    if-eq v8, v1, :cond_1be

    .line 1179
    move-object v5, v6

    .line 1180
    goto :goto_4a4

    .line 1181
    :cond_49d
    iget-object v5, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1183
    check-cast v5, LX/4e8;

    .line 1185
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1188
    :goto_4a4
    check-cast v8, LX/5M8;

    .line 1190
    instance-of v2, v8, LX/4z1;

    .line 1192
    if-eqz v2, :cond_b24

    .line 1194
    check-cast v8, LX/4z1;

    .line 1196
    iget-object v7, v8, LX/4z1;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v7, LX/4hT;

    .line 1200
    iget-object v2, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1202
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 1204
    iget-boolean v5, v0, LX/5IR;->A05:Z

    .line 1206
    iget-object v2, v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 1208
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1214
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    move-result-object v3

    .line 1218
    const/4 v2, 0x0

    .line 1219
    iput-object v2, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1221
    iput-object v7, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1223
    iput-object v6, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 1225
    iput v12, v0, LX/5IR;->A00:I

    .line 1227
    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v4, v3, v0, v2, v5}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0B(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 1231
    move-result-object v8

    .line 1232
    if-ne v8, v1, :cond_467

    .line 1234
    return-object v1

    .line 1235
    :pswitch_4d3  #0x3
    iget-object v3, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1237
    check-cast v3, LX/4e8;

    .line 1239
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1241
    iget v4, v0, LX/5IR;->A00:I

    .line 1243
    const/4 v2, 0x2

    .line 1244
    const/4 v6, 0x1

    .line 1245
    if-eqz v4, :cond_4e8

    .line 1247
    if-eq v4, v6, :cond_514

    .line 1249
    if-eq v4, v2, :cond_5a8

    .line 1251
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1254
    move-result-object v1

    .line 1255
    throw v1

    .line 1256
    :cond_4e8
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1259
    iget-object v4, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1261
    check-cast v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 1263
    iget-object v7, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 1265
    iget-boolean v5, v0, LX/5IR;->A05:Z

    .line 1267
    iget-object v4, v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 1269
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v8

    .line 1273
    check-cast v8, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1275
    iput-object v3, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1277
    iput-object v3, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1279
    iput v6, v0, LX/5IR;->A00:I

    .line 1281
    invoke-static {v8, v5}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 1284
    move-result-object v6

    .line 1285
    const/4 v9, 0x0

    .line 1286
    const/4 v10, 0x4

    .line 1287
    new-instance v5, LX/5IC;

    .line 1289
    invoke-direct/range {v5 .. v10}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1292
    invoke-static {v0, v6, v5}, LX/5Io;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1295
    move-result-object v8

    .line 1296
    if-eq v8, v1, :cond_1be

    .line 1298
    move-object v5, v3

    .line 1299
    goto :goto_51b

    .line 1300
    :cond_514
    iget-object v5, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1302
    check-cast v5, LX/4e8;

    .line 1304
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1307
    :goto_51b
    check-cast v8, LX/5M8;

    .line 1309
    instance-of v4, v8, LX/4z1;

    .line 1311
    if-nez v4, :cond_581

    .line 1313
    instance-of v0, v8, LX/4z2;

    .line 1315
    if-nez v0, :cond_b2d

    .line 1317
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1320
    move-result-object v1

    .line 1321
    throw v1

    .line 1322
    :pswitch_52a  #0x4
    iget-object v3, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1324
    check-cast v3, LX/4e8;

    .line 1326
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1328
    iget v4, v0, LX/5IR;->A00:I

    .line 1330
    const/4 v2, 0x2

    .line 1331
    const/4 v6, 0x1

    .line 1332
    if-eqz v4, :cond_53f

    .line 1334
    if-eq v4, v6, :cond_56b

    .line 1336
    if-eq v4, v2, :cond_5a8

    .line 1338
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1341
    move-result-object v1

    .line 1342
    throw v1

    .line 1343
    :cond_53f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1346
    iget-object v4, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1348
    check-cast v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 1350
    iget-object v7, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 1352
    iget-boolean v5, v0, LX/5IR;->A05:Z

    .line 1354
    iget-object v4, v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 1356
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1359
    move-result-object v8

    .line 1360
    check-cast v8, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1362
    iput-object v3, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1364
    iput-object v3, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1366
    iput v6, v0, LX/5IR;->A00:I

    .line 1368
    invoke-static {v8, v5}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 1371
    move-result-object v6

    .line 1372
    const/4 v9, 0x0

    .line 1373
    const/4 v10, 0x5

    .line 1374
    new-instance v5, LX/5IC;

    .line 1376
    invoke-direct/range {v5 .. v10}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1379
    invoke-static {v0, v6, v5}, LX/5Io;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1382
    move-result-object v8

    .line 1383
    if-eq v8, v1, :cond_1be

    .line 1385
    move-object v5, v3

    .line 1386
    goto :goto_572

    .line 1387
    :cond_56b
    iget-object v5, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1389
    check-cast v5, LX/4e8;

    .line 1391
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1394
    :goto_572
    check-cast v8, LX/5M8;

    .line 1396
    instance-of v4, v8, LX/4z1;

    .line 1398
    if-nez v4, :cond_581

    .line 1400
    instance-of v0, v8, LX/4z2;

    .line 1402
    if-nez v0, :cond_b2d

    .line 1404
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1407
    move-result-object v1

    .line 1408
    throw v1

    .line 1409
    :cond_581
    check-cast v8, LX/4z1;

    .line 1411
    iget-object v5, v8, LX/4z1;->A00:Ljava/lang/Object;

    .line 1413
    iget-object v4, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1415
    check-cast v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 1417
    iget-boolean v7, v0, LX/5IR;->A05:Z

    .line 1419
    iget-object v4, v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 1421
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1427
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1430
    move-result-object v5

    .line 1431
    const/4 v4, 0x0

    .line 1432
    iput-object v4, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1434
    iput-object v4, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1436
    iput-object v3, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 1438
    iput v2, v0, LX/5IR;->A00:I

    .line 1440
    const/4 v2, 0x0

    .line 1441
    invoke-virtual {v6, v5, v0, v2, v7}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0B(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 1444
    move-result-object v8

    .line 1445
    if-ne v8, v1, :cond_5af

    .line 1447
    return-object v1

    .line 1448
    :cond_5a8
    iget-object v3, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 1450
    check-cast v3, LX/4e8;

    .line 1452
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1455
    :cond_5af
    check-cast v8, LX/5M9;

    .line 1457
    invoke-static {v3, v8}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 1460
    invoke-static {v3, v8}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 1463
    goto/16 :goto_1bc

    .line 1465
    :pswitch_5b9  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1467
    iget v2, v0, LX/5IR;->A00:I

    .line 1469
    const/4 v7, 0x1

    .line 1470
    if-eqz v2, :cond_5c7

    .line 1472
    if-ne v2, v7, :cond_b36

    .line 1474
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1477
    goto/16 :goto_1bc

    .line 1479
    :cond_5c7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1482
    iget-object v5, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1484
    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    .line 1486
    invoke-interface {v5}, LX/0tD;->getLifecycle()LX/0JH;

    .line 1489
    move-result-object v9

    .line 1490
    sget-object v8, LX/0JL;->A05:LX/0JL;

    .line 1492
    sget-object v2, LX/0e3;->A00:LX/024;

    .line 1494
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 1496
    check-cast v2, LX/1DG;

    .line 1498
    iget-object v6, v2, LX/1DG;->A01:LX/1DG;

    .line 1500
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v6, v2}, LX/024;->A02(LX/020;)Z

    .line 1507
    move-result v4

    .line 1508
    if-nez v4, :cond_618

    .line 1510
    invoke-virtual {v9}, LX/0JH;->A04()LX/0JL;

    .line 1513
    move-result-object v3

    .line 1514
    sget-object v2, LX/0JL;->A03:LX/0JL;

    .line 1516
    if-eq v3, v2, :cond_b3b

    .line 1518
    invoke-virtual {v9}, LX/0JH;->A04()LX/0JL;

    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1525
    move-result v2

    .line 1526
    if-ltz v2, :cond_618

    .line 1528
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_613

    .line 1538
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_613

    .line 1544
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_613

    .line 1550
    invoke-static {v5}, Lcom/whatsapp/registration/app/RegisterName;->A1G(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 1553
    const/4 v1, 0x0

    .line 1554
    throw v1

    .line 1555
    :cond_613
    const/4 v0, 0x0

    .line 1556
    iput-boolean v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0X:Z

    .line 1558
    goto/16 :goto_1bc

    .line 1560
    :cond_618
    const/16 v2, 0x1b

    .line 1562
    new-instance v3, LX/5DM;

    .line 1564
    invoke-direct {v3, v5, v2}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 1567
    const/4 v2, 0x0

    .line 1568
    iput-object v2, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 1570
    iput-object v2, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1572
    iput-object v2, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1574
    iput-object v2, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 1576
    iput-boolean v4, v0, LX/5IR;->A05:Z

    .line 1578
    iput v7, v0, LX/5IR;->A00:I

    .line 1580
    move-object v10, v0

    .line 1581
    move-object v11, v3

    .line 1582
    move-object v12, v6

    .line 1583
    move v13, v4

    .line 1584
    invoke-static/range {v8 .. v13}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 1587
    move-result-object v0

    .line 1588
    if-ne v0, v1, :cond_1bc

    .line 1590
    return-object v1

    .line 1591
    :cond_637
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :pswitch_63c  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1598
    iget v2, v0, LX/5IR;->A00:I

    .line 1600
    const/4 v4, 0x2

    .line 1601
    const/4 v5, 0x1

    .line 1602
    if-eqz v2, :cond_652

    .line 1604
    if-eq v2, v5, :cond_66a

    .line 1606
    if-ne v2, v4, :cond_6cd

    .line 1608
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1611
    :cond_64b
    iget-object v7, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1613
    check-cast v7, Lcom/whatsapp/logout/core/LogoutManager;

    .line 1615
    const-string v8, "LogoutManager/markCurrentAccountLoggedOut/dirId="

    .line 1617
    goto :goto_696

    .line 1618
    :cond_652
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1621
    iget-object v2, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1623
    check-cast v2, Lcom/whatsapp/logout/core/LogoutManager;

    .line 1625
    iget-object v2, v2, Lcom/whatsapp/logout/core/LogoutManager;->A05:LX/05b;

    .line 1627
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 1633
    iput v5, v0, LX/5IR;->A00:I

    .line 1635
    invoke-virtual {v2, v0}, Lcom/whatsapp/logout/core/LogoutPushManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1638
    move-result-object v8

    .line 1639
    if-ne v8, v1, :cond_66d

    .line 1641
    return-object v1

    .line 1642
    :cond_66a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1645
    :cond_66d
    check-cast v8, LX/4Va;

    .line 1647
    iget-object v3, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 1649
    check-cast v3, LX/1iO;

    .line 1651
    instance-of v2, v8, LX/48M;

    .line 1653
    iput-boolean v2, v3, LX/1iO;->element:Z

    .line 1655
    if-nez v2, :cond_686

    .line 1657
    iget-boolean v2, v0, LX/5IR;->A05:Z

    .line 1659
    if-eqz v2, :cond_6d2

    .line 1661
    instance-of v2, v8, LX/48L;

    .line 1663
    if-eqz v2, :cond_6d2

    .line 1665
    const-string v2, "LogoutManager/logout/no gcm token to disable, continuing logout"

    .line 1667
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1670
    :cond_686
    iget-object v3, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 1672
    check-cast v3, Lcom/whatsapp/logout/core/LogoutManager;

    .line 1674
    const/4 v2, 0x0

    .line 1675
    iput-object v2, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 1677
    iput v4, v0, LX/5IR;->A00:I

    .line 1679
    invoke-static {v3, v0}, Lcom/whatsapp/logout/core/LogoutManager;->A02(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;)Ljava/lang/Object;

    .line 1682
    move-result-object v2

    .line 1683
    if-ne v2, v1, :cond_64b

    .line 1685
    return-object v1

    .line 1686
    :goto_696
    :try_start_696
    invoke-virtual {v7}, Lcom/whatsapp/logout/core/LogoutManager;->A06()Z

    .line 1689
    move-result v1

    .line 1690
    if-nez v1, :cond_6a3

    .line 1692
    const-string v1, "LogoutManager/markCurrentAccountLoggedOut/ensureMultiAccountSetup failed, skipping"

    .line 1694
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1697
    const/4 v3, 0x0

    .line 1698
    goto :goto_6f0

    .line 1699
    :cond_6a3
    iget-object v1, v7, Lcom/whatsapp/logout/core/LogoutManager;->A04:LX/05b;

    .line 1701
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, LX/00X;

    .line 1707
    invoke-virtual {v1}, LX/00X;->A02()Ljava/lang/String;

    .line 1710
    move-result-object v6

    .line 1711
    iget-object v1, v7, Lcom/whatsapp/logout/core/LogoutManager;->A02:LX/05b;

    .line 1713
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1716
    move-result-object v4

    .line 1717
    check-cast v4, LX/16h;

    .line 1719
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1721
    iget-object v1, v7, Lcom/whatsapp/logout/core/LogoutManager;->A07:LX/05b;

    .line 1723
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 1726
    move-result-wide v1

    .line 1727
    invoke-virtual {v4, v3, v6, v1, v2}, LX/16h;->A0F(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 1730
    move-result v3

    .line 1731
    invoke-static {v8, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    move-result-object v2

    .line 1735
    const-string v1, ", result="

    .line 1737
    invoke-static {v1, v2, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1740
    goto :goto_6f0
    :try_end_6cd
    .catchall {:try_start_696 .. :try_end_6cd} :catchall_6e9

    .line 1741
    :cond_6cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_6d2
    iget-object v3, v8, LX/4Va;->A00:Ljava/lang/String;

    .line 1748
    const-string v1, "LogoutManager/logout/disablePushForAccount failed reason="

    .line 1750
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    move-result-object v2

    .line 1754
    const-string v1, ", aborting"

    .line 1756
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1759
    iget-object v1, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1761
    check-cast v1, LX/0Os;

    .line 1763
    new-instance v0, LX/48F;

    .line 1765
    invoke-direct {v0, v3}, LX/48F;-><init>(Ljava/lang/String;)V

    .line 1768
    goto :goto_6fd

    .line 1769
    :catchall_6e9
    move-exception v2

    .line 1770
    const-string v1, "LogoutManager/markCurrentAccountLoggedOut/exception"

    .line 1772
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1775
    const/4 v3, 0x0

    .line 1776
    :goto_6f0
    if-nez v3, :cond_704

    .line 1778
    const-string v1, "LogoutManager/logout/markCurrentAccountLoggedOut failed, aborting"

    .line 1780
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1783
    iget-object v1, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 1785
    check-cast v1, LX/0Os;

    .line 1787
    sget-object v0, LX/48G;->A00:LX/48G;

    .line 1789
    :goto_6fd
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1791
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1794
    move-result-object v1

    .line 1795
    return-object v1

    .line 1796
    :cond_704
    iget-object v0, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 1798
    check-cast v0, LX/1iO;

    .line 1800
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 1802
    iget-object v0, v7, Lcom/whatsapp/logout/core/LogoutManager;->A08:LX/05b;

    .line 1804
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1806
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, LX/0AL;

    .line 1812
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 1815
    move-result v2

    .line 1816
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/0AL;

    .line 1822
    iget v0, v0, LX/0AL;->A04:I

    .line 1824
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 1827
    move-result v1

    .line 1828
    const-string v0, "LogoutManager/logout/before disconnect isConnected="

    .line 1830
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1833
    move-result-object v0

    .line 1834
    const-string v6, " isConnecting="

    .line 1836
    invoke-static {v6, v0, v1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1839
    sget-object v4, LX/PAG;->A06:LX/PAG;

    .line 1841
    const-string v3, "LogoutManager"

    .line 1843
    const/16 v2, 0x10

    .line 1845
    const-wide/16 v0, 0x2

    .line 1847
    invoke-virtual {v4, v2, v3, v0, v1}, LX/PAG;->A02(ILjava/lang/String;J)V

    .line 1850
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/0AL;

    .line 1856
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 1859
    move-result v2

    .line 1860
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/0AL;

    .line 1866
    iget v0, v0, LX/0AL;->A04:I

    .line 1868
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 1871
    move-result v1

    .line 1872
    const-string v0, "LogoutManager/logout/after disconnect isConnected="

    .line 1874
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v6, v0, v1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1881
    invoke-virtual {v4, v3}, LX/PAG;->A05(Ljava/lang/String;)V

    .line 1884
    invoke-virtual {v4, v3}, LX/PAG;->A04(Ljava/lang/String;)V

    .line 1887
    iget-object v0, v7, Lcom/whatsapp/logout/core/LogoutManager;->A06:LX/05b;

    .line 1889
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1891
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, LX/3de;

    .line 1897
    iget-object v0, v0, LX/3de;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1899
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1902
    move-result v1

    .line 1903
    const-string v0, "LogoutManager/notifyObserversOnWorkerThread/observers: "

    .line 1905
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1908
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1911
    move-result-object v4

    .line 1912
    check-cast v4, LX/3de;

    .line 1914
    sget-object v6, LX/4jf;->A00:LX/4jf;

    .line 1916
    const/4 v0, 0x0

    .line 1917
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1920
    iget-object v3, v4, LX/3de;->A01:Ljava/lang/Object;

    .line 1922
    monitor-enter v3

    .line 1923
    :try_start_783
    iget v0, v4, LX/3de;->A00:I

    .line 1925
    add-int/lit8 v0, v0, 0x1

    .line 1927
    iput v0, v4, LX/3de;->A00:I

    .line 1929
    iget-object v0, v4, LX/3de;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1931
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1934
    move-result-object v0
    :try_end_78f
    .catchall {:try_start_783 .. :try_end_78f} :catchall_7c2

    .line 1935
    monitor-exit v3

    .line 1936
    :try_start_790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1939
    move-result-object v2

    .line 1940
    :goto_794
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_7ab

    .line 1946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, LX/0oS;
    :try_end_7a0
    .catchall {:try_start_790 .. :try_end_7a0} :catchall_7b8

    .line 1952
    :try_start_7a0
    invoke-interface {v0, v6}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 1955
    goto :goto_794
    :try_end_7a4
    .catchall {:try_start_7a0 .. :try_end_7a4} :catchall_7a4

    .line 1956
    :catchall_7a4
    move-exception v1

    .line 1957
    :try_start_7a5
    const-string v0, "LogoutObserverRegistry/notifyLogout/exception in observer"

    .line 1959
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1962
    goto :goto_794
    :try_end_7ab
    .catchall {:try_start_7a5 .. :try_end_7ab} :catchall_7b8

    .line 1963
    :cond_7ab
    monitor-enter v3

    .line 1964
    :try_start_7ac
    iget v0, v4, LX/3de;->A00:I

    .line 1966
    add-int/lit8 v0, v0, -0x1

    .line 1968
    iput v0, v4, LX/3de;->A00:I
    :try_end_7b2
    .catchall {:try_start_7ac .. :try_end_7b2} :catchall_7c2

    .line 1970
    monitor-exit v3

    .line 1971
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1974
    move-result-object v1

    .line 1975
    return-object v1

    .line 1976
    :catchall_7b8
    move-exception v1

    .line 1977
    monitor-enter v3

    .line 1978
    :try_start_7ba
    iget v0, v4, LX/3de;->A00:I

    .line 1980
    add-int/lit8 v0, v0, -0x1

    .line 1982
    iput v0, v4, LX/3de;->A00:I
    :try_end_7c0
    .catchall {:try_start_7ba .. :try_end_7c0} :catchall_7c2

    .line 1984
    monitor-exit v3

    .line 1985
    throw v1

    .line 1986
    :catchall_7c2
    move-exception v1

    .line 1987
    monitor-exit v3

    .line 1988
    throw v1

    .line 1989
    :pswitch_7c5  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1991
    iget v2, v0, LX/5IR;->A00:I

    .line 1993
    const/16 v16, 0x0

    .line 1995
    const/4 v7, 0x1

    .line 1996
    const/4 v6, 0x0

    .line 1997
    if-eqz v2, :cond_a7e

    .line 1999
    if-ne v2, v7, :cond_b05

    .line 2001
    iget-boolean v5, v0, LX/5IR;->A05:Z

    .line 2003
    iget-object v4, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 2005
    check-cast v4, Ljava/lang/Number;

    .line 2007
    iget-object v11, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 2009
    check-cast v11, Ljava/lang/Number;

    .line 2011
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2014
    :cond_7de
    check-cast v8, LX/4hC;

    .line 2016
    if-nez v8, :cond_7ec

    .line 2018
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg directory did not resolve, keeping the stored rows"

    .line 2020
    :goto_7e4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2023
    :goto_7e7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2026
    move-result-object v1

    .line 2027
    return-object v1

    .line 2028
    :cond_7ec
    if-eqz v5, :cond_814

    .line 2030
    iget-boolean v1, v8, LX/4hC;->A03:Z

    .line 2032
    if-nez v1, :cond_7fc

    .line 2034
    iget-object v1, v8, LX/4hC;->A02:Ljava/util/List;

    .line 2036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2039
    move-result v2

    .line 2040
    const/16 v1, 0x1388

    .line 2042
    if-lt v2, v1, :cond_814

    .line 2044
    :cond_7fc
    iget-object v1, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 2046
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 2048
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A04:LX/05b;

    .line 2050
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, LX/4nH;

    .line 2056
    iget-object v0, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2058
    check-cast v0, LX/4nR;

    .line 2060
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 2062
    invoke-virtual {v1, v0, v6}, LX/4nH;->A03(Ljava/lang/String;Z)V

    .line 2065
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg roster outgrew the stored count, keeping the stored rows"

    .line 2067
    goto :goto_7e4

    .line 2068
    :cond_814
    iget-object v1, v8, LX/4hC;->A02:Ljava/util/List;

    .line 2070
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2073
    move-result-object v23

    .line 2074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2077
    move-result-object v15

    .line 2078
    :goto_81e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    move-result v1

    .line 2082
    if-eqz v1, :cond_87f

    .line 2084
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    move-result-object v2

    .line 2088
    check-cast v2, LX/4iM;

    .line 2090
    iget-object v13, v2, LX/4iM;->A00:LX/0Dh;

    .line 2092
    iget-object v12, v2, LX/4iM;->A03:Ljava/lang/String;

    .line 2094
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2097
    move-result v1

    .line 2098
    const/16 v30, 0x0

    .line 2100
    if-nez v1, :cond_838

    .line 2102
    move-object/from16 v12, v16

    .line 2104
    :cond_838
    iget-object v10, v2, LX/4iM;->A02:Ljava/lang/String;

    .line 2106
    if-eqz v10, :cond_87c

    .line 2108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2111
    move-result v1

    .line 2112
    if-nez v1, :cond_844

    .line 2114
    move-object/from16 v10, v16

    .line 2116
    :cond_844
    :goto_844
    iget-object v9, v2, LX/4iM;->A05:Ljava/lang/String;

    .line 2118
    iget-object v3, v2, LX/4iM;->A08:Ljava/lang/String;

    .line 2120
    if-eqz v3, :cond_879

    .line 2122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2125
    move-result v1

    .line 2126
    if-nez v1, :cond_852

    .line 2128
    move-object/from16 v3, v16

    .line 2130
    :cond_852
    :goto_852
    iget-object v1, v2, LX/4iM;->A07:Ljava/lang/String;

    .line 2132
    if-eqz v1, :cond_85e

    .line 2134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2137
    move-result v14

    .line 2138
    if-eqz v14, :cond_85e

    .line 2140
    move-object/from16 v30, v1

    .line 2142
    :cond_85e
    iget-object v1, v2, LX/4iM;->A01:LX/4NF;

    .line 2144
    new-instance v2, LX/4i5;

    .line 2146
    move-object/from16 v31, v10

    .line 2148
    move-object/from16 v28, v9

    .line 2150
    move-object/from16 v29, v3

    .line 2152
    move-object/from16 v24, v2

    .line 2154
    move-object/from16 v25, v13

    .line 2156
    move-object/from16 v26, v1

    .line 2158
    move-object/from16 v27, v12

    .line 2160
    invoke-direct/range {v24 .. v31}, LX/4i5;-><init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    move-object/from16 v1, v23

    .line 2165
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2168
    goto :goto_81e

    .line 2169
    :cond_879
    move-object/from16 v3, v16

    .line 2171
    goto :goto_852

    .line 2172
    :cond_87c
    move-object/from16 v10, v16

    .line 2174
    goto :goto_844

    .line 2175
    :cond_87f
    if-nez v5, :cond_896

    .line 2177
    iget-object v1, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 2179
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 2181
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A04:LX/05b;

    .line 2183
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, LX/4nH;

    .line 2189
    iget-object v1, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2191
    check-cast v1, LX/4nR;

    .line 2193
    iget-object v1, v1, LX/4nR;->A07:Ljava/lang/String;

    .line 2195
    invoke-virtual {v2, v1, v6}, LX/4nH;->A03(Ljava/lang/String;Z)V

    .line 2198
    :cond_896
    iget-object v10, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 2200
    check-cast v10, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 2202
    iget-object v1, v10, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A03:LX/05b;

    .line 2204
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2207
    move-result-object v9

    .line 2208
    check-cast v9, LX/4qD;

    .line 2210
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2213
    move-result-wide v2

    .line 2214
    iget-object v11, v8, LX/4hC;->A00:Ljava/lang/Long;

    .line 2216
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2219
    move-result-object v19

    .line 2220
    iget-object v1, v9, LX/4qD;->A00:LX/05b;

    .line 2222
    invoke-static {v1}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 2225
    move-result-object v8

    .line 2226
    :try_start_8b2
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 2229
    move-result-object v22
    :try_end_8b6
    .catchall {:try_start_8b2 .. :try_end_8b6} :catchall_afe

    .line 2230
    :try_start_8b6
    invoke-static {v8, v2, v3}, LX/4qD;->A03(LX/0V7;J)Z

    .line 2233
    move-result v1

    .line 2234
    const/4 v12, 0x0

    .line 2235
    if-nez v1, :cond_8c4

    .line 2237
    const-string v1, "OrgContactStore/replaceAllForOrg the org is no longer stored, writing nothing"

    .line 2239
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2242
    goto/16 :goto_9c4

    .line 2244
    :cond_8c4
    invoke-static {v8, v2, v3}, LX/4qD;->A01(LX/0V7;J)Ljava/lang/Long;

    .line 2247
    move-result-object v1

    .line 2248
    if-eqz v1, :cond_8e3

    .line 2250
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2253
    move-result-wide v17

    .line 2254
    if-eqz v4, :cond_8d8

    .line 2256
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2259
    move-result-wide v13

    .line 2260
    cmp-long v1, v17, v13

    .line 2262
    if-eqz v1, :cond_8e3

    .line 2264
    :cond_8d8
    if-eqz v11, :cond_8e5

    .line 2266
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2269
    move-result-wide v13

    .line 2270
    cmp-long v1, v13, v17

    .line 2272
    if-gez v1, :cond_8e3

    .line 2274
    goto :goto_8e5

    .line 2275
    :cond_8e3
    const/4 v1, 0x0

    .line 2276
    goto :goto_8e6

    .line 2277
    :cond_8e5
    :goto_8e5
    const/4 v1, 0x1

    .line 2278
    :goto_8e6
    if-eqz v1, :cond_8ef

    .line 2280
    const-string v1, "OrgContactStore/replaceAllForOrg a newer member update landed during the fetch, writing nothing"

    .line 2282
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2285
    goto/16 :goto_9c4

    .line 2287
    :cond_8ef
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2290
    move-result-object v14

    .line 2291
    :goto_8f3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2294
    move-result v1

    .line 2295
    if-eqz v1, :cond_918

    .line 2297
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2300
    move-result-object v13

    .line 2301
    check-cast v13, LX/4i5;

    .line 2303
    invoke-static {v8, v13, v2, v3, v7}, LX/4qD;->A04(LX/0V7;LX/4i5;JZ)Z

    .line 2306
    move-result v1

    .line 2307
    if-nez v1, :cond_90c

    .line 2309
    const-string v1, "OrgContactStore/replaceAllForOrg a row write failed, rolling back the whole refresh"

    .line 2311
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2314
    goto/16 :goto_9c4

    .line 2316
    :cond_90c
    iget-object v1, v13, LX/4i5;->A00:LX/0Dh;

    .line 2318
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2321
    move-result-object v13

    .line 2322
    move-object/from16 v1, v19

    .line 2324
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2327
    goto :goto_8f3

    .line 2328
    :cond_918
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2331
    move-result-object v13

    .line 2332
    iget-object v12, v8, LX/0V7;->A06:LX/0Jv;

    .line 2334
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2337
    move-result-object v21

    .line 2338
    new-array v15, v7, [Ljava/lang/String;

    .line 2340
    aput-object v21, v15, v6

    .line 2342
    const-string v14, "OrgContactStore/readStoredJids"

    .line 2344
    const-string v1, "SELECT jid FROM wa_org_contacts WHERE org_id = ?"

    .line 2346
    invoke-virtual {v12, v1, v14, v15}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2349
    move-result-object v14
    :try_end_92e
    .catchall {:try_start_8b6 .. :try_end_92e} :catchall_af5

    .line 2350
    :try_start_92e
    const-string v1, "jid"

    .line 2352
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2355
    move-result v15

    .line 2356
    :goto_934
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2359
    move-result v1

    .line 2360
    if-eqz v1, :cond_942

    .line 2362
    invoke-static {v14, v15}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2365
    move-result-object v1

    .line 2366
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2369
    goto :goto_934
    :try_end_942
    .catchall {:try_start_92e .. :try_end_942} :catchall_aee

    .line 2370
    :cond_942
    :try_start_942
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2373
    move-object/from16 v1, v19

    .line 2375
    invoke-static {v1, v13}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2378
    move-result-object v20

    .line 2379
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 2382
    move-result v1

    .line 2383
    const-string v19, "OrgContactStore/deleteStaleContacts"

    .line 2385
    const-string v13, "wa_org_contacts"

    .line 2387
    if-eqz v1, :cond_97c

    .line 2389
    new-array v15, v7, [Ljava/lang/String;

    .line 2391
    aput-object v21, v15, v6

    .line 2393
    const-string v14, "org_id = ?"

    .line 2395
    move-object/from16 v1, v19

    .line 2397
    invoke-virtual {v12, v13, v14, v1, v15}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2400
    :cond_960
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2403
    move-result-object v12

    .line 2404
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2407
    move-result-object v13

    .line 2408
    :cond_968
    :goto_968
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2411
    move-result v1

    .line 2412
    if-eqz v1, :cond_9b5

    .line 2414
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2417
    move-result-object v1

    .line 2418
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2421
    move-result-object v1

    .line 2422
    if-eqz v1, :cond_968

    .line 2424
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2427
    goto :goto_968

    .line 2428
    :cond_97c
    const/16 v14, 0x3ce

    .line 2430
    move-object/from16 v1, v20

    .line 2432
    invoke-static {v1, v14}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 2435
    move-result-object v18

    .line 2436
    :goto_984
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2439
    move-result v1

    .line 2440
    if-eqz v1, :cond_960

    .line 2442
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2445
    move-result-object v14

    .line 2446
    check-cast v14, Ljava/util/List;

    .line 2448
    const-string v15, ","

    .line 2450
    const/4 v1, 0x6

    .line 2451
    invoke-static {v1}, LX/5E1;->A00(I)LX/5E1;

    .line 2454
    move-result-object v1

    .line 2455
    invoke-static {v15, v14, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2458
    move-result-object v15

    .line 2459
    const-string v1, "org_id = ? AND jid IN ("

    .line 2461
    invoke-static {v1, v15}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2464
    move-result-object v17

    .line 2465
    invoke-static/range {v21 .. v21}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2468
    move-result-object v1

    .line 2469
    invoke-static {v14, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2472
    move-result-object v1

    .line 2473
    invoke-static {v1, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 2476
    move-result-object v15

    .line 2477
    move-object/from16 v14, v17

    .line 2479
    move-object/from16 v1, v19

    .line 2481
    invoke-virtual {v12, v13, v14, v1, v15}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2484
    goto :goto_984

    .line 2485
    :cond_9b5
    invoke-static {v8, v11, v2, v3}, LX/4qD;->A02(LX/0V7;Ljava/lang/Long;J)V

    .line 2488
    const/4 v13, 0x3

    .line 2489
    new-instance v1, LX/5B7;

    .line 2491
    invoke-direct {v1, v9, v2, v3, v13}, LX/5B7;-><init>(Ljava/lang/Object;JI)V

    .line 2494
    invoke-virtual {v8, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 2497
    invoke-virtual/range {v22 .. v22}, LX/N2t;->A00()V
    :try_end_9c4
    .catchall {:try_start_942 .. :try_end_9c4} :catchall_af5

    .line 2500
    :goto_9c4
    :try_start_9c4
    invoke-virtual/range {v22 .. v22}, LX/N2t;->close()V
    :try_end_9c7
    .catchall {:try_start_9c4 .. :try_end_9c7} :catchall_afe

    .line 2503
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 2506
    if-nez v12, :cond_a0d

    .line 2508
    iget-object v1, v10, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A04:LX/05b;

    .line 2510
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2513
    move-result-object v1

    .line 2514
    check-cast v1, LX/4nH;

    .line 2516
    iget-object v0, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2518
    check-cast v0, LX/4nR;

    .line 2520
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 2522
    invoke-virtual {v1, v0}, LX/4nH;->A02(Ljava/lang/String;)LX/4nR;

    .line 2525
    move-result-object v0

    .line 2526
    if-eqz v0, :cond_9e4

    .line 2528
    iget-object v0, v0, LX/4nR;->A01:Ljava/lang/Long;

    .line 2530
    move-object/from16 v16, v0

    .line 2532
    :cond_9e4
    if-eqz v16, :cond_a0b

    .line 2534
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 2537
    move-result-wide v8

    .line 2538
    if-eqz v4, :cond_9f4

    .line 2540
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2543
    move-result-wide v1

    .line 2544
    cmp-long v0, v8, v1

    .line 2546
    if-eqz v0, :cond_a0b

    .line 2548
    :cond_9f4
    if-eqz v11, :cond_9fe

    .line 2550
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2553
    move-result-wide v1

    .line 2554
    cmp-long v0, v1, v8

    .line 2556
    if-gez v0, :cond_a0b

    .line 2558
    :cond_9fe
    const/4 v0, 0x1

    .line 2559
    :goto_9ff
    if-eqz v0, :cond_a65

    .line 2561
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg an update newer than the pull landed during it, keeping it"

    .line 2563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2566
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2569
    move-result-object v1

    .line 2570
    return-object v1

    .line 2571
    :cond_a0b
    const/4 v0, 0x0

    .line 2572
    goto :goto_9ff

    .line 2573
    :cond_a0d
    const/4 v6, 0x1

    .line 2574
    invoke-static/range {v23 .. v23}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2577
    move-result-object v3

    .line 2578
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2581
    move-result-object v2

    .line 2582
    :goto_a16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2585
    move-result v1

    .line 2586
    if-eqz v1, :cond_a28

    .line 2588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, LX/4i5;

    .line 2594
    iget-object v1, v1, LX/4i5;->A00:LX/0Dh;

    .line 2596
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2599
    goto :goto_a16

    .line 2600
    :cond_a28
    invoke-static {v3, v12}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2603
    move-result-object v2

    .line 2604
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2607
    move-result v1

    .line 2608
    if-nez v1, :cond_a3d

    .line 2610
    iget-object v1, v10, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A00:LX/05b;

    .line 2612
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2615
    move-result-object v1

    .line 2616
    check-cast v1, LX/2w0;

    .line 2618
    invoke-virtual {v1, v2}, LX/2w0;->A00(Ljava/util/Collection;)V

    .line 2621
    :cond_a3d
    if-eqz v5, :cond_a65

    .line 2623
    iget-object v1, v10, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A04:LX/05b;

    .line 2625
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2628
    move-result-object v1

    .line 2629
    check-cast v1, LX/4nH;

    .line 2631
    iget-object v0, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2633
    check-cast v0, LX/4nR;

    .line 2635
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 2637
    invoke-virtual {v1, v0, v7}, LX/4nH;->A03(Ljava/lang/String;Z)V

    .line 2640
    iget-object v0, v10, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A05:LX/0BT;

    .line 2642
    invoke-static {v0}, LX/BjP;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 2645
    move-result-object v0

    .line 2646
    check-cast v0, LX/4Vt;

    .line 2648
    if-eqz v0, :cond_a65

    .line 2650
    iget-object v0, v0, LX/4Vt;->A00:LX/05b;

    .line 2652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2655
    move-result-object v0

    .line 2656
    check-cast v0, LX/H6K;

    .line 2658
    invoke-virtual {v0}, LX/H6K;->A04()V

    .line 2661
    :cond_a65
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 2664
    move-result v2

    .line 2665
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg wholeRoster="

    .line 2667
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2670
    move-result-object v1

    .line 2671
    const-string v0, " stored "

    .line 2673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2679
    const-string v0, ", committed="

    .line 2681
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2684
    goto/16 :goto_7e7

    .line 2686
    :cond_a7e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2689
    iget-object v2, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2691
    check-cast v2, LX/4nR;

    .line 2693
    iget-object v2, v2, LX/4nR;->A07:Ljava/lang/String;

    .line 2695
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 2698
    move-result-object v11

    .line 2699
    if-nez v11, :cond_a94

    .line 2701
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg a non-numeric org id"

    .line 2703
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2706
    goto/16 :goto_7e7

    .line 2708
    :cond_a94
    iget-object v2, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2710
    check-cast v2, LX/4nR;

    .line 2712
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2715
    iget v3, v2, LX/4nR;->A00:I

    .line 2717
    if-lez v3, :cond_aa4

    .line 2719
    const/16 v2, 0x1388

    .line 2721
    const/4 v5, 0x1

    .line 2722
    if-lt v3, v2, :cond_aa5

    .line 2724
    :cond_aa4
    const/4 v5, 0x0

    .line 2725
    :cond_aa5
    if-eqz v5, :cond_aeb

    .line 2727
    move-object/from16 v13, v16

    .line 2729
    :goto_aa9
    iget-object v8, v0, LX/5IR;->A06:Ljava/lang/Object;

    .line 2731
    check-cast v8, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 2733
    iget-object v2, v8, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A04:LX/05b;

    .line 2735
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2738
    move-result-object v3

    .line 2739
    check-cast v3, LX/4nH;

    .line 2741
    iget-object v2, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2743
    check-cast v2, LX/4nR;

    .line 2745
    iget-object v2, v2, LX/4nR;->A07:Ljava/lang/String;

    .line 2747
    invoke-virtual {v3, v2}, LX/4nH;->A02(Ljava/lang/String;)LX/4nR;

    .line 2750
    move-result-object v2

    .line 2751
    if-eqz v2, :cond_ae8

    .line 2753
    iget-object v4, v2, LX/4nR;->A01:Ljava/lang/Long;

    .line 2755
    :goto_ac3
    iget-object v2, v8, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A02:LX/05b;

    .line 2757
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2760
    move-result-object v12

    .line 2761
    check-cast v12, LX/5PT;

    .line 2763
    iget-object v2, v0, LX/5IR;->A01:Ljava/lang/Object;

    .line 2765
    check-cast v2, LX/4nR;

    .line 2767
    iget-object v3, v2, LX/4nR;->A07:Ljava/lang/String;

    .line 2769
    iput-object v11, v0, LX/5IR;->A02:Ljava/lang/Object;

    .line 2771
    move-object/from16 v2, v16

    .line 2773
    iput-object v2, v0, LX/5IR;->A03:Ljava/lang/Object;

    .line 2775
    iput-object v4, v0, LX/5IR;->A04:Ljava/lang/Object;

    .line 2777
    iput-boolean v5, v0, LX/5IR;->A05:Z

    .line 2779
    iput v7, v0, LX/5IR;->A00:I

    .line 2781
    move-object v14, v2

    .line 2782
    move-object v15, v3

    .line 2783
    move-object/from16 v17, v0

    .line 2785
    invoke-interface/range {v12 .. v17}, LX/5PT;->AVj(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2788
    move-result-object v8

    .line 2789
    if-ne v8, v1, :cond_7de

    .line 2791
    return-object v1

    .line 2792
    :cond_ae8
    move-object/from16 v4, v16

    .line 2794
    goto :goto_ac3

    .line 2795
    :cond_aeb
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2797
    goto :goto_aa9

    .line 2798
    :catchall_aee
    move-exception v1

    .line 2799
    :try_start_aef
    throw v1
    :try_end_af0
    .catchall {:try_start_aef .. :try_end_af0} :catchall_af0

    .line 2800
    :catchall_af0
    :try_start_af0
    move-exception v0

    .line 2801
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2804
    throw v0
    :try_end_af5
    .catchall {:try_start_af0 .. :try_end_af5} :catchall_af5

    .line 2805
    :catchall_af5
    move-exception v2

    .line 2806
    :try_start_af6
    throw v2
    :try_end_af7
    .catchall {:try_start_af6 .. :try_end_af7} :catchall_af7

    .line 2807
    :catchall_af7
    move-exception v1

    .line 2808
    :try_start_af8
    move-object/from16 v0, v22

    .line 2810
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2813
    throw v1
    :try_end_afe
    .catchall {:try_start_af8 .. :try_end_afe} :catchall_afe

    .line 2814
    :catchall_afe
    move-exception v0

    .line 2815
    :try_start_aff
    throw v0
    :try_end_b00
    .catchall {:try_start_aff .. :try_end_b00} :catchall_b00

    .line 2816
    :catchall_b00
    move-exception v1

    .line 2817
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2820
    throw v1

    .line 2821
    :cond_b05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2824
    move-result-object v0

    .line 2825
    throw v0

    .line 2826
    :cond_b0a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2829
    move-result-object v0

    .line 2830
    throw v0

    .line 2831
    :cond_b0f
    if-eqz v6, :cond_b1a

    .line 2833
    check-cast v8, LX/4z3;

    .line 2835
    iget-object v0, v8, LX/4z3;->A00:Ljava/util/Set;

    .line 2837
    invoke-virtual {v7, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 2840
    const/4 v1, 0x0

    .line 2841
    throw v1

    .line 2842
    :cond_b1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2845
    move-result-object v1

    .line 2846
    throw v1

    .line 2847
    :cond_b1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2850
    move-result-object v1

    .line 2851
    throw v1

    .line 2852
    :cond_b24
    instance-of v0, v8, LX/4z2;

    .line 2854
    if-nez v0, :cond_b2d

    .line 2856
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2859
    move-result-object v1

    .line 2860
    throw v1

    .line 2861
    :cond_b2d
    check-cast v8, LX/4z2;

    .line 2863
    iget-object v0, v8, LX/4z2;->A00:Ljava/util/Set;

    .line 2865
    invoke-virtual {v5, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 2868
    const/4 v1, 0x0

    .line 2869
    throw v1

    .line 2870
    :cond_b36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2873
    move-result-object v1

    .line 2874
    throw v1

    .line 2875
    :cond_b3b
    new-instance v1, LX/8Cu;

    .line 2877
    invoke-direct {v1}, LX/8Cu;-><init>()V

    .line 2880
    throw v1

    .line 2881
    nop

    .line 2882
    :pswitch_data_b42
    .packed-switch 0x0
        :pswitch_221  #00000000
        :pswitch_32d  #00000001
        :pswitch_44c  #00000002
        :pswitch_4d3  #00000003
        :pswitch_52a  #00000004
        :pswitch_63c  #00000005
        :pswitch_7c5  #00000006
        :pswitch_5b9  #00000007
    .end packed-switch
.end method
