.class public final synthetic LX/EaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EaV;->A00:Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/EaV;->A00:Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v3, :cond_f

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_2b

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/D4a;

    .line 34
    sget-object v0, LX/Dfc;->A02:LX/Dfc;

    .line 36
    invoke-virtual {v1, v0, v2}, LX/D4a;->A14(LX/Dfc;Z)V

    .line 39
    const v3, 0x7f120bc0

    .line 42
    goto :goto_3b

    .line 43
    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/D4a;

    .line 51
    sget-object v0, LX/Dfc;->A03:LX/Dfc;

    .line 53
    invoke-virtual {v1, v0, v2}, LX/D4a;->A14(LX/Dfc;Z)V

    .line 56
    const v3, 0x7f120bc1

    .line 59
    :goto_3b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0E:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0
.end method
