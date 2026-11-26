.class public LX/5Fk;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fk;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fk;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/5Fk;->$t:I

    .line 3
    iput-object p1, p0, LX/5Fk;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/5Fk;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/5Fk;->A00:I

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v1, p0, LX/5Fk;->A05:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01(Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v2, p0, LX/5Fk;->A05:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;

    .line 28
    const/4 v0, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A00(LX/0Iq;LX/0DP;Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;LX/0ds;J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
