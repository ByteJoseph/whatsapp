.class public LX/6Bb;
.super LX/3BW;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:I

.field public final A02:Landroid/widget/EditText;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/0BC;

.field public final A08:I

.field public final A09:I

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .registers 13

    .line 805306368
    const/4 v6, 0x0

    .line 805306369
    move-object v1, p1

    .line 805306370
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    move-object v0, p0

    .line 805306374
    move-object v2, p2

    .line 805306375
    move v3, p3

    .line 805306376
    move v4, p4

    .line 805306377
    move v5, p5

    .line 805306378
    invoke-direct/range {v0 .. v6}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V
    .registers 15

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    move v4, p4

    .line 536870921
    move v5, p5

    .line 536870922
    move v7, v6

    .line 536870923
    invoke-direct/range {v0 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    .registers 14

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    const/16 v0, 0x82d

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/6Bb;->A04:LX/05b;

    .line 268435471
    const/16 v0, 0x82e

    .line 268435473
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/6Bb;->A05:LX/05b;

    .line 268435479
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/6Bb;->A07:LX/0BC;

    .line 268435485
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435488
    move-result-object v5

    .line 268435489
    iput-object v5, p0, LX/6Bb;->A06:LX/0Fv;

    .line 268435491
    iput-object p1, p0, LX/6Bb;->A02:Landroid/widget/EditText;

    .line 268435493
    iput-object p2, p0, LX/6Bb;->A03:Landroid/widget/TextView;

    .line 268435495
    iput p3, p0, LX/6Bb;->A08:I

    .line 268435497
    iput p4, p0, LX/6Bb;->A09:I

    .line 268435499
    iput-boolean p5, p0, LX/6Bb;->A0A:Z

    .line 268435501
    iput-boolean p7, p0, LX/6Bb;->A0B:Z

    .line 268435503
    iput-boolean p6, p0, LX/6Bb;->A0C:Z

    .line 268435505
    const/16 v1, 0xb

    .line 268435507
    new-instance v0, LX/5bp;

    .line 268435509
    invoke-direct {v0, p0, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 268435512
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 268435515
    if-eqz p2, :cond_5f

    .line 268435517
    const v4, 0x7f10032c

    .line 268435520
    int-to-long v0, p3

    .line 268435521
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435524
    move-result-object v3

    .line 268435525
    invoke-static {v3, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435528
    move-result-object v2

    .line 268435529
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 268435532
    move-result-object v0

    .line 268435533
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435536
    if-eqz p3, :cond_5f

    .line 268435538
    if-nez p4, :cond_5f

    .line 268435540
    invoke-virtual {v5}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435547
    move-result-object v0

    .line 268435548
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435551
    :cond_5f
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/6Bb;->A03:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public A01(I)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/6Bb;->A03:Landroid/widget/TextView;

    .line 2
    if-eqz v7, :cond_12

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v2, LX/82g;

    .line 8
    invoke-direct {v2, p0, p1, v0, v7}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    iput-object v2, p0, LX/6Bb;->A00:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_12
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v6}, LX/6Bb;->A00(I)V

    .line 22
    if-eqz v7, :cond_38

    .line 24
    iget-object v5, p0, LX/6Bb;->A06:LX/0Fv;

    .line 26
    invoke-virtual {v5}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v3, 0x7f10032c

    .line 44
    int-to-long v1, p1

    .line 45
    invoke-static {v4, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    return-void
.end method

.method public A02(ILjava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lt p1, p3, :cond_2c

    .line 7
    iget v0, p0, LX/6Bb;->A01:I

    .line 9
    if-nez v0, :cond_2c

    .line 11
    iget-object v2, p0, LX/6Bb;->A02:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, LX/6Bb;->A01:I

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    const/high16 v0, 0x80000

    .line 23
    or-int/2addr v1, v0

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    :cond_28
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget v1, p0, LX/6Bb;->A01:I

    .line 46
    if-eqz v1, :cond_2b

    .line 48
    iget-object v0, p0, LX/6Bb;->A02:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    iput v3, p0, LX/6Bb;->A01:I

    .line 55
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/6Bb;->A0A:Z

    .line 7
    if-eqz v0, :cond_74

    .line 9
    iget-object v0, p0, LX/6Bb;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/5Vq;

    .line 17
    iget-object v3, p0, LX/6Bb;->A02:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    move-result-object v7

    .line 27
    iget-boolean v0, p0, LX/6Bb;->A0C:Z

    .line 29
    if-eqz v0, :cond_65

    .line 31
    const v8, 0x7f060615

    .line 34
    :goto_22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0403da

    .line 41
    const v0, 0x7f06032c

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 47
    move-result v9

    .line 48
    iget-boolean v10, p0, LX/6Bb;->A0B:Z

    .line 50
    invoke-virtual/range {v4 .. v10}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 53
    :goto_35
    iget v4, p0, LX/6Bb;->A08:I

    .line 55
    if-eqz v4, :cond_5c

    .line 57
    iget-object v1, p0, LX/6Bb;->A03:Landroid/widget/TextView;

    .line 59
    if-eqz v1, :cond_44

    .line 61
    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/Runnable;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 75
    move-result v2

    .line 76
    sub-int v1, v4, v2

    .line 78
    iget v0, p0, LX/6Bb;->A09:I

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    if-lt v1, v0, :cond_61

    .line 84
    const/16 v0, 0x8

    .line 86
    :goto_56
    invoke-virtual {p0, v0}, LX/6Bb;->A00(I)V

    .line 89
    :goto_59
    invoke-virtual {p0, v2, v3, v4}, LX/6Bb;->A02(ILjava/lang/String;I)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    if-ne v1, v4, :cond_61

    .line 95
    const/4 v0, 0x4

    .line 96
    goto :goto_56

    .line 97
    :cond_61
    invoke-virtual {p0, v1}, LX/6Bb;->A01(I)V

    .line 100
    goto :goto_59

    .line 101
    :cond_65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f0409c9

    .line 108
    const v0, 0x7f0608b0

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 114
    move-result v8

    .line 115
    goto :goto_22

    .line 116
    :cond_74
    iget-object v0, p0, LX/6Bb;->A02:Landroid/widget/EditText;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/6Bb;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/18y;

    .line 134
    invoke-static {v2, v1, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 137
    goto :goto_35
.end method
