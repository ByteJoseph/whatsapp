.class public LX/4tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4tL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/4tL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    :pswitch_5  #0x3
    iget-object v0, p0, LX/4tL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v1, p0, LX/4tL;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/C1L;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v6, 0x9

    .line 28
    const/16 v7, 0x94

    .line 30
    move-object v5, v3

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x4
    iget-object v2, p0, LX/4tL;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 43
    const/16 v1, 0x25

    .line 45
    new-instance v0, LX/5DS;

    .line 47
    invoke-direct {v0, v2, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0}, LX/5DS;->invoke()Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x5
    iget-object v0, p0, LX/4tL;->A00:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x6, 0x7
    iget-object v4, p0, LX/4tL;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    .line 67
    iget-object v0, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 72
    iget-object v3, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    .line 74
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity"

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v0, "event_name"

    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/16 v0, 0xb

    .line 94
    invoke-virtual {v4, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 97
    iget-object v1, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 99
    if-nez v1, :cond_6c

    .line 101
    const-string v0, "xFamilyUserFlowLogger"

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const-string v0, "TAP_NEW_GROUP"

    .line 110
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_d  #00000002
        :pswitch_5  #00000003
        :pswitch_27  #00000004
        :pswitch_39  #00000005
        :pswitch_3f  #00000006
        :pswitch_3f  #00000007
    .end packed-switch
.end method
