.class public final LX/EqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKQ;
.implements LX/0rn;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/E77;

.field public final A03:LX/E77;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EqR;->A00:LX/05b;

    .line 9
    const/16 v0, 0x42c8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EqR;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EqR;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/16 v1, 0x8

    .line 25
    new-instance v0, LX/E77;

    .line 27
    invoke-direct {v0, v1}, LX/E77;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/EqR;->A03:LX/E77;

    .line 32
    const/16 v1, 0x10

    .line 34
    new-instance v0, LX/E77;

    .line 36
    invoke-direct {v0, v1}, LX/E77;-><init>(I)V

    .line 39
    iput-object v0, p0, LX/EqR;->A02:LX/E77;

    .line 41
    return-void
.end method

.method public static A00(LX/00y;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EqR;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/DhM;->A04:LX/DhM;

    .line 12
    invoke-static {p0, v0, p1}, LX/EqR;->A01(LX/EqR;LX/DhM;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final A01(LX/EqR;LX/DhM;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EqR;->A03:LX/E77;

    .line 2
    invoke-virtual {v0, p2, p1}, LX/E77;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_5
    iget-object v1, p0, LX/EqR;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/EBG;

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    iget-object v0, v2, LX/EBG;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, LX/EqR;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/E5w;

    .line 38
    iget-object v0, v2, LX/EBG;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1, v0}, LX/E5w;->A00(LX/DhM;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A02(LX/EqR;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EqR;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E5w;

    .line 8
    iget-object v0, v0, LX/E5w;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E23;

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, v0, LX/E23;->A00:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, p0, LX/EqR;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, LX/0uz;->A0C:LX/00g;

    .line 34
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_14
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_21

    .line 2
    invoke-static {p0, p1}, LX/EqR;->A02(LX/EqR;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v1, p0, LX/EqR;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, LX/EBG;

    .line 12
    invoke-direct {v0, p2, p1}, LX/EBG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/EqR;->A03:LX/E77;

    .line 20
    iget-object v0, v0, LX/E77;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DhM;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {p0, v0, p2}, LX/EqR;->A01(LX/EqR;LX/DhM;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 6
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v0, LX/DhM;->A04:LX/DhM;

    .line 13
    invoke-static {p0, v0, v1}, LX/EqR;->A01(LX/EqR;LX/DhM;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public C3f(LX/BTD;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 6
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v0, LX/DhM;->A04:LX/DhM;

    .line 13
    invoke-static {p0, v0, v1}, LX/EqR;->A01(LX/EqR;LX/DhM;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public CRU(LX/Do5;Ljava/lang/String;I)V
    .registers 6

    .line 0
    if-eqz p2, :cond_25

    .line 2
    if-nez p3, :cond_25

    .line 4
    if-eqz p1, :cond_3a

    .line 6
    invoke-virtual {p1}, LX/Do5;->A00()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    const-string v0, "call_terminate"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget-object v0, p0, LX/EqR;->A02:LX/E77;

    .line 20
    iget-object v0, v0, LX/E77;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EAN;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v0, LX/EAN;->A00:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {p0, p2, v0}, LX/EqR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {p0, p2}, LX/EqR;->A02(LX/EqR;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_25

    .line 44
    iget-object v0, p0, LX/EqR;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/E5w;

    .line 52
    sget-object v0, LX/DhM;->A03:LX/DhM;

    .line 54
    invoke-virtual {v1, v0, p2}, LX/E5w;->A00(LX/DhM;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_a
.end method

.method public CS4(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
