.class public LX/FBR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/FBR;->$t:I

    .line 2
    iput-object p1, p0, LX/FBR;->A03:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/FBR;->A00:I

    .line 6
    iput p4, p0, LX/FBR;->A01:I

    .line 8
    iput-object p3, p0, LX/FBR;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/FBR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v5, p0, LX/FBR;->A03:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 9
    iget v4, p0, LX/FBR;->A00:I

    .line 11
    iget v3, p0, LX/FBR;->A01:I

    .line 13
    iget-object v2, p0, LX/FBR;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->isDirect()Z

    .line 20
    move-result v1

    .line 21
    move-object v0, v2

    .line 22
    if-nez v1, :cond_26

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 38
    :cond_26
    invoke-static {v5, v4, v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeSendCoordination(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;IILjava/nio/ByteBuffer;)V

    .line 41
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x3
    iget-object v3, p0, LX/FBR;->A03:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 48
    iget-object v2, p0, LX/FBR;->A02:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 52
    iget v1, p0, LX/FBR;->A00:I

    .line 54
    iget v0, p0, LX/FBR;->A01:I

    .line 56
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeAddLocalVideoSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 59
    goto :goto_29

    .line 60
    :pswitch_3c  #0x2
    iget-object v3, p0, LX/FBR;->A03:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 64
    iget-object v2, p0, LX/FBR;->A02:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 68
    iget v1, p0, LX/FBR;->A00:I

    .line 70
    iget v0, p0, LX/FBR;->A01:I

    .line 72
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeAddLocalVideoReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    .line 75
    goto :goto_29

    .line 76
    :pswitch_4c  #0x1
    iget-object v3, p0, LX/FBR;->A03:Ljava/lang/Object;

    .line 78
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 80
    iget-object v2, p0, LX/FBR;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    .line 84
    iget v1, p0, LX/FBR;->A00:I

    .line 86
    iget v0, p0, LX/FBR;->A01:I

    .line 88
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeAddLocalAudioSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V

    .line 91
    goto :goto_29

    .line 92
    :pswitch_5c  #0x0
    iget-object v3, p0, LX/FBR;->A03:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 96
    iget-object v2, p0, LX/FBR;->A02:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    .line 100
    iget v1, p0, LX/FBR;->A00:I

    .line 102
    iget v0, p0, LX/FBR;->A01:I

    .line 104
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeAddLocalAudioReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V

    .line 107
    goto :goto_29

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_4c  #00000001
        :pswitch_3c  #00000002
        :pswitch_2c  #00000003
    .end packed-switch
.end method
