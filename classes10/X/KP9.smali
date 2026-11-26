.class public LX/KP9;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KP9;->$t:I

    .line 2
    iput-object p1, p0, LX/KP9;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/KP9;->$t:I

    .line 3
    iput-object p1, p0, LX/KP9;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KP9;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KP9;->A01:I

    .line 12
    iget-object v1, p0, LX/KP9;->A06:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_18

    .line 16
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;IZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move v7, v4

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A01(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
