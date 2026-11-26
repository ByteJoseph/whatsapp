.class public final LX/9zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14186

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9zx;->A01:LX/05b;

    .line 12
    const v0, 0x10149

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zx;->A02:LX/05b;

    .line 21
    const v0, 0x140f3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9zx;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9zx;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9zx;->A00:LX/05b;

    .line 42
    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/A4P;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "sticker_pack_id"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v0, "sticker_pack_name"

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "default_tab"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "include_media"

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v0, "should_hide_caption_view"

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string v0, "disable_shared_activity_transition_animation"

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-static {}, LX/A0N;->A04()LX/A4P;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v0, v4, LX/9zx;->A00:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x915a

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v7, p0

    .line 19
    move-object/from16 v8, p2

    .line 21
    move-object/from16 v10, p3

    .line 23
    move-object/from16 v2, p5

    .line 25
    move-object/from16 v1, p6

    .line 27
    move-object/from16 v5, p7

    .line 29
    move/from16 p3, p8

    .line 31
    if-nez v0, :cond_92

    .line 33
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x2c30

    .line 39
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_92

    .line 45
    iget-object v0, v4, LX/9zx;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9g7;

    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v3, v0, LX/9g7;->A03:LX/05b;

    .line 56
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/12z;

    .line 62
    sget-object v3, LX/1aw;->A01:LX/1ax;

    .line 64
    invoke-virtual {v3, v5}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v12

    .line 72
    const/16 p8, 0x1

    .line 74
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v13

    .line 78
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v16

    .line 82
    sget-object p7, LX/01l;->A00:LX/01l;

    .line 84
    const/16 v3, 0x25

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v8}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    const/4 v11, 0x0

    .line 95
    const-string p4, ""

    .line 97
    move-object/from16 p2, v11

    .line 99
    move-object/from16 p3, v11

    .line 101
    move-object/from16 p5, v11

    .line 103
    move-object/from16 p6, v11

    .line 105
    move-object v14, v12

    .line 106
    move-object v15, v11

    .line 107
    invoke-virtual/range {v6 .. v25}, LX/12z;->A0U(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2, v1}, LX/9zx;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/A4P;

    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v0, LX/9g7;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_90

    .line 127
    invoke-static {v0}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-static {v3, v1, v2, v0}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 134
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x16

    .line 140
    invoke-virtual {v1, v7, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 143
    return-void

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    goto :goto_83

    .line 146
    :cond_92
    move-object/from16 v15, p4

    .line 148
    move/from16 p2, p9

    .line 150
    move-object v11, v4

    .line 151
    move-object v12, v7

    .line 152
    move-object v13, v8

    .line 153
    move-object v14, v10

    .line 154
    move-object/from16 v16, v2

    .line 156
    move-object/from16 p0, v1

    .line 158
    move-object/from16 p1, v5

    .line 160
    invoke-direct/range {v11 .. v20}, LX/9zx;->A02(Landroid/app/Activity;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    return-void
.end method

.method private final A02(Landroid/app/Activity;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/9zx;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9g7;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v0, LX/9g7;->A03:LX/05b;

    .line 13
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/12z;

    .line 19
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 21
    move-object/from16 v3, p7

    .line 23
    invoke-virtual {v1, v3}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v10

    .line 31
    const/16 v23, 0x1

    .line 33
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v11

    .line 37
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v14

    .line 41
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 43
    const/16 v1, 0x25

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v15

    .line 49
    move-object/from16 v6, p2

    .line 51
    invoke-static {v6}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 54
    move-result-object v16

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v17

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v19, ""

    .line 62
    move-object/from16 v20, v9

    .line 64
    move-object/from16 v21, v9

    .line 66
    move-object/from16 v5, p1

    .line 68
    move-object/from16 v8, p3

    .line 70
    move-object v12, v10

    .line 71
    move-object v13, v11

    .line 72
    move-object/from16 v18, v9

    .line 74
    invoke-virtual/range {v4 .. v23}, LX/12z;->A0U(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v2, p5

    .line 80
    move-object/from16 v1, p6

    .line 82
    invoke-static {v3, v2, v1}, LX/9zx;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/A4P;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, LX/9g7;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_81

    .line 98
    invoke-static {v0}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-static {v3, v1, v2, v0}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 105
    const-string v0, "fun_sticker_data"

    .line 107
    move-object/from16 v1, p4

    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    const-string v0, "sticker_picker_origin"

    .line 114
    move/from16 v1, p8

    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x16

    .line 125
    invoke-virtual {v1, v5, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 128
    return-void

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_66
.end method

.method public static final A03(LX/0Ir;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    const/16 v11, 0x29

    .line 2
    const/16 v10, 0xb

    .line 4
    move-object v2, p1

    .line 5
    iget-object v0, p1, LX/9zx;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/M4j;

    .line 13
    invoke-virtual {v0}, LX/M4j;->A00()Z

    .line 16
    move-result v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 22
    move-object/from16 v7, p5

    .line 24
    move-object/from16 v8, p6

    .line 26
    move-object/from16 v9, p7

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v0, p1, LX/9zx;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2c30

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-direct/range {v2 .. v11}, LX/9zx;->A02(Landroid/app/Activity;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x6

    .line 49
    invoke-static {p0, v6, p1, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 52
    move-result-object v0

    .line 53
    new-instance v10, LX/AbI;

    .line 55
    move-object v11, p0

    .line 56
    move-object p0, p1

    .line 57
    move-object p1, p2

    .line 58
    move-object p2, p3

    .line 59
    move-object p3, v6

    .line 60
    move-object/from16 p4, v7

    .line 62
    move-object/from16 p5, v8

    .line 64
    move-object/from16 p6, v9

    .line 66
    invoke-direct/range {v10 .. v18}, LX/AbI;-><init>(LX/0Ir;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 71
    invoke-direct {v2, v0, v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "sticker_maker_choice_bottom_sheet"

    .line 80
    invoke-static {v2, v1, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v4, v6

    .line 89
    move-object v5, v7

    .line 90
    move-object v6, v8

    .line 91
    move-object v7, v9

    .line 92
    move v8, v11

    .line 93
    move v9, v10

    .line 94
    invoke-static/range {v0 .. v9}, LX/9zx;->A01(Landroid/app/Activity;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    return-void
.end method
