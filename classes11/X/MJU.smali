.class public final LX/MJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/FRB;

.field public final A07:LX/FSA;

.field public final A08:LX/0Ou;

.field public final A09:LX/08b;

.field public final A0A:LX/5VL;

.field public final A0B:LX/5Vq;

.field public final A0C:LX/FSh;

.field public final A0D:LX/FSK;

.field public final A0E:LX/CAz;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/1cs;

.field public final A0H:LX/M65;

.field public final A0I:LX/FSN;

.field public volatile A0J:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1cs;LX/M65;LX/FRB;LX/FSA;LX/0Ou;LX/08b;LX/5VL;LX/5Vq;LX/FSh;LX/FSK;LX/CAz;LX/FSN;)V
    .registers 15

    .line 0
    invoke-static {p1, p8, p10, p9}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p12, p3, p2, p4, p7}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p6, v0, p5}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/MJU;->A0G:LX/1cs;

    .line 21
    iput-object p8, p0, LX/MJU;->A0B:LX/5Vq;

    .line 23
    iput-object p10, p0, LX/MJU;->A0D:LX/FSK;

    .line 25
    iput-object p9, p0, LX/MJU;->A0C:LX/FSh;

    .line 27
    iput-object p12, p0, LX/MJU;->A0I:LX/FSN;

    .line 29
    iput-object p3, p0, LX/MJU;->A06:LX/FRB;

    .line 31
    iput-object p2, p0, LX/MJU;->A0H:LX/M65;

    .line 33
    iput-object p4, p0, LX/MJU;->A07:LX/FSA;

    .line 35
    iput-object p7, p0, LX/MJU;->A0A:LX/5VL;

    .line 37
    iput-object p6, p0, LX/MJU;->A09:LX/08b;

    .line 39
    iput-object p5, p0, LX/MJU;->A08:LX/0Ou;

    .line 41
    iput-object p11, p0, LX/MJU;->A0E:LX/CAz;

    .line 43
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MJU;->A05:LX/05b;

    .line 49
    sget-object v1, LX/LgM;->A02:LX/LgM;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/MJU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    return-void
.end method

.method public static final A00(LX/MJU;LX/M9v;)LX/HOm;
    .registers 6

    .line 0
    iget-object v3, p0, LX/MJU;->A0I:LX/FSN;

    .line 2
    iget-object v2, p1, LX/M9v;->A04:LX/GCt;

    .line 4
    if-eqz v2, :cond_28

    .line 6
    iget-object v1, p1, LX/M9v;->A00:LX/FQN;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/FSN;->A01(LX/FQN;LX/GCt;Z)LX/HOm;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/M9v;->A09:Z

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-boolean v0, p0, LX/MJU;->A00:Z

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-boolean v0, v1, LX/HOm;->A0T:Z

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {v1}, LX/HOm;->A00()LX/GiF;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/GiF;->A0S:Z

    .line 32
    invoke-virtual {v1}, LX/GiF;->A00()LX/HOm;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static final A01(LX/MJU;LX/M9v;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/MJU;->A00(LX/MJU;LX/M9v;)LX/HOm;

    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0x12

    .line 17
    new-instance p0, LX/Mnc;

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct {p0, p2, v6, v0}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iget-object v2, v5, LX/MJU;->A08:LX/0Ou;

    .line 25
    const-wide/16 v0, 0x2710

    .line 27
    invoke-virtual {v2, p0, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 30
    iget-object v0, v5, LX/MJU;->A09:LX/08b;

    .line 32
    const/4 p2, 0x6

    .line 33
    new-instance v2, LX/HnV;

    .line 35
    invoke-direct/range {v2 .. v10}, LX/HnV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public static final A02(LX/HOm;LX/MJU;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/MJU;->A0J:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-boolean v0, p0, LX/HOm;->A00:Z

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, LX/HOm;->A0C:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iget-object v0, p1, LX/MJU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/LgM;->A04:LX/LgM;

    .line 31
    if-eq v1, v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method


# virtual methods
.method public final A03(LX/M9v;)LX/Mvn;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MJU;->A04:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-boolean v0, p0, LX/MJU;->A03:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/MJU;->A0G:LX/1cs;

    .line 10
    iget-object v0, p1, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    sget-object v0, LX/Mkx;->A00:LX/Mkx;

    .line 20
    :goto_14
    check-cast v0, LX/Mvn;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p1, LX/M9v;->A04:LX/GCt;

    .line 25
    if-nez v0, :cond_21

    .line 27
    sget-object v0, LX/Ml1;->A00:LX/Ml1;

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    sget-object v0, LX/Mky;->A00:LX/Mky;

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
