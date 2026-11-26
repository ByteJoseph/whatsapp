.class public final LX/ELw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ELw;->A04:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ELw;->A02:LX/05b;

    .line 19
    const/16 v0, 0xca2

    .line 21
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ELw;->A03:LX/05b;

    .line 27
    const/16 v0, 0xca1

    .line 29
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ELw;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ELw;->A00:Landroid/os/Handler;

    .line 41
    const/16 v0, 0xe

    .line 43
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ELw;->A05:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method public static final A00(LX/ELw;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/ELw;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dzv;

    .line 8
    iget-object v0, p0, LX/Dzv;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Dzv;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/EIk;->A00(LX/FLf;Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2c

    .line 22
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 30
    if-nez v0, :cond_2c

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method
