.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040251

    .line 536870915
    invoke-static {p1, v0}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 536870918
    move-result-object v0

    .line 536870919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 536870921
    if-eqz v0, :cond_12

    .line 536870923
    const v0, 0x7f040251

    .line 536870926
    :goto_e
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870929
    return-void

    .line 536870930
    :cond_12
    const v0, 0x1010091

    .line 536870933
    goto :goto_e
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    sget-object v0, LX/Lqe;->A04:[I

    .line 268435461
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435464
    move-result-object v2

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 268435470
    move-result-object v0

    .line 268435471
    if-nez v0, :cond_15

    .line 268435473
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 268435476
    move-result-object v0

    .line 268435477
    :cond_15
    iput-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 268435479
    const/4 v0, 0x3

    .line 268435480
    const/4 v1, 0x1

    .line 268435481
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 268435484
    move-result-object v0

    .line 268435485
    if-nez v0, :cond_23

    .line 268435487
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 268435490
    move-result-object v0

    .line 268435491
    :cond_23
    iput-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 268435493
    const/4 v1, 0x4

    .line 268435494
    const/4 v0, 0x0

    .line 268435495
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435498
    move-result v0

    .line 268435499
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435502
    move-result v0

    .line 268435503
    if-eqz v0, :cond_41

    .line 268435505
    sget-object v0, LX/MTN;->A00:LX/MTN;

    .line 268435507
    if-nez v0, :cond_3c

    .line 268435509
    new-instance v0, LX/MTN;

    .line 268435511
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435514
    sput-object v0, LX/MTN;->A00:LX/MTN;

    .line 268435516
    :cond_3c
    iput-object v0, p0, Landroidx/preference/Preference;->A0B:LX/Mvx;

    .line 268435518
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 268435521
    :cond_41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435524
    sget-object v0, LX/Lqe;->A06:[I

    .line 268435526
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435529
    move-result-object v2

    .line 268435530
    const/16 v1, 0x21

    .line 268435532
    const/4 v0, 0x7

    .line 268435533
    invoke-static {v2, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 268435539
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435542
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/CharSequence;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/Mvx;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p0}, LX/Mvx;->Cmk(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v3

    .line 8
    return-object v3

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->A0Q()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_2f

    .line 21
    if-nez v0, :cond_19

    .line 23
    const-string v0, ""

    .line 25
    :cond_19
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    const-string v1, "ListPreference"

    .line 41
    const-string v0, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v3

    .line 47
    :cond_2f
    return-object v2
.end method

.method public A0B(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/LAg;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast p1, LX/LAg;

    .line 16
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 23
    iget-object v0, p1, LX/LAg;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 3
    if-nez p1, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_6
.end method

.method public A0P(Ljava/lang/String;)I
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    array-length v1, v0

    .line 7
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_1a

    .line 11
    iget-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 13
    aget-object v0, v0, v1

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public A0Q()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_f

    .line 8
    iget-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    aget-object v0, v0, v1

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A0R(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_c

    .line 8
    iget-boolean v0, p0, Landroidx/preference/ListPreference;->A04:Z

    .line 10
    if-nez v0, :cond_19

    .line 12
    :cond_c
    iput-object p1, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/preference/ListPreference;->A04:Z

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0J(Ljava/lang/String;)V

    .line 20
    if-nez v1, :cond_19

    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 25
    :cond_19
    return-void
.end method

.method public A0S([Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    instance-of v0, p0, Landroidx/preference/DropDownPreference;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/preference/DropDownPreference;

    .line 7
    iput-object p1, v0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 9
    iget-object v4, v0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    .line 11
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 14
    iget-object v3, v0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 16
    if-eqz v3, :cond_24

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_24

    .line 22
    aget-object v0, v3, v1

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    iput-object p1, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 36
    :cond_24
    return-void
.end method
