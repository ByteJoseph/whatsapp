.class public final LX/CX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1U;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb50

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CX4;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public DHQ(LX/1AZ;LX/1AZ;J)V
    .registers 11

    .line 0
    check-cast p2, LX/1Ac;

    .line 2
    iget-object v5, p2, LX/1Ac;->A05:Ljava/lang/Long;

    .line 4
    if-eqz v5, :cond_36

    .line 6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v0, p3, v3

    .line 12
    if-lez v0, :cond_36

    .line 14
    sub-long v1, p3, v3

    .line 16
    const-string v0, "PollAddOptionMessageValidator/validate poll_add_option_past_end_time timestamp="

    .line 18
    invoke-static {v0, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, " endTimeMs="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " overdueMs="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 35
    iget-object v0, p0, LX/CX4;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CGO;

    .line 43
    invoke-virtual {v0, p2}, LX/CGO;->A04(LX/1Ac;)V

    .line 46
    const-string v1, "poll_add_option_past_end_time"

    .line 48
    new-instance v0, LX/BTa;

    .line 50
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    return-void
.end method
