.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0405fe

    .line 536870915
    invoke-static {p1, v0}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 536870918
    move-result-object v0

    .line 536870919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 536870921
    if-eqz v0, :cond_12

    .line 536870923
    const v0, 0x7f0405fe

    .line 536870926
    :goto_e
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870929
    return-void

    .line 536870930
    :cond_12
    const v0, 0x101008c

    .line 536870933
    goto :goto_e
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public A0E(LX/LDf;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/LDf;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v2, v0, :cond_f

    .line 10
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0N()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
