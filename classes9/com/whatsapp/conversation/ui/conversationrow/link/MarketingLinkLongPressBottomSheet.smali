.class public final Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;
.super Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;
.source ""


# static fields
.field public static A01:LX/1AZ;

.field public static A02:LX/Goo;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 3
    const v0, 0x1839e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A34(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A34(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const-string v0, "arg_truncation_state"

    .line 21
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v6

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FSP;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A01:LX/1AZ;

    .line 39
    if-eqz v3, :cond_36

    .line 41
    sget-object v4, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A02:LX/Goo;

    .line 43
    if-eqz v4, :cond_39

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual/range {v0 .. v6}, LX/FSP;->A07(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/Goo;II)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "fMessage"

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    const-string v0, "urlTrackingMapElement"

    .line 59
    :goto_3b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method
