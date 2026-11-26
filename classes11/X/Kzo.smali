.class public abstract LX/Kzo;
.super LX/KyV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/024;

.field public final A02:LX/024;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kzo;->A01:LX/024;

    .line 9
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/Kzo;->A02:LX/024;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0VO;

    .line 18
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 21
    invoke-interface {v0, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 24
    move-result-object v3

    .line 25
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/QH0;

    .line 30
    invoke-direct {v0, v2, v1}, LX/QH0;-><init>(LX/I7D;I)V

    .line 33
    invoke-interface {v3, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Kzo;->A03:LX/0W3;

    .line 43
    return-void
.end method


# virtual methods
.method public A1g()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->A1g()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public final A2n(LX/15j;I)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    if-nez p2, :cond_2f

    .line 10
    const v1, 0x7f04051b

    .line 13
    const v0, 0x7f0604b0

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "#updateProgressBarColor"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Mjb;

    .line 40
    invoke-direct {v0, v2, v3}, LX/Mjb;-><init>(II)V

    .line 43
    invoke-virtual {p1, v0, v1}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const v0, 0x7f04051a

    .line 50
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    goto :goto_14
.end method

.method public final A2o(Landroid/view/View;I)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/KyL;->A0d:I

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    if-eq v1, v6, :cond_1c

    .line 21
    invoke-virtual {p0}, LX/KyL;->A1T()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v2, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/Kzo;->A00:Z

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return v3

    .line 34
    :cond_22
    iput-boolean v1, p0, LX/Kzo;->A00:Z

    .line 36
    if-eq v2, v1, :cond_77

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 43
    move-result v5

    .line 44
    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v4, v0, v5}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 51
    const v0, 0x7f0b43a4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_43

    .line 60
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 62
    neg-int v1, v4

    .line 63
    neg-int v0, v5

    .line 64
    invoke-virtual {v2, v3, v1, v0}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 67
    :cond_43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_50

    .line 73
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 75
    neg-int v1, v4

    .line 76
    neg-int v0, v5

    .line 77
    invoke-virtual {v2, v3, v1, v0}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 80
    :cond_50
    const v0, 0x7f0b3e6e

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_70

    .line 89
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 91
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 94
    move-result-object v4

    .line 95
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 97
    iget v2, v4, LX/Grf;->A03:I

    .line 99
    if-nez v7, :cond_71

    .line 101
    iget v0, v4, LX/Grf;->A02:I

    .line 103
    add-int/2addr v2, v0

    .line 104
    iget v1, v4, LX/Grf;->A04:I

    .line 106
    :goto_6a
    invoke-virtual {v3, v5, v2, v1}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 109
    invoke-static {p0}, LX/KyL;->A15(LX/KyV;)V

    .line 112
    :cond_70
    return v6

    .line 113
    :cond_71
    iget v1, v4, LX/Grf;->A05:I

    .line 115
    iget v0, v4, LX/Grf;->A02:I

    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    const/4 v7, 0x0

    .line 120
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 123
    move-result v4

    .line 124
    goto :goto_2c
.end method

.method public getBorderlessTaillessTailStripInset()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    instance-of v0, p0, LX/LPG;

    .line 8
    if-nez v0, :cond_16

    .line 10
    instance-of v0, p0, LX/Kz4;

    .line 12
    if-nez v0, :cond_16

    .line 14
    instance-of v0, p0, LX/LPF;

    .line 16
    if-nez v0, :cond_16

    .line 18
    instance-of v0, p0, LX/LOY;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kzo;->A01:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kzo;->A02:LX/024;

    .line 2
    return-object v0
.end method

.method public final getViewScope()LX/0W3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kzo;->A03:LX/0W3;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/Kzo;->A03:LX/0W3;

    .line 5
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 12
    return-void
.end method
