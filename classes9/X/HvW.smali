.class public LX/HvW;
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
    iput p2, p0, LX/HvW;->$t:I

    .line 3
    const-class v3, LX/8nZ;

    .line 5
    packed-switch p2, :pswitch_data_24

    .line 8
    const-string v5, "setDeeplinkSource(Lcom/facebook/analytics/structuredlogger/enums/WamDeeplinkSourceEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 10
    const/16 v6, 0x8

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "setDeeplinkSource"

    .line 15
    :goto_f
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    const-string v5, "setCid(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 22
    const/16 v6, 0x8

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "setCid"

    .line 27
    goto :goto_f

    .line 28
    :pswitch_1c  #0x0
    const-string v5, "setChannelUserType(Lcom/facebook/analytics/structuredlogger/enums/WamChannelUserTypeEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 30
    const/16 v6, 0x8

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v4, "setChannelUserType"

    .line 35
    goto :goto_f

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/HvW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    check-cast p1, LX/2lC;

    .line 7
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/1lO;

    .line 11
    const-string v0, "deeplink_source"

    .line 13
    :goto_d
    invoke-virtual {v1, p1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    check-cast p1, LX/GGu;

    .line 21
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/1lO;

    .line 25
    const-string v0, "channel_user_type"

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x1
    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/1lO;

    .line 34
    const-string v0, "cid"

    .line 36
    invoke-virtual {v1, v0, p1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_10

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
