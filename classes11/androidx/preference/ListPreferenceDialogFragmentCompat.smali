.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_24

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2j()Landroidx/preference/DialogPreference;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/preference/ListPreference;

    .line 11
    iget-object v0, v1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    iget-object v0, v1, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    iget-object v0, v1, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 27
    iget-object v0, v1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 29
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 33
    :goto_21
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v1, "ListPreferenceDialogFragment.index"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 45
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    .line 53
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2V(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "ListPreferenceDialogFragment.index"

    .line 5
    iget v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "ListPreferenceDialogFragment.entries"

    .line 12
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 17
    const-string v1, "ListPreferenceDialogFragment.entryValues"

    .line 19
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
