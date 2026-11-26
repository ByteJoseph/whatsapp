.class public LX/4yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4yE;->$t:I

    .line 2
    iput-object p1, p0, LX/4yE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1l()V
    .registers 5

    .line 0
    iget v1, p0, LX/4yE;->$t:I

    .line 2
    iget-object v0, p0, LX/4yE;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_2c

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 11
    if-eqz v3, :cond_18

    .line 13
    :cond_d
    :goto_d
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x43

    .line 16
    new-instance v0, Landroid/view/KeyEvent;

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 27
    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 29
    if-nez v3, :cond_d

    .line 31
    const-string v0, "groupNameEdit"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 40
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 42
    goto :goto_d

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public CC9([I)V
    .registers 6

    .line 0
    iget v0, p0, LX/4yE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/4yE;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 13
    iget-object v1, v0, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 15
    const/16 v0, 0x19

    .line 17
    :goto_11
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p0, LX/4yE;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 25
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_11

    .line 29
    :pswitch_1d  #0x1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v3, p0, LX/4yE;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 37
    iget-object v1, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 39
    const-string v0, "groupNameEdit"

    .line 41
    if-eqz v1, :cond_3e

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    iget-object v2, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 52
    const/16 v0, 0x39d1

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v2, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
