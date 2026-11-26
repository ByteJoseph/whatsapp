.class public LX/8gA;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:[I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public final synthetic A06:LX/A0Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A0Q;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8gA;->A06:LX/A0Q;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/8gA;->A00:J

    .line 9
    const v0, 0x7f060265

    .line 12
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/8gA;->A03:I

    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, LX/8gA;->A05:Z

    .line 5
    if-eqz v0, :cond_51

    .line 7
    iget-object v0, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 17
    :cond_11
    iget-object v1, p0, LX/8gA;->A06:LX/A0Q;

    .line 19
    sget v0, LX/A0Q;->A0W:I

    .line 21
    iget-object v2, v1, LX/A0Q;->A0A:Landroid/graphics/Paint;

    .line 23
    iget v0, p0, LX/8gA;->A03:I

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v0, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 35
    invoke-static {v0, p0}, LX/8ca;->A0i(Landroid/graphics/Path;Landroid/view/View;)V

    .line 38
    iget-object v0, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 40
    invoke-static {v0, p0}, LX/8ca;->A0h(Landroid/graphics/Path;Landroid/view/View;)V

    .line 43
    iget-object v1, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x3

    .line 51
    div-int/lit8 v0, v0, 0x4

    .line 53
    invoke-static {v1, p0, v0}, LX/8ca;->A0j(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 56
    iget-object v1, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x9

    .line 64
    div-int/lit8 v0, v0, 0xa

    .line 66
    invoke-static {v1, p0, v0}, LX/8ca;->A0j(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 69
    iget-object v1, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 71
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 76
    iget-object v0, p0, LX/8gA;->A04:Landroid/graphics/Path;

    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eqz v0, :cond_80

    .line 85
    iget-object v1, p0, LX/8gA;->A06:LX/A0Q;

    .line 87
    sget v0, LX/A0Q;->A0W:I

    .line 89
    iget v4, v1, LX/A0Q;->A07:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v4

    .line 96
    div-int/lit8 v2, v0, 0x2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v4

    .line 103
    div-int/lit8 v1, v0, 0x2

    .line 105
    iget-object v3, p0, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 107
    instance-of v0, v3, LX/L15;

    .line 109
    if-eqz v0, :cond_81

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    :goto_7b
    iget-object v0, p0, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    add-int v0, v4, v2

    .line 131
    add-int/2addr v4, v1

    .line 132
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    goto :goto_7b
.end method

.method public setEmoji([I)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v5, p0

    .line 3
    if-nez p1, :cond_13

    .line 5
    iput-object v4, p0, LX/8gA;->A02:[I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/8gA;->A00:J

    .line 11
    iput-object v4, p0, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-boolean v3, p0, LX/8gA;->A05:Z

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-static {p1}, LX/1c1;->A01([I)J

    .line 22
    move-result-wide v8

    .line 23
    iget-wide v1, p0, LX/8gA;->A00:J

    .line 25
    cmp-long v0, v1, v8

    .line 27
    if-eqz v0, :cond_12

    .line 29
    iput-object p1, p0, LX/8gA;->A02:[I

    .line 31
    iput-wide v8, p0, LX/8gA;->A00:J

    .line 33
    invoke-static {p1}, LX/A1M;->A03([I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-static {p1}, LX/A1M;->A02([I)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    :cond_2f
    iput-boolean v0, p0, LX/8gA;->A05:Z

    .line 49
    iput-object v4, p0, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v8, v1

    .line 55
    if-eqz v0, :cond_61

    .line 57
    sget-object v1, LX/A0Q;->A0Y:Ljava/util/HashMap;

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/ref/Reference;

    .line 69
    if-nez v0, :cond_6d

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_48
    iput-object v0, p0, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 74
    if-nez v0, :cond_69

    .line 76
    iget-object v6, p0, LX/8gA;->A06:LX/A0Q;

    .line 78
    new-instance v7, LX/2gQ;

    .line 80
    invoke-direct {v7, p1}, LX/2gQ;-><init>([I)V

    .line 83
    new-instance v4, LX/9Zf;

    .line 85
    invoke-direct/range {v4 .. v9}, LX/9Zf;-><init>(LX/8gA;LX/A0Q;LX/1bz;J)V

    .line 88
    sget-object v0, LX/A0Q;->A0V:LX/8fw;

    .line 90
    invoke-static {v0, v3, v3, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_61
    :goto_61
    invoke-static {p1}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    goto :goto_61

    .line 109
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 115
    goto :goto_48
.end method
