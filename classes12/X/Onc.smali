.class public LX/Onc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P0C;

.field public final A01:LX/P1W;


# direct methods
.method public constructor <init>(LX/P0C;LX/P1W;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Onc;->A00:LX/P0C;

    .line 5
    iput-object p2, p0, LX/Onc;->A01:LX/P1W;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(J)I
    .registers 11

    .line 0
    iget-object v6, p0, LX/Onc;->A00:LX/P0C;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v6, :cond_38

    .line 5
    iget v0, v6, LX/P0C;->A03:I

    .line 7
    const/4 v7, 0x2

    .line 8
    if-eq v0, v7, :cond_2a

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_2a

    .line 13
    iget-object v0, p0, LX/Onc;->A01:LX/P1W;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget v0, v0, LX/P1W;->A01:I

    .line 19
    int-to-long v3, v0

    .line 20
    iget-wide v1, v6, LX/P0C;->A05:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v7

    .line 27
    :cond_1b
    iget-wide v1, v6, LX/P0C;->A06:J

    .line 29
    cmp-long v0, v1, p1

    .line 31
    if-gtz v0, :cond_28

    .line 33
    iget-wide v1, v6, LX/P0C;->A04:J

    .line 35
    cmp-long v0, p1, v1

    .line 37
    if-gez v0, :cond_28

    .line 39
    return v5

    .line 40
    :cond_28
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-wide v1, v6, LX/P0C;->A06:J

    .line 44
    cmp-long v0, v1, p1

    .line 46
    if-gtz v0, :cond_38

    .line 48
    iget-wide v1, v6, LX/P0C;->A04:J

    .line 50
    cmp-long v0, p1, v1

    .line 52
    if-gez v0, :cond_38

    .line 54
    const/4 v0, 0x4

    .line 55
    return v0

    .line 56
    :cond_38
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "IncentiveResult{offerInfo="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Onc;->A00:LX/P0C;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", accountIncentiveEligibility="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Onc;->A01:LX/P1W;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
