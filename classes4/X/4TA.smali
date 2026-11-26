.class public abstract LX/4TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FL6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;
    .registers 8

    .line 0
    const-string v3, "username"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 8
    invoke-direct {v2}, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;-><init>()V

    .line 11
    iput-object p0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A01:LX/FL6;

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    const-string v0, "entry_point"

    .line 24
    invoke-static {v1, p1, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 27
    :cond_1b
    if-eqz p2, :cond_22

    .line 29
    const-string v0, "conversation_entry_point"

    .line 31
    invoke-static {v1, p2, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    :cond_22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 37
    return-object v2
.end method
