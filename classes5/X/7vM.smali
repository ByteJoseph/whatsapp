.class public final LX/7vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I39;


# instance fields
.field public final synthetic A00:LX/8XI;

.field public final synthetic A01:LX/5UV;


# direct methods
.method public constructor <init>(LX/8XI;LX/5UV;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7vM;->A01:LX/5UV;

    .line 2
    iput-object p1, p0, LX/7vM;->A00:LX/8XI;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    const-string v0, "WabaiConsentManager/sync/error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/7vM;->A00:LX/8XI;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, LX/8XI;->CWD(ZZ)V

    .line 11
    return-void
.end method

.method public CcA(Ljava/util/Map;)V
    .registers 6

    .line 0
    const-string v0, "WabaiConsentManager/sync/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-wide/32 v0, 0x134b373

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 23
    const-string/jumbo v1, "yes"

    .line 26
    iget-object v0, p0, LX/7vM;->A01:LX/5UV;

    .line 28
    iget-object v0, v0, LX/5UV;->A05:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/18v;

    .line 36
    invoke-virtual {v0, v1}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/7vM;->A00:LX/8XI;

    .line 41
    invoke-interface {v0, v3, v2}, LX/8XI;->CWD(ZZ)V

    .line 44
    return-void
.end method
