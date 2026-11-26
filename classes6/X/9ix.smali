.class public final LX/9ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vR;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>(LX/1vR;LX/09V;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9ix;->A01:LX/09V;

    .line 8
    iput-object p1, p0, LX/9ix;->A00:LX/1vR;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_28

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v0, p0, LX/9ix;->A01:LX/09V;

    .line 18
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 20
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "expressions_tray_peek_height_landscape"

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_27

    .line 32
    :cond_20
    const v0, 0x7f07066e

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result v0

    .line 39
    :cond_27
    return v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/9ix;->A01:LX/09V;

    .line 42
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 44
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 50
    goto :goto_1a
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;ZZ)I
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_46

    .line 3
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_46

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, LX/1Jk;->A00:I

    .line 17
    if-nez p4, :cond_1b

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/1Jk;->A00:I

    .line 26
    sub-int/2addr v2, v0

    .line 27
    :cond_1b
    if-gtz v2, :cond_34

    .line 29
    :goto_1d
    if-eqz p2, :cond_34

    .line 31
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v3

    .line 48
    :cond_30
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    sub-int v2, v3, v0

    .line 52
    :cond_34
    if-eqz p3, :cond_61

    .line 54
    if-gtz v2, :cond_48

    .line 56
    if-eqz p2, :cond_61

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f07066e

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    goto :goto_1d

    .line 72
    :cond_48
    if-eqz p2, :cond_61

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v0

    .line 84
    :goto_54
    int-to-float v1, v0

    .line 85
    const v0, 0x3e99999a  # 0.3f

    .line 88
    mul-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_54

    .line 97
    :cond_61
    return v2
.end method

.method public final A02(Landroid/content/res/Resources;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    iget-object v0, p0, LX/9ix;->A01:LX/09V;

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v2, v0, LX/09V;->A0p:LX/00x;

    .line 12
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v3, :cond_22

    .line 18
    const-string v1, "expressions_tray_peek_height_portrait"

    .line 20
    :goto_14
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    if-eq v0, p2, :cond_25

    .line 26
    invoke-static {v2}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, p2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 33
    return v3

    .line 34
    :cond_22
    const-string v1, "expressions_tray_peek_height_landscape"

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    return v4
.end method
