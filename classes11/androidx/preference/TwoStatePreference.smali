.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    return-void
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
    const-class v0, LX/LAj;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast p1, LX/LAj;

    .line 16
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 23
    iget-boolean v0, p1, LX/LAj;->A00:Z

    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0Q(Z)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 21
    :goto_15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_21

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 36
    if-nez v0, :cond_31

    .line 38
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_18

    .line 63
    :cond_3f
    const/16 v2, 0x8

    .line 65
    goto :goto_18
.end method

.method public A0Q(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne v0, p1, :cond_b

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    .line 9
    if-nez v0, :cond_4d

    .line 11
    :cond_b
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 13
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    xor-int/lit8 v2, p1, 0x1

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 31
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v2

    .line 41
    :cond_29
    if-eq p1, v2, :cond_41

    .line 43
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 45
    invoke-virtual {v0}, LX/M4y;->A00()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 56
    iget-boolean v0, v0, LX/M4y;->A08:Z

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    :cond_41
    if-eqz v3, :cond_4d

    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0N()Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0K(Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 77
    :cond_4d
    return-void
.end method
