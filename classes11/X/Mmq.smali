.class public final synthetic LX/Mmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1Yg;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/MlI;

.field public final synthetic A05:LX/LC1;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Yg;LX/0DP;LX/MlI;LX/LC1;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Mmq;->A05:LX/LC1;

    .line 5
    iput-object p3, p0, LX/Mmq;->A03:LX/0DP;

    .line 7
    iput-object p1, p0, LX/Mmq;->A01:Landroid/content/Context;

    .line 9
    iput-boolean p8, p0, LX/Mmq;->A07:Z

    .line 11
    iput p7, p0, LX/Mmq;->A00:I

    .line 13
    iput-object p6, p0, LX/Mmq;->A06:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/Mmq;->A02:LX/1Yg;

    .line 17
    iput-object p4, p0, LX/Mmq;->A04:LX/MlI;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, LX/Mmq;->A05:LX/LC1;

    .line 4
    iget-object v9, v1, LX/Mmq;->A03:LX/0DP;

    .line 6
    iget-object v8, v1, LX/Mmq;->A01:Landroid/content/Context;

    .line 8
    iget-boolean v11, v1, LX/Mmq;->A07:Z

    .line 10
    iget v14, v1, LX/Mmq;->A00:I

    .line 12
    iget-object v0, v1, LX/Mmq;->A06:Ljava/lang/String;

    .line 14
    move-object/from16 v36, v0

    .line 16
    iget-object v15, v1, LX/Mmq;->A02:LX/1Yg;

    .line 18
    iget-object v7, v1, LX/Mmq;->A04:LX/MlI;

    .line 20
    iget-object v0, v10, LX/LC1;->A02:LX/05b;

    .line 22
    invoke-static {v0, v9}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_39

    .line 28
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0801ed

    .line 35
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v6

    .line 39
    iget-object v1, v10, LX/LC1;->A09:LX/0KG;

    .line 41
    const/4 v10, 0x4

    .line 42
    new-instance v0, LX/MnQ;

    .line 44
    move-object v4, v0

    .line 45
    move-object v5, v8

    .line 46
    move-object v7, v15

    .line 47
    move-object v8, v9

    .line 48
    move-object/from16 v9, v36

    .line 50
    invoke-direct/range {v4 .. v10}, LX/MnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    sget-object v18, LX/MJV;->A00:LX/MJV;

    .line 59
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v10, LX/LC1;->A0B:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/MiY;

    .line 70
    iget-object v2, v10, LX/LC1;->A0A:LX/1b3;

    .line 72
    iget-object v1, v10, LX/LC1;->A04:LX/1b9;

    .line 74
    invoke-static {v8, v1, v6, v3, v2}, LX/MJV;->A00(Landroid/content/Context;LX/1b9;LX/0xl;LX/MvJ;LX/1b3;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v17

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/MiY;

    .line 84
    iget-object v13, v10, LX/LC1;->A03:LX/0XU;

    .line 86
    iget-object v12, v10, LX/LC1;->A05:LX/0Fv;

    .line 88
    iget-object v5, v10, LX/LC1;->A08:LX/LAI;

    .line 90
    iget-boolean v4, v5, LX/LAI;->A0W:Z

    .line 92
    iget-object v3, v5, LX/LAI;->A0K:LX/0DP;

    .line 94
    iget-object v2, v10, LX/LC1;->A06:LX/0al;

    .line 96
    move-object/from16 v19, v8

    .line 98
    move-object/from16 v20, v13

    .line 100
    move-object/from16 v21, v6

    .line 102
    move-object/from16 v22, v12

    .line 104
    move-object/from16 v23, v3

    .line 106
    move-object/from16 v24, v2

    .line 108
    move-object/from16 v25, v1

    .line 110
    move-object/from16 v26, v36

    .line 112
    move/from16 v27, v14

    .line 114
    move/from16 v28, v11

    .line 116
    move/from16 v29, v4

    .line 118
    invoke-virtual/range {v18 .. v29}, LX/MJV;->A02(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;LX/MvJ;Ljava/lang/String;IZZ)LX/Lv6;

    .line 121
    move-result-object v24

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v11, :cond_da

    .line 125
    invoke-virtual {v5}, LX/LAI;->A18()Z

    .line 128
    move-result v16

    .line 129
    if-nez v16, :cond_da

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v2, LX/Lv7;

    .line 134
    invoke-direct {v2, v1, v0}, LX/Lv7;-><init>(Ljava/lang/String;I)V

    .line 137
    :goto_89
    invoke-static {v9, v5}, LX/LAI;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/LAI;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_97

    .line 143
    if-eqz v11, :cond_ce

    .line 145
    invoke-virtual {v5}, LX/LAI;->A18()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d8

    .line 151
    :cond_97
    const/4 v4, 0x0

    .line 152
    :goto_98
    const/4 v0, 0x1

    .line 153
    new-instance v3, LX/MPE;

    .line 155
    invoke-direct {v3, v10, v7, v0, v11}, LX/MPE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 158
    if-nez v4, :cond_a1

    .line 160
    move-object v3, v1

    .line 161
    :cond_a1
    const v0, 0x7f123e75

    .line 164
    if-eqz v11, :cond_a9

    .line 166
    const v0, 0x7f123e76

    .line 169
    :cond_a9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v27

    .line 173
    if-nez v4, :cond_b1

    .line 175
    move-object/from16 v27, v1

    .line 177
    :cond_b1
    iget-object v1, v10, LX/LC1;->A09:LX/0KG;

    .line 179
    new-instance v0, LX/Mn1;

    .line 181
    move-object/from16 v22, v7

    .line 183
    move-object/from16 v23, v10

    .line 185
    move-object/from16 v25, v2

    .line 187
    move-object/from16 v26, v36

    .line 189
    move/from16 v28, v11

    .line 191
    move-object/from16 v18, v3

    .line 193
    move-object/from16 v19, v15

    .line 195
    move-object/from16 v20, v6

    .line 197
    move-object/from16 v21, v9

    .line 199
    move-object/from16 v16, v0

    .line 201
    invoke-direct/range {v16 .. v28}, LX/Mn1;-><init>(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/1Yg;LX/0xl;LX/0DP;LX/MlI;LX/LC1;LX/Lv6;LX/Lv7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    goto/16 :goto_35

    .line 206
    :cond_ce
    iget-boolean v0, v5, LX/LAI;->A0U:Z

    .line 208
    if-nez v0, :cond_97

    .line 210
    invoke-static {v3, v5}, LX/LAI;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/LAI;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_97

    .line 216
    :cond_d8
    const/4 v4, 0x1

    .line 217
    goto :goto_98

    .line 218
    :cond_da
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/MiY;

    .line 224
    move-object/from16 v26, v8

    .line 226
    move-object/from16 v27, v13

    .line 228
    move-object/from16 v28, v6

    .line 230
    move-object/from16 v29, v12

    .line 232
    move-object/from16 v30, v3

    .line 234
    move-object/from16 v31, v2

    .line 236
    move-object/from16 v32, v0

    .line 238
    move/from16 v33, v14

    .line 240
    move/from16 v34, v11

    .line 242
    move/from16 v35, v4

    .line 244
    move-object/from16 v25, v18

    .line 246
    invoke-virtual/range {v25 .. v35}, LX/MJV;->A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;LX/MvJ;IZZ)LX/Lv7;

    .line 249
    move-result-object v2

    .line 250
    goto :goto_89
.end method
