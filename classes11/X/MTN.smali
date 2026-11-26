.class public final LX/MTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvx;


# static fields
.field public static A00:LX/MTN;


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
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A0Q()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v1, p1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 14
    const v0, 0x7f125ce9

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A0Q()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
