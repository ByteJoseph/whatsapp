.class public final LX/22j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22j;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/ETu;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_46

    .line 3
    invoke-virtual {p1}, LX/ETu;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_46

    .line 9
    iget-object v1, p1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    invoke-static {v1}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_46

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_46

    .line 26
    iget-object v1, p1, LX/ETu;->A0B:LX/Dl4;

    .line 28
    sget-object v0, LX/Dl4;->A0B:LX/Dl4;

    .line 30
    if-eq v1, v0, :cond_46

    .line 32
    iget-object v0, p1, LX/ETu;->A09:LX/24e;

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-object v0, v0, LX/24e;->A00:LX/00z;

    .line 38
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1xu;

    .line 44
    iget-boolean v0, v0, LX/1xu;->supportOmittedConversationMetadata_:Z

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_46

    .line 49
    iget-object v0, p0, LX/22j;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v1, LX/00E;

    .line 60
    const v0, 0x9d9b

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return v2

    .line 70
    :cond_46
    return v3
.end method
