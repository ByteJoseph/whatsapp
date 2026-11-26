.class public final Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;
.super Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x14f

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    return-void
.end method

.method public static final A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "permission"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_42

    .line 12
    sget-object v0, LX/Bfk;->A00:LX/06C;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/Bfk;

    .line 33
    iget-object v0, v0, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 35
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    if-nez v2, :cond_2e

    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v3, v1

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    const-string v0, "Collection contains more than one matching element."

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v1

    .line 52
    throw v1

    .line 53
    :cond_35
    if-eqz v2, :cond_3a

    .line 55
    check-cast v3, LX/Bfk;

    .line 57
    return-object v3

    .line 58
    :cond_3a
    const-string v0, "Collection contains no element matching the predicate."

    .line 60
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 62
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_42
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v1

    .line 70
    throw v1
.end method

.method public static final A07(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2X()Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "selected_id"

    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 19
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-static {v1, v2, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 36
    invoke-static {p0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A04(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Bfk;->A04:LX/Bfk;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v0, :cond_2f

    .line 17
    const v0, 0x7f0b0d47

    .line 20
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    :cond_24
    new-instance v1, LX/Ckr;

    .line 38
    invoke-direct {v1, v2, v3}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "Switch"

    .line 43
    invoke-static {v2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const v0, 0x7f0b0d4c

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f0b0d4b

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    new-array v0, v3, [Ljava/lang/Integer;

    .line 63
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    invoke-static {p0}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Bfk;->A02:LX/Bfk;

    .line 95
    if-ne v1, v0, :cond_2e

    .line 97
    const v0, 0x7f0b36a8

    .line 100
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 113
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 116
    return-void
.end method
