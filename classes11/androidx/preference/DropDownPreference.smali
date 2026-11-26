.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/Spinner;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A03:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const v1, 0x7f04027b

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/MR5;

    .line 10
    invoke-direct {v0, p0, v1}, LX/MR5;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->A02:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 15
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->A01:Landroid/content/Context;

    .line 17
    const v0, 0x1090009

    .line 20
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 22
    invoke-direct {v4, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v4, p0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    .line 27
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 30
    iget-object v3, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 32
    if-eqz v3, :cond_32

    .line 34
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v2, :cond_32

    .line 38
    aget-object v0, v3, v1

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A05()V

    .line 3
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_a
    return-void
.end method

.method public A0E(LX/LDf;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const v0, 0x7f0b3a22

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/Spinner;

    .line 11
    iput-object v1, p0, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 13
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 20
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A02:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    iget-object v4, p0, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 27
    iget-object v3, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 31
    if-eqz v3, :cond_3b

    .line 33
    if-eqz v2, :cond_3b

    .line 35
    array-length v1, v2

    .line 36
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 38
    if-ltz v1, :cond_3b

    .line 40
    aget-object v0, v2, v1

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_24

    .line 52
    :goto_34
    invoke-virtual {v4, v1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 55
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/LDf;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v1, -0x1

    .line 60
    goto :goto_34
.end method
