.class public final LX/JMh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JMh;->A02:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Iq;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_30

    .line 10
    iget-object v7, p0, LX/JMh;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v7, :cond_30

    .line 15
    iput-object v0, p0, LX/JMh;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/JMh;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/JMh;->A00:J

    .line 25
    sub-long/2addr v3, v0

    .line 26
    const-wide/16 v1, 0x7530

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gtz v0, :cond_30

    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/7cQ;->A08:LX/7SU;

    .line 38
    invoke-virtual {v0, v5, p2, v1, v6}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 48
    :cond_30
    return-void
.end method
