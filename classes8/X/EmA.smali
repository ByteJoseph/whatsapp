.class public final LX/EmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0ds;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/EmA;->A01:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 2
    iput-object p3, p0, LX/EmA;->A02:Ljava/lang/Long;

    .line 4
    iput-object p5, p0, LX/EmA;->A04:LX/0ds;

    .line 6
    iput-object p4, p0, LX/EmA;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/EmA;->A00:LX/05b;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EmA;->A01:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 5
    iget-object v1, p0, LX/EmA;->A03:Ljava/lang/String;

    .line 7
    const-string v0, "registration"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    const-string v0, "registration_retry"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    :cond_17
    invoke-static {v2}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/EmA;->A04:LX/0ds;

    .line 28
    const-string v0, "Failed to deliver"

    .line 30
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 37
    const-string v0, "CanonicalUserFetcherAsyncInit/fetchCanonicalEnt/onDeliveryFailure"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/EmA;->A01:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 6
    invoke-static {v4}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 9
    new-instance v0, LX/DVA;

    .line 11
    invoke-direct {v0, p1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v4, v0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/DVA;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/EmA;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/error"

    .line 28
    invoke-virtual {v3, v0, v5, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v0, v5}, LX/ESd;->A00(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, LX/EmA;->A03:Ljava/lang/String;

    .line 44
    const-string v0, "registration"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    const-string v0, "registration_retry"

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    :cond_3c
    invoke-static {v4}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 63
    :cond_3f
    iget-object v1, p0, LX/EmA;->A04:LX/0ds;

    .line 65
    new-instance v0, LX/DVA;

    .line 67
    invoke-direct {v0, p1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 70
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 7

    .line 0
    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EmA;->A01:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 10
    if-eqz p1, :cond_41

    .line 12
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0E:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E9x;

    .line 20
    invoke-virtual {v0}, LX/E9x;->A01()V

    .line 23
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 25
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    iget-object v0, p0, LX/EmA;->A02:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    if-eqz v1, :cond_30

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v1, 0x1

    .line 49
    :cond_31
    new-instance v0, LX/EBp;

    .line 51
    invoke-direct {v0, p1, v1}, LX/EBp;-><init>(LX/1Iu;Z)V

    .line 54
    new-instance v1, LX/DV9;

    .line 56
    invoke-direct {v1, v0}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 59
    :goto_3b
    iget-object v0, p0, LX/EmA;->A04:LX/0ds;

    .line 61
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "Entity response is null"

    .line 67
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_3b
.end method
