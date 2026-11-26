.class public LX/F6t;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6t;->$t:I

    .line 2
    iput-object p1, p0, LX/F6t;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6t;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6t;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6t;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6t;->A00:I

    .line 9
    iget-object v0, p1, LX/F6t;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/F6t;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    invoke-static {p1, p0}, LX/F6t;->A00(Ljava/lang/Object;LX/F6t;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A02(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/F6t;->A00(Ljava/lang/Object;LX/F6t;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 23
    invoke-static {v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0H(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    invoke-static {p1, p0}, LX/F6t;->A00(Ljava/lang/Object;LX/F6t;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 34
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$rebuildCaptureDeviceIfOrientationChanged(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x2
    invoke-static {p1, p0}, LX/F6t;->A00(Ljava/lang/Object;LX/F6t;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0D(LX/0ds;[B)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x3
    invoke-static {p1, p0}, LX/F6t;->A00(Ljava/lang/Object;LX/F6t;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x4
    invoke-static {p1, p0}, LX/F6t;->A00(Ljava/lang/Object;LX/F6t;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A02(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1c  #00000001
        :pswitch_27  #00000002
        :pswitch_33  #00000003
        :pswitch_3f  #00000004
    .end packed-switch
.end method
