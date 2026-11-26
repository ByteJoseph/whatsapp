.class public final LX/MTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvx;


# static fields
.field public static A00:LX/MTM;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic Cmk(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v1, p1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 12
    const v0, 0x7f125ce9

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 22
    return-object v0
.end method
