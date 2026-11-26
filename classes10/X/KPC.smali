.class public LX/KPC;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPC;->$t:I

    .line 2
    iput-object p1, p0, LX/KPC;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/KPC;->$t:I

    .line 3
    iput-object p1, p0, LX/KPC;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPC;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPC;->A00:I

    .line 12
    iget-object v1, p0, LX/KPC;->A06:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A04(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    check-cast v1, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A00(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JQr;LX/0ds;JZ)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
