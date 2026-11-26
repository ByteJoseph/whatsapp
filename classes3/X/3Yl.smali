.class public LX/3Yl;
.super LX/0hO;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Yl;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_2a

    .line 6
    const-class v1, LX/Kyp;

    .line 8
    const-string v4, "isMediaTransferSuccessful()Z"

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v3, "isMediaTransferSuccessful"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    const-class v1, LX/Kyp;

    .line 20
    const-string v4, "isBaseRendererEnabled()Z"

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "isBaseRendererEnabled"

    .line 25
    goto :goto_d

    .line 26
    :pswitch_1a  #0x1
    const-class v1, LX/2Ff;

    .line 28
    const-string v4, "getBotProfile()Lcom/whatsapp/businessprofile/api/BotProfile;"

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v3, "botProfile"

    .line 33
    goto :goto_d

    .line 34
    :pswitch_22  #0x0
    const-class v1, LX/3bi;

    .line 36
    const-string v4, "getFirstEverKnownLastMessage()Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;"

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v3, "firstEverKnownLastMessage"

    .line 41
    goto :goto_d

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1a  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/3Yl;->$t:I

    .line 2
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_34

    .line 7
    check-cast v1, LX/Kyp;

    .line 9
    invoke-static {v1}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    check-cast v1, LX/Kyp;

    .line 20
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 22
    iget-object v0, v1, LX/Kyp;->A0P:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_d

    .line 29
    :pswitch_1d  #0x1
    check-cast v1, LX/2Ff;

    .line 31
    iget-object v0, v1, LX/2Ff;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3bs;

    .line 39
    check-cast v0, LX/2EY;

    .line 41
    iget-object v0, v0, LX/2EY;->A03:LX/38S;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    check-cast v1, LX/3bi;

    .line 46
    check-cast v1, LX/2FD;

    .line 48
    iget-object v0, v1, LX/2FD;->A0G:LX/1AZ;

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_1d  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
