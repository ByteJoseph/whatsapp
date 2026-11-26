.class public final LX/SVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/8W3;

.field public A01:LX/QfW;

.field public A02:LX/Sm5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/net/Uri;

.field public A0C:LX/6Er;

.field public A0D:LX/5oz;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/S09;

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/7I6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7I6;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SVw;->A0R:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/SVw;->A0S:LX/7I6;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/S09;

    .line 19
    invoke-direct {v0, v1}, LX/S09;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LX/SVw;->A0Q:LX/S09;

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, LX/SVw;->A03:Ljava/lang/Integer;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/SVw;->A09:I

    .line 31
    iput v0, p0, LX/SVw;->A08:I

    .line 33
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/SVw;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/SVw;->A0K:Z

    .line 2
    if-nez v0, :cond_31

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/SVw;->A0K:Z

    .line 7
    iget-object v1, p1, LX/SVw;->A02:LX/Sm5;

    .line 9
    if-eqz v1, :cond_31

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v1, LX/Sm5;->A02:Landroid/content/Context;

    .line 17
    new-instance v2, LX/Qev;

    .line 19
    invoke-direct {v2, v0, v1}, LX/Qev;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    iput-object v2, v1, LX/Sm5;->A01:LX/Qev;

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v2, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 28
    iget-object v1, v1, LX/Sm5;->A04:LX/QxX;

    .line 30
    iget-object v0, v1, LX/QxX;->A00:LX/6Er;

    .line 32
    invoke-virtual {v2, v0}, LX/Qev;->setScaleType(LX/6Er;)V

    .line 35
    iget-object v0, v1, LX/QxX;->A01:Ljava/lang/Float;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/Qev;->setAspectRatio(F)V

    .line 46
    :cond_2e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/SVw;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/SVw;->A0K:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, LX/SVw;->A0K:Z

    .line 7
    iget-object v2, p1, LX/SVw;->A02:LX/Sm5;

    .line 9
    if-eqz v2, :cond_24

    .line 11
    iget-object v0, v2, LX/Sm5;->A01:LX/Qev;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    if-ne v0, p0, :cond_1d

    .line 22
    if-eqz p0, :cond_1d

    .line 24
    iget-object v0, v2, LX/Sm5;->A01:LX/Qev;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1d
    iput-object v1, v2, LX/Sm5;->A01:LX/Qev;

    .line 31
    iget-object v0, v2, LX/Sm5;->A05:LX/SUU;

    .line 33
    invoke-virtual {v0, v1}, LX/SUU;->A0P(Landroid/view/Surface;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    move-object v0, v1

    .line 38
    goto :goto_14
.end method

.method public static final A02(LX/SVw;Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SVw;->A03:Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, LX/SVw;->A00:LX/8W3;

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-interface {p0, p1}, LX/8W3;->Cgj(Ljava/lang/Integer;)V

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, v0, LX/Sm5;->A05:LX/SUU;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method

.method public A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0I()V

    .line 9
    :cond_9
    return-void
.end method

.method public final A05()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 2
    if-eqz v0, :cond_55

    .line 4
    invoke-virtual {p0}, LX/SVw;->A0A()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-boolean v2, p0, LX/SVw;->A07:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    iput-boolean v0, p0, LX/SVw;->A0M:Z

    .line 20
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 22
    if-eqz v0, :cond_5a

    .line 24
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 26
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/SVw;->A0G:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 39
    if-eqz v0, :cond_58

    .line 41
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 43
    iget v0, v0, LX/SUU;->A0a:F

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, p0, LX/SVw;->A0E:Ljava/lang/Float;

    .line 51
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 53
    if-eqz v0, :cond_56

    .line 55
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 57
    iget-boolean v0, v0, LX/SUU;->A0h:Z

    .line 59
    if-ne v0, v4, :cond_56

    .line 61
    :goto_3d
    iput-boolean v4, p0, LX/SVw;->A0P:Z

    .line 63
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 69
    invoke-virtual {v0}, LX/SUU;->A0K()V

    .line 72
    invoke-virtual {v0}, LX/SUU;->A0J()V

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    invoke-static {p0, v0}, LX/SVw;->A02(LX/SVw;Ljava/lang/Integer;)V

    .line 83
    iput-boolean v1, p0, LX/SVw;->A0O:Z

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const/4 v4, 0x0

    .line 87
    goto :goto_3d

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_31

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_23
.end method

.method public A06(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-static {p1}, LX/SM5;->A00(I)LX/SM5;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/Sm5;->A05:LX/SUU;

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v1, v2, v0}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A07(Landroid/net/Uri;LX/6Er;LX/5oz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .registers 54

    .line 0
    move/from16 v1, p9

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v12, p3

    .line 6
    iput-object v12, v0, LX/SVw;->A0D:LX/5oz;

    .line 8
    move-object/from16 v9, p5

    .line 10
    iput-object v9, v0, LX/SVw;->A04:Ljava/lang/String;

    .line 12
    move-object/from16 v8, p6

    .line 14
    iput-object v8, v0, LX/SVw;->A0I:Ljava/lang/String;

    .line 16
    move-object/from16 v7, p7

    .line 18
    iput-object v7, v0, LX/SVw;->A0J:Ljava/lang/String;

    .line 20
    move-object/from16 v4, p8

    .line 22
    iput-object v4, v0, LX/SVw;->A0H:Ljava/lang/String;

    .line 24
    move-object/from16 v13, p2

    .line 26
    iput-object v13, v0, LX/SVw;->A0C:LX/6Er;

    .line 28
    move/from16 v6, p12

    .line 30
    iput-boolean v6, v0, LX/SVw;->A0L:Z

    .line 32
    move-object/from16 v10, p1

    .line 34
    iput-object v10, v0, LX/SVw;->A0B:Landroid/net/Uri;

    .line 36
    move/from16 v11, p13

    .line 38
    iput-boolean v11, v0, LX/SVw;->A0O:Z

    .line 40
    iput v1, v0, LX/SVw;->A0A:I

    .line 42
    move/from16 v38, p10

    .line 44
    move/from16 v2, v38

    .line 46
    iput v2, v0, LX/SVw;->A09:I

    .line 48
    move/from16 v22, p11

    .line 50
    move/from16 v2, v22

    .line 52
    iput v2, v0, LX/SVw;->A08:I

    .line 54
    move/from16 v14, p14

    .line 56
    iput-boolean v14, v0, LX/SVw;->A0N:Z

    .line 58
    move-object/from16 v15, p4

    .line 60
    iput-object v15, v0, LX/SVw;->A0F:Ljava/lang/Integer;

    .line 62
    if-eqz p3, :cond_56

    .line 64
    iget-object v3, v12, LX/5oz;->A00:Landroid/net/Uri;

    .line 66
    if-eqz v3, :cond_56

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_50

    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_12c

    .line 80
    :cond_50
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 82
    invoke-static {v0, v1}, LX/SVw;->A02(LX/SVw;Ljava/lang/Integer;)V

    .line 85
    return-void

    .line 86
    :cond_56
    if-eqz p8, :cond_50

    .line 88
    if-nez p3, :cond_12c

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5b
    const/4 v2, 0x0

    .line 92
    new-instance v5, LX/QxX;

    .line 94
    move-object/from16 v16, v3

    .line 96
    move-object/from16 v17, v15

    .line 98
    move/from16 v18, v11

    .line 100
    move/from16 v19, v14

    .line 102
    move-object v15, v13

    .line 103
    move-object v14, v5

    .line 104
    invoke-direct/range {v14 .. v19}, LX/QxX;-><init>(LX/6Er;Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    .line 107
    iget-object v3, v0, LX/SVw;->A0R:Landroid/content/Context;

    .line 109
    new-instance v11, LX/Sm5;

    .line 111
    invoke-direct {v11, v3, v0, v5}, LX/Sm5;-><init>(Landroid/content/Context;LX/SVw;LX/QxX;)V

    .line 114
    iput-object v11, v0, LX/SVw;->A02:LX/Sm5;

    .line 116
    if-eqz p3, :cond_129

    .line 118
    iget-object v12, v12, LX/5oz;->A00:Landroid/net/Uri;

    .line 120
    if-eqz v12, :cond_90

    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    const-string v3, ".mpd"

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_90

    .line 134
    const-string v3, "live-dash"

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v3

    .line 140
    const/16 v19, 0x1

    .line 142
    if-nez v3, :cond_92

    .line 144
    :cond_90
    :goto_90
    const/16 v19, 0x0

    .line 146
    :cond_92
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 149
    move-result-object v18

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v13, v10

    .line 152
    move-object v14, v4

    .line 153
    move-object v15, v9

    .line 154
    move-object/from16 v16, v8

    .line 156
    move-object/from16 v17, v7

    .line 158
    move/from16 v20, v5

    .line 160
    invoke-static/range {v12 .. v20}, LX/SRQ;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/SRQ;

    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v11, LX/Sm5;->A00:LX/SRQ;

    .line 166
    iget-object v3, v11, LX/Sm5;->A05:LX/SUU;

    .line 168
    sget-object v10, LX/RQB;->A01:LX/RQB;

    .line 170
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 172
    const-string v14, ""

    .line 174
    new-instance v11, LX/Rcc;

    .line 176
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v9, LX/SVV;

    .line 181
    invoke-direct {v9}, LX/SVV;-><init>()V

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v16

    .line 188
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 191
    move-result-object v15

    .line 192
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v17

    .line 196
    const/16 v21, -0x1

    .line 198
    const-wide/16 v26, -0x1

    .line 200
    new-instance v7, LX/T1A;

    .line 202
    move/from16 v23, v21

    .line 204
    move/from16 v24, v21

    .line 206
    move/from16 v25, v21

    .line 208
    move/from16 v29, v5

    .line 210
    move/from16 v30, v5

    .line 212
    move/from16 v31, v5

    .line 214
    move/from16 v32, v5

    .line 216
    move/from16 v33, v5

    .line 218
    move/from16 v34, v5

    .line 220
    move/from16 v35, v5

    .line 222
    move/from16 v36, v5

    .line 224
    move/from16 v37, v5

    .line 226
    move/from16 v18, v5

    .line 228
    move/from16 v20, v22

    .line 230
    move/from16 v22, v21

    .line 232
    move/from16 v28, v5

    .line 234
    move-object v12, v4

    .line 235
    move/from16 v19, v38

    .line 237
    move-object v8, v2

    .line 238
    invoke-direct/range {v7 .. v37}, LX/T1A;-><init>(LX/TMd;LX/SVV;LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZZZ)V

    .line 241
    iput-boolean v5, v7, LX/T1A;->A0D:Z

    .line 243
    invoke-virtual {v3, v7}, LX/SUU;->A0R(LX/T1A;)V

    .line 246
    iget-boolean v4, v0, LX/SVw;->A0M:Z

    .line 248
    if-eqz v4, :cond_fd

    .line 250
    invoke-virtual {v0}, LX/SVw;->A04()V

    .line 253
    :cond_fd
    iget-object v4, v0, LX/SVw;->A0G:Ljava/lang/Integer;

    .line 255
    if-eqz v4, :cond_105

    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v1

    .line 261
    :cond_105
    if-lez v1, :cond_10a

    .line 263
    invoke-virtual {v0, v1}, LX/SVw;->A06(I)V

    .line 266
    :cond_10a
    iget-object v1, v0, LX/SVw;->A0E:Ljava/lang/Float;

    .line 268
    if-eqz v1, :cond_11f

    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v4

    .line 274
    const-string v2, "player_initiated"

    .line 276
    const-string v1, "unknown"

    .line 278
    invoke-virtual {v3, v2, v1, v1, v4}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 281
    :goto_119
    iget-boolean v0, v0, LX/SVw;->A0P:Z

    .line 283
    invoke-virtual {v3, v0}, LX/SUU;->A0U(Z)V

    .line 286
    return-void

    .line 287
    :cond_11f
    if-eqz p12, :cond_125

    .line 289
    invoke-virtual {v0, v2}, LX/SVw;->A08(Ljava/lang/String;)V

    .line 292
    goto :goto_119

    .line 293
    :cond_125
    invoke-virtual {v0, v2}, LX/SVw;->A09(Ljava/lang/String;)V

    .line 296
    goto :goto_119

    .line 297
    :cond_129
    move-object v12, v2

    .line 298
    goto/16 :goto_90

    .line 300
    :cond_12c
    iget-object v3, v12, LX/5oz;->A01:Ljava/lang/Float;

    .line 302
    goto/16 :goto_5b
.end method

.method public A08(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    if-nez p1, :cond_8

    .line 6
    const-string p1, "player_initiated"

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/Sm5;->A05:LX/SUU;

    .line 11
    const-string v0, "unknown"

    .line 13
    invoke-virtual {v1, p1, v0, v0, v2}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 16
    :cond_10
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    if-nez p1, :cond_8

    .line 6
    const-string p1, "player_initiated"

    .line 8
    :cond_8
    const/high16 v2, 0x3f800000  # 1.0f

    .line 10
    iget-object v1, v0, LX/Sm5;->A05:LX/SUU;

    .line 12
    const-string v0, "unknown"

    .line 14
    invoke-virtual {v1, p1, v0, v0, v2}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0A()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SVw;->A02:LX/Sm5;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 7
    invoke-virtual {v0}, LX/SUU;->A0X()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_45

    .line 10
    move-object/from16 v2, p0

    .line 12
    iget-object v0, v2, LX/SVw;->A02:LX/Sm5;

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget-object v5, v2, LX/SVw;->A0D:LX/5oz;

    .line 18
    iget-object v7, v2, LX/SVw;->A04:Ljava/lang/String;

    .line 20
    const-string v0, "Required value was null."

    .line 22
    if-eqz v7, :cond_4b

    .line 24
    iget-object v8, v2, LX/SVw;->A0I:Ljava/lang/String;

    .line 26
    iget-object v9, v2, LX/SVw;->A0J:Ljava/lang/String;

    .line 28
    iget-object v10, v2, LX/SVw;->A0H:Ljava/lang/String;

    .line 30
    iget-object v4, v2, LX/SVw;->A0C:LX/6Er;

    .line 32
    if-eqz v4, :cond_46

    .line 34
    iget-boolean v14, v2, LX/SVw;->A0L:Z

    .line 36
    iget-object v3, v2, LX/SVw;->A0B:Landroid/net/Uri;

    .line 38
    iget-boolean v15, v2, LX/SVw;->A0O:Z

    .line 40
    iget v11, v2, LX/SVw;->A0A:I

    .line 42
    iget v12, v2, LX/SVw;->A09:I

    .line 44
    iget v13, v2, LX/SVw;->A08:I

    .line 46
    iget-boolean v0, v2, LX/SVw;->A0N:Z

    .line 48
    iget-object v6, v2, LX/SVw;->A0F:Ljava/lang/Integer;

    .line 50
    move/from16 v16, v0

    .line 52
    invoke-virtual/range {v2 .. v16}, LX/SVw;->A07(Landroid/net/Uri;LX/6Er;LX/5oz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 55
    :cond_37
    move-object v0, v1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-static {v0, v2}, LX/SVw;->A00(Landroid/view/ViewGroup;LX/SVw;)V

    .line 61
    sget-object v0, LX/QfW;->A03:LX/Rxf;

    .line 63
    invoke-virtual {v0, v1, v2}, LX/Rxf;->A00(Landroid/view/View;LX/SVw;)LX/QfW;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/SVw;->A01:LX/QfW;

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/SVw;->A01:LX/QfW;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/QfW;->A0E()V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/SVw;->A01:LX/QfW;

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-static {p1, p0}, LX/SVw;->A01(Landroid/view/ViewGroup;LX/SVw;)V

    .line 23
    invoke-virtual {p0}, LX/SVw;->A05()V

    .line 26
    :cond_1a
    return-void
.end method
