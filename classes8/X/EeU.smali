.class public LX/EeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EeU;->$t:I

    .line 2
    iput-object p1, p0, LX/EeU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C8S(IILjava/nio/ByteBuffer;)V
    .registers 6

    .line 0
    iget v1, p0, LX/EeU;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/EeU;->A00:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_42

    .line 11
    :pswitch_b  #0x1, 0x2
    check-cast v0, LX/EeZ;

    .line 13
    iget-object v0, v0, LX/EeZ;->A00:LX/FLq;

    .line 15
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/FLq;->C8S(IILjava/nio/ByteBuffer;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    check-cast v0, LX/Eec;

    .line 23
    iget-object v0, v0, LX/Eec;->A00:LX/FLq;

    .line 25
    goto :goto_f

    .line 26
    :pswitch_1a  #0x3
    check-cast v0, LX/Eea;

    .line 28
    iget-object v1, v0, LX/Eea;->A00:LX/FLq;

    .line 30
    if-eqz v1, :cond_14

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0, p2, p3}, LX/FLq;->C8S(IILjava/nio/ByteBuffer;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x4
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 39
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [B

    .line 49
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "primary"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_1a  #00000003
        :pswitch_25  #00000004
    .end packed-switch
.end method
