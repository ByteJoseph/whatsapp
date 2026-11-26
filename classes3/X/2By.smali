.class public final LX/2By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x839b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2By;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2By;->A00:LX/05b;

    .line 18
    return-void
.end method

.method private final A00(LX/0xl;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/155;->A02(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    invoke-static {p1}, LX/155;->A0H(LX/0xl;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2a

    .line 12
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    :cond_18
    invoke-static {p1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    :cond_24
    const-string v0, "PendingInviteDeliveryContactObserver/maybeDeliverPendingMessages/skipping contact with no identity"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_35

    .line 48
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 50
    if-nez v0, :cond_35

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "PendingInviteDeliveryContactObserver/maybeDeliverPendingMessages/contact resolved, attempting delivery isGuest="

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 58
    iget-object v0, p0, LX/2By;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Bz;

    .line 66
    invoke-virtual {v0, p1, v1}, LX/2Bz;->A01(LX/0xl;Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public synthetic C7s(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2By;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1XA;->A09()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0xl;

    .line 32
    invoke-direct {p0, v0}, LX/2By;->A00(LX/0xl;)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGZ(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGs(LX/0xl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2By;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1XA;

    .line 12
    invoke-virtual {v0}, LX/1XA;->A09()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-direct {p0, p1}, LX/2By;->A00(LX/0xl;)V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic CIo(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ci4(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method
