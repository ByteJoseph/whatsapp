.class public LX/TDj;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDj;->$t:I

    .line 2
    iput-object p1, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V
    .registers 5

    .line 0
    iput-object p0, p2, LX/TDj;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/TDj;->A02:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p2, LX/TDj;->A04:Z

    .line 6
    iput p3, p2, LX/TDj;->A00:I

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/TDj;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDj;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDj;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDj;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/TDj;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/TDj;->A01(Ljava/lang/Object;LX/TDj;)V

    .line 5
    packed-switch v0, :pswitch_data_54

    .line 8
    iget-object v1, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x2
    iget-object v2, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x3
    iget-object v2, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x4
    iget-object v1, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x5
    iget-object v2, p0, LX/TDj;->A05:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, p0, v1, v0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A03(LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1d  #00000001
        :pswitch_28  #00000002
        :pswitch_33  #00000003
        :pswitch_3e  #00000004
        :pswitch_48  #00000005
    .end packed-switch
.end method
