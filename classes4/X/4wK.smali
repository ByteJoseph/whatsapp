.class public final LX/4wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aD;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1011d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4wK;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AFx()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4wK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A02()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-static {p0, v2, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-static {v1}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    new-instance v1, LX/5Ge;

    .line 33
    invoke-direct {v1, v0, v2}, LX/5Ge;-><init>(ILX/0ds;)V

    .line 36
    goto :goto_15
.end method
