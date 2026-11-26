.class public LX/VBR;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/VBR;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_6e

    .line 6
    const-class v3, LX/D6T;

    .line 8
    const-string v5, "setUnifiedSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabWebviewEnd;"

    .line 10
    :goto_a
    const/16 v6, 0x8

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "setUnifiedSessionId"

    .line 15
    :goto_f
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0xe
    const-class v3, LX/D6T;

    .line 22
    const-string v5, "setMmThreadSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabWebviewEnd;"

    .line 24
    goto :goto_54

    .line 25
    :pswitch_19  #0xd
    const-class v3, LX/D6T;

    .line 27
    const-string v5, "setCapiPairBusinessChannel(Lcom/facebook/analytics/structuredlogger/enums/CapiPairBusinessChannel;)Lcom/facebook/analytics/structuredlogger/events/WaIabWebviewEnd;"

    .line 29
    goto :goto_5e

    .line 30
    :pswitch_1e  #0xc
    const-class v3, LX/D6T;

    .line 32
    const-string v5, "setCapiPairBusinessLid(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabWebviewEnd;"

    .line 34
    goto :goto_68

    .line 35
    :pswitch_23  #0xb
    const-class v3, LX/D6Q;

    .line 37
    const-string v5, "setUnifiedSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabLaunch;"

    .line 39
    goto :goto_a

    .line 40
    :pswitch_28  #0xa
    const-class v3, LX/D6Q;

    .line 42
    const-string v5, "setMmThreadSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabLaunch;"

    .line 44
    goto :goto_54

    .line 45
    :pswitch_2d  #0x9
    const-class v3, LX/D6Q;

    .line 47
    const-string v5, "setCapiPairBusinessChannel(Lcom/facebook/analytics/structuredlogger/enums/CapiPairBusinessChannel;)Lcom/facebook/analytics/structuredlogger/events/WaIabLaunch;"

    .line 49
    goto :goto_5e

    .line 50
    :pswitch_32  #0x8
    const-class v3, LX/D6Q;

    .line 52
    const-string v5, "setCapiPairBusinessLid(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabLaunch;"

    .line 54
    goto :goto_68

    .line 55
    :pswitch_37  #0x7
    const-class v3, LX/D6P;

    .line 57
    const-string v5, "setUnifiedSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabFirstOnPause;"

    .line 59
    goto :goto_a

    .line 60
    :pswitch_3c  #0x6
    const-class v3, LX/D6P;

    .line 62
    const-string v5, "setMmThreadSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabFirstOnPause;"

    .line 64
    goto :goto_54

    .line 65
    :pswitch_41  #0x5
    const-class v3, LX/D6P;

    .line 67
    const-string v5, "setCapiPairBusinessChannel(Lcom/facebook/analytics/structuredlogger/enums/CapiPairBusinessChannel;)Lcom/facebook/analytics/structuredlogger/events/WaIabFirstOnPause;"

    .line 69
    goto :goto_5e

    .line 70
    :pswitch_46  #0x4
    const-class v3, LX/D6P;

    .line 72
    const-string v5, "setCapiPairBusinessLid(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabFirstOnPause;"

    .line 74
    goto :goto_68

    .line 75
    :pswitch_4b  #0x3
    const-class v3, LX/D6O;

    .line 77
    const-string v5, "setUnifiedSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabEnterBackground;"

    .line 79
    goto :goto_a

    .line 80
    :pswitch_50  #0x2
    const-class v3, LX/D6O;

    .line 82
    const-string v5, "setMmThreadSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabEnterBackground;"

    .line 84
    :goto_54
    const/16 v6, 0x8

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v4, "setMmThreadSessionId"

    .line 89
    goto :goto_f

    .line 90
    :pswitch_5a  #0x1
    const-class v3, LX/D6O;

    .line 92
    const-string v5, "setCapiPairBusinessChannel(Lcom/facebook/analytics/structuredlogger/enums/CapiPairBusinessChannel;)Lcom/facebook/analytics/structuredlogger/events/WaIabEnterBackground;"

    .line 94
    :goto_5e
    const/16 v6, 0x8

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "setCapiPairBusinessChannel"

    .line 99
    goto :goto_f

    .line 100
    :pswitch_64  #0x0
    const-class v3, LX/D6O;

    .line 102
    const-string v5, "setCapiPairBusinessLid(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WaIabEnterBackground;"

    .line 104
    :goto_68
    const/16 v6, 0x8

    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v4, "setCapiPairBusinessLid"

    .line 109
    goto :goto_f

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_5a  #00000001
        :pswitch_50  #00000002
        :pswitch_4b  #00000003
        :pswitch_46  #00000004
        :pswitch_41  #00000005
        :pswitch_3c  #00000006
        :pswitch_37  #00000007
        :pswitch_32  #00000008
        :pswitch_2d  #00000009
        :pswitch_28  #0000000a
        :pswitch_23  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_19  #0000000d
        :pswitch_14  #0000000e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/VBR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    :pswitch_5  #0x3, 0x7, 0xb
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/1lO;

    .line 11
    const-string v0, "unified_session_id"

    .line 13
    :goto_d
    invoke-virtual {v1, v0, p1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0, 0x4, 0x8, 0xc
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/1lO;

    .line 25
    const-string v0, "capi_pair_business_lid"

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x1, 0x5, 0x9, 0xd
    check-cast p1, LX/GGa;

    .line 30
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/1lO;

    .line 34
    const-string v0, "capi_pair_business_channel"

    .line 36
    invoke-virtual {v1, p1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 39
    goto :goto_10

    .line 40
    :pswitch_28  #0x2, 0x6, 0xa, 0xe
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/1lO;

    .line 46
    const-string v0, "mm_thread_session_id"

    .line 48
    goto :goto_d

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1c  #00000001
        :pswitch_28  #00000002
        :pswitch_5  #00000003
        :pswitch_13  #00000004
        :pswitch_1c  #00000005
        :pswitch_28  #00000006
        :pswitch_5  #00000007
        :pswitch_13  #00000008
        :pswitch_1c  #00000009
        :pswitch_28  #0000000a
        :pswitch_5  #0000000b
        :pswitch_13  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_28  #0000000e
    .end packed-switch
.end method
