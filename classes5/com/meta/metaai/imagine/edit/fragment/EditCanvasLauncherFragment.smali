.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/7N1;

.field public A01:LX/7aP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:LX/8ZL;

.field public final A09:LX/76L;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 3
    const-string v0, "EditCanvasLauncherFragment"

    .line 5
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0A:Ljava/lang/String;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/00q;

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0H:LX/00q;

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00q;

    .line 31
    sget-object v0, LX/8LS;->A00:LX/8LS;

    .line 33
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00q;

    .line 39
    const/16 v0, 0xe

    .line 41
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 47
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/76L;

    .line 53
    invoke-direct {v0, v1}, LX/76L;-><init>(LX/0W3;)V

    .line 56
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/76L;

    .line 58
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 64
    const/16 v0, 0xc

    .line 66
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00q;

    .line 72
    const/16 v0, 0xf

    .line 74
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0I:LX/00q;

    .line 80
    const/16 v0, 0x12

    .line 82
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00q;

    .line 88
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_13

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x10221

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    new-instance v0, LX/746;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v0, v1, p0, p1}, LX/746;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7sZ;

    .line 14
    invoke-virtual {v1, v0}, LX/7ob;->A02(LX/8ZL;)V

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/7N1;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/7N1;->A02(Landroid/content/Context;)V

    .line 29
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/7N1;

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/8ZL;

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, LX/7ob;->A02(LX/8ZL;)V

    .line 44
    :cond_2c
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/8ZL;

    .line 46
    :try_start_2e
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1DA;->A01:LX/020;

    .line 52
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_37

    .line 55
    :catch_37
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    :cond_3e
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Q()V

    .line 65
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

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
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00q;

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
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    const-class v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v0}, LX/7Gc;->A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V

    .line 35
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x14

    .line 41
    invoke-static {p0, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/7N1;

    .line 50
    if-nez v0, :cond_49

    .line 52
    const/16 v1, 0xd

    .line 54
    new-instance v0, LX/8Ge;

    .line 56
    invoke-direct {v0, p0, v1}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 59
    new-instance v1, LX/7N1;

    .line 61
    invoke-direct {v1, v0}, LX/7N1;-><init>(LX/0AZ;)V

    .line 64
    iput-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/7N1;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/7N1;->A01(Landroid/content/Context;)V

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5f

    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, LX/7sY;

    .line 87
    invoke-direct {v0, p2, v1}, LX/7sY;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/8ZL;

    .line 92
    invoke-virtual {v2, v0}, LX/7ob;->A01(LX/8ZL;)V

    .line 95
    :cond_5f
    return-void
.end method

.method public final A2g(Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/7aP;

    .line 4
    if-eqz v3, :cond_90

    .line 6
    :try_start_6
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00q;

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 14
    iget-object v5, v3, LX/7aP;->A08:Ljava/lang/String;

    .line 16
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/7YX;

    .line 18
    iget-object v4, v1, LX/7YX;->A00:Landroid/util/LruCache;

    .line 20
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    if-eqz v2, :cond_33

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_33

    .line 38
    :cond_26
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 40
    invoke-static {v1, v2, v5}, LX/7W5;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    goto :goto_34
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 49
    move-result-object v7

    .line 50
    goto :goto_34

    .line 51
    :cond_33
    :goto_33
    const/4 v7, 0x0

    .line 52
    :goto_34
    instance-of v2, v7, LX/0Df;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_3a

    .line 57
    move-object v7, v1

    .line 58
    :cond_3a
    check-cast v7, Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 62
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7ag;

    .line 68
    iget-object v9, v1, LX/7ag;->A06:Ljava/lang/String;

    .line 70
    iget-boolean v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    .line 72
    iget-object v6, v3, LX/7aP;->A08:Ljava/lang/String;

    .line 74
    if-nez v7, :cond_4e

    .line 76
    iget-object v7, v3, LX/7aP;->A0G:Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v8, v3, LX/7aP;->A0G:Ljava/lang/String;

    .line 80
    iget-object v1, v3, LX/7aP;->A0K:LX/08V;

    .line 82
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 85
    move-result v14

    .line 86
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 89
    move-result v15

    .line 90
    iget-object v4, v3, LX/7aP;->A00:LX/6Fk;

    .line 92
    iget-object v10, v3, LX/7aP;->A09:Ljava/lang/String;

    .line 94
    iget-object v11, v3, LX/7aP;->A0C:Ljava/lang/String;

    .line 96
    iget-object v12, v3, LX/7aP;->A0D:Ljava/lang/String;

    .line 98
    iget-object v13, v3, LX/7aP;->A0H:Ljava/lang/String;

    .line 100
    sget-object v5, LX/6HA;->A03:LX/6HA;

    .line 102
    new-instance v3, LX/7Es;

    .line 104
    move/from16 v16, v2

    .line 106
    invoke-direct/range {v3 .. v16}, LX/7Es;-><init>(LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 109
    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 111
    if-nez v2, :cond_78

    .line 113
    const-string v0, "onResult"

    .line 115
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_78
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 122
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    .line 124
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 126
    new-instance v4, LX/7DK;

    .line 128
    move-object/from16 v7, p1

    .line 130
    move-object v5, v3

    .line 131
    move-object v6, v0

    .line 132
    move-object v9, v1

    .line 133
    invoke-direct/range {v4 .. v9}, LX/7DK;-><init>(LX/7Es;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 136
    new-instance v0, LX/0Dd;

    .line 138
    invoke-direct {v0, v4}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    return-void
.end method
