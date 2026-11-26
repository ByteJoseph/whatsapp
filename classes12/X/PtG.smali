.class public final LX/PtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/OjQ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/07q;

.field public final A04:LX/0Fv;

.field public final A05:LX/09I;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PtG;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PtG;->A03:LX/07q;

    .line 15
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PtG;->A04:LX/0Fv;

    .line 21
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PtG;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PtG;->A05:LX/09I;

    .line 33
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PtG;->A06:LX/0KG;

    .line 39
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/PtG;->A00:LX/OjQ;

    .line 7
    if-eqz v3, :cond_15

    .line 9
    iget-object v2, p0, LX/PtG;->A06:LX/0KG;

    .line 11
    const/16 v1, 0x9

    .line 13
    new-instance v0, LX/Q8p;

    .line 15
    invoke-direct {v0, v3, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/PtG;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0B4;

    .line 14
    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/PtG;->A00:LX/OjQ;

    .line 25
    if-eqz v2, :cond_25

    .line 27
    iget-object v1, p0, LX/PtG;->A06:LX/0KG;

    .line 29
    new-instance v0, LX/Q8p;

    .line 31
    invoke-direct {v0, v2}, LX/Q8p;-><init>(LX/OjQ;)V

    .line 34
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    const-string v0, "error_code="

    .line 39
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    .line 45
    invoke-virtual {v4, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "p2b"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/PtG;->A00:LX/OjQ;

    .line 12
    if-eqz v0, :cond_28

    .line 14
    if-eqz v3, :cond_29

    .line 16
    const-string/jumbo v2, "timestamp"

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v0, 0x3e8

    .line 27
    mul-long/2addr v3, v0

    .line 28
    iget-object v2, p0, LX/PtG;->A06:LX/0KG;

    .line 30
    const/16 v0, 0xa

    .line 32
    new-instance v1, LX/Q6V;

    .line 34
    invoke-direct {v1, p0, v3, v4, v0}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 37
    :goto_25
    invoke-virtual {v2, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v2, p0, LX/PtG;->A06:LX/0KG;

    .line 43
    const/4 v0, 0x7

    .line 44
    new-instance v1, LX/Q8p;

    .line 46
    invoke-direct {v1, p0, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 49
    goto :goto_25
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
