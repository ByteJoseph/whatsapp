.class public LX/5G3;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G3;->$t:I

    .line 2
    iput-object p1, p0, LX/5G3;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G3;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G3;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G3;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G3;->A00:I

    .line 9
    iget-object v0, p1, LX/5G3;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5G3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    invoke-static {p1, p0}, LX/5G3;->A00(Ljava/lang/Object;LX/5G3;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/5G3;->A00(Ljava/lang/Object;LX/5G3;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A03(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1, p0}, LX/5G3;->A00(Ljava/lang/Object;LX/5G3;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    invoke-static {p1, p0}, LX/5G3;->A00(Ljava/lang/Object;LX/5G3;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A03(LX/4M7;Ljava/util/Set;LX/0ds;Z)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x3
    invoke-static {p1, p0}, LX/5G3;->A00(Ljava/lang/Object;LX/5G3;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A03(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventUpdateResponse;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1e  #00000001
        :pswitch_2b  #00000002
        :pswitch_3c  #00000003
    .end packed-switch
.end method
