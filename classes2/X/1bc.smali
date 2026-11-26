.class public final LX/1bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/1ZI;

.field public A09:LX/1bZ;

.field public A0A:LX/1ZK;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/05b;

.field public final A0L:LX/08a;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/1ZI;LX/1bZ;LX/1ZK;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1bc;->A0C:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/1bc;->A0L:LX/08a;

    .line 15
    iput-object p3, p0, LX/1bc;->A08:LX/1ZI;

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1bc;->A0K:LX/05b;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    iput-object v0, p0, LX/1bc;->A0E:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object v0, p0, LX/1bc;->A0F:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    iput-object v0, p0, LX/1bc;->A0D:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iput-object v0, p0, LX/1bc;->A0I:Landroid/graphics/RectF;

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    iput v0, p0, LX/1bc;->A04:F

    .line 57
    iput v0, p0, LX/1bc;->A02:F

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v0, p0, LX/1bc;->A0J:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    iput-object v0, p0, LX/1bc;->A0H:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 78
    iput-object v0, p0, LX/1bc;->A0G:Landroid/graphics/RectF;

    .line 80
    iput-object p5, p0, LX/1bc;->A0A:LX/1ZK;

    .line 82
    iput-object p4, p0, LX/1bc;->A09:LX/1bZ;

    .line 84
    const/16 v1, 0x2b

    .line 86
    new-instance v0, LX/28g;

    .line 88
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1bc;->A0P:LX/00q;

    .line 97
    const/16 v1, 0x2c

    .line 99
    new-instance v0, LX/28g;

    .line 101
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1bc;->A0M:LX/00q;

    .line 110
    const/16 v1, 0x2d

    .line 112
    new-instance v0, LX/28g;

    .line 114
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1bc;->A0N:LX/00q;

    .line 123
    const/4 v1, 0x3

    .line 124
    new-instance v0, LX/28l;

    .line 126
    invoke-direct {v0, p4, p0, p5, v1}, LX/28l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1bc;->A0O:LX/00q;

    .line 135
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/1bc;->A0O:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, LX/1bc;->A09:LX/1bZ;

    .line 10
    iget v0, v0, LX/1bZ;->A01:F

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v1, p0, LX/1bc;->A0A:LX/1ZK;

    .line 17
    instance-of v0, v1, LX/1ZL;

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/graphics/Paint;

    .line 27
    check-cast v1, LX/1ZL;

    .line 29
    iget-object v4, v1, LX/1ZL;->A00:LX/1ZJ;

    .line 31
    iget-object v3, p0, LX/1bc;->A0C:Landroid/content/Context;

    .line 33
    iget-object v2, p0, LX/1bc;->A0L:LX/08a;

    .line 35
    iget-object v0, p0, LX/1bc;->A0P:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, LX/1bc;->A0M:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-static {v3, v2, v4, v1, v0}, LX/1d3;->A00(Landroid/content/Context;LX/08a;LX/1ZJ;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    :cond_3a
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1bc;->A0F:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, LX/1bc;->A0J:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, LX/1bc;->A09:LX/1bZ;

    .line 13
    iget v1, v0, LX/1bZ;->A01:F

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    iget-object v1, p0, LX/1bc;->A0E:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, p0, LX/1bc;->A08:LX/1ZI;

    .line 31
    invoke-virtual {v0}, LX/1ZI;->A00()LX/1gI;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/1gI;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 42
    :cond_2a
    iget-object v2, p0, LX/1bc;->A0A:LX/1ZK;

    .line 44
    instance-of v0, v2, LX/1ZL;

    .line 46
    if-eqz v0, :cond_41

    .line 48
    if-eqz p3, :cond_7f

    .line 50
    const/16 v0, 0xa

    .line 52
    new-instance v2, LX/Hpy;

    .line 54
    invoke-direct {v2, p0, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 57
    :goto_39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2}, LX/6oq;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 64
    goto :goto_76

    .line 65
    :cond_41
    instance-of v0, v2, LX/GAp;

    .line 67
    if-eqz v0, :cond_56

    .line 69
    const/16 v0, 0x1e

    .line 71
    new-instance v1, LX/HoK;

    .line 73
    invoke-direct {v1, p0, v2, p1, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    if-eqz p3, :cond_8b

    .line 78
    const/16 v0, 0x21

    .line 80
    :goto_50
    new-instance v2, LX/3SS;

    .line 82
    invoke-direct {v2, v1, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    instance-of v0, v2, LX/GAq;

    .line 88
    if-eqz v0, :cond_66

    .line 90
    const/16 v0, 0x1f

    .line 92
    new-instance v1, LX/HoK;

    .line 94
    invoke-direct {v1, p0, v2, p1, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    if-eqz p3, :cond_8b

    .line 99
    const/16 v0, 0x22

    .line 101
    goto :goto_50

    .line 102
    :cond_66
    instance-of v0, v2, LX/1gK;

    .line 104
    if-eqz v0, :cond_a1

    .line 106
    const/16 v0, 0x20

    .line 108
    new-instance v1, LX/HoK;

    .line 110
    invoke-direct {v1, p0, v2, p1, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    if-eqz p3, :cond_8b

    .line 115
    const/16 v0, 0x23

    .line 117
    goto :goto_50

    .line 118
    :goto_76
    :try_start_76
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_8f
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    throw v0

    .line 127
    :cond_7f
    iget-object v0, p0, LX/1bc;->A0O:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    goto :goto_92

    .line 139
    :cond_8b
    invoke-virtual {v1}, LX/HoK;->invoke()Ljava/lang/Object;

    .line 142
    goto :goto_92

    .line 143
    :goto_8f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    :goto_92
    iget-object v1, p0, LX/1bc;->A0G:Landroid/graphics/RectF;

    .line 148
    iget-object v0, p0, LX/1bc;->A0H:Landroid/graphics/RectF;

    .line 150
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    iget-object v0, p0, LX/1bc;->A09:LX/1bZ;

    .line 155
    iget v0, v0, LX/1bZ;->A00:F

    .line 157
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 160
    return-void

    .line 161
    :cond_a1
    new-instance v0, LX/29H;

    .line 163
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 166
    throw v0
.end method
