.class public abstract LX/2Ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .registers 4

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p0, v0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    return v0
.end method

.method public static A01(Landroid/content/Context;II)I
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(Landroid/content/res/Resources;)I
    .registers 2

    .line 0
    const v0, 0x7f071335

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A03(Landroid/view/MenuItem;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .registers 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A05(Ljava/lang/String;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    :cond_7
    return v0
.end method

.method public static A06(Ljava/lang/String;II)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    add-int/2addr p2, p0

    .line 6
    return p2
.end method

.method public static A07(Ljava/util/List;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/KlS;->Agk()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(LX/08V;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/08V;->first:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(LX/08V;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/08V;->second:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0A(LX/00y;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0D(Landroid/view/View;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(Landroid/app/Activity;)Landroid/os/Bundle;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .registers 3

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0H(Landroid/app/Activity;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0J(LX/0Iu;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0L(LX/0Ib;)LX/0JL;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0M(Landroidx/fragment/app/Fragment;)LX/1DA;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(LX/0Ib;)LX/1DA;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0O(LX/0py;I)LX/0py;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, p1}, LX/0py;->BFB(I)LX/0py;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;)LX/0py;
    .registers 2

    .line 0
    check-cast p0, LX/0py;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x97c

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1949

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1a64

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const v0, 0x8201

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const v0, 0x18425

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V()LX/05b;
    .registers 1

    .line 0
    const v0, 0x2401f

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0W()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xfda

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1d26

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 8
    return-object p0
.end method

.method public static A0Z(LX/05b;)LX/2Hb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Hb;

    .line 8
    return-object p0
.end method

.method public static A0a(LX/05b;)LX/1cp;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1cp;

    .line 8
    return-object p0
.end method

.method public static A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 8
    return-object p0
.end method

.method public static A0c(LX/05b;)LX/0gs;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gs;

    .line 8
    return-object p0
.end method

.method public static A0d(LX/05b;)LX/0b7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0b7;

    .line 8
    return-object p0
.end method

.method public static A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0D:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 8
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;)LX/0xl;
    .registers 2

    .line 0
    check-cast p0, LX/0xl;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0g(LX/0xl;)LX/1aw;
    .registers 2

    .line 0
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)LX/1AZ;
    .registers 2

    .line 0
    check-cast p0, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0i(LX/05b;)LX/0aQ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0aQ;

    .line 8
    return-object p0
.end method

.method public static A0j(LX/05b;)LX/2Fb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Fb;

    .line 8
    return-object p0
.end method

.method public static A0k(LX/05b;)LX/1QZ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1QZ;

    .line 8
    return-object p0
.end method

.method public static A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/lists/ListsRepository;

    .line 8
    return-object p0
.end method

.method public static A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0F:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0M:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2KA;

    .line 8
    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0l:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2KR;

    .line 8
    return-object p0
.end method

.method public static A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 8
    return-object p0
.end method

.method public static A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0E:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2JY;

    .line 8
    return-object p0
.end method

.method public static A0r(LX/05b;)LX/3N4;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3N4;

    .line 8
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/Czm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Czm;

    .line 8
    return-object p0
.end method

.method public static A0t(LX/05b;)LX/0KX;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KX;

    .line 8
    return-object p0
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;)LX/L6c;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(Landroid/content/Context;)LX/LIh;
    .registers 3

    .line 0
    const v1, 0x7f150650

    .line 3
    new-instance v0, LX/LIh;

    .line 5
    invoke-direct {v0, p0, v1}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 8
    return-object v0
.end method

.method public static A0w(LX/05b;)LX/0tX;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0tX;

    .line 8
    return-object p0
.end method

.method public static A0x()Ljava/lang/Boolean;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0y()Ljava/lang/Boolean;
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0z()Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    const-string v1, "Required value was null."

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A10()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A11()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0J:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public static A13(LX/1PS;)Ljava/lang/Long;
    .registers 3

    .line 0
    iget-wide v1, p0, LX/1PS;->A05:J

    .line 2
    new-instance v0, Ljava/lang/Long;

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/lang/Long;-><init>(J)V

    .line 7
    return-object v0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    check-cast p0, LX/0Dd;

    .line 5
    iget-object p0, p0, LX/0Dd;->value:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public static A15(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A16(LX/00w;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A17(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1E(LX/05b;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method

.method public static A1F(LX/0AZ;LX/0W3;)LX/Kd4;
    .registers 4

    .line 0
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1, p0, p1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1G(Landroid/content/Context;Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void
.end method

.method public static A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    return-void
.end method

.method public static A1K(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/2Iu;

    .line 2
    invoke-direct {v0, p1, p2}, LX/2Iu;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 8
    return-void
.end method

.method public static A1L(Landroid/widget/TextView;LX/08a;)V
    .registers 3

    .line 0
    new-instance v0, LX/FTq;

    .line 2
    invoke-direct {v0, p1}, LX/FTq;-><init>(LX/08a;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    return-void
.end method

.method public static A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 7
    return-void
.end method

.method public static A1N(LX/07f;Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 3
    aput-object p1, p2, p3

    .line 5
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/Map;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    const-string v0, ", iconRes="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1W(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1X(LX/0JU;Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Z)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1a(II)[Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-array v0, p1, [Ljava/lang/String;

    .line 6
    aput-object p0, v0, p2

    .line 8
    return-object v0
.end method
