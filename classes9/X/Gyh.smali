.class public final LX/Gyh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/Gyh;->A04:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20149

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gyh;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gyh;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gyh;->A01:LX/05b;

    .line 24
    const v0, 0x2014d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gyh;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;LX/Gvi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p1

    .line 6
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "status_creation_crosspost_to_fb_upsell_qp"

    .line 12
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    iget-object v2, p2, LX/Gvi;->A03:LX/1Lw;

    .line 20
    if-eqz v2, :cond_39

    .line 22
    const-string v1, "prepublish_crosspost_upsell_handled"

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :goto_1f
    move-object v7, p0

    .line 32
    iget-object v0, p0, LX/Gyh;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Ghf;

    .line 40
    const/4 v8, 0x5

    .line 41
    new-instance v2, LX/HoV;

    .line 43
    move-object v4, p3

    .line 44
    move-object v3, p4

    .line 45
    invoke-direct/range {v2 .. v8}, LX/HoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p3, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v2, v0}, LX/Ghf;->A00(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iput-boolean v3, p2, LX/Gvi;->A00:Z

    .line 59
    goto :goto_1f
.end method

.method public final A01(LX/0Ir;LX/Gvi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Z
    .registers 30

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x5

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget-object v1, v5, LX/Gyh;->A01:LX/05b;

    .line 12
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    iget-boolean v1, v6, LX/Gvi;->A02:Z

    .line 17
    if-nez v1, :cond_11b

    .line 19
    iget-object v8, v6, LX/Gvi;->A03:LX/1Lw;

    .line 21
    if-eqz v8, :cond_86

    .line 23
    const-string v1, "prepublish_crosspost_upsell_handled"

    .line 25
    invoke-virtual {v8, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    if-eqz v1, :cond_86

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    :goto_25
    if-nez v1, :cond_39

    .line 39
    if-eqz p6, :cond_39

    .line 41
    if-nez p7, :cond_39

    .line 43
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/4t5;

    .line 49
    if-eqz v3, :cond_3a

    .line 51
    invoke-static {v3}, LX/4nv;->A02(LX/4t5;)Z

    .line 54
    move-result v1

    .line 55
    if-ne v1, v0, :cond_3a

    .line 57
    :cond_39
    return v7

    .line 58
    :cond_3a
    const/4 v9, 0x0

    .line 59
    if-eqz v3, :cond_83

    .line 61
    iget-object v1, v3, LX/4t5;->A07:Ljava/util/Set;

    .line 63
    :goto_3f
    invoke-static {v1, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_39

    .line 69
    iget-object v1, v5, LX/Gyh;->A03:LX/05b;

    .line 71
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0bP;

    .line 79
    invoke-virtual {v1}, LX/0bP;->A0X()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_39

    .line 85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0bP;

    .line 91
    invoke-virtual {v1}, LX/0bP;->A0W()Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_39

    .line 97
    iget-object v1, v5, LX/Gyh;->A02:LX/05b;

    .line 99
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/Grr;

    .line 107
    sget-object v1, LX/Gyh;->A04:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2, v1, v9}, LX/Grr;->A00(Ljava/lang/Integer;Ljava/lang/String;)J

    .line 112
    move-result-wide v1

    .line 113
    if-eqz v3, :cond_89

    .line 115
    iget-boolean v3, v3, LX/4t5;->A0B:Z

    .line 117
    if-ne v3, v0, :cond_89

    .line 119
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Grr;

    .line 125
    const-string v0, "ALREADY_CROSSPOSTING"

    .line 127
    invoke-virtual {v3, v1, v2, v0}, LX/Grr;->A02(JLjava/lang/String;)V

    .line 130
    return v7

    .line 131
    :cond_83
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 133
    goto :goto_3f

    .line 134
    :cond_86
    iget-boolean v1, v6, LX/Gvi;->A00:Z

    .line 136
    goto :goto_25

    .line 137
    :cond_89
    iget-object v3, v5, LX/Gyh;->A00:LX/05b;

    .line 139
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/Ghf;

    .line 147
    iget-object v3, v3, LX/Ghf;->A05:LX/05b;

    .line 149
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/Grr;

    .line 158
    iget-object v3, v3, LX/Grr;->A00:LX/05b;

    .line 160
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/0nk;

    .line 166
    const-string v3, "is_enabled"

    .line 168
    invoke-interface {v4, v1, v2, v3, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 171
    if-eqz v8, :cond_118

    .line 173
    const-string v4, "prepublish_crosspost_upsell_handled"

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v8, v4, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :goto_b6
    iput-boolean v0, v6, LX/Gvi;->A02:Z

    .line 184
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LX/Ghf;

    .line 190
    const/16 v18, 0x5

    .line 192
    new-instance v12, LX/HoV;

    .line 194
    move-object/from16 v8, p1

    .line 196
    move-object/from16 v3, p4

    .line 198
    move-object/from16 v13, p5

    .line 200
    move-object v14, v3

    .line 201
    move-object v15, v6

    .line 202
    move-object/from16 v16, v8

    .line 204
    move-object/from16 v17, v5

    .line 206
    invoke-direct/range {v12 .. v18}, LX/HoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    invoke-static {v6, v3, v7}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 212
    move-result-object v13

    .line 213
    new-instance v14, LX/HoH;

    .line 215
    move-object v15, v5

    .line 216
    move-object/from16 v16, v6

    .line 218
    move/from16 v17, v0

    .line 220
    move-wide/from16 v18, v1

    .line 222
    invoke-direct/range {v14 .. v19}, LX/HoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 225
    new-instance v16, LX/HpT;

    .line 227
    move-object/from16 v17, v5

    .line 229
    move-object/from16 v18, v6

    .line 231
    move/from16 v19, v0

    .line 233
    move-wide/from16 v20, v1

    .line 235
    invoke-direct/range {v16 .. v21}, LX/HpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 238
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    move-result-object v7

    .line 242
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 245
    move-result-object v9

    .line 246
    invoke-static {v8, v9, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 249
    move-result-object v11

    .line 250
    const/16 v20, 0xe

    .line 252
    new-instance v15, LX/Hpv;

    .line 254
    move-object/from16 v17, v10

    .line 256
    move-object/from16 v18, v11

    .line 258
    move-object/from16 v19, v13

    .line 260
    invoke-direct/range {v15 .. v20}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    iget-object v3, v10, LX/Ghf;->A07:LX/05b;

    .line 265
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 268
    move-result-object v3

    .line 269
    new-instance v6, LX/Hmw;

    .line 271
    move-wide/from16 v17, v1

    .line 273
    invoke-direct/range {v6 .. v18}, LX/Hmw;-><init>(Landroid/content/Context;LX/0Ir;LX/0Jz;LX/Ghf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 276
    invoke-interface {v3, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 279
    return v0

    .line 280
    :cond_118
    iput-boolean v0, v6, LX/Gvi;->A00:Z

    .line 282
    goto :goto_b6

    .line 283
    :cond_11b
    return v0
.end method
