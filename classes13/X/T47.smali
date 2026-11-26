.class public LX/T47;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/T47;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T47;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T47;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T47;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/T47;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/T47;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/T47;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget v5, p0, LX/T47;->A00:I

    .line 7
    iget-object v4, p0, LX/T47;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/RtS;

    .line 11
    iget-object v3, p0, LX/T47;->A02:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/T47;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v1, p0, LX/T47;->A04:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    iget v0, v4, LX/RtS;->A00:I

    .line 23
    if-ne v5, v0, :cond_24

    .line 25
    iget v0, v4, LX/RtS;->A01:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, v4, LX/RtS;->A01:I

    .line 31
    if-nez v3, :cond_52

    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :cond_24
    :pswitch_24  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v0, p0, LX/T47;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 41
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/RqA;

    .line 43
    if-eqz v3, :cond_24

    .line 45
    iget v1, p0, LX/T47;->A00:I

    .line 47
    if-ltz v1, :cond_4f

    .line 49
    invoke-static {}, LX/ROk;->values()[LX/ROk;

    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    if-ge v1, v0, :cond_4f

    .line 56
    invoke-static {}, LX/ROk;->values()[LX/ROk;

    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v1

    .line 62
    :goto_3e
    invoke-static {}, LX/00M;->A01()V

    .line 65
    if-eqz v0, :cond_a4

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_b8

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    sget-object v0, LX/ROk;->A06:LX/ROk;

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x2
    iget-object v0, p0, LX/T47;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v3, p0, LX/T47;->A02:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/RtS;

    .line 94
    iget v6, p0, LX/T47;->A00:I

    .line 96
    iget-object v4, p0, LX/T47;->A03:Ljava/lang/Object;

    .line 98
    iget-object v5, p0, LX/T47;->A04:Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v3, LX/RtS;->A03:Ljava/util/concurrent/Executor;

    .line 106
    const/4 v7, 0x3

    .line 107
    new-instance v1, LX/T47;

    .line 109
    invoke-direct/range {v1 .. v7}, LX/T47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x0
    iget-object v0, p0, LX/T47;->A01:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/SZV;

    .line 120
    iget-object v1, p0, LX/T47;->A02:Ljava/lang/Object;

    .line 122
    check-cast v1, Landroid/util/Pair;

    .line 124
    iget-object v5, p0, LX/T47;->A03:Ljava/lang/Object;

    .line 126
    check-cast v5, LX/SLa;

    .line 128
    iget-object v6, p0, LX/T47;->A04:Ljava/lang/Object;

    .line 130
    check-cast v6, LX/SEZ;

    .line 132
    iget v7, p0, LX/T47;->A00:I

    .line 134
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 136
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 138
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 141
    move-result v3

    .line 142
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    check-cast v4, LX/SQN;

    .line 146
    invoke-interface/range {v2 .. v7}, LX/TSe;->onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x2
    const v2, 0x7f120483

    .line 153
    iget-object v1, v3, LX/RqA;->A00:LX/2wa;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/2wa;->A00(LX/Bj5;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    :pswitch_a4  #0xffffffff, 0x0, 0x1
    iget-object v0, v3, LX/RqA;->A00:LX/2wa;

    .line 166
    iget-object v1, v0, LX/2wa;->A00:LX/2y1;

    .line 168
    iget-object v0, v0, LX/2wa;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 170
    invoke-virtual {v1, v0}, LX/2y1;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 173
    return-void

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_25  #00000001
        :pswitch_56  #00000002
    .end packed-switch

    :pswitch_data_b8
    .packed-switch -0x1
        :pswitch_a4  #ffffffff
        :pswitch_a4  #00000000
        :pswitch_a4  #00000001
        :pswitch_96  #00000002
        :pswitch_24  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method
