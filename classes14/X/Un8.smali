.class public final LX/Un8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/UjF;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UjF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Un8;->A01:LX/UjF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435458
    invoke-direct {p0, v0}, LX/Un8;-><init>(Ljava/lang/Integer;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Un8;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_16

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_17

    .line 10
    sget-object v0, LX/Un8;->A01:LX/UjF;

    .line 12
    invoke-virtual {v0, p0}, LX/UjF;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1}, LX/UjF;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public static final A01(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_13

    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    return v3

    .line 19
    :cond_13
    return v2
.end method

.method public static final A02(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static final A03(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_20

    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    return v1
.end method

.method public static final A04(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/UXi;
    .registers 16

    .line 0
    if-nez p2, :cond_a

    .line 2
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 4
    :cond_4
    new-instance v0, LX/UXi;

    .line 6
    invoke-direct {v0, v7}, LX/UXi;-><init>(Ljava/util/List;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 15
    sget-object v4, LX/Un8;->A01:LX/UjF;

    .line 17
    invoke-virtual {v4, p1}, LX/UjF;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v5, v0}, LX/UjF;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 24
    invoke-static {p2}, LX/UjF;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v12

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 49
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/4 v10, 0x1

    .line 53
    const-string v11, "SidecarAdapter"

    .line 55
    iget-object v1, p0, LX/Un8;->A00:Ljava/lang/Integer;

    .line 57
    sget-object v0, LX/Urc;->A00:LX/Urc;

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    new-instance v3, LX/Th8;

    .line 69
    invoke-direct {v3, v0, v1, v9, v11}, LX/Th8;-><init>(LX/VNM;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, LX/V5t;

    .line 74
    invoke-direct {v1}, LX/V5t;-><init>()V

    .line 77
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 79
    invoke-virtual {v3, v0, v1}, LX/UFl;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UFl;

    .line 82
    move-result-object v3

    .line 83
    new-instance v1, LX/V5u;

    .line 85
    invoke-direct {v1}, LX/V5u;-><init>()V

    .line 88
    const-string v0, "Feature bounds must not be 0"

    .line 90
    invoke-virtual {v3, v0, v1}, LX/UFl;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UFl;

    .line 93
    move-result-object v3

    .line 94
    new-instance v1, LX/V5v;

    .line 96
    invoke-direct {v1}, LX/V5v;-><init>()V

    .line 99
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 101
    invoke-virtual {v3, v0, v1}, LX/UFl;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UFl;

    .line 104
    move-result-object v3

    .line 105
    new-instance v1, LX/V5w;

    .line 107
    invoke-direct {v1}, LX/V5w;-><init>()V

    .line 110
    const-string v0, "Feature be pinned to either left or top"

    .line 112
    invoke-virtual {v3, v0, v1}, LX/UFl;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UFl;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/UFl;->A01()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 122
    if-eqz v0, :cond_25

    .line 124
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 127
    move-result v0

    .line 128
    if-eq v0, v10, :cond_ad

    .line 130
    if-ne v0, v8, :cond_25

    .line 132
    sget-object v3, LX/EMy;->A02:LX/EMy;

    .line 134
    :goto_86
    invoke-virtual {v4, v5}, LX/UjF;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_25

    .line 140
    if-eq v0, v10, :cond_25

    .line 142
    if-eq v0, v8, :cond_aa

    .line 144
    if-ne v0, v2, :cond_25

    .line 146
    sget-object v2, LX/EMx;->A01:LX/EMx;

    .line 148
    :goto_94
    invoke-virtual {v9}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    new-instance v1, LX/16F;

    .line 157
    invoke-direct {v1, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 160
    new-instance v0, LX/Edj;

    .line 162
    invoke-direct {v0, v1, v2, v3}, LX/Edj;-><init>(LX/16F;LX/EMx;LX/EMy;)V

    .line 165
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto/16 :goto_25

    .line 170
    :cond_aa
    sget-object v2, LX/EMx;->A02:LX/EMx;

    .line 172
    goto :goto_94

    .line 173
    :cond_ad
    sget-object v3, LX/EMy;->A01:LX/EMy;

    .line 175
    goto :goto_86
.end method

.method public final A06(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5d

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_59

    .line 9
    if-eqz p2, :cond_59

    .line 11
    invoke-static {p1}, LX/UjF;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {p2}, LX/UjF;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 18
    move-result-object v6

    .line 19
    if-eq v7, v6, :cond_5d

    .line 21
    if-eqz v7, :cond_58

    .line 23
    if-eqz v6, :cond_58

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_58

    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_28
    if-ge v4, v5, :cond_5d

    .line 42
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 54
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5a

    .line 60
    if-eqz v3, :cond_58

    .line 62
    if-eqz v2, :cond_58

    .line 64
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_58

    .line 74
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    return v0

    .line 90
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_28

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    return v0
.end method
