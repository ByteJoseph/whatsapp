.class public final LX/Jyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kid;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Kid;

.field public final synthetic A03:LX/Jyu;

.field public final synthetic A04:LX/Jaj;

.field public final synthetic A05:LX/I7p;


# direct methods
.method public constructor <init>(LX/Kid;LX/Jyu;LX/Jaj;LX/I7p;IJ)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/Jyh;->A03:LX/Jyu;

    .line 2
    iput-object p3, p0, LX/Jyh;->A04:LX/Jaj;

    .line 4
    iput-object p4, p0, LX/Jyh;->A05:LX/I7p;

    .line 6
    iput p5, p0, LX/Jyh;->A00:I

    .line 8
    iput-wide p6, p0, LX/Jyh;->A01:J

    .line 10
    iput-object p1, p0, LX/Jyh;->A02:LX/Kid;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public cancel()Z
    .registers 12

    .line 0
    iget-object v6, p0, LX/Jyh;->A03:LX/Jyu;

    .line 2
    iget-object v5, v6, LX/Jyu;->A08:LX/IcJ;

    .line 4
    iget-object v1, p0, LX/Jyh;->A04:LX/Jaj;

    .line 6
    iget-object v0, v5, LX/IcJ;->A00:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-boolean v0, v1, LX/Jaj;->A00:Z

    .line 16
    if-nez v0, :cond_25

    .line 18
    invoke-static {v1, v5}, LX/IcJ;->A00(LX/Jaj;LX/IcJ;)J

    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v2, LX/KHY;

    .line 25
    invoke-direct {v2, v3, v4, v0}, LX/KHY;-><init>(JI)V

    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/KHY;

    .line 31
    invoke-direct {v0, v3, v4, v1}, LX/KHY;-><init>(JI)V

    .line 34
    invoke-static {v5, v2, v0}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    :cond_25
    iget-object v3, v6, LX/Jyu;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v3, :cond_34

    .line 42
    iget-object v0, p0, LX/Jyh;->A05:LX/I7p;

    .line 44
    iget v1, v0, LX/I7p;->element:I

    .line 46
    const v0, 0x181a108a

    .line 49
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 52
    :cond_34
    iget v6, p0, LX/Jyh;->A00:I

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v7

    .line 58
    iget-wide v0, p0, LX/Jyh;->A01:J

    .line 60
    sub-long/2addr v7, v0

    .line 61
    const-wide/16 v9, 0x0

    .line 63
    const v0, 0x181a08bd

    .line 66
    const-string v4, "cancelled"

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v10}, LX/J27;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 72
    if-eqz v3, :cond_4d

    .line 74
    invoke-interface {v3, v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 77
    :cond_4d
    iget-object v0, p0, LX/Jyh;->A02:LX/Kid;

    .line 79
    invoke-interface {v0}, LX/Kid;->cancel()Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method
