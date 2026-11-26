.class public final LX/MgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:LX/0Os;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/MgA;->A01:LX/1AZ;

    .line 2
    iput-object p1, p0, LX/MgA;->A00:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 4
    iput-object p4, p0, LX/MgA;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/MgA;->A02:Ljava/io/File;

    .line 8
    iput-object p5, p0, LX/MgA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p6, p0, LX/MgA;->A05:LX/0Os;

    .line 12
    iput-object p7, p0, LX/MgA;->A06:LX/0Os;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/MgA;->A01:LX/1AZ;

    .line 6
    invoke-static {v2, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v1, p0, LX/MgA;->A00:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 14
    iget-object v4, p0, LX/MgA;->A03:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/MgA;->A02:Ljava/io/File;

    .line 18
    iget-object v5, p0, LX/MgA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iget-object v6, p0, LX/MgA;->A05:LX/0Os;

    .line 22
    iget-object v7, p0, LX/MgA;->A06:LX/0Os;

    .line 24
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A00(I)LX/Mu8;

    .line 31
    move-result-object v0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A03(LX/Mu8;Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)V

    .line 35
    :cond_23
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/MgA;->A01:LX/1AZ;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_33

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    iget-object v3, p0, LX/MgA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iget-object v2, p0, LX/MgA;->A00:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 36
    iget-object v1, p0, LX/MgA;->A05:LX/0Os;

    .line 38
    iget-object v0, p0, LX/MgA;->A06:LX/0Os;

    .line 40
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A05(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "ChatThemeSettingSender/watchForLateOutcome/timed out waiting for late outcome"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
