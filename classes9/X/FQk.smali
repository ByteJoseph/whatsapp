.class public final LX/FQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I33;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AC1(LX/FQd;LX/QOe;)LX/FQs;
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/FQd;->A04:LX/FQe;

    .line 5
    check-cast p2, LX/FPq;

    .line 7
    iget-object v0, p2, LX/FPq;->A0F:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/FQe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    iget-wide v3, p2, LX/FPq;->A05:J

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr v3, v0

    .line 17
    iget-wide v5, p2, LX/FPq;->A03:J

    .line 19
    mul-long/2addr v5, v0

    .line 20
    iget-wide v7, p1, LX/FQd;->A00:J

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_20

    .line 28
    cmp-long v0, v7, v3

    .line 30
    if-lez v0, :cond_36

    .line 32
    :cond_20
    cmp-long v0, v5, v1

    .line 34
    if-eqz v0, :cond_28

    .line 36
    cmp-long v0, v7, v5

    .line 38
    if-gez v0, :cond_36

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    :goto_29
    new-instance v1, LX/FR8;

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v8}, LX/FR8;-><init>(JJJ)V

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-static {v1}, LX/FQr;->A01(LX/I14;)LX/FQs;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_29

    .line 56
    :cond_38
    const-string v4, "outside_of_enabled_time"

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v0, LX/FQs;

    .line 62
    move-object v5, v2

    .line 63
    move v8, v6

    .line 64
    move-object v3, v2

    .line 65
    move v7, v6

    .line 66
    invoke-direct/range {v0 .. v8}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 69
    return-object v0
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_enabled_time"

    .line 2
    return-object v0
.end method
