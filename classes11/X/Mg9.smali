.class public final LX/Mg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0Os;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0h8;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Mg9;->A01:LX/1AZ;

    .line 2
    iput-object p1, p0, LX/Mg9;->A00:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 4
    iput-object p3, p0, LX/Mg9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p4, p0, LX/Mg9;->A03:LX/0Os;

    .line 8
    iput-object p5, p0, LX/Mg9;->A04:LX/0h8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Mg9;->A01:LX/1AZ;

    .line 6
    invoke-static {v0, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    iget-object v1, p0, LX/Mg9;->A00:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 14
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A00(I)LX/Mu8;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3b

    .line 24
    iget-object v0, p0, LX/Mg9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iget-object v3, p0, LX/Mg9;->A03:LX/0Os;

    .line 28
    iget-object v2, p0, LX/Mg9;->A04:LX/0h8;

    .line 30
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    iget-object v0, v1, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    if-nez v0, :cond_35

    .line 46
    const-string v0, "observer"

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 59
    :cond_3b
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

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
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
