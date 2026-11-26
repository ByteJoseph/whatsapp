.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A03:Ljava/lang/Runnable;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_10

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2j()Landroidx/preference/DialogPreference;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 11
    iget-object v0, v0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 13
    :goto_d
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A02:Ljava/lang/CharSequence;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_d
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2V(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "EditTextPreferenceDialogFragment.text"

    .line 5
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A02:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public A2k(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2k(Landroid/view/View;)V

    .line 3
    const v0, 0x1020003

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 12
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 21
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A02:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 28
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2j()Landroidx/preference/DialogPreference;

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A2l()V
    .registers 6

    .line 0
    iget-wide v3, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    add-long/2addr v3, v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-lez v0, :cond_3a

    .line 19
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 32
    invoke-static {v0}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 46
    iget-object v3, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A03:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v2, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 53
    const-wide/16 v0, 0x32

    .line 55
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 63
    return-void
.end method
