.class public LX/KQF;
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

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQF;->$t:I

    .line 2
    iput-object p1, p0, LX/KQF;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQF;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQF;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQF;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQF;->A00:I

    .line 9
    iget-object v0, p1, LX/KQF;->A0A:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/KQF;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    invoke-static {p1, p0}, LX/KQF;->A00(Ljava/lang/Object;LX/KQF;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    move-object v6, v5

    .line 17
    move-object v10, p0

    .line 18
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    invoke-static {p1, p0}, LX/KQF;->A00(Ljava/lang/Object;LX/KQF;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01(LX/SJB;LX/0ds;Z)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    invoke-static {p1, p0}, LX/KQF;->A00(Ljava/lang/Object;LX/KQF;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00(Landroid/app/Activity;Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    invoke-static {p1, p0}, LX/KQF;->A00(Ljava/lang/Object;LX/KQF;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00(Landroid/app/Activity;LX/Isg;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x3
    invoke-static {p1, p0}, LX/KQF;->A00(Ljava/lang/Object;LX/KQF;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v5, v1

    .line 69
    move-object v6, v1

    .line 70
    move-object v7, v1

    .line 71
    move-object v4, v1

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_24  #00000001
        :pswitch_30  #00000002
        :pswitch_3c  #00000003
    .end packed-switch
.end method
