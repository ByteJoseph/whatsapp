.class public LX/A6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A6I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6I;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/A6I;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/A6I;->$t:I

    .line 2
    if-eqz v0, :cond_75

    .line 4
    iget-object v3, p0, LX/A6I;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/8gJ;

    .line 8
    iget-object v8, p0, LX/A6I;->A01:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/6F4;

    .line 12
    iget-object v0, v3, LX/8gJ;->A03:LX/Ai4;

    .line 14
    if-eqz v0, :cond_64

    .line 16
    check-cast v0, LX/A9P;

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, v0, LX/A9P;->A00:LX/A19;

    .line 21
    invoke-static {v2}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/A9K;

    .line 27
    if-eqz v0, :cond_64

    .line 29
    check-cast v1, LX/A9K;

    .line 31
    if-eqz v1, :cond_64

    .line 33
    iget-object v0, v1, LX/A9K;->A00:LX/9m7;

    .line 35
    iget-object v6, v2, LX/A19;->A07:LX/9kr;

    .line 37
    if-eqz v6, :cond_64

    .line 39
    iget-object v5, v2, LX/A19;->A0H:LX/9xn;

    .line 41
    const/4 v4, 0x1

    .line 42
    iget v2, v0, LX/9m7;->A02:F

    .line 44
    iget v1, v6, LX/9kr;->A01:F

    .line 46
    iget v0, v6, LX/9kr;->A00:F

    .line 48
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5, v6, v2}, LX/9xn;->A00(Landroid/graphics/RectF;LX/9xn;LX/9kr;F)Landroid/graphics/RectF;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    if-eq v1, v7, :cond_6c

    .line 62
    if-eq v1, v4, :cond_69

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_66

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_8a

    .line 70
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 72
    :goto_48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v1

    .line 76
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    :goto_4e
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 84
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 87
    move-result v1

    .line 88
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 93
    move-result v0

    .line 94
    invoke-static {v3}, LX/8gJ;->A02(LX/8gJ;)V

    .line 97
    invoke-static {v3, v1, v0}, LX/8gJ;->A03(LX/8gJ;FF)V

    .line 100
    :cond_64
    :goto_64
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_66
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 104
    goto :goto_48

    .line 105
    :cond_69
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 110
    :goto_6e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v1

    .line 114
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 116
    goto :goto_4e

    .line 117
    :cond_75
    iget-object v1, p0, LX/A6I;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/8mi;

    .line 121
    iget-object v2, p0, LX/A6I;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/Aht;

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v1, v1, LX/8mi;->A00:LX/9eI;

    .line 131
    check-cast v2, LX/ApZ;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, p1, v2, v0}, LX/9eI;->A00(Landroid/view/View;LX/ApZ;Z)V

    .line 137
    goto :goto_64

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
