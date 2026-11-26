.class public final LX/D1S;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/EGD;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v1, p0, v0}, LX/Ezg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D1S;->A02:LX/00q;

    .line 14
    const v1, 0x7f0409ef

    .line 17
    const v0, 0x7f0608d9

    .line 20
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    const v0, 0x7f0e08f5

    .line 30
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    const v0, 0x7f0b1754

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 46
    :cond_2e
    return-void
.end method

.method private final getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1S;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/EGD;)V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    iput-object v3, v2, LX/D1S;->A01:LX/EGD;

    .line 6
    invoke-direct {v2}, LX/D1S;->getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    move-result-object v0

    .line 10
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    .line 16
    iget v1, v3, LX/EGD;->A00:I

    .line 18
    invoke-static {v4, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v9

    .line 22
    iget-object v1, v3, LX/EGD;->A03:Ljava/lang/CharSequence;

    .line 24
    iget-object v4, v3, LX/EGD;->A01:Ljava/lang/CharSequence;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 30
    new-instance v8, LX/38H;

    .line 32
    move-object v10, v7

    .line 33
    move-object v13, v1

    .line 34
    move-object v14, v4

    .line 35
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 38
    sget-object v9, LX/Lfs;->A03:LX/Lfs;

    .line 40
    iget-object v11, v3, LX/EGD;->A02:Ljava/lang/CharSequence;

    .line 42
    iget-object v5, v3, LX/EGD;->A05:Ljava/lang/String;

    .line 44
    if-eqz v5, :cond_73

    .line 46
    const/16 v4, 0xc

    .line 48
    invoke-static {v2, v4}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 51
    move-result-object v4

    .line 52
    new-instance v6, LX/39U;

    .line 54
    invoke-direct {v6, v4, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 57
    :goto_39
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    const/4 v13, 0x1

    .line 60
    new-instance v5, LX/2hv;

    .line 62
    move v14, v13

    .line 63
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 66
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 69
    invoke-direct {v2}, LX/D1S;->getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f0b2f9e

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    if-eqz v4, :cond_5e

    .line 84
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 86
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 89
    iget-object v0, v3, LX/EGD;->A04:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5e
    invoke-static {v2, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {v2}, LX/D1S;->getTextLayout()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0b1cc1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_72

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const/4 v6, 0x0

    .line 116
    goto :goto_39
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 7
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 7
    return-void
.end method

.method public final getOnPrimaryAction()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1S;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 10

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    const-string v2, "super"

    .line 11
    const-class v0, Landroid/os/Parcelable;

    .line 13
    invoke-static {v1, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Parcelable;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object p1, v0

    .line 22
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    if-eqz v1, :cond_4d

    .line 27
    const-string v0, "headline"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4d

    .line 35
    const-string v0, "description"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2d

    .line 43
    const-string v3, ""

    .line 45
    :cond_2d
    const-string v0, "illustration"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v0, "primaryActionLabel"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v0, "footnote"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v4

    .line 63
    const-string v0, "primaryActionContentDescription"

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v5

    .line 69
    new-instance v1, LX/EGD;

    .line 71
    invoke-direct/range {v1 .. v7}, LX/EGD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p0, v1}, LX/D1S;->A00(LX/EGD;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    goto :goto_16
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "super"

    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v2, p0, LX/D1S;->A01:LX/EGD;

    .line 15
    if-eqz v2, :cond_3b

    .line 17
    const-string v1, "headline"

    .line 19
    iget-object v0, v2, LX/EGD;->A03:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    const-string v1, "description"

    .line 26
    iget-object v0, v2, LX/EGD;->A01:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    const-string v1, "illustration"

    .line 33
    iget v0, v2, LX/EGD;->A00:I

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v1, "primaryActionLabel"

    .line 40
    iget-object v0, v2, LX/EGD;->A05:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "footnote"

    .line 47
    iget-object v0, v2, LX/EGD;->A02:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    const-string v1, "primaryActionContentDescription"

    .line 54
    iget-object v0, v2, LX/EGD;->A04:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 59
    :cond_3b
    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final setOnPrimaryAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1S;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
