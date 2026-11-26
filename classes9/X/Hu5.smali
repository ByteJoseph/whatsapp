.class public LX/Hu5;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Hu5;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu5;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu5;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu5;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu5;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu5;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu5;->A01:I

    .line 9
    iget-object v0, p1, LX/Hu5;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Hu5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iput-object p1, p0, LX/Hu5;->A06:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/Hu5;->A01:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/Hu5;->A01:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, v0, v0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    invoke-static {p1, p0}, LX/Hu5;->A00(Ljava/lang/Object;LX/Hu5;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A01(LX/IsP;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    invoke-static {p1, p0}, LX/Hu5;->A00(Ljava/lang/Object;LX/Hu5;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A01(LX/JRA;Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/Hu5;->A00(Ljava/lang/Object;LX/Hu5;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x3
    invoke-static {p1, p0}, LX/Hu5;->A00(Ljava/lang/Object;LX/Hu5;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0h(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    invoke-static {p1, p0}, LX/Hu5;->A00(Ljava/lang/Object;LX/Hu5;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0i(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_20  #00000001
        :pswitch_2c  #00000002
        :pswitch_39  #00000003
        :pswitch_46  #00000004
    .end packed-switch
.end method
