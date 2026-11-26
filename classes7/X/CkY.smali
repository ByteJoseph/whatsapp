.class public LX/CkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/CkY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CkY;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/CkY;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/CkY;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/CkY;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0zj;

    .line 8
    iget-wide v2, p0, LX/CkY;->A00:J

    .line 10
    iget-object v1, v0, LX/0zj;->A0T:LX/1BO;

    .line 12
    invoke-virtual {v1, v2, v3}, LX/1BO;->A02(J)V

    .line 15
    iget-boolean v0, v1, LX/1BO;->A02:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-boolean v1, v1, LX/1BO;->A01:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v1, p0, LX/CkY;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 34
    iget-wide v3, p0, LX/CkY;->A00:J

    .line 36
    iget-object v0, v1, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/CEP;

    .line 44
    iget-object v0, v1, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v3, v0

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-gez v0, :cond_3b

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    :cond_3b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    invoke-static {v5, v0, v3, v4}, LX/CEP;->A00(LX/CEP;Ljava/lang/Integer;J)V

    .line 64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0
.end method
