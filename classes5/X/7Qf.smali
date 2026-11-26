.class public final LX/7Qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7Mj;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/7j7;

.field public final A07:LX/7jL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Mj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Qf;->A08:LX/7Mj;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Qf;->A09:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/7j7;LX/7jL;IIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Qf;->A06:LX/7j7;

    .line 5
    iput-object p2, p0, LX/7Qf;->A07:LX/7jL;

    .line 7
    iput p3, p0, LX/7Qf;->A01:I

    .line 9
    iput p4, p0, LX/7Qf;->A02:I

    .line 11
    iput p5, p0, LX/7Qf;->A04:I

    .line 13
    iput p6, p0, LX/7Qf;->A03:I

    .line 15
    iput p7, p0, LX/7Qf;->A05:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .registers 5

    .line 0
    iget v0, p0, LX/7Qf;->A01:I

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/7Qf;->A00:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, LX/7Qf;->A06:LX/7j7;

    .line 10
    invoke-virtual {v0}, LX/7j7;->getWidth()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, LX/7j7;->getHeight()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget v3, p0, LX/7Qf;->A02:I

    .line 27
    iget v0, p0, LX/7Qf;->A03:I

    .line 29
    add-int/2addr v3, v0

    .line 30
    iget v2, p0, LX/7Qf;->A04:I

    .line 32
    iget v0, p0, LX/7Qf;->A05:I

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, LX/7Qf;->A06:LX/7j7;

    .line 37
    invoke-virtual {v0}, LX/7j7;->getWidth()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {v0}, LX/7j7;->getHeight()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A01()Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    iget v0, p0, LX/7Qf;->A01:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {p0}, LX/7Qf;->A02()LX/5pP;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    iget-object v5, v0, LX/5pP;->A0N:LX/7Xe;

    .line 17
    if-eqz v5, :cond_31

    .line 19
    iget-object v0, v5, LX/7Xe;->A04:LX/7Kw;

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v0, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    array-length v4, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v3, v4, :cond_31

    .line 29
    invoke-virtual {v5, v3}, LX/7Xe;->A0F(I)LX/7VG;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_38

    .line 35
    invoke-static {v2}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/7Qf;->A07:LX/7jL;

    .line 41
    invoke-virtual {v0}, LX/7jL;->A02()LX/7iv;

    .line 44
    move-result-object v0

    .line 45
    if-ne v1, v0, :cond_38

    .line 47
    iget-object v6, v2, LX/7VG;->A05:Ljava/lang/Object;

    .line 49
    :cond_31
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 55
    return-object v6

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    const/4 v6, 0x0

    .line 60
    return-object v6
.end method

.method public final A02()LX/5pP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Qf;->A06:LX/7j7;

    .line 2
    iget-object v0, v0, LX/7j7;->A0M:LX/7Wn;

    .line 4
    iget-object v0, v0, LX/7Wn;->A09:LX/7L9;

    .line 6
    if-nez v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    check-cast v0, LX/5pP;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, v0, LX/7L9;->A02:LX/8Vq;

    .line 14
    invoke-interface {v0}, LX/8Vq;->B3S()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_9
.end method

.method public final A03()LX/7iv;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Qf;->A07:LX/7jL;

    .line 2
    iget v1, p0, LX/7Qf;->A01:I

    .line 4
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/82L;

    .line 12
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 14
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .registers 13

    .line 0
    iget-object v6, p0, LX/7Qf;->A06:LX/7j7;

    .line 2
    instance-of v0, v6, LX/5u6;

    .line 4
    if-nez v0, :cond_85

    .line 6
    iget v0, p0, LX/7Qf;->A01:I

    .line 8
    if-eqz v0, :cond_21

    .line 10
    add-int/lit8 v7, v0, -0x1

    .line 12
    if-ltz v7, :cond_85

    .line 14
    sget-object v5, LX/7Qf;->A08:LX/7Mj;

    .line 16
    iget v8, p0, LX/7Qf;->A02:I

    .line 18
    iget v9, p0, LX/7Qf;->A04:I

    .line 20
    iget v10, p0, LX/7Qf;->A03:I

    .line 22
    iget v11, p0, LX/7Qf;->A05:I

    .line 24
    invoke-virtual/range {v5 .. v11}, LX/7Mj;->A02(LX/7j7;IIIII)LX/7Qf;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    instance-of v0, v6, LX/5u7;

    .line 35
    if-eqz v0, :cond_76

    .line 37
    iget-object v3, v6, LX/7j7;->A06:LX/7j7;

    .line 39
    if-eqz v3, :cond_85

    .line 41
    invoke-virtual {v3}, LX/7j7;->A01()LX/7jL;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_4d

    .line 54
    iget-object v0, v3, LX/7j7;->A0O:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_85

    .line 62
    iget v2, p0, LX/7Qf;->A02:I

    .line 64
    iget v0, p0, LX/7Qf;->A03:I

    .line 66
    add-int/2addr v2, v0

    .line 67
    iget v1, p0, LX/7Qf;->A04:I

    .line 69
    iget v0, p0, LX/7Qf;->A05:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-static {v3, v2, v1}, LX/7Mj;->A00(LX/7j7;II)LX/1Cv;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-virtual {v3}, LX/7j7;->A01()LX/7jL;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v4, v0, -0x2

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ge v4, v0, :cond_5d

    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_5d
    sget-object v2, LX/7Qf;->A08:LX/7Mj;

    .line 95
    invoke-virtual {v6, v0}, LX/7j7;->BV6(I)I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v6, v0}, LX/7j7;->BZj(I)I

    .line 102
    move-result v6

    .line 103
    iget v7, p0, LX/7Qf;->A02:I

    .line 105
    iget v0, p0, LX/7Qf;->A03:I

    .line 107
    add-int/2addr v7, v0

    .line 108
    iget v8, p0, LX/7Qf;->A04:I

    .line 110
    iget v0, p0, LX/7Qf;->A05:I

    .line 112
    add-int/2addr v8, v0

    .line 113
    invoke-virtual/range {v2 .. v8}, LX/7Mj;->A02(LX/7j7;IIIII)LX/7Qf;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1c

    .line 118
    :cond_76
    iget v2, p0, LX/7Qf;->A02:I

    .line 120
    iget v0, p0, LX/7Qf;->A03:I

    .line 122
    add-int/2addr v2, v0

    .line 123
    iget v1, p0, LX/7Qf;->A04:I

    .line 125
    iget v0, p0, LX/7Qf;->A05:I

    .line 127
    add-int/2addr v1, v0

    .line 128
    invoke-static {v6, v2, v1}, LX/7Mj;->A00(LX/7j7;II)LX/1Cv;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 135
    return-object v0
.end method
