.class public LX/AAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AAp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ALK(I)I
    .registers 8

    .line 0
    iget v0, p0, LX/AAp;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/AAp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/A1K;

    .line 8
    iget v2, v0, LX/A1K;->A00:I

    .line 10
    div-int/lit8 v1, p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/0Hp;->A03(III)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_13
    iget-object v3, p0, LX/AAp;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/8up;

    .line 23
    iget v5, v3, LX/A1K;->A00:I

    .line 25
    iget-object v0, v3, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v0, :cond_30

    .line 47
    :cond_2f
    const/4 v4, 0x0

    .line 48
    :cond_30
    iget-object v0, v3, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_45

    .line 58
    const/16 v0, 0x87

    .line 60
    invoke-virtual {v1, v0}, LX/1JZ;->A08(I)LX/1Jk;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, LX/1Jk;->A03:I

    .line 66
    const/4 v1, 0x0

    .line 67
    if-lez v0, :cond_46

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    :cond_46
    move v2, p1

    .line 71
    if-nez v4, :cond_71

    .line 73
    sub-int v0, p1, v5

    .line 75
    :cond_4b
    :goto_4b
    const/4 v1, 0x0

    .line 76
    if-ge p1, v1, :cond_4f

    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_4f
    if-lt v0, v1, :cond_55

    .line 81
    move v1, v0

    .line 82
    if-le v0, v2, :cond_55

    .line 84
    move v1, v2

    .line 85
    :cond_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/8up;->A05:Ljava/lang/Integer;

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/8up;->A04:Ljava/lang/Integer;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v3, LX/8up;->A0A:Z

    .line 100
    iget-object v0, v3, LX/8up;->A03:Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_7b

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_71
    move v0, p1

    .line 114
    if-eqz v1, :cond_4b

    .line 116
    int-to-float v1, p1

    .line 117
    const v0, 0x3f4ccccd  # 0.8f

    .line 120
    mul-float/2addr v1, v0

    .line 121
    float-to-int v0, v1

    .line 122
    goto :goto_4b

    .line 123
    :cond_7b
    return v1
.end method
