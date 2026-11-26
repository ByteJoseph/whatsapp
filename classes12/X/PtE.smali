.class public final LX/PtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/OZN;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/07q;

.field public final A04:LX/09I;

.field public final A05:LX/0KG;


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
    iput-object v0, p0, LX/PtE;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PtE;->A03:LX/07q;

    .line 15
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PtE;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PtE;->A04:LX/09I;

    .line 27
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PtE;->A05:LX/0KG;

    .line 33
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "DeleteBusinessActivityReportProtocolHelper/delivery-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/PtE;->A05:LX/0KG;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, p0, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/PtE;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0B4;

    .line 14
    const-string v0, "DeleteBusinessActivityReport/onError"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/PtE;->A05:LX/0KG;

    .line 21
    invoke-static {v0, p0, v3}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 24
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 27
    move-result v1

    .line 28
    const-string v0, "error_code="

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PtE;->A05:LX/0KG;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, p0, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
