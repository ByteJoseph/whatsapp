.class public final LX/39o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LABELINFO"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    :cond_1d
    if-eqz p3, :cond_28

    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v0, "EXTRA_BUSINESS_FOLDER_ENTRY_POINT"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.lists.product.picker.ListsContactPickerActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "selected"

    .line 18
    invoke-static {p2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    if-eqz p1, :cond_20

    .line 27
    const-string v0, "LABELINFO"

    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.lists.product.home.ListsHomeActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "LAUNCH_FROM_DEEPLINK"

    .line 15
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    :cond_1d
    if-eqz p2, :cond_28

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v0, "EXTRA_BUSINESS_FOLDER_ENTRY_POINT"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_28
    return-object v2
.end method
