.class public final LX/Cae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I1b;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cae;->A00:LX/05b;

    .line 9
    return-void
.end method

.method private final A00(LX/1AZ;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/1en;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    check-cast p1, LX/1en;

    .line 6
    iget v1, p1, LX/1en;->A00:I

    .line 8
    const/16 v0, 0x272a

    .line 10
    if-ne v1, v0, :cond_32

    .line 12
    iget-object v0, p0, LX/Cae;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "bot_group_participant_future_message_stored"

    .line 31
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 37
    const-string v0, "BotGroupParticipantFutureMessageListener/recordIfFutureMessage first future message stored"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Cae;->A00(LX/1AZ;)V

    .line 3
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotGroupParticipantFutureMessageListener"

    .line 2
    return-object v0
.end method

.method public CEH(LX/1AZ;LX/1AZ;LX/Ftg;LX/Fl6;[B)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/Cae;->A00(LX/1AZ;)V

    .line 3
    return-void
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
