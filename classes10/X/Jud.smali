.class public final LX/Jud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkN;


# static fields
.field public static A03:Z = true


# instance fields
.field public A00:LX/ICp;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jud;->A01:Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jud;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public ANe()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jud;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, LX/Jud;->A01:Landroid/view/ViewGroup;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_19

    .line 11
    invoke-static {v4}, LX/J0B;->A00(Landroid/view/View;)V

    .line 14
    new-instance v1, LX/Jut;

    .line 16
    invoke-direct {v1}, LX/Jut;-><init>()V

    .line 19
    :goto_13
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(LX/Kn1;)V

    .line 24
    goto :goto_7b

    .line 25
    :cond_19
    sget-boolean v0, LX/Jud;->A03:Z

    .line 27
    if-eqz v0, :cond_50
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_7d

    .line 29
    :try_start_1d
    new-instance v1, LX/Juv;

    .line 31
    invoke-direct {v1, v4}, LX/Juv;-><init>(Landroid/view/View;)V

    .line 34
    goto :goto_13
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    const/4 v1, 0x0

    .line 36
    :try_start_24
    sput-boolean v1, LX/Jud;->A03:Z

    .line 38
    sget-object v0, LX/Juu;->A0K:Landroid/graphics/Canvas;

    .line 40
    iget-object v2, p0, LX/Jud;->A00:LX/ICp;

    .line 42
    if-nez v2, :cond_4a

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/ICp;

    .line 50
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 59
    const v1, 0x7f0b1d21

    .line 62
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iput-object v2, p0, LX/Jud;->A00:LX/ICp;

    .line 74
    :cond_4a
    new-instance v1, LX/Juu;

    .line 76
    invoke-direct {v1, v2}, LX/Juu;-><init>(LX/ICp;)V

    .line 79
    goto :goto_13

    .line 80
    :cond_50
    sget-object v0, LX/Juu;->A0K:Landroid/graphics/Canvas;

    .line 82
    iget-object v2, p0, LX/Jud;->A00:LX/ICp;

    .line 84
    if-nez v2, :cond_75

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/ICp;

    .line 92
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 102
    const v1, 0x7f0b1d21

    .line 105
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iput-object v2, p0, LX/Jud;->A00:LX/ICp;

    .line 117
    :cond_75
    new-instance v1, LX/Juu;

    .line 119
    invoke-direct {v1, v2}, LX/Juu;-><init>(LX/ICp;)V

    .line 122
    goto :goto_13
    :try_end_7b
    .catchall {:try_start_24 .. :try_end_7b} :catchall_7d

    .line 123
    :goto_7b
    monitor-exit v3

    .line 124
    return-object v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0
.end method

.method public Cpi(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jud;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
