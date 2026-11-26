.class public LX/F6n;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6n;->$t:I

    .line 2
    iput-object p1, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6n;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6n;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6n;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6n;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/F6n;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/F6n;->A00(Ljava/lang/Object;LX/F6n;)V

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    iget-object v1, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dfi;LX/0ds;)Ljava/lang/Enum;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05(LX/0ds;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 32
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07(LX/0ds;I)LX/05v;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0ds;I)LX/05v;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v0, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 61
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->AWF(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x5
    iget-object v0, p0, LX/F6n;->A04:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 70
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A03(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
        :pswitch_42  #00000005
    .end packed-switch
.end method
