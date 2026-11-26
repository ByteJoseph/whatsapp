.class public LX/Ckc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Ckc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ckc;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/Ckc;->A00:J

    .line 9
    iput-object p2, p0, LX/Ckc;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Ckc;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/Ckc;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Beh;

    .line 8
    iget-object v4, p0, LX/Ckc;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 12
    iget-wide v2, p0, LX/Ckc;->A00:J

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_20

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3b

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_3b

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/CEP;

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    goto :goto_45

    .line 43
    :cond_2b
    iget-object v3, p0, LX/Ckc;->A01:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/1I5;

    .line 47
    iget-wide v1, p0, LX/Ckc;->A00:J

    .line 49
    iget-object v0, p0, LX/Ckc;->A02:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    iput-wide v1, v3, LX/1I5;->A00:J

    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    goto :goto_48

    .line 59
    :cond_3b
    iget-object v0, v4, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/CEP;

    .line 67
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    :goto_45
    invoke-static {v1, v0, v2, v3}, LX/CEP;->A00(LX/CEP;Ljava/lang/Integer;J)V

    .line 72
    :goto_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0
.end method
