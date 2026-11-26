.class public final LX/41C;
.super LX/4ir;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1br;J)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4ir;-><init>(LX/1br;J)V

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/4ii;

    .line 10
    sget-object v0, LX/4Ar;->A04:LX/4ii;

    .line 12
    aput-object v0, v2, v1

    .line 14
    sget-object v1, LX/4Ar;->A06:LX/4ii;

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    sget-object v1, LX/4Ar;->A03:LX/4ii;

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 24
    invoke-static {v2}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/41C;->A00:Ljava/util/LinkedHashSet;

    .line 30
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/4ir;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V

    .line 8
    sget-object v1, LX/4Ar;->A04:LX/4ii;

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v3}, LX/5E7;->A00(I)LX/5E7;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v1, v0}, LX/3j0;->A13(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 22
    move-result v5

    .line 23
    sget-object v1, LX/4Ar;->A06:LX/4ii;

    .line 25
    invoke-static {v3}, LX/5E7;->A00(I)LX/5E7;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v1, v0}, LX/3j0;->A13(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4Ar;->A03:LX/4ii;

    .line 35
    invoke-virtual {p3, v0}, LX/3j0;->A16(LX/4ii;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_8a

    .line 45
    if-eqz v1, :cond_8a

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8a

    .line 53
    invoke-static {p3}, LX/3j0;->A03(LX/3j0;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8a

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    sub-int v0, v5, v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v6

    .line 72
    :goto_48
    const v0, 0x7f0b1e8f

    .line 75
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/4ir;->A04:LX/0Fv;

    .line 81
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const v0, 0x7f0b1e8d

    .line 95
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    move-result-object v3

    .line 99
    if-nez v6, :cond_71

    .line 101
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_6d
    invoke-virtual {p0, p2, v4, v5}, LX/4ir;->A04(Landroid/view/View;Ljava/util/List;I)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f122f77

    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v2, v0, v1}, LX/4ir;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    goto :goto_6d

    .line 138
    :cond_8a
    const/4 v6, 0x0

    .line 139
    goto :goto_48
.end method
