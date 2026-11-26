.class public final LX/7TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:[Ljava/lang/Object;

.field public final A06:LX/Ugg;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Ugg;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7TL;->A06:LX/Ugg;

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    iput-object v0, p0, LX/7TL;->A04:Ljava/util/List;

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LX/7TL;->A05:[Ljava/lang/Object;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7TL;->A07:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7TL;->A07:Ljava/util/ArrayList;

    .line 2
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RenderNode;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;II)V
    .registers 12

    .line 0
    iget v0, p0, LX/7TL;->A03:I

    .line 2
    if-ne p2, v0, :cond_8

    .line 4
    iget v0, p0, LX/7TL;->A00:I

    .line 6
    if-eq p3, v0, :cond_1d

    .line 8
    :cond_8
    iput p2, p0, LX/7TL;->A03:I

    .line 10
    iput p3, p0, LX/7TL;->A00:I

    .line 12
    iget-object v1, p0, LX/7TL;->A05:[Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/7TL;->A07:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0, v1}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/7TL;->A04:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    iput-object v0, p0, LX/7TL;->A05:[Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/7TL;->A00()V

    .line 32
    iget-object v0, p0, LX/7TL;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v7

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_27
    if-ge v6, v7, :cond_90

    .line 41
    iget-object v0, p0, LX/7TL;->A05:[Ljava/lang/Object;

    .line 43
    aget-object v5, v0, v6

    .line 45
    check-cast v5, Landroid/graphics/RenderNode;

    .line 47
    if-eqz v5, :cond_3d

    .line 49
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    :goto_37
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    iget-object v0, p0, LX/7TL;->A04:Ljava/util/List;

    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 69
    if-nez v5, :cond_4e

    .line 71
    const-string v0, "svg"

    .line 73
    new-instance v5, Landroid/graphics/RenderNode;

    .line 75
    invoke-direct {v5, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 78
    :cond_4e
    iget v0, p0, LX/7TL;->A02:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p0, LX/7TL;->A02:I

    .line 84
    iget v2, p0, LX/7TL;->A03:I

    .line 86
    iget v1, p0, LX/7TL;->A00:I

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 92
    invoke-virtual {v5, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 95
    iget v1, p0, LX/7TL;->A03:I

    .line 97
    iget v0, p0, LX/7TL;->A00:I

    .line 99
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    :try_start_6a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/VQE;

    .line 122
    move-object v1, v4

    .line 123
    check-cast v1, Landroid/graphics/Canvas;

    .line 125
    iget-object v0, p0, LX/7TL;->A06:LX/Ugg;

    .line 127
    invoke-interface {v2, v1, v0}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 130
    goto :goto_6e
    :try_end_83
    .catchall {:try_start_6a .. :try_end_83} :catchall_8b

    .line 131
    :cond_83
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 134
    iget-object v0, p0, LX/7TL;->A05:[Ljava/lang/Object;

    .line 136
    aput-object v5, v0, v6

    .line 138
    goto :goto_37

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 143
    throw v0

    .line 144
    :cond_90
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_1a

    .line 6
    iget-object v1, p0, LX/7TL;->A05:[Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/7TL;->A07:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0, v1}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/7TL;->A04:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LX/7TL;->A05:[Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, LX/7TL;->A00()V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A03(Landroid/graphics/Canvas;II)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/7TL;->A06:LX/Ugg;

    .line 2
    iget v0, p0, LX/7TL;->A01:I

    .line 4
    const/16 v4, 0xa

    .line 6
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v1

    .line 10
    iget-object v3, v5, LX/Ugg;->A07:LX/0DU;

    .line 12
    invoke-virtual {v3}, LX/0DU;->maxSize()I

    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_15

    .line 18
    invoke-virtual {v3, v1}, LX/0DU;->resize(I)V

    .line 21
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1d

    .line 25
    if-lt v0, v1, :cond_34

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-direct {p0, p1, p2, p3}, LX/7TL;->A01(Landroid/graphics/Canvas;II)V

    .line 36
    :cond_24
    iget v0, p0, LX/7TL;->A01:I

    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, LX/0DU;->maxSize()I

    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_33

    .line 48
    invoke-virtual {v3, v1}, LX/0DU;->resize(I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    if-lt v0, v1, :cond_3b

    .line 56
    invoke-direct {p0}, LX/7TL;->A00()V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/7TL;->A04:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_24

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_41

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/VQE;

    .line 91
    invoke-interface {v0, p1, v5}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 94
    goto :goto_4f
.end method
