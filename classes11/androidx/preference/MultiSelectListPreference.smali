.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const v0, 0x7f040251

    .line 3
    invoke-static {p1, v0}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    const v2, 0x7f040251

    .line 14
    :goto_e
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 24
    sget-object v0, LX/Lqe;->A05:[I

    .line 26
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A01:[Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    :cond_37
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A02:[Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void

    .line 61
    :cond_3d
    const v2, 0x1010091

    .line 64
    goto :goto_e
.end method


# virtual methods
.method public A0B(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/LAh;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast p1, LX/LAh;

    .line 16
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 23
    iget-object v0, p1, LX/LAh;->A00:Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/MultiSelectListPreference;->A0P(Ljava/util/Set;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method

.method public A0P(Ljava/util/Set;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 23
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {p1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3d

    .line 39
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 41
    invoke-virtual {v0}, LX/M4y;->A00()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 52
    iget-boolean v0, v0, LX/M4y;->A08:Z

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 64
    return-void
.end method
