.class public final LX/7m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUB;


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/8Te;

.field public final synthetic A02:LX/8Te;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;LX/8Te;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7m2;->A02:LX/8Te;

    .line 2
    iput-object p1, p0, LX/7m2;->A00:LX/62A;

    .line 4
    iput-object p3, p0, LX/7m2;->A01:LX/8Te;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CT0(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "exception"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    const-string v1, "error_code"

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_24

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    const-string v0, "error_message"

    .line 38
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "remaining_attempts"

    .line 43
    invoke-static {v0, v4, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    const-string v0, "auth_factor_expired"

    .line 48
    invoke-static {v0, v4, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LX/7m2;->A01:LX/8Te;

    .line 57
    invoke-static {v0}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/7m2;->A00:LX/62A;

    .line 63
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public CT1(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7m2;->A02:LX/8Te;

    .line 2
    invoke-static {p1}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7m2;->A00:LX/62A;

    .line 8
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 11
    return-void
.end method
