.class public final LX/FQo;
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
    .registers 8

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
    iget-wide v3, p2, LX/FPq;->A02:J

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr v3, v0

    .line 17
    iget-wide v1, p1, LX/FQd;->A00:J

    .line 19
    new-instance v0, LX/FRA;

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, LX/FRA;-><init>(JJ)V

    .line 24
    invoke-static {v0}, LX/FQr;->A01(LX/I14;)LX/FQs;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_ttl"

    .line 2
    return-object v0
.end method
