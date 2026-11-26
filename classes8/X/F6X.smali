.class public LX/F6X;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6X;->$t:I

    .line 2
    iput-object p1, p0, LX/F6X;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/F6X;->$t:I

    .line 3
    iput-object p1, p0, LX/F6X;->A0A:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F6X;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F6X;->A00:I

    .line 12
    iget-object v1, p0, LX/F6X;->A0B:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_18

    .line 16
    check-cast v1, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, p0, v0, v0}, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00(LX/Dig;Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;LX/0ds;LX/0AZ;LX/0b9;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    move-object v4, v2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
