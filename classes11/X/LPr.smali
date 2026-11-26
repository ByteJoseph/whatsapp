.class public final LX/LPr;
.super LX/A1K;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x1d2a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/91n;

    .line 8
    const/16 v0, 0x1d2b

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 16
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0xc2f5

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8dF;

    .line 29
    invoke-direct {p0, v3, v2, v0, v1}, LX/A1K;-><init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8dF;LX/09V;)V

    .line 32
    return-void
.end method

.method public static final A00(LX/LPr;II)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_32

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    :goto_13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/LPr;->A01:Z

    .line 29
    if-nez v0, :cond_38

    .line 31
    const/4 v0, 0x2

    .line 32
    const v1, 0x3ecccccd  # 0.4f

    .line 35
    if-ne v3, v0, :cond_27

    .line 37
    const/high16 v1, 0x3f000000  # 0.5f

    .line 39
    :cond_27
    int-to-float v0, v2

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, p2, v0}, LX/Ksl;->A05(III)I

    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_38

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1b

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    return p1
.end method

.method public static final A01(LX/LPr;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v1, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_44

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_50

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    if-eqz v1, :cond_50

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    :goto_1d
    iget-boolean v0, p0, LX/LPr;->A01:Z

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v4

    .line 37
    :cond_25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v0

    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    iget-boolean v2, p0, LX/LPr;->A01:Z

    .line 51
    if-eqz v2, :cond_4e

    .line 53
    const/4 v0, 0x0

    .line 54
    if-lez v4, :cond_44

    .line 56
    :goto_38
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_45

    .line 59
    const/high16 v1, 0x3f000000  # 0.5f

    .line 61
    :cond_3d
    :goto_3d
    int-to-float v0, v4

    .line 62
    mul-float/2addr v0, v1

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    return-object v0

    .line 69
    :cond_45
    const v1, 0x3f19999a  # 0.6f

    .line 72
    if-eqz v2, :cond_3d

    .line 74
    const v1, 0x3f4ccccd  # 0.8f

    .line 77
    goto :goto_3d

    .line 78
    :cond_4e
    move v4, v3

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    goto :goto_1d
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0N()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/LPr;->A01(LX/LPr;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/LPr;->A00:I

    .line 12
    invoke-static {p0, v0, v1}, LX/LPr;->A00(LX/LPr;II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/LPr;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0p()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0q()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LPr;->A01:Z

    .line 2
    return v0
.end method

.method public A0t()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0M()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ez;->A02:LX/00g;

    .line 6
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
