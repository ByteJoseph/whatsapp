.class public LX/F6L;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6L;->$t:I

    .line 2
    iput-object p1, p0, LX/F6L;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/F6L;->$t:I

    .line 2
    iput-object p1, p0, LX/F6L;->A07:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6L;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6L;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_38

    .line 14
    iget-object v0, p0, LX/F6L;->A08:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/F6L;->A08:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v0, p0}, Landroidx/compose/material/SnackbarHostState;->A00(LX/DfV;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v0, p0, LX/F6L;->A08:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A00(LX/DgY;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    iget-object v1, p0, LX/F6L;->A08:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A03(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/Set;Ljava/util/Set;LX/0ds;)LX/1Cv;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method
