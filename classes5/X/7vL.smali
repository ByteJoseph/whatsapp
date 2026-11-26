.class public final LX/7vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I38;


# instance fields
.field public final synthetic A00:LX/8XI;

.field public final synthetic A01:LX/5UV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8XI;LX/5UV;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/7vL;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/7vL;->A01:LX/5UV;

    .line 4
    iput-object p1, p0, LX/7vL;->A00:LX/8XI;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    const-string v0, "WabaiConsentManager/accept/error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/7vL;->A00:LX/8XI;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, LX/8XI;->CWD(ZZ)V

    .line 11
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    const-string v0, "WabaiConsentManager/accept/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/7vL;->A02:Ljava/lang/String;

    .line 7
    const-string v0, "biz_bot"

    .line 9
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "yes"

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, LX/7vL;->A01:LX/5UV;

    .line 20
    iget-object v0, v0, LX/5UV;->A05:LX/00q;

    .line 22
    :goto_16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/18v;

    .line 28
    invoke-virtual {v0, v1}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/7vL;->A00:LX/8XI;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0, v0}, LX/8XI;->CWD(ZZ)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "meta_ai_biz"

    .line 40
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    iget-object v0, p0, LX/7vL;->A01:LX/5UV;

    .line 48
    iget-object v0, v0, LX/5UV;->A06:LX/00q;

    .line 50
    goto :goto_16
.end method
