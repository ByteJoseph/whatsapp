.class public abstract Landroidx/preference/PreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public A03:Landroidx/preference/DialogPreference;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/Mvv;

    .line 10
    if-eqz v0, :cond_aa

    .line 12
    check-cast v2, LX/Mvv;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "key"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez p1, :cond_6c

    .line 27
    invoke-interface {v2, v0}, LX/Mvv;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/preference/DialogPreference;

    .line 33
    iput-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    .line 35
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 37
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    .line 41
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    .line 45
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    .line 49
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 51
    iget v0, v1, Landroidx/preference/DialogPreference;->A00:I

    .line 53
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 55
    iget-object v5, v1, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz v5, :cond_69

    .line 59
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    if-nez v0, :cond_69

    .line 63
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 97
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    :goto_66
    iput-object v5, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    goto :goto_66

    .line 108
    :cond_6c
    const-string v0, "PreferenceDialogFragment.title"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 116
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 124
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 132
    const-string v0, "PreferenceDialogFragment.message"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 140
    const-string v0, "PreferenceDialogFragment.layout"

    .line 142
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    move-result v0

    .line 146
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 148
    const-string v0, "PreferenceDialogFragment.icon"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/graphics/Bitmap;

    .line 156
    if-eqz v2, :cond_68

    .line 158
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 167
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    return-void

    .line 170
    :cond_aa
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 172
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "PreferenceDialogFragment.title"

    .line 5
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    const-string v1, "PreferenceDialogFragment.positiveText"

    .line 12
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    const-string v1, "PreferenceDialogFragment.negativeText"

    .line 19
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    const-string v1, "PreferenceDialogFragment.message"

    .line 26
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    const-string v1, "PreferenceDialogFragment.layout"

    .line 33
    iget v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    const-string v1, "PreferenceDialogFragment.icon"

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_33
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 21
    iput-object v1, v0, LX/M0w;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v3, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v3, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_5b

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2k(Landroid/view/View;)V

    .line 54
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    :goto_39
    move-object v4, p0

    .line 58
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 60
    if-eqz v0, :cond_6d

    .line 62
    check-cast v4, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 64
    iget-object v0, v4, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 66
    array-length v6, v0

    .line 67
    new-array v5, v6, [Z

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    if-ge v2, v6, :cond_61

    .line 72
    iget-object v1, v4, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 74
    iget-object v0, v4, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 76
    aget-object v0, v0, v2

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    aput-boolean v0, v5, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 96
    goto :goto_39

    .line 97
    :cond_61
    iget-object v2, v4, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/MMk;

    .line 102
    invoke-direct {v0, v4, v1}, LX/MMk;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v3, v0, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 108
    goto :goto_82

    .line 109
    :cond_6d
    instance-of v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 111
    if-eqz v0, :cond_82

    .line 113
    check-cast v4, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 115
    iget-object v2, v4, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    .line 117
    iget v1, v4, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v4, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 127
    invoke-virtual {v3, v5, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 130
    :cond_82
    :goto_82
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 133
    move-result-object v3

    .line 134
    instance-of v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 136
    if-eqz v0, :cond_97

    .line 138
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    move-result-object v2

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v0, 0x1e

    .line 146
    if-lt v1, v0, :cond_98

    .line 148
    invoke-static {v2}, LX/6NI;->A00(Landroid/view/Window;)V

    .line 151
    :cond_97
    return-object v3

    .line 152
    :cond_98
    move-object v2, p0

    .line 153
    check-cast v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 161
    invoke-virtual {v2}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A2l()V

    .line 164
    return-object v3
.end method

.method public A2j()Landroidx/preference/DialogPreference;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "key"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Mvv;

    .line 21
    invoke-interface {v0, v1}, LX/Mvv;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    .line 29
    :cond_1d
    return-object v0
.end method

.method public A2k(Landroid/view/View;)V
    .registers 5

    .line 0
    const v0, 0x102000b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    instance-of v0, v2, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :goto_1c
    invoke-static {v2, v0}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/16 v0, 0x8

    .line 34
    goto :goto_1c
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 0
    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    .line 2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v1

    .line 10
    move-object v2, p0

    .line 11
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 13
    if-eqz v0, :cond_29

    .line 15
    check-cast v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 17
    if-eqz v1, :cond_25

    .line 19
    iget-boolean v0, v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {v2}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2j()Landroidx/preference/DialogPreference;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/preference/MultiSelectListPreference;

    .line 29
    iget-object v0, v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, Landroidx/preference/MultiSelectListPreference;->A0P(Ljava/util/Set;)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    instance-of v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    check-cast v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 47
    if-eqz v1, :cond_28

    .line 49
    iget v1, v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 51
    if-ltz v1, :cond_28

    .line 53
    iget-object v0, v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 55
    aget-object v0, v0, v1

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2j()Landroidx/preference/DialogPreference;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/preference/ListPreference;

    .line 67
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0H(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    check-cast v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 76
    if-eqz v1, :cond_28

    .line 78
    iget-object v0, v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 80
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2j()Landroidx/preference/DialogPreference;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0H(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->A0P(Ljava/lang/String;)V

    .line 96
    return-void
.end method
