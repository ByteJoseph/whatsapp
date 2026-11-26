.class public final LX/AMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;
.implements LX/AnU;


# instance fields
.field public A00:LX/Aj8;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:LX/9z8;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/9X0;


# direct methods
.method public constructor <init>(LX/9X0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AMn;->A06:LX/9X0;

    .line 5
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AMn;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AMn;->A04:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/Aj8;LX/AMn;ZZ)V
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object v1, v0

    .line 3
    check-cast v1, LX/AMN;

    .line 5
    iget-object v7, v1, LX/AMN;->A00:LX/9uD;

    .line 7
    iget-object v1, v7, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v31

    .line 13
    if-eqz v31, :cond_123

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object/from16 v5, p1

    .line 18
    iput-boolean v6, v5, LX/AMn;->A02:Z

    .line 20
    iget-object v11, v7, LX/9uD;->A05:LX/Aln;

    .line 22
    iget-object v4, v7, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 24
    new-instance v8, LX/AJn;

    .line 26
    invoke-direct {v8, v4, v0}, LX/AJn;-><init>(LX/Alo;LX/Aj8;)V

    .line 29
    iget-object v10, v7, LX/9uD;->A02:LX/9UX;

    .line 31
    iget-object v1, v7, LX/9uD;->A01:LX/8ip;

    .line 33
    iget-object v1, v1, LX/8ip;->A11:LX/0JR;

    .line 35
    invoke-static/range {v31 .. v31}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 38
    move-result v21

    .line 39
    move-object v9, v11

    .line 40
    check-cast v9, LX/AML;

    .line 42
    iget-object v3, v9, LX/AML;->A00:LX/8ip;

    .line 44
    iget-object v2, v3, LX/8ip;->A0c:LX/9kK;

    .line 46
    move-object/from16 v19, v2

    .line 48
    iget-object v2, v5, LX/AMn;->A04:LX/05b;

    .line 50
    iget-object v15, v2, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v15}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 55
    move-result-object v12

    .line 56
    sget-object v2, LX/9Sd;->A00:LX/00g;

    .line 58
    invoke-static {v12, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 61
    move-result v22

    .line 62
    new-instance v2, LX/9z8;

    .line 64
    move-object/from16 v16, v2

    .line 66
    move-object/from16 v17, v10

    .line 68
    move-object/from16 v18, v8

    .line 70
    move-object/from16 v20, v1

    .line 72
    invoke-direct/range {v16 .. v22}, LX/9z8;-><init>(LX/9UX;LX/Alh;LX/9kK;LX/0JR;FZ)V

    .line 75
    iget-object v1, v5, LX/AMn;->A06:LX/9X0;

    .line 77
    iget-object v13, v1, LX/9X0;->A00:LX/9tB;

    .line 79
    iput-object v13, v2, LX/9z8;->A04:LX/9tB;

    .line 81
    iget-object v8, v8, LX/AJn;->A01:LX/Aj8;

    .line 83
    check-cast v8, LX/AMN;

    .line 85
    iget-object v8, v8, LX/AMN;->A00:LX/9uD;

    .line 87
    iget-object v8, v8, LX/9uD;->A01:LX/8ip;

    .line 89
    iget-object v8, v8, LX/8ip;->A0b:LX/9yS;

    .line 91
    iget-object v8, v8, LX/9yS;->A08:Ljava/util/List;

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v14

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_77

    .line 107
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    instance-of v8, v10, LX/975;

    .line 113
    if-eqz v8, :cond_65

    .line 115
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v10

    .line 123
    :goto_7b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8b

    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/975;

    .line 135
    invoke-virtual {v8, v13}, LX/975;->A0o(LX/9tB;)V

    .line 138
    goto :goto_7b

    .line 139
    :cond_8b
    const/4 v8, 0x0

    .line 140
    iput-boolean v8, v2, LX/9z8;->A05:Z

    .line 142
    iput-boolean v8, v2, LX/9z8;->A06:Z

    .line 144
    iput-boolean v6, v2, LX/9z8;->A07:Z

    .line 146
    iput-object v2, v5, LX/AMn;->A03:LX/9z8;

    .line 148
    const/4 v8, 0x2

    .line 149
    new-array v10, v8, [I

    .line 151
    iget-object v8, v9, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 153
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    iget-object v14, v7, LX/9uD;->A03:LX/9fN;

    .line 158
    const/16 v8, 0x10

    .line 160
    new-instance v9, LX/AaI;

    .line 162
    invoke-direct {v9, v4, v8}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 165
    iget-object v13, v7, LX/9uD;->A00:LX/9M7;

    .line 167
    iget-object v8, v7, LX/9uD;->A04:LX/ApO;

    .line 169
    const/16 v12, 0xb

    .line 171
    invoke-static {v5, v0, v12}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 174
    move-result-object v26

    .line 175
    invoke-static {v15}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 178
    move-result-object v12

    .line 179
    sget-object v0, LX/9Sd;->A01:LX/00g;

    .line 181
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 184
    move-result v28

    .line 185
    iget-boolean v12, v1, LX/9X0;->A01:Z

    .line 187
    new-instance v1, LX/9Uy;

    .line 189
    invoke-direct {v1, v5}, LX/9Uy;-><init>(LX/AMn;)V

    .line 192
    iget-object v0, v5, LX/AMn;->A05:LX/05b;

    .line 194
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 197
    move-result-object v16

    .line 198
    new-instance v0, LX/9Ux;

    .line 200
    invoke-direct {v0, v5}, LX/9Ux;-><init>(LX/AMn;)V

    .line 203
    new-instance v15, LX/AMR;

    .line 205
    move/from16 v30, p2

    .line 207
    move-object/from16 v22, v0

    .line 209
    move-object/from16 v23, v1

    .line 211
    move-object/from16 v24, v19

    .line 213
    move-object/from16 v25, v9

    .line 215
    move-object/from16 v27, v10

    .line 217
    move/from16 v29, v12

    .line 219
    move-object/from16 v17, v13

    .line 221
    move-object/from16 v18, v2

    .line 223
    move-object/from16 v19, v14

    .line 225
    move-object/from16 v20, v8

    .line 227
    move-object/from16 v21, v11

    .line 229
    invoke-direct/range {v15 .. v30}, LX/AMR;-><init>(LX/08s;LX/9M7;LX/9z8;LX/9fN;LX/ApO;LX/Aln;LX/9Ux;LX/9Uy;LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[IZZZ)V

    .line 232
    invoke-interface {v11}, LX/Aln;->Be9()V

    .line 235
    invoke-virtual {v3, v6}, LX/8ip;->A1J(Z)V

    .line 238
    check-cast v8, LX/AK1;

    .line 240
    iget-object v0, v8, LX/AK1;->A0a:LX/0JR;

    .line 242
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 248
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz p3, :cond_118

    .line 254
    if-eqz v0, :cond_118

    .line 256
    iget-object v1, v7, LX/9uD;->A0B:LX/0W3;

    .line 258
    const/16 p2, 0x0

    .line 260
    const/16 p3, 0x29

    .line 262
    new-instance v0, LX/AgV;

    .line 264
    move-object/from16 v32, v4

    .line 266
    move-object/from16 p0, v15

    .line 268
    move-object/from16 v30, v0

    .line 270
    invoke-direct/range {v30 .. v36}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 273
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v5, LX/AMn;->A01:LX/0VK;

    .line 279
    return-void

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    iput-object v0, v5, LX/AMn;->A01:LX/0VK;

    .line 283
    new-instance v0, LX/AMs;

    .line 285
    invoke-direct {v0, v15}, LX/AMs;-><init>(LX/Alp;)V

    .line 288
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 291
    :cond_123
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;LX/Aj8;LX/AMn;)Z
    .registers 7

    .line 0
    iget-object v0, p2, LX/AMn;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Sd;->A03:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_45

    .line 15
    const-string v3, "pen_brush"

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_45

    .line 23
    check-cast p1, LX/AMN;

    .line 25
    iget-object v0, p1, LX/AMN;->A00:LX/9uD;

    .line 27
    iget-object v2, v0, LX/9uD;->A00:LX/9M7;

    .line 29
    const-string v1, "pen_color"

    .line 31
    iget v0, v2, LX/9M7;->A01:I

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    iput v0, v2, LX/9M7;->A01:I

    .line 39
    iget v0, v2, LX/9M7;->A00:I

    .line 41
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/9M7;->A00:I

    .line 47
    const-string v1, "pen_width"

    .line 49
    iget v0, v2, LX/9M7;->A02:I

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/9M7;->A02:I

    .line 57
    const-string v1, "pen_blur"

    .line 59
    iget-boolean v0, v2, LX/9M7;->A03:Z

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LX/9M7;->A03:Z

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    return v1
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/AMn;->A02:Z

    .line 3
    iget-object v0, p0, LX/AMn;->A01:LX/0VK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    iget-object v0, p0, LX/AMn;->A00:LX/Aj8;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    check-cast v0, LX/AMN;

    .line 17
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 19
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 21
    check-cast v0, LX/AML;

    .line 23
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/8ip;->A1I(Z)V

    .line 29
    :cond_1d
    iput-object v2, p0, LX/AMn;->A01:LX/0VK;

    .line 31
    iget-object v0, p0, LX/AMn;->A03:LX/9z8;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iput-boolean v3, v0, LX/9z8;->A07:Z

    .line 37
    :cond_25
    iput-object v2, p0, LX/AMn;->A03:LX/9z8;

    .line 39
    return-void
.end method

.method public AIa(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/9JF;->A08:LX/9JF;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    return v1
.end method

.method public synthetic AQe()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public BGb()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "doodle_overlay_plugin"

    .line 2
    return-object v0
.end method

.method public Baz()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/AMn;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v2, p0, LX/AMn;->A00:LX/Aj8;

    .line 6
    if-eqz v2, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, p0, v1, v0}, LX/AMn;->A00(LX/Aj8;LX/AMn;ZZ)V

    .line 13
    :cond_d
    return-void
.end method

.method public COn(LX/Aj8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMn;->A00:LX/Aj8;

    .line 6
    return-void
.end method

.method public COo()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AMn;->A02:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/AMn;->A02()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/AMn;->A00:LX/Aj8;

    .line 10
    return-void
.end method

.method public CVi(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AMn;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9Sd;->A02:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    const-string v0, "pen_active"

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    iget-object v0, p0, LX/AMn;->A00:LX/Aj8;

    .line 28
    if-eqz v0, :cond_43

    .line 30
    check-cast v0, LX/AMN;

    .line 32
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 34
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 36
    check-cast v0, LX/AML;

    .line 38
    iget-object v2, v0, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_44

    .line 52
    iget-object v1, p0, LX/AMn;->A00:LX/Aj8;

    .line 54
    if-eqz v1, :cond_43

    .line 56
    iget-boolean v0, p0, LX/AMn;->A02:Z

    .line 58
    if-nez v0, :cond_43

    .line 60
    invoke-static {p1, v1, p0}, LX/AMn;->A01(Landroid/os/Bundle;LX/Aj8;LX/AMn;)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, p0, v0, v3}, LX/AMn;->A00(LX/Aj8;LX/AMn;ZZ)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/16 v1, 0xb

    .line 70
    new-instance v0, LX/A5H;

    .line 72
    invoke-direct {v0, p1, p0, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AMn;->A04:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9Sd;->A02:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-boolean v0, p0, LX/AMn;->A02:Z

    .line 22
    if-eqz v0, :cond_50

    .line 24
    const-string v1, "pen_active"

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9Sd;->A03:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_50

    .line 42
    iget-object v0, p0, LX/AMn;->A00:LX/Aj8;

    .line 44
    if-eqz v0, :cond_50

    .line 46
    check-cast v0, LX/AMN;

    .line 48
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 50
    iget-object v2, v0, LX/9uD;->A00:LX/9M7;

    .line 52
    const-string v1, "pen_color"

    .line 54
    iget v0, v2, LX/9M7;->A01:I

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, "pen_brush"

    .line 61
    iget v0, v2, LX/9M7;->A00:I

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v1, "pen_width"

    .line 68
    iget v0, v2, LX/9M7;->A02:I

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "pen_blur"

    .line 75
    iget-boolean v0, v2, LX/9M7;->A03:Z

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    :cond_50
    return-void
.end method
