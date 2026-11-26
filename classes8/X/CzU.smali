.class public final LX/CzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzU;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CzU;->A02:LX/05b;

    .line 15
    const/16 v0, 0x568

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CzU;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CzU;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/CzU;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CzU;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/CzU;->A00(LX/CzU;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, LX/CzU;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_23

    .line 21
    iget-object v0, p0, LX/CzU;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Qf;

    .line 29
    invoke-virtual {v0}, LX/1Qf;->A05()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    :cond_23
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method
