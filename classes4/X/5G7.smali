.class public LX/5G7;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G7;->$t:I

    .line 2
    iput-object p1, p0, LX/5G7;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G7;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G7;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G7;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G7;->A00:I

    .line 9
    iget-object v0, p1, LX/5G7;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/5G7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/5G7;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p1, LX/5G7;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p1, LX/5G7;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p1, LX/5G7;->A04:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, LX/5G7;->A05:Ljava/lang/Object;

    .line 11
    iput-object v0, p1, LX/5G7;->A06:Ljava/lang/Object;

    .line 13
    iput-object v0, p1, LX/5G7;->A07:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/5G7;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5G7;->A00(Ljava/lang/Object;LX/5G7;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_32

    .line 9
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05(LX/1br;LX/Fso;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, p0}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/0ds;)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A00(LX/50U;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    check-cast v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->D6o(LX/1aw;LX/0J4;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x3
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_19  #00000001
        :pswitch_21  #00000002
        :pswitch_29  #00000003
    .end packed-switch
.end method
