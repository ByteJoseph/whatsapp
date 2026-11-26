.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/8U7;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:LX/1Le;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/6uc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00q;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00q;

    .line 24
    new-instance v0, LX/6uc;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0F:LX/6uc;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0E:LX/00q;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v0}, LX/7UQ;->A02(Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0C:LX/00q;

    .line 45
    sget-object v0, LX/8L7;->A00:LX/8L7;

    .line 47
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0B:LX/00q;

    .line 53
    sget-object v0, LX/8Pm;->A00:LX/8Pm;

    .line 55
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 57
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0N4;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v1, v2, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/1Le;

    .line 19
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0B:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7sZ;

    .line 21
    invoke-virtual {v1, v0}, LX/7ob;->A01(LX/8ZL;)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0E:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0C:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 36
    invoke-static {p0, v0}, LX/7Gc;->A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public A2f(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:Z

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:Z

    .line 13
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, LX/7SJ;->A00:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    :goto_1f
    invoke-virtual {v3, v2, v1, v0}, LX/6A0;->A0M(IZZ)V

    .line 34
    new-instance v0, LX/8ON;

    .line 36
    invoke-direct {v0, p0}, LX/8ON;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;)V

    .line 39
    invoke-super {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v2, -0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, LX/7SJ;->A00:Ljava/lang/Integer;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    const/4 v2, -0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_3f
.end method

.method public final A2g()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0F:LX/6uc;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, v4, LX/6uc;->A00:Z

    .line 21
    if-nez v0, :cond_26

    .line 23
    invoke-virtual {v3}, LX/8Nx;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iput-boolean v1, v4, LX/6uc;->A00:Z

    .line 35
    invoke-virtual {v2}, LX/8Nx;->invoke()Ljava/lang/Object;

    .line 38
    :cond_26
    return-void
.end method

.method public final A2h(LX/6Ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 69

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12e

    .line 8
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 11
    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 13
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v18, p1

    .line 19
    move-object/from16 v26, p2

    .line 21
    move-object/from16 v27, p3

    .line 23
    move-object/from16 v35, p5

    .line 25
    if-eqz p3, :cond_12f

    .line 27
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v1, v0, LX/7ai;->A06:LX/6JP;

    .line 33
    move-object/from16 v61, v1

    .line 35
    iget-object v1, v0, LX/7ai;->A0M:Ljava/lang/String;

    .line 37
    move-object/from16 v21, v1

    .line 39
    iget-object v1, v0, LX/7ai;->A0B:Ljava/lang/String;

    .line 41
    move-object/from16 v22, v1

    .line 43
    iget-object v1, v0, LX/7ai;->A0N:Ljava/lang/String;

    .line 45
    move-object/from16 v23, v1

    .line 47
    iget-object v1, v0, LX/7ai;->A0A:Ljava/lang/String;

    .line 49
    move-object/from16 v24, v1

    .line 51
    iget-object v1, v0, LX/7ai;->A02:LX/6Jd;

    .line 53
    move-object/from16 v60, v1

    .line 55
    iget-object v1, v0, LX/7ai;->A08:LX/7aN;

    .line 57
    move-object/from16 v19, v1

    .line 59
    iget-boolean v1, v0, LX/7ai;->A0X:Z

    .line 61
    move/from16 v41, v1

    .line 63
    iget-boolean v1, v0, LX/7ai;->A0W:Z

    .line 65
    move/from16 v42, v1

    .line 67
    iget-object v1, v0, LX/7ai;->A0O:Ljava/lang/String;

    .line 69
    move-object/from16 v25, v1

    .line 71
    iget-object v1, v0, LX/7ai;->A0Q:Ljava/util/List;

    .line 73
    move-object/from16 v37, v1

    .line 75
    iget-boolean v1, v0, LX/7ai;->A0U:Z

    .line 77
    move/from16 v44, v1

    .line 79
    iget-object v1, v0, LX/7ai;->A04:LX/6JO;

    .line 81
    move-object/from16 v59, v1

    .line 83
    iget-object v1, v0, LX/7ai;->A03:LX/6JO;

    .line 85
    move-object/from16 v58, v1

    .line 87
    iget-object v1, v0, LX/7ai;->A05:LX/6FL;

    .line 89
    move-object/from16 v57, v1

    .line 91
    iget-boolean v1, v0, LX/7ai;->A0d:Z

    .line 93
    move/from16 v45, v1

    .line 95
    iget-boolean v1, v0, LX/7ai;->A0e:Z

    .line 97
    move/from16 v46, v1

    .line 99
    iget-boolean v1, v0, LX/7ai;->A0S:Z

    .line 101
    move/from16 v47, v1

    .line 103
    iget-boolean v1, v0, LX/7ai;->A0Z:Z

    .line 105
    move/from16 v48, v1

    .line 107
    iget-boolean v1, v0, LX/7ai;->A0a:Z

    .line 109
    move/from16 v49, v1

    .line 111
    iget-boolean v1, v0, LX/7ai;->A0T:Z

    .line 113
    move/from16 v50, v1

    .line 115
    iget-object v1, v0, LX/7ai;->A0E:Ljava/lang/String;

    .line 117
    move-object/from16 v28, v1

    .line 119
    iget-boolean v1, v0, LX/7ai;->A0b:Z

    .line 121
    move/from16 v51, v1

    .line 123
    iget-object v1, v0, LX/7ai;->A0F:Ljava/lang/String;

    .line 125
    move-object/from16 v29, v1

    .line 127
    iget-boolean v1, v0, LX/7ai;->A0f:Z

    .line 129
    move/from16 v17, v1

    .line 131
    iget-boolean v1, v0, LX/7ai;->A0g:Z

    .line 133
    move/from16 v16, v1

    .line 135
    iget v15, v0, LX/7ai;->A00:F

    .line 137
    iget-object v14, v0, LX/7ai;->A0G:Ljava/lang/String;

    .line 139
    iget-boolean v13, v0, LX/7ai;->A0Y:Z

    .line 141
    iget-object v7, v0, LX/7ai;->A0K:Ljava/lang/String;

    .line 143
    iget-object v6, v0, LX/7ai;->A0J:Ljava/lang/String;

    .line 145
    iget-object v5, v0, LX/7ai;->A0L:Ljava/lang/String;

    .line 147
    iget-object v4, v0, LX/7ai;->A0I:Ljava/lang/String;

    .line 149
    iget-boolean v3, v0, LX/7ai;->A0h:Z

    .line 151
    iget v2, v0, LX/7ai;->A01:I

    .line 153
    iget-object v1, v0, LX/7ai;->A0C:Ljava/lang/String;

    .line 155
    iget-boolean v0, v0, LX/7ai;->A0V:Z

    .line 157
    const/16 v8, 0x26

    .line 159
    move-object/from16 v12, p6

    .line 161
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    const/16 v43, 0x1

    .line 166
    new-instance v8, LX/7ai;

    .line 168
    move-object/from16 v30, v14

    .line 170
    move-object/from16 v31, v7

    .line 172
    move-object/from16 v32, v6

    .line 174
    move-object/from16 v33, v5

    .line 176
    move-object/from16 v34, v4

    .line 178
    move-object/from16 v36, v1

    .line 180
    move-object/from16 v38, v12

    .line 182
    move/from16 v39, v15

    .line 184
    move/from16 v40, v2

    .line 186
    move/from16 v52, v17

    .line 188
    move/from16 v53, v16

    .line 190
    move/from16 v54, v13

    .line 192
    move/from16 v55, v3

    .line 194
    move/from16 v56, v0

    .line 196
    move-object v12, v8

    .line 197
    move-object/from16 v13, v60

    .line 199
    move-object/from16 v14, v59

    .line 201
    move-object/from16 v15, v58

    .line 203
    move-object/from16 v16, v57

    .line 205
    move-object/from16 v17, v61

    .line 207
    invoke-direct/range {v12 .. v56}, LX/7ai;-><init>(LX/6Jd;LX/6JO;LX/6JO;LX/6FL;LX/6JP;LX/6Ed;LX/7aN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZZ)V

    .line 210
    :goto_d2
    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/8U7;

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 217
    :cond_d9
    invoke-virtual {v11}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_12e

    .line 223
    new-instance v5, LX/7oN;

    .line 225
    invoke-direct {v5, v9, v10, v10}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 228
    sget-object v6, LX/6I2;->A03:LX/6I2;

    .line 230
    const/16 v0, 0x2e

    .line 232
    invoke-static {v11, v8, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 235
    move-result-object v3

    .line 236
    iget-object v10, v7, LX/7ob;->A02:Landroid/content/Context;

    .line 238
    iget-object v0, v7, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 240
    if-eqz v0, :cond_1e7

    .line 242
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 245
    move-result-object v4

    .line 246
    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/747;

    .line 248
    iget-object v1, v7, LX/7ob;->A04:LX/00Z;

    .line 250
    iget-object v0, v7, LX/7ob;->A01:LX/8Tu;

    .line 252
    invoke-virtual {v2, v8, v0, v1}, LX/747;->A00(LX/8Tt;LX/8Tu;LX/00Z;)Landroid/os/Bundle;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x1c

    .line 258
    invoke-static {v3, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 261
    move-result-object v0

    .line 262
    new-instance v3, LX/7oE;

    .line 264
    invoke-direct {v3, v10, v1, v4, v0}, LX/7oE;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0Jz;Lkotlin/jvm/functions/Function0;)V

    .line 267
    iget-object v2, v7, LX/7ob;->A03:LX/7oP;

    .line 269
    new-instance v1, LX/78M;

    .line 271
    invoke-direct {v1, v6}, LX/78M;-><init>(LX/6I2;)V

    .line 274
    new-instance v0, LX/7BC;

    .line 276
    invoke-direct {v0, v9, v5, v9}, LX/7BC;-><init>(Landroid/view/animation/Interpolator;LX/8ZZ;Ljava/lang/Integer;)V

    .line 279
    new-instance v5, LX/79D;

    .line 281
    invoke-direct {v5, v9, v3}, LX/79D;-><init>(LX/8Tl;LX/8Wf;)V

    .line 284
    new-instance v4, LX/7T7;

    .line 286
    move-object v7, v9

    .line 287
    move-object v8, v9

    .line 288
    move-object v11, v9

    .line 289
    move-object v6, v9

    .line 290
    move-object v10, v0

    .line 291
    invoke-direct/range {v4 .. v11}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 294
    new-instance v0, LX/79E;

    .line 296
    invoke-direct {v0, v4, v1}, LX/79E;-><init>(LX/7T7;LX/78M;)V

    .line 299
    invoke-virtual {v2, v3, v0}, LX/7oP;->A01(LX/8aQ;LX/79E;)V

    .line 302
    :cond_12e
    return-void

    .line 303
    :cond_12f
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    iget-object v1, v0, LX/7ai;->A06:LX/6JP;

    .line 307
    move-object/from16 v61, v1

    .line 309
    iget-object v1, v0, LX/7ai;->A0M:Ljava/lang/String;

    .line 311
    move-object/from16 v21, v1

    .line 313
    iget-object v1, v0, LX/7ai;->A0B:Ljava/lang/String;

    .line 315
    move-object/from16 v22, v1

    .line 317
    iget-object v1, v0, LX/7ai;->A0N:Ljava/lang/String;

    .line 319
    move-object/from16 v23, v1

    .line 321
    iget-object v1, v0, LX/7ai;->A0A:Ljava/lang/String;

    .line 323
    move-object/from16 v24, v1

    .line 325
    iget-object v1, v0, LX/7ai;->A02:LX/6Jd;

    .line 327
    move-object/from16 v60, v1

    .line 329
    iget-object v1, v0, LX/7ai;->A08:LX/7aN;

    .line 331
    move-object/from16 v19, v1

    .line 333
    iget-boolean v1, v0, LX/7ai;->A0X:Z

    .line 335
    move/from16 v41, v1

    .line 337
    iget-boolean v1, v0, LX/7ai;->A0W:Z

    .line 339
    move/from16 v42, v1

    .line 341
    iget-object v1, v0, LX/7ai;->A0O:Ljava/lang/String;

    .line 343
    move-object/from16 v25, v1

    .line 345
    iget-object v1, v0, LX/7ai;->A0Q:Ljava/util/List;

    .line 347
    move-object/from16 v37, v1

    .line 349
    iget-boolean v1, v0, LX/7ai;->A0U:Z

    .line 351
    move/from16 v44, v1

    .line 353
    iget-object v1, v0, LX/7ai;->A09:Ljava/lang/Integer;

    .line 355
    move-object/from16 v20, v1

    .line 357
    iget-object v1, v0, LX/7ai;->A0D:Ljava/lang/String;

    .line 359
    move-object/from16 v27, v1

    .line 361
    iget-object v1, v0, LX/7ai;->A04:LX/6JO;

    .line 363
    move-object/from16 v59, v1

    .line 365
    iget-object v1, v0, LX/7ai;->A03:LX/6JO;

    .line 367
    move-object/from16 v58, v1

    .line 369
    iget-object v1, v0, LX/7ai;->A05:LX/6FL;

    .line 371
    move-object/from16 v57, v1

    .line 373
    iget-boolean v1, v0, LX/7ai;->A0d:Z

    .line 375
    move/from16 v45, v1

    .line 377
    iget-boolean v1, v0, LX/7ai;->A0e:Z

    .line 379
    move/from16 v46, v1

    .line 381
    iget-boolean v1, v0, LX/7ai;->A0S:Z

    .line 383
    move/from16 v47, v1

    .line 385
    iget-boolean v1, v0, LX/7ai;->A0Z:Z

    .line 387
    move/from16 v48, v1

    .line 389
    iget-boolean v1, v0, LX/7ai;->A0a:Z

    .line 391
    move/from16 v49, v1

    .line 393
    iget-boolean v1, v0, LX/7ai;->A0T:Z

    .line 395
    move/from16 v50, v1

    .line 397
    iget-object v1, v0, LX/7ai;->A0E:Ljava/lang/String;

    .line 399
    move-object/from16 v28, v1

    .line 401
    iget-boolean v1, v0, LX/7ai;->A0b:Z

    .line 403
    move/from16 v51, v1

    .line 405
    iget-object v1, v0, LX/7ai;->A0F:Ljava/lang/String;

    .line 407
    move-object/from16 v17, v1

    .line 409
    iget-boolean v1, v0, LX/7ai;->A0f:Z

    .line 411
    move/from16 v16, v1

    .line 413
    iget-boolean v15, v0, LX/7ai;->A0g:Z

    .line 415
    iget v14, v0, LX/7ai;->A00:F

    .line 417
    iget-object v13, v0, LX/7ai;->A0G:Ljava/lang/String;

    .line 419
    iget-boolean v12, v0, LX/7ai;->A0Y:Z

    .line 421
    iget-object v7, v0, LX/7ai;->A0K:Ljava/lang/String;

    .line 423
    iget-object v6, v0, LX/7ai;->A0J:Ljava/lang/String;

    .line 425
    iget-object v5, v0, LX/7ai;->A0L:Ljava/lang/String;

    .line 427
    iget-object v4, v0, LX/7ai;->A0R:Ljava/util/List;

    .line 429
    iget-boolean v3, v0, LX/7ai;->A0h:Z

    .line 431
    iget v2, v0, LX/7ai;->A01:I

    .line 433
    iget-object v1, v0, LX/7ai;->A0C:Ljava/lang/String;

    .line 435
    iget-boolean v0, v0, LX/7ai;->A0V:Z

    .line 437
    const/16 v43, 0x1

    .line 439
    new-instance v8, LX/7ai;

    .line 441
    move-object/from16 v34, p4

    .line 443
    move-object/from16 v29, v17

    .line 445
    move-object/from16 v30, v13

    .line 447
    move-object/from16 v31, v7

    .line 449
    move-object/from16 v32, v6

    .line 451
    move-object/from16 v33, v5

    .line 453
    move-object/from16 v36, v1

    .line 455
    move-object/from16 v38, v4

    .line 457
    move/from16 v39, v14

    .line 459
    move/from16 v40, v2

    .line 461
    move/from16 v52, v16

    .line 463
    move/from16 v53, v15

    .line 465
    move/from16 v54, v12

    .line 467
    move/from16 v55, v3

    .line 469
    move/from16 v56, v0

    .line 471
    move-object v12, v8

    .line 472
    move-object/from16 v13, v60

    .line 474
    move-object/from16 v14, v59

    .line 476
    move-object/from16 v15, v58

    .line 478
    move-object/from16 v16, v57

    .line 480
    move-object/from16 v17, v61

    .line 482
    invoke-direct/range {v12 .. v56}, LX/7ai;-><init>(LX/6Jd;LX/6JO;LX/6JO;LX/6FL;LX/6JP;LX/6Ed;LX/7aN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZZ)V

    .line 485
    goto/16 :goto_d2

    .line 487
    :cond_1e7
    const-string v0, "Not attached to a fragment!"

    .line 489
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 492
    move-result-object v0

    .line 493
    throw v0
.end method

.method public final A2i(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_b

    .line 5
    const-string v0, "onResult"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :cond_b
    new-instance v0, LX/0Dd;

    .line 13
    invoke-direct {v0, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 21
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/7ai;->A0b:Z

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 32
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method
