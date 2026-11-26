.class public LX/VAj;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VAj;->$t:I

    .line 2
    iput-object p1, p0, LX/VAj;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, LX/VAj;->$t:I

    .line 2
    iput-object p1, p0, LX/VAj;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/VAj;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/VAj;->A01:I

    .line 11
    iget-object v2, p0, LX/VAj;->A03:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_18

    .line 19
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A02(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
