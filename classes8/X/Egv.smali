.class public final LX/Egv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I38;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ETS;

.field public final synthetic A02:LX/FJM;


# direct methods
.method public constructor <init>(LX/ETS;LX/FJM;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Egv;->A01:LX/ETS;

    .line 2
    iput-wide p3, p0, LX/Egv;->A00:J

    .line 4
    iput-object p2, p0, LX/Egv;->A02:LX/FJM;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    const-string v0, "BotTosDismissalHandler/accept/error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Egv;->A02:LX/FJM;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/FJM;->CWB(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Egv;->A01:LX/ETS;

    .line 2
    iget-object v0, v0, LX/ETS;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/253;

    .line 10
    iget-wide v1, p0, LX/Egv;->A00:J

    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/253;->A02(Ljava/lang/Integer;)V

    .line 20
    const-string v0, "BotTosDismissalHandler/accept/success; noticeId="

    .line 22
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 25
    iget-object v1, p0, LX/Egv;->A02:LX/FJM;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, LX/FJM;->CWB(Z)V

    .line 33
    :cond_21
    return-void
.end method
