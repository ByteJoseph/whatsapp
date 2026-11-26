.class public Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:[Ljava/lang/CharSequence;

.field public A03:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p1, :cond_25

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2j()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 12
    iget-object v3, v0, Landroidx/preference/MultiSelectListPreference;->A01:[Ljava/lang/CharSequence;

    .line 14
    if-eqz v3, :cond_4a

    .line 16
    iget-object v2, v0, Landroidx/preference/MultiSelectListPreference;->A02:[Ljava/lang/CharSequence;

    .line 18
    if-eqz v2, :cond_4a

    .line 20
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 25
    iget-object v0, v0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    iput-boolean v4, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 32
    iput-object v3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 34
    :goto_22
    iput-object v2, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 42
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 53
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 59
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 67
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 76
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2V(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 5
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 16
    iget-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 23
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 30
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
