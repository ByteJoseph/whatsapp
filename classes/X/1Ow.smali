.class public LX/1Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ox;

.field public final A01:LX/1Ov;


# direct methods
.method public constructor <init>(LX/1Ov;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ow;->A01:LX/1Ov;

    .line 5
    new-instance v0, LX/1Ox;

    .line 7
    invoke-direct {v0}, LX/1Ox;-><init>()V

    .line 10
    iput-object v0, p0, LX/1Ow;->A00:LX/1Ox;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .registers 16

    .line 0
    iget-object v7, p0, LX/1Ow;->A01:LX/1Ov;

    .line 2
    check-cast v7, LX/1S3;

    .line 4
    iget v0, v7, LX/1S3;->$t:I

    .line 6
    iget-object v6, v7, LX/1S3;->A00:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/1Or;

    .line 10
    if-eqz v0, :cond_82

    .line 12
    invoke-virtual {v6}, LX/1Or;->A0Z()I

    .line 15
    move-result v5

    .line 16
    :goto_10
    iget v0, v7, LX/1S3;->$t:I

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    iget v4, v6, LX/1Or;->A00:I

    .line 22
    invoke-virtual {v6}, LX/1Or;->A0W()I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    sub-int/2addr v4, v0

    .line 27
    const/4 v10, -0x1

    .line 28
    if-le p2, p1, :cond_1f

    .line 30
    const/4 v10, 0x1

    .line 31
    :cond_1f
    const/4 v9, 0x0

    .line 32
    :goto_20
    if-eq p1, p2, :cond_87

    .line 34
    invoke-virtual {v6, p1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    iget v1, v7, LX/1S3;->$t:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    if-eqz v1, :cond_74

    .line 48
    invoke-virtual {v6, v3}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 51
    move-result v8

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    :goto_36
    sub-int/2addr v8, v0

    .line 55
    iget v1, v7, LX/1S3;->$t:I

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    if-eqz v1, :cond_6d

    .line 65
    invoke-virtual {v6, v3}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    :goto_47
    add-int/2addr v1, v0

    .line 72
    iget-object v2, p0, LX/1Ow;->A00:LX/1Ox;

    .line 74
    iput v5, v2, LX/1Ox;->A04:I

    .line 76
    iput v4, v2, LX/1Ox;->A03:I

    .line 78
    iput v8, v2, LX/1Ox;->A02:I

    .line 80
    iput v1, v2, LX/1Ox;->A01:I

    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, v2, LX/1Ox;->A00:I

    .line 85
    iput p3, v2, LX/1Ox;->A00:I

    .line 87
    invoke-virtual {v2}, LX/1Ox;->A00()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-object v3

    .line 94
    :cond_5e
    if-eqz p4, :cond_6b

    .line 96
    iput v1, v2, LX/1Ox;->A00:I

    .line 98
    iput p4, v2, LX/1Ox;->A00:I

    .line 100
    invoke-virtual {v2}, LX/1Ox;->A00()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    move-object v9, v3

    .line 107
    :cond_6b
    add-int/2addr p1, v10

    .line 108
    goto :goto_20

    .line 109
    :cond_6d
    invoke-virtual {v6, v3}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 112
    move-result v1

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    goto :goto_47

    .line 116
    :cond_74
    invoke-virtual {v6, v3}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 119
    move-result v8

    .line 120
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    goto :goto_36

    .line 123
    :cond_7b
    iget v4, v6, LX/1Or;->A03:I

    .line 125
    invoke-virtual {v6}, LX/1Or;->A0Y()I

    .line 128
    move-result v0

    .line 129
    goto :goto_1a

    .line 130
    :cond_82
    invoke-virtual {v6}, LX/1Or;->A0X()I

    .line 133
    move-result v5

    .line 134
    goto :goto_10

    .line 135
    :cond_87
    return-object v9
.end method

.method public A01(Landroid/view/View;)Z
    .registers 10

    .line 0
    iget-object v4, p0, LX/1Ow;->A00:LX/1Ox;

    .line 2
    iget-object v7, p0, LX/1Ow;->A01:LX/1Ov;

    .line 4
    check-cast v7, LX/1S3;

    .line 6
    iget v0, v7, LX/1S3;->$t:I

    .line 8
    iget-object v6, v7, LX/1S3;->A00:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/1Or;

    .line 12
    if-eqz v0, :cond_68

    .line 14
    invoke-virtual {v6}, LX/1Or;->A0Z()I

    .line 17
    move-result v5

    .line 18
    :goto_12
    iget v0, v7, LX/1S3;->$t:I

    .line 20
    if-eqz v0, :cond_61

    .line 22
    iget v3, v6, LX/1Or;->A00:I

    .line 24
    invoke-virtual {v6}, LX/1Or;->A0W()I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    sub-int/2addr v3, v0

    .line 29
    iget v1, v7, LX/1S3;->$t:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v1, :cond_5a

    .line 39
    invoke-virtual {v6, p1}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    :goto_2d
    sub-int/2addr v2, v0

    .line 46
    iget v1, v7, LX/1S3;->$t:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz v1, :cond_53

    .line 56
    invoke-virtual {v6, p1}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 59
    move-result v1

    .line 60
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    :goto_3e
    add-int/2addr v1, v0

    .line 63
    iput v5, v4, LX/1Ox;->A04:I

    .line 65
    iput v3, v4, LX/1Ox;->A03:I

    .line 67
    iput v2, v4, LX/1Ox;->A02:I

    .line 69
    iput v1, v4, LX/1Ox;->A01:I

    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v4, LX/1Ox;->A00:I

    .line 74
    const/16 v0, 0x6003

    .line 76
    iput v0, v4, LX/1Ox;->A00:I

    .line 78
    invoke-virtual {v4}, LX/1Ox;->A00()Z

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_53
    invoke-virtual {v6, p1}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 86
    move-result v1

    .line 87
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    goto :goto_3e

    .line 90
    :cond_5a
    invoke-virtual {v6, p1}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 93
    move-result v2

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    goto :goto_2d

    .line 97
    :cond_61
    iget v3, v6, LX/1Or;->A03:I

    .line 99
    invoke-virtual {v6}, LX/1Or;->A0Y()I

    .line 102
    move-result v0

    .line 103
    goto :goto_1c

    .line 104
    :cond_68
    invoke-virtual {v6}, LX/1Or;->A0X()I

    .line 107
    move-result v5

    .line 108
    goto :goto_12
.end method
