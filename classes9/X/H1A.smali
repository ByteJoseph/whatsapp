.class public final LX/H1A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/H1A;

.field public static final A04:LX/H1A;

.field public static final A05:LX/H1A;

.field public static final A06:LX/H1A;

.field public static final A07:LX/H1A;

.field public static final A08:LX/H1A;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v2, 0x7f120a1f

    .line 4
    const v1, 0x7f080f59

    .line 7
    new-instance v0, LX/H1A;

    .line 9
    invoke-direct {v0, v4, v2, v1}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 12
    sput-object v0, LX/H1A;->A03:LX/H1A;

    .line 14
    const v2, 0x7f120a22

    .line 17
    const v3, 0x7f0810d6

    .line 20
    const v0, 0x7f121005

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/H1A;

    .line 29
    invoke-direct {v0, v1, v2, v3}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 32
    sput-object v0, LX/H1A;->A07:LX/H1A;

    .line 34
    const v2, 0x7f120a23

    .line 37
    const v0, 0x7f12145a

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/H1A;

    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 49
    sput-object v0, LX/H1A;->A08:LX/H1A;

    .line 51
    const v3, 0x7f120a20

    .line 54
    const v2, 0x7f080f9e

    .line 57
    const v0, 0x7f120ffd

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/H1A;

    .line 66
    invoke-direct {v0, v1, v3, v2}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 69
    sput-object v0, LX/H1A;->A04:LX/H1A;

    .line 71
    const v2, 0x7f120a21

    .line 74
    const v1, 0x7f080f8c

    .line 77
    new-instance v0, LX/H1A;

    .line 79
    invoke-direct {v0, v4, v2, v1}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 82
    sput-object v0, LX/H1A;->A06:LX/H1A;

    .line 84
    const v2, 0x7f120fec

    .line 87
    const v1, 0x7f080f77

    .line 90
    new-instance v0, LX/H1A;

    .line 92
    invoke-direct {v0, v4, v2, v1}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 95
    sput-object v0, LX/H1A;->A05:LX/H1A;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/H1A;->A01:I

    .line 5
    iput p3, p0, LX/H1A;->A00:I

    .line 7
    iput-object p1, p0, LX/H1A;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e02b8

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f0b0811

    .line 16
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v4

    .line 20
    iget v0, p0, LX/H1A;->A01:I

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget v2, p0, LX/H1A;->A00:I

    .line 27
    const/4 v0, -0x1

    .line 28
    const/16 v1, 0x8

    .line 30
    if-ne v2, v0, :cond_52

    .line 32
    const v0, 0x7f0b0810

    .line 35
    invoke-static {v3, v0, v1}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 38
    :goto_26
    const v0, 0x7f0b080e

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/H1A;->A02:Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_33

    .line 49
    const/16 v5, 0x8

    .line 51
    :cond_33
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    :goto_42
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    return-object v3

    .line 77
    :cond_4d
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    const v0, 0x7f0b080f

    .line 85
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    goto :goto_26
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/H1A;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/H1A;

    .line 10
    iget v1, p0, LX/H1A;->A01:I

    .line 12
    iget v0, p1, LX/H1A;->A01:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget v1, p0, LX/H1A;->A00:I

    .line 18
    iget v0, p1, LX/H1A;->A00:I

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/H1A;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/H1A;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/H1A;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/H1A;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/H1A;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/H1A;->A01:I

    .line 2
    iget v3, p0, LX/H1A;->A00:I

    .line 4
    iget-object v2, p0, LX/H1A;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "BrazilOptionsToPayRow(labelRes="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 15
    const-string v0, ", copyActionRes="

    .line 17
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
