.class public final LX/8jX;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0JT;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JQ;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jX;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8jX;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8jX;->A01:LX/05b;

    .line 21
    const v0, 0x140f4

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jX;->A03:LX/05b;

    .line 30
    const v0, 0x140e9

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8jX;->A06:LX/05b;

    .line 39
    const v0, 0x2812e

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8jX;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8jX;->A08:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8jX;->A05:LX/05b;

    .line 60
    const v0, 0x1409d

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8jX;->A04:LX/05b;

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v0, LX/9yI;

    .line 76
    move-object v3, v1

    .line 77
    move-object v4, v1

    .line 78
    move-object v6, v1

    .line 79
    move v11, v9

    .line 80
    move-object v2, v1

    .line 81
    move v8, v7

    .line 82
    move v10, v9

    .line 83
    invoke-direct/range {v0 .. v11}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 86
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8jX;->A0A:LX/0JU;

    .line 92
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8jX;->A0C:LX/0JR;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v5, v9, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8jX;->A09:LX/0JT;

    .line 105
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/8jX;->A0B:LX/0JQ;

    .line 111
    return-void
.end method

.method public static final A00(LX/8jX;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/8jX;->A0A:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/9yI;

    .line 9
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v12, v0, LX/9yI;->A0A:Z

    .line 14
    iget v10, v0, LX/9yI;->A00:F

    .line 16
    iget v11, v0, LX/9yI;->A01:F

    .line 18
    const/4 v13, 0x0

    .line 19
    new-instance v3, LX/9yI;

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object v5, v4

    .line 25
    move p0, v13

    .line 26
    invoke-direct/range {v3 .. v14}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 29
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-void
.end method

.method public static final A01(LX/8jX;Z)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/8jX;->A0A:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/9yI;

    .line 9
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-eqz p1, :cond_2c

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    iget-object v6, v0, LX/9yI;->A04:LX/1dJ;

    .line 16
    iget-object v5, v0, LX/9yI;->A03:Landroid/net/Uri;

    .line 18
    iget-boolean v12, v0, LX/9yI;->A0A:Z

    .line 20
    iget-boolean v13, v0, LX/9yI;->A09:Z

    .line 22
    iget v10, v0, LX/9yI;->A00:F

    .line 24
    iget v11, v0, LX/9yI;->A01:F

    .line 26
    iget-boolean p0, v0, LX/9yI;->A08:Z

    .line 28
    iget-object v9, v0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 30
    iget-object v7, v0, LX/9yI;->A05:LX/A4N;

    .line 32
    new-instance v3, LX/9yI;

    .line 34
    invoke-direct/range {v3 .. v14}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 37
    invoke-interface {v1, v2, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v4, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 46
    goto :goto_e
.end method


# virtual methods
.method public A12()V
    .registers 16

    .line 0
    invoke-static {p0}, LX/8jX;->A00(LX/8jX;)V

    .line 3
    iget-object v1, p0, LX/8jX;->A0A:LX/0JU;

    .line 5
    :cond_5
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/9yI;

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v6, v0, LX/9yI;->A04:LX/1dJ;

    .line 15
    iget-object v5, v0, LX/9yI;->A03:Landroid/net/Uri;

    .line 17
    iget-object v8, v0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 19
    iget-boolean v13, v0, LX/9yI;->A09:Z

    .line 21
    iget v10, v0, LX/9yI;->A00:F

    .line 23
    iget v11, v0, LX/9yI;->A01:F

    .line 25
    iget-object v4, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 27
    iget-boolean v14, v0, LX/9yI;->A08:Z

    .line 29
    iget-object v9, v0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 31
    iget-object v7, v0, LX/9yI;->A05:LX/A4N;

    .line 33
    new-instance v3, LX/9yI;

    .line 35
    invoke-direct/range {v3 .. v14}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 38
    invoke-interface {v1, v2, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    return-void
.end method

.method public final A13(Landroid/net/Uri;LX/1dJ;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p0, LX/8jX;->A0A:LX/0JU;

    .line 4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9yI;

    .line 10
    iget-object v0, v0, LX/9yI;->A04:LX/1dJ;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9yI;

    .line 22
    iget-object v0, v0, LX/9yI;->A03:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_21

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v3

    .line 33
    :cond_21
    return v4
.end method
