.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const v0, 0x7f040605

    .line 3
    invoke-static {p1, v0}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const v0, 0x7f040605

    .line 14
    :goto_e
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const v0, 0x101008b

    .line 21
    goto :goto_e
.end method
