.class public final LX/7hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vr;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Marked for removal; check out D4182567 for context. "
.end annotation


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/7K0;

.field public A01:LX/6wz;

.field public A02:LX/6wz;

.field public A03:LX/8Zr;

.field public A04:LX/7Kw;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/5Uh;

.field public final A0B:LX/7LF;

.field public final A0C:LX/7h9;

.field public final A0D:LX/7CI;

.field public final A0E:LX/7VY;

.field public final A0F:LX/6xI;

.field public final A0G:LX/8UI;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/7hA;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/5Uh;LX/7LF;LX/7h9;LX/7VY;LX/6xI;IIZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7hA;->A0C:LX/7h9;

    .line 5
    iput p6, p0, LX/7hA;->A09:I

    .line 7
    iput-object p4, p0, LX/7hA;->A0E:LX/7VY;

    .line 9
    iput p7, p0, LX/7hA;->A08:I

    .line 11
    iput-boolean p8, p0, LX/7hA;->A0H:Z

    .line 13
    iput-object p5, p0, LX/7hA;->A0F:LX/6xI;

    .line 15
    iput-object p2, p0, LX/7hA;->A0B:LX/7LF;

    .line 17
    iput-object p1, p0, LX/7hA;->A0A:LX/5Uh;

    .line 19
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8UI;

    .line 21
    iput-object v0, p0, LX/7hA;->A0G:LX/8UI;

    .line 23
    iget-object v0, p3, LX/7h9;->A04:LX/7jL;

    .line 25
    invoke-static {v0}, LX/7WI;->A02(LX/7jL;)LX/7CI;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7hA;->A0D:LX/7CI;

    .line 31
    iget-object v0, p2, LX/7LF;->A0J:Ljava/util/List;

    .line 33
    iput-object v0, p0, LX/7hA;->A05:Ljava/util/List;

    .line 35
    iget-object v0, p2, LX/7LF;->A0H:LX/8Zr;

    .line 37
    iput-object v0, p0, LX/7hA;->A03:LX/8Zr;

    .line 39
    return-void
.end method

.method public static final A00(LX/6wp;LX/7hA;LX/7j7;II)Landroid/graphics/Rect;
    .registers 12

    .line 0
    invoke-virtual {p2}, LX/7j7;->A01()LX/7jL;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_42

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/82L;

    .line 20
    iget-object v1, v0, LX/82L;->A05:LX/7iv;

    .line 22
    iget-object v0, v1, LX/7iv;->A01:LX/6wp;

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    iget-object v0, v1, LX/7iv;->A01:LX/6wp;

    .line 28
    if-ne v0, p0, :cond_3f

    .line 30
    iget-object v0, p2, LX/7j7;->A09:LX/5w3;

    .line 32
    if-eqz v0, :cond_7b

    .line 34
    iget-object v3, p2, LX/7j7;->A0L:Landroid/graphics/Rect;

    .line 36
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 38
    add-int/2addr v2, p3

    .line 39
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v1, p4

    .line 42
    invoke-virtual {p2}, LX/7j7;->getWidth()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr p3, v0

    .line 47
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    add-int/2addr p3, v0

    .line 50
    invoke-virtual {p2}, LX/7j7;->getHeight()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr p4, v0

    .line 55
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    add-int/2addr p4, v0

    .line 58
    invoke-static {v2, v1, p3, p4}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    return-object v0

    .line 63
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_c

    .line 66
    :cond_42
    instance-of v0, p2, LX/5u7;

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    iget-object v1, p2, LX/7j7;->A06:LX/7j7;

    .line 73
    if-eqz v1, :cond_8a

    .line 75
    invoke-virtual {p2, v6}, LX/7j7;->BV6(I)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr p3, v0

    .line 80
    invoke-virtual {p2, v6}, LX/7j7;->BZj(I)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr p4, v0

    .line 85
    invoke-static {p0, p1, v1, p3, p4}, LX/7hA;->A00(LX/6wp;LX/7hA;LX/7j7;II)Landroid/graphics/Rect;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    iget-object v4, p2, LX/7j7;->A0O:Ljava/util/List;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    :goto_60
    if-ge v6, v3, :cond_8a

    .line 98
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/7j7;

    .line 104
    invoke-virtual {p2, v6}, LX/7j7;->BV6(I)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, p3

    .line 109
    invoke-virtual {p2, v6}, LX/7j7;->BZj(I)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, p4

    .line 114
    invoke-static {p0, p1, v2, v1, v0}, LX/7hA;->A00(LX/6wp;LX/7hA;LX/7j7;II)Landroid/graphics/Rect;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3e

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_60

    .line 123
    :cond_7b
    invoke-virtual {p2}, LX/7j7;->getWidth()I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, p3

    .line 128
    invoke-virtual {p2}, LX/7j7;->getHeight()I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, p4

    .line 133
    invoke-static {p3, p4, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    return-object v5
.end method


# virtual methods
.method public final A01()LX/7Kw;
    .registers 16

    .line 0
    iget-object v7, p0, LX/7hA;->A04:LX/7Kw;

    .line 2
    if-nez v7, :cond_44

    .line 4
    iget-object v7, p0, LX/7hA;->A0B:LX/7LF;

    .line 6
    iget-object v6, v7, LX/7LF;->A0N:Ljava/util/List;

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v9

    .line 13
    check-cast v9, Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    invoke-static {v9}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-nez v0, :cond_39

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    new-array v11, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    :goto_1f
    if-ge v5, v1, :cond_2a

    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v11, v5

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    iget-object v8, v7, LX/7LF;->A09:LX/5bZ;

    .line 44
    iget-wide v13, v7, LX/7LF;->A04:J

    .line 46
    iget v12, p0, LX/7hA;->A08:I

    .line 48
    const/4 v10, 0x0

    .line 49
    new-instance v7, LX/7Kw;

    .line 51
    invoke-direct/range {v7 .. v14}, LX/7Kw;-><init>(LX/5bZ;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V

    .line 54
    iput-object v7, p0, LX/7hA;->A04:LX/7Kw;

    .line 56
    return-object v7

    .line 57
    :cond_39
    const-string v0, "Root render unit has invalid id "

    .line 59
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    return-object v7
.end method

.method public A02(J)LX/7L5;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7hA;->A0B:LX/7LF;

    .line 2
    iget-object v0, v0, LX/7LF;->A06:LX/5Ue;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0, p1, p2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7L5;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A03(II)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/7hA;->A0B:LX/7LF;

    .line 2
    iget-wide v3, v5, LX/7LF;->A04:J

    .line 4
    invoke-static {v3, v4}, LX/7UN;->A02(J)I

    .line 7
    move-result v1

    .line 8
    iget v0, v5, LX/7LF;->A03:I

    .line 10
    invoke-static {v1, p1, v0}, LX/7G4;->A00(III)Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/7UN;->A01(J)I

    .line 17
    move-result v1

    .line 18
    iget v0, v5, LX/7LF;->A00:I

    .line 20
    invoke-static {v1, p2, v0}, LX/7G4;->A00(III)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public BmK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
