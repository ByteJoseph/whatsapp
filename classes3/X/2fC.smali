.class public LX/2fC;
.super LX/5Vg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/2fC;->$t:I

    .line 268435458
    iput-object p2, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/2fC;->$t:I

    .line 3
    iput-object p2, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p3}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .registers 3

    const/4 v0, 0x3

    .line 537505146
    iput v0, p0, LX/2fC;->$t:I

    .line 537505147
    iput-object p1, p0, LX/2fC;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 537505148
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/2fC;->$t:I

    .line 805306371
    iput-object p1, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 805306376
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/2fC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v0, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v3, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 17
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7F:LX/Kvm;

    .line 19
    const-string v0, "26000253"

    .line 21
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const-string v0, "android.intent.action.VIEW"

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 32
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7C:LX/0KX;

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v0, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/MI0;

    .line 49
    invoke-static {v0}, LX/MI0;->A00(LX/MI0;)LX/2Ef;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/2Ef;->A01(Z)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2
    iget-object v0, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 60
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x3
    iget-object v3, p0, LX/2fC;->A00:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 68
    const-class v0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 72
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "selected"

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 88
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_2d  #00000001
        :pswitch_3a  #00000002
        :pswitch_40  #00000003
    .end packed-switch
.end method
