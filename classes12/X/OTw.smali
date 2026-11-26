.class public abstract LX/OTw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v0, "(^|\\.)payu\\.in$"

    .line 5
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PAYU"

    .line 11
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "(^|\\.)rzp\\.io$"

    .line 16
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "RAZORPAY"

    .line 22
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "(^|\\.)payments[a-z0-9-]*\\.cashfree\\.com$"

    .line 27
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "CASHFREE"

    .line 33
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "(^|\\.)payit\\.cc$"

    .line 38
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "CC_AVENUE"

    .line 44
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "(^|\\.)services\\.billdesk\\.com$"

    .line 49
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "BILLDESK"

    .line 55
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/OTw;->A00:Ljava/util/List;

    .line 64
    return-void
.end method
