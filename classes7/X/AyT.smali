.class public LX/AyT;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/AyT;->$t:I

    .line 2
    iput-object p1, p0, LX/AyT;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget v0, p0, LX/AyT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v0, p0, LX/AyT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A03(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/AyT;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A04:LX/00q;

    .line 19
    invoke-static {v0}, LX/5UO;->A0K(LX/00q;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 25
    invoke-static {v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A05(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x3
    iget-object v0, p0, LX/AyT;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0Y(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x2
    iget-object v0, p0, LX/AyT;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 41
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A05(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v0, p0, LX/AyT;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 49
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_2d  #00000001
        :pswitch_25  #00000002
        :pswitch_1d  #00000003
    .end packed-switch
.end method
