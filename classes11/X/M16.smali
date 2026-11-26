.class public final LX/M16;
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


# virtual methods
.method public A00(LX/0J4;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "from_existing_chat"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    .line 20
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p1, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 29
    return-void
.end method
