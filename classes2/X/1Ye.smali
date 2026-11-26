.class public LX/1Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1Ye;->A0B:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1Ye;->A02:I

    .line 9
    iput v0, p0, LX/1Ye;->A06:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1Ye;->A09:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/1OD;)Landroid/view/View;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Ye;->A09:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_32

    .line 11
    iget-object v0, p0, LX/1Ye;->A09:Ljava/util/List;

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Yg;

    .line 19
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1PN;

    .line 27
    iget-object v2, v0, LX/1PN;->A00:LX/1Yg;

    .line 29
    invoke-virtual {v2}, LX/1Yg;->A0M()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    iget v1, p0, LX/1Ye;->A01:I

    .line 37
    invoke-virtual {v2}, LX/1Yg;->A0F()I

    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_2f

    .line 43
    invoke-virtual {p0, v3}, LX/1Ye;->A01(Landroid/view/View;)V

    .line 46
    return-object v3

    .line 47
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    const/4 v3, 0x0

    .line 51
    return-object v3

    .line 52
    :cond_34
    iget v0, p0, LX/1Ye;->A01:I

    .line 54
    invoke-virtual {p1, v0}, LX/1OD;->A02(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    iget v1, p0, LX/1Ye;->A01:I

    .line 60
    iget v0, p0, LX/1Ye;->A03:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, LX/1Ye;->A01:I

    .line 65
    return-object v3
.end method

.method public A01(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1Ye;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v6, :cond_3c

    .line 13
    iget-object v0, p0, LX/1Ye;->A09:Ljava/util/List;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Yg;

    .line 21
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1PN;

    .line 29
    if-eq v2, p1, :cond_39

    .line 31
    iget-object v1, v0, LX/1PN;->A00:LX/1Yg;

    .line 33
    invoke-virtual {v1}, LX/1Yg;->A0M()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_39

    .line 39
    invoke-virtual {v1}, LX/1Yg;->A0F()I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/1Ye;->A01:I

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iget v0, p0, LX/1Ye;->A03:I

    .line 48
    mul-int/2addr v1, v0

    .line 49
    if-ltz v1, :cond_39

    .line 51
    if-ge v1, v4, :cond_39

    .line 53
    if-eqz v1, :cond_43

    .line 55
    move-object v5, v2

    .line 56
    move v4, v1

    .line 57
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    move-object v2, v5

    .line 61
    if-nez v5, :cond_43

    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_40
    iput v0, p0, LX/1Ye;->A01:I

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1PN;

    .line 73
    iget-object v0, v0, LX/1PN;->A00:LX/1Yg;

    .line 75
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 78
    move-result v0

    .line 79
    goto :goto_40
.end method
