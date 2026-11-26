.class public LX/5Fm;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fm;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fm;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/5Fm;->$t:I

    .line 3
    iput-object p1, p0, LX/5Fm;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/5Fm;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/5Fm;->A00:I

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v1, p0, LX/5Fm;->A06:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p0, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0X(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/5Fm;->A06:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v2, v1

    .line 32
    move-wide v6, v4

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
