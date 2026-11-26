.class public final LX/EuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOq;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EuU;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CKX(ZI)V
    .registers 5

    .line 0
    const-string v0, "SubscriptionLoginObserver/onLoginChanged/isSignedOut: "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    if-eqz p1, :cond_17

    .line 7
    iget-object v0, p0, LX/EuU;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SubscriptionSyncWorker"

    .line 15
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 18
    const-string v0, "SubscriptionLoginObserver/onLoginChanged: subscription sync workers cancelled"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
