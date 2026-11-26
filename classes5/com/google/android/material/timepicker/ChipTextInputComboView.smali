.class public Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Lcom/google/android/material/chip/Chip;

.field public final A04:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f0e0d62

    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435470
    move-result-object v5

    .line 268435471
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 268435473
    iput-object v5, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 268435475
    const-string v0, "android.view.View"

    .line 268435477
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 268435479
    const v0, 0x7f0e0d63

    .line 268435482
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435485
    move-result-object v4

    .line 268435486
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 268435488
    iput-object v4, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 268435490
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 268435492
    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 268435494
    const/4 v0, 0x4

    .line 268435495
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435498
    new-instance v0, LX/5x5;

    .line 268435500
    invoke-direct {v0, p0}, LX/5x5;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 268435503
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00:Landroid/text/TextWatcher;

    .line 268435505
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435510
    const/16 v0, 0x18

    .line 268435512
    if-lt v1, v0, :cond_4b

    .line 268435514
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 268435525
    move-result-object v1

    .line 268435526
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 268435528
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 268435531
    :cond_4b
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435534
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435537
    const v0, 0x7f0b22dd

    .line 268435540
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A01:Landroid/widget/TextView;

    .line 268435546
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 268435549
    move-result v0

    .line 268435550
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 268435553
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A01:Landroid/widget/TextView;

    .line 268435555
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 268435558
    move-result v0

    .line 268435559
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 268435562
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268435565
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 268435568
    return-void
.end method

.method public static A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    const-string p0, "%02d"

    .line 6
    :try_start_6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x18

    .line 7
    if-lt v1, v0, :cond_1a

    .line 9
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public setChecked(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    if-eqz p1, :cond_13

    .line 17
    const/16 v1, 0x8

    .line 19
    :cond_13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 31
    const/16 v1, 0x29

    .line 33
    new-instance v0, LX/83f;

    .line 35
    invoke-direct {v0, v2, v1}, LX/83f;-><init>(Landroid/view/View;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_29
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 5
    return-void
.end method
