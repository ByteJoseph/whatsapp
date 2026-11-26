.class public final Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/Ao7;

.field public A02:Z

.field public A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x26

    .line 25
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00q;

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00q;

    .line 39
    const/16 v0, 0x28

    .line 41
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00q;

    .line 47
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v4, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 14
    if-eqz v4, :cond_23

    .line 16
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00q;

    .line 27
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 30
    move-result-wide v0

    .line 31
    rem-long/2addr v2, v0

    .line 32
    invoke-interface {v4, v2, v3}, LX/Ao7;->CvQ(J)V

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 37
    instance-of v0, v1, Landroid/view/View;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 37

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v3, p1

    .line 10
    move-object/from16 v0, p3

    .line 12
    invoke-super {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v4, :cond_125

    .line 20
    const-string v0, "title"

    .line 22
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v16

    .line 26
    if-eqz v16, :cond_125

    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v17

    .line 32
    if-eqz v17, :cond_125

    .line 34
    const-string v0, "artist"

    .line 36
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v18

    .line 40
    if-eqz v18, :cond_125

    .line 42
    const-string v1, "static_content_data"

    .line 44
    const-class v0, LX/A3h;

    .line 46
    invoke-static {v4, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/A3h;

    .line 52
    const-string v1, "lyrics"

    .line 54
    const-class v0, LX/A47;

    .line 56
    invoke-static {v4, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/A47;

    .line 62
    const-string v3, "snippet_start_ms"

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v13

    .line 70
    const-string v0, "is_lyrics_loading"

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v12

    .line 77
    const/4 v0, -0x2

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    const/16 v0, 0x11

    .line 85
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    new-instance v0, LX/8gi;

    .line 93
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v4

    .line 103
    const v3, 0x7f070b9a

    .line 106
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    iget-object v8, v2, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00q;

    .line 115
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    const/4 v9, 0x5

    .line 120
    if-eqz v4, :cond_81

    .line 122
    sget-object v3, LX/9It;->A04:LX/9It;

    .line 124
    if-ne v4, v3, :cond_81

    .line 126
    const/4 v10, 0x1

    .line 127
    if-nez v12, :cond_82

    .line 129
    :cond_81
    const/4 v10, 0x0

    .line 130
    :cond_82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 133
    move-result-object v4

    .line 134
    new-instance v3, Landroid/widget/ProgressBar;

    .line 136
    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 139
    if-nez v10, :cond_8f

    .line 141
    const/16 v11, 0x8

    .line 143
    :cond_8f
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iput-object v3, v2, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    .line 151
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/9It;

    .line 157
    const/4 v4, -0x1

    .line 158
    if-eqz v8, :cond_125

    .line 160
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v3

    .line 164
    if-eq v3, v4, :cond_125

    .line 166
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 169
    move-result-object v27

    .line 170
    if-eq v3, v9, :cond_ea

    .line 172
    new-instance v12, LX/9nZ;

    .line 174
    move/from16 v19, v7

    .line 176
    move-object v15, v5

    .line 177
    move-object v14, v6

    .line 178
    move-object v13, v8

    .line 179
    invoke-direct/range {v12 .. v19}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    iget-object v3, v2, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05b;

    .line 184
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 191
    move-result v30

    .line 192
    iget-object v3, v2, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00q;

    .line 194
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 197
    move-result v31

    .line 198
    const/16 v3, 0x1b

    .line 200
    invoke-static {v2, v3}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 203
    move-result-object v29

    .line 204
    new-instance v5, LX/8hC;

    .line 206
    move-object/from16 v26, v5

    .line 208
    move-object/from16 v28, v12

    .line 210
    invoke-direct/range {v26 .. v31}, LX/8hC;-><init>(Landroid/content/Context;LX/9nZ;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 213
    :goto_d5
    move-object v4, v5

    .line 214
    check-cast v4, Landroid/view/View;

    .line 216
    const/16 v3, 0x8

    .line 218
    if-nez v10, :cond_dd

    .line 220
    const/4 v3, 0x0

    .line 221
    :cond_dd
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    check-cast v5, LX/Ao7;

    .line 226
    iput-object v5, v2, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/Ao7;

    .line 228
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iput-object v4, v0, LX/8gi;->A00:Landroid/view/View;

    .line 233
    return-object v0

    .line 234
    :cond_ea
    new-instance v19, LX/9nZ;

    .line 236
    move/from16 v26, v7

    .line 238
    move-object/from16 v22, v5

    .line 240
    move-object/from16 v21, v6

    .line 242
    move-object/from16 v20, v8

    .line 244
    move-object/from16 v23, v16

    .line 246
    move-object/from16 v24, v17

    .line 248
    move-object/from16 v25, v18

    .line 250
    invoke-direct/range {v19 .. v26}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v29

    .line 257
    iget-object v3, v2, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00q;

    .line 259
    invoke-static {v3}, LX/3dE;->A0D(LX/00q;)J

    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v30

    .line 267
    iget-object v3, v2, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05b;

    .line 269
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 276
    move-result v32

    .line 277
    const/16 v3, 0x1a

    .line 279
    invoke-static {v2, v3}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 282
    move-result-object v31

    .line 283
    new-instance v5, LX/8gS;

    .line 285
    move-object/from16 v26, v5

    .line 287
    move-object/from16 v28, v19

    .line 289
    invoke-direct/range {v26 .. v32}, LX/8gS;-><init>(Landroid/content/Context;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Z)V

    .line 292
    goto :goto_d5

    .line 293
    :cond_125
    return-object v15
.end method

.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 6
    return-void
.end method

.method public A2R()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    instance-of v0, v3, LX/8hC;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    check-cast v3, LX/8hC;

    .line 11
    if-eqz v3, :cond_31

    .line 13
    iget-object v0, v3, LX/8hC;->A06:LX/9nZ;

    .line 15
    iget-object v1, v0, LX/9nZ;->A00:LX/9It;

    .line 17
    sget-object v0, LX/9It;->A05:LX/9It;

    .line 19
    if-ne v1, v0, :cond_31

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    const/16 v0, 0x2b

    .line 42
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    :cond_31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    const v0, 0x3f4ccccd  # 0.8f

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    :cond_3e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_60

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_60

    .line 72
    const/high16 v0, 0x3f800000  # 1.0f

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    const-wide/16 v0, 0x12c

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    :cond_60
    invoke-virtual {p0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A2X()V

    .line 99
    return-void
.end method

.method public final A2X()V
    .registers 3

    .line 0
    const-string v0, "resumeAnimations"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    .line 28
    :cond_1c
    invoke-static {p0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V

    .line 31
    :cond_1f
    return-void
.end method
