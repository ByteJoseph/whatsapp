.class public LX/N5F;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;


# direct methods
.method private setAlertIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5F;->A02:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method private setAlertIconTint(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5F;->A02:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, p1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 5
    return-void
.end method

.method private setAlertMessageText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5F;->A03:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_80

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_65

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_99

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_48

    .line 12
    invoke-virtual {p0, v1}, LX/N5F;->setAlertButtonVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f12534a

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/N5F;->setAlertButtonText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f125374

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-direct {p0, v0}, LX/N5F;->setAlertMessageText(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080858

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, LX/N5F;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f060573

    .line 64
    :goto_40
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, LX/N5F;->setAlertIconTint(I)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {p0, v1}, LX/N5F;->setAlertButtonVisibility(I)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f12534a

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/N5F;->setAlertButtonText(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f125373

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_28

    .line 101
    :cond_65
    const/16 v0, 0x8

    .line 103
    invoke-virtual {p0, v0}, LX/N5F;->setAlertButtonVisibility(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f120dbe

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, LX/N5F;->setAlertMessageText(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f080681

    .line 127
    goto :goto_32

    .line 128
    :cond_80
    invoke-virtual {p0, v1}, LX/N5F;->setAlertButtonVisibility(I)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f123ffb

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, LX/N5F;->setAlertButtonText(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f120db6

    .line 152
    goto :goto_b1

    .line 153
    :cond_99
    invoke-virtual {p0, v1}, LX/N5F;->setAlertButtonVisibility(I)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f123ffb

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, LX/N5F;->setAlertButtonText(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f120dbd

    .line 177
    :goto_b1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, LX/N5F;->setAlertMessageText(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f08088f

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, LX/N5F;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f060572

    .line 205
    goto/16 :goto_40
.end method

.method public setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N5F;->A01:Landroid/widget/Button;

    .line 2
    const v0, -0x708388d1

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public setAlertButtonText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5F;->A01:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setAlertButtonVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5F;->A01:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public setAlertType(I)V
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, LX/N5F;->A00(I)V

    .line 268435459
    return-void
.end method

.method public setAlertType(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_8a

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f125374

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/N5F;->setAlertMessageText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f080858

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, LX/N5F;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060573

    .line 42
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, LX/N5F;->setAlertIconTint(I)V

    .line 49
    return-void

    .line 50
    :sswitch_32
    const-string v0, "VOIDED"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p0, v0}, LX/N5F;->setAlertButtonVisibility(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f120db6

    .line 70
    goto :goto_66

    .line 71
    :sswitch_47
    const-string v0, "EXPIRED"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1235d1

    .line 86
    goto :goto_66

    .line 87
    :sswitch_57
    const-string v0, "SUSPENDED"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f120dbd

    .line 102
    :goto_66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, LX/N5F;->setAlertMessageText(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0805f3

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, LX/N5F;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f060572

    .line 130
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, LX/N5F;->setAlertIconTint(I)V

    .line 137
    return-void

    .line 138
    :sswitch_data_8a
    .sparse-switch
        -0x68c3c2cd -> :sswitch_32
        -0x233dccfb -> :sswitch_47
        0x430d9dbb -> :sswitch_57
    .end sparse-switch
.end method

.method public setTopDividerVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5F;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
