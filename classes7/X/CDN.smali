.class public LX/CDN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/09X;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Fv;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v0, :cond_1e

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [I

    .line 12
    const v0, 0x7f124621

    .line 15
    aput v0, v1, v3

    .line 17
    const v0, 0x7f124622

    .line 20
    aput v0, v1, v4

    .line 22
    const v0, 0x7f12461f

    .line 25
    aput v0, v1, v2

    .line 27
    :goto_1b
    sput-object v1, LX/CDN;->A03:[I

    .line 29
    return-void

    .line 30
    :cond_1e
    new-array v1, v2, [I

    .line 32
    const v0, 0x7f124622

    .line 35
    aput v0, v1, v3

    .line 37
    const v0, 0x7f12461f

    .line 40
    aput v0, v1, v4

    .line 42
    goto :goto_1b
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDN;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CDN;->A02:LX/0Fv;

    .line 15
    const/16 v0, 0x75

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/09X;

    .line 23
    iput-object v0, p0, LX/CDN;->A00:LX/09X;

    .line 25
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/CDN;->A01:Landroid/content/Context;

    .line 2
    sget-object v5, LX/CDN;->A03:[I

    .line 4
    iget-object v0, p0, LX/CDN;->A00:LX/09X;

    .line 6
    invoke-virtual {v0}, LX/09X;->A02()I

    .line 9
    move-result v4

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1d

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v3, v2, :cond_1e

    .line 18
    if-eq v4, v1, :cond_21

    .line 20
    if-eq v4, v0, :cond_17

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    :goto_17
    aget v0, v5, v0

    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-eq v4, v0, :cond_21

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    goto :goto_17
.end method

.method public A01(LX/0J4;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/CDN;->A00:LX/09X;

    .line 2
    invoke-virtual {v0}, LX/09X;->A02()I

    .line 5
    move-result v4

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v3, v1, :cond_3f

    .line 14
    if-eq v4, v0, :cond_42

    .line 16
    if-eq v4, v2, :cond_13

    .line 18
    :goto_12
    const/4 v2, 0x0

    .line 19
    :cond_13
    :goto_13
    iget-object v1, p0, LX/CDN;->A02:LX/0Fv;

    .line 21
    sget-object v0, LX/CDN;->A03:[I

    .line 23
    invoke-virtual {v1, v0}, LX/0Fv;->A0b([I)[Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v1, 0x2

    .line 28
    const v0, 0x7f124620

    .line 31
    invoke-static {v1, v2, v0}, LX/Aqa;->A09(III)Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "items"

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    const-string v0, "showConfirmation"

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "positionIdentity"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 53
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 56
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    if-eq v4, v2, :cond_42

    .line 65
    goto :goto_12

    .line 66
    :cond_42
    const/4 v2, 0x1

    .line 67
    goto :goto_13
.end method

.method public A02(I)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/CDN;->A00:LX/09X;

    .line 2
    invoke-virtual {v5}, LX/09X;->A02()I

    .line 5
    move-result v4

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v3, v2, :cond_29

    .line 14
    if-eq p1, v0, :cond_2b

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p1, v1, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x2

    .line 20
    :cond_14
    :goto_14
    if-eq v4, v2, :cond_2d

    .line 22
    iget-object v0, v5, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "night_mode"

    .line 30
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 33
    invoke-static {v2}, LX/0HC;->A02(I)V

    .line 36
    invoke-static {}, LX/1W3;->A00()V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    if-eq p1, v0, :cond_13

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
