.class public LX/Ex3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ex3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ex3;->A01:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/Ex3;->A00:I

    .line 9
    iput-object p4, p0, LX/Ex3;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Ex3;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Ex3;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Ex3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v2, p0, LX/Ex3;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/15M;

    .line 10
    iget v4, p0, LX/Ex3;->A00:I

    .line 12
    iget-object v3, p0, LX/Ex3;->A04:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/Ex3;->A02:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/app/Notification;

    .line 18
    iget-object v1, p0, LX/Ex3;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/MJ9;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LX/15M;->A03(Landroid/app/Notification;LX/MJ9;LX/15M;Ljava/lang/String;IZ)Z

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v4, p0, LX/Ex3;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 31
    iget-object v6, p0, LX/Ex3;->A04:Ljava/lang/String;

    .line 33
    iget-object v2, p0, LX/Ex3;->A02:Ljava/lang/Object;

    .line 35
    iget-object v5, p0, LX/Ex3;->A03:Ljava/lang/Object;

    .line 37
    iget v8, p0, LX/Ex3;->A00:I

    .line 39
    sget-object v0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_2a
    const/4 v9, 0x4

    .line 43
    new-instance v3, LX/TEX;

    .line 45
    invoke-direct/range {v3 .. v9}, LX/TEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 48
    invoke-static {v3}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_39

    .line 51
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    throw v1

    .line 64
    :pswitch_40  #0x0
    iget-object v4, p0, LX/Ex3;->A01:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 68
    iget-object v3, p0, LX/Ex3;->A04:Ljava/lang/String;

    .line 70
    iget-object v2, p0, LX/Ex3;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    iget-object v1, p0, LX/Ex3;->A03:Ljava/lang/Object;

    .line 76
    check-cast v1, [B

    .line 78
    iget v0, p0, LX/Ex3;->A00:I

    .line 80
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$rejectedDecryptionFailure$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;[BI)V

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_1b  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
