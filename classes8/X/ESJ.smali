.class public final LX/ESJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESJ;->A00:LX/ESJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/16H;)LX/UXi;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9e

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/window/extensions/layout/DisplayFeature;

    .line 24
    instance-of v0, v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 26
    if-eqz v0, :cond_c

    .line 28
    check-cast v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v2, :cond_9b

    .line 41
    if-ne v0, v1, :cond_c

    .line 43
    sget-object v4, LX/EMy;->A02:LX/EMy;

    .line 45
    :goto_2d
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_98

    .line 51
    if-ne v0, v1, :cond_c

    .line 53
    sget-object v2, LX/EMx;->A02:LX/EMx;

    .line 55
    :goto_37
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    new-instance v8, LX/16F;

    .line 64
    invoke-direct {v8, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {p1}, LX/16H;->A00()Landroid/graphics/Rect;

    .line 70
    move-result-object v7

    .line 71
    iget v5, v8, LX/16F;->A00:I

    .line 73
    iget v0, v8, LX/16F;->A03:I

    .line 75
    sub-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_56

    .line 78
    iget v1, v8, LX/16F;->A02:I

    .line 80
    iget v0, v8, LX/16F;->A01:I

    .line 82
    sub-int/2addr v1, v0

    .line 83
    if-nez v1, :cond_56

    .line 85
    goto :goto_c

    .line 86
    :cond_56
    iget v1, v8, LX/16F;->A02:I

    .line 88
    iget v0, v8, LX/16F;->A01:I

    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_68

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result v0

    .line 101
    if-eq v5, v0, :cond_68

    .line 103
    goto :goto_c

    .line 104
    :cond_68
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_75

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 113
    move-result v0

    .line 114
    if-ge v5, v0, :cond_75

    .line 116
    goto :goto_c

    .line 117
    :cond_75
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 120
    move-result v0

    .line 121
    if-ne v1, v0, :cond_82

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 126
    move-result v0

    .line 127
    if-ne v5, v0, :cond_82

    .line 129
    goto :goto_c

    .line 130
    :cond_82
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    new-instance v1, LX/16F;

    .line 139
    invoke-direct {v1, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 142
    new-instance v0, LX/Edj;

    .line 144
    invoke-direct {v0, v1, v2, v4}, LX/Edj;-><init>(LX/16F;LX/EMx;LX/EMy;)V

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_98
    sget-object v2, LX/EMx;->A01:LX/EMx;

    .line 154
    goto :goto_37

    .line 155
    :cond_9b
    sget-object v4, LX/EMy;->A01:LX/EMy;

    .line 157
    goto :goto_2d

    .line 158
    :cond_9e
    new-instance v0, LX/UXi;

    .line 160
    invoke-direct {v0, v3}, LX/UXi;-><init>(Ljava/util/List;)V

    .line 163
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/UXi;
    .registers 6

    .line 0
    invoke-static {}, LX/15s;->A00()LX/15t;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/15r;

    .line 6
    invoke-direct {v2, v0}, LX/15r;-><init>(LX/15t;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-lt v1, v0, :cond_1e

    .line 15
    invoke-static {}, LX/15x;->A00()LX/15y;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/15r;->A00:LX/15t;

    .line 21
    invoke-interface {v1, p1, v0}, LX/15y;->AOr(Landroid/content/Context;LX/15t;)LX/16H;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {p2, v0}, LX/ESJ;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/16H;)LX/UXi;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/16 v0, 0x1d

    .line 32
    if-lt v1, v0, :cond_37

    .line 34
    instance-of v0, p1, Landroid/app/Activity;

    .line 36
    if-eqz v0, :cond_37

    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {}, LX/15x;->A00()LX/15y;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/15r;->A00:LX/15t;

    .line 50
    invoke-interface {v1, p1, v0}, LX/15y;->AOq(Landroid/app/Activity;LX/15t;)LX/16H;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 57
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
