.class public final LX/7lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7lZ;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/7ic;->A00:LX/76Z;

    .line 6
    iget-object v0, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    invoke-direct {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 30
    const v0, 0x7f071347

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v4

    .line 37
    const v0, 0x7f070dd6

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v4, v0

    .line 45
    const v0, 0x7f070dd5

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v4, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v4, v0

    .line 58
    invoke-static {p2, p3}, LX/7XD;->A03(J)Z

    .line 61
    move-result v1

    .line 62
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_77

    .line 68
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 71
    move-result v2

    .line 72
    :goto_48
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 79
    move-result v1

    .line 80
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 91
    move-result v2

    .line 92
    long-to-int v0, p2

    .line 93
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A03(J)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A01(J)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v1, v0}, LX/0Hp;->A03(III)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX/6js;->A00(II)J

    .line 112
    move-result-wide v1

    .line 113
    new-instance v0, LX/7SE;

    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 122
    move-result v2

    .line 123
    goto :goto_48
.end method

.method public synthetic BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/7lZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/7lZ;

    .line 10
    iget v1, p0, LX/7lZ;->A00:F

    .line 12
    iget v0, p1, LX/7lZ;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/7lZ;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/7lZ;->A00:F

    .line 2
    const-string v0, "ReadAloudRowLayoutBehavior(fontScale="

    .line 4
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ")"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
