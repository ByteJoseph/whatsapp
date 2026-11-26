.class public LX/LEO;
.super LX/MU5;
.source ""


# instance fields
.field public A00:LX/MJr;

.field public final A01:LX/MJr;

.field public final A02:LX/MU8;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUJ;LX/MU8;)V
    .registers 16

    .line 0
    iget-object v0, p2, LX/MUJ;->A05:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v2, :cond_55

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_52

    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_e
    iget-object v0, p2, LX/MUJ;->A06:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_4f

    .line 23
    if-eq v1, v2, :cond_4c

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_49

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1d
    iget v11, p2, LX/MUJ;->A00:F

    .line 31
    iget-object v8, p2, LX/MUJ;->A04:LX/LEf;

    .line 33
    iget-object v6, p2, LX/MUJ;->A03:LX/LEd;

    .line 35
    iget-object v10, p2, LX/MUJ;->A08:Ljava/util/List;

    .line 37
    iget-object v7, p2, LX/MUJ;->A02:LX/LEd;

    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v9, p3

    .line 42
    invoke-direct/range {v2 .. v11}, LX/MU5;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/L1R;LX/LEd;LX/LEd;LX/LEf;LX/MU8;Ljava/util/List;F)V

    .line 45
    iput-object p3, p0, LX/LEO;->A02:LX/MU8;

    .line 47
    iget-object v0, p2, LX/MUJ;->A07:Ljava/lang/String;

    .line 49
    iput-object v0, p0, LX/LEO;->A03:Ljava/lang/String;

    .line 51
    iget-boolean v0, p2, LX/MUJ;->A09:Z

    .line 53
    iput-boolean v0, p0, LX/LEO;->A04:Z

    .line 55
    iget-object v0, p2, LX/MUJ;->A01:LX/LEc;

    .line 57
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 59
    new-instance v0, LX/LET;

    .line 61
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 64
    iput-object v0, p0, LX/LEO;->A01:LX/MJr;

    .line 66
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 69
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 72
    return-void

    .line 73
    :cond_49
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 75
    goto :goto_1d

    .line 76
    :cond_4c
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 78
    goto :goto_1d

    .line 79
    :cond_4f
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 81
    goto :goto_1d

    .line 82
    :cond_52
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 84
    goto :goto_e

    .line 85
    :cond_55
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 87
    goto :goto_e
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/MU5;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/N0j;->A0c:Ljava/lang/Integer;

    .line 5
    if-ne p2, v0, :cond_d

    .line 7
    iget-object v0, p0, LX/LEO;->A01:LX/MJr;

    .line 9
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 15
    if-ne p2, v0, :cond_c

    .line 17
    iget-object v1, p0, LX/LEO;->A00:LX/MJr;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v0, p0, LX/LEO;->A02:LX/MU8;

    .line 23
    iget-object v0, v0, LX/MU8;->A0M:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    if-nez p1, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/LEO;->A00:LX/MJr;

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/LEQ;

    .line 37
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/LEO;->A00:LX/MJr;

    .line 42
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 45
    iget-object v1, p0, LX/LEO;->A02:LX/MU8;

    .line 47
    iget-object v0, p0, LX/LEO;->A01:LX/MJr;

    .line 49
    invoke-virtual {v1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 52
    return-void
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/LEO;->A04:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v3, p0, LX/MU5;->A04:Landroid/graphics/Paint;

    .line 6
    iget-object v2, p0, LX/LEO;->A01:LX/MJr;

    .line 8
    check-cast v2, LX/LET;

    .line 10
    iget-object v0, v2, LX/MJr;->A06:LX/N03;

    .line 12
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/MJr;->A04()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/LET;->A0C(LX/MKq;F)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, LX/LEO;->A00:LX/MJr;

    .line 29
    invoke-static {v3, v0}, LX/Ksn;->A0v(Landroid/graphics/Paint;LX/MJr;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, LX/MU5;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    :cond_23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LEO;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method
