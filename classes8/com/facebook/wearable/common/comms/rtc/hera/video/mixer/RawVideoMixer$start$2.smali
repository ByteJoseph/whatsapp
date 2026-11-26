.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer$start$2"
    f = "RawVideoMixer.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6c,
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x6d,
        0x29,
        0x29
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 2
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 4
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 4
    const-string v3, "Hera.RawVideoMixer"

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v4, :cond_34

    .line 12
    if-eq v4, v0, :cond_29

    .line 14
    if-eq v4, v1, :cond_20

    .line 16
    if-ne v4, v2, :cond_1b

    .line 18
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 22
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/0b9;

    .line 26
    goto :goto_92

    .line 27
    :cond_1b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 36
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/0b9;

    .line 40
    goto :goto_67

    .line 41
    :cond_29
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 45
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 47
    invoke-static {v0, p1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_48

    .line 52
    :cond_34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 57
    iget-object v5, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0b9;

    .line 59
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 63
    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 65
    invoke-interface {v5, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_48

    .line 71
    return-object v8

    .line 72
    :cond_48
    :goto_48
    :try_start_48
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/D17;

    .line 74
    if-eqz v0, :cond_58

    .line 76
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 78
    const-string v0, "Already started."

    .line 80
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_53
    invoke-static {v5}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 90
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 94
    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 96
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_6a

    .line 102
    goto :goto_9a

    .line 103
    :goto_67
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 110
    iput-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$2:Ljava/lang/Object;

    .line 112
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$3:Ljava/lang/Object;

    .line 114
    iput v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 116
    invoke-static {p0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 119
    move-result-object v4

    .line 120
    iget-object v3, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:LX/DxI;

    .line 122
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 124
    const/16 v0, 0xd

    .line 126
    new-instance v1, LX/FCN;

    .line 128
    invoke-direct {v1, v4, v7, v0}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    new-instance v0, LX/D17;

    .line 133
    invoke-direct {v0, v3, v2, v1}, LX/D17;-><init>(LX/DxI;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    invoke-virtual {v4}, LX/QcS;->A00()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v8, :cond_95

    .line 145
    goto :goto_9b

    .line 146
    :goto_92
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast p1, LX/D17;

    .line 151
    iput-object p1, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/D17;

    .line 153
    goto :goto_53

    .line 154
    :goto_9a
    return-object v8

    .line 155
    :goto_9b
    return-object v8
    :try_end_9c
    .catchall {:try_start_48 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 160
    throw v0
.end method
