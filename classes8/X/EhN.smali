.class public final LX/EhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJQ;


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A01:LX/EhM;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EhN;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EhN;->A02:LX/05b;

    .line 15
    const/16 v0, 0xc65

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EhN;->A03:LX/05b;

    .line 23
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    iput-object v0, p0, LX/EhN;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 27
    return-void
.end method

.method public static A00(LX/EWt;Ljava/lang/String;)LX/EhM;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LX/EWt;->A0L:LX/EhN;

    .line 5
    invoke-virtual {p0}, LX/EhN;->A01()LX/EhM;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A01()LX/EhM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EhN;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/EhN;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EhM;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/EhN;->A01:LX/EhM;

    .line 19
    return-object v0
.end method

.method public final A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EhN;->A01:LX/EhM;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/EhN;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, LX/EhN;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/Eh7;->A05(LX/FJQ;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CYf(LX/EhM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EhN;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "voice-service-holder/onServiceConnected should not be called when injection is enabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p1, p0, LX/EhN;->A01:LX/EhM;

    .line 21
    return-void
.end method
