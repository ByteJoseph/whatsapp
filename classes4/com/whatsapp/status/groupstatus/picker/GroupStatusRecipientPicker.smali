.class public final Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DAM(LX/Mzd;)LX/LkM;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public finish()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    instance-of v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 8
    if-eqz v3, :cond_29

    .line 10
    iget-boolean v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A00:Z

    .line 12
    if-nez v0, :cond_29

    .line 14
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "jids"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1, v2}, LX/5Am;->A02(ILandroid/content/Intent;)V

    .line 41
    :cond_29
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    .line 44
    return-void
.end method
