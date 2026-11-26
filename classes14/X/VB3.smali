.class public LX/VB3;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/VB3;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/VB3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/VB3;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/VB3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    iput-object p1, p0, LX/VB3;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/VB3;->A01:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/VB3;->A01:I

    .line 14
    iget-object v1, p0, LX/VB3;->A03:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0ds;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iput-object p1, p0, LX/VB3;->A03:Ljava/lang/Object;

    .line 26
    iget v1, p0, LX/VB3;->A01:I

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/VB3;->A01:I

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v1, v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iput-object p1, p0, LX/VB3;->A02:Ljava/lang/Object;

    .line 42
    iget v1, p0, LX/VB3;->A01:I

    .line 44
    const/high16 v0, -0x80000000

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/VB3;->A01:I

    .line 49
    iget-object v1, p0, LX/VB3;->A03:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0ds;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
