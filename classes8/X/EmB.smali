.class public final LX/EmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0ds;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/EmB;->A01:Ljava/lang/Long;

    .line 2
    iput-object p1, p0, LX/EmB;->A00:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 4
    iput-object p3, p0, LX/EmB;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/EmB;->A03:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/EmB;->A04:LX/0ds;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EmB;->A00:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/EmB;->A02:Ljava/lang/String;

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, LX/EmB;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/EmT;->A07(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/EmB;->A04:LX/0ds;

    .line 19
    const-string v0, "Failed to deliver"

    .line 21
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EmB;->A01:Ljava/lang/Long;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    iget-object v0, p0, LX/EmB;->A00:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/150;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/150;->A0B(JZ)V

    .line 25
    :cond_19
    iget-object v3, p0, LX/EmB;->A00:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 27
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 32
    move-result-object v1

    .line 33
    iget-object v6, p0, LX/EmB;->A02:Ljava/lang/String;

    .line 35
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    iget-object v2, p0, LX/EmB;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v6, v0, v2}, LX/EmT;->A07(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, LX/DlQ;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/DlQ;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 65
    move-result-object v3

    .line 66
    sget-object v5, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 68
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 71
    move-result-object v8

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const-string v0, "error_code"

    .line 76
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_4f
    const-string v0, "trigger"

    .line 81
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const/4 v7, 0x0

    .line 85
    sget-object v4, LX/Dhl;->A02:LX/Dhl;

    .line 87
    invoke-virtual/range {v3 .. v8}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    iget-object v1, p0, LX/EmB;->A04:LX/0ds;

    .line 92
    new-instance v0, LX/DVA;

    .line 94
    invoke-direct {v0, p1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 97
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 100
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
    if-eqz p1, :cond_40

    .line 2
    iget-object v1, p0, LX/EmB;->A01:Ljava/lang/Long;

    .line 4
    if-eqz v1, :cond_40

    .line 6
    iget-object v4, p0, LX/EmB;->A00:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 8
    invoke-static {v4}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 11
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0E:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E9x;

    .line 19
    invoke-virtual {v0}, LX/E9x;->A01()V

    .line 22
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/150;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/150;->A0B(JZ)V

    .line 38
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/EmB;->A02:Ljava/lang/String;

    .line 46
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, LX/EmB;->A03:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/EmT;->A07(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    new-instance v1, LX/DV9;

    .line 55
    invoke-direct {v1, p1}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 58
    :goto_3a
    iget-object v0, p0, LX/EmB;->A04:LX/0ds;

    .line 60
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/EmB;->A00:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, LX/EmB;->A02:Ljava/lang/String;

    .line 74
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    iget-object v0, p0, LX/EmB;->A03:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/EmT;->A07(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    const-string v0, "Invalid user"

    .line 83
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_3a
.end method
