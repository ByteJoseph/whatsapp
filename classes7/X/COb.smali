.class public final LX/COb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Xy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xac0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/COb;->A00:LX/05b;

    .line 11
    const/16 v0, 0xaba

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Xy;

    .line 19
    iput-object v0, p0, LX/COb;->A01:LX/0Xy;

    .line 21
    return-void
.end method


# virtual methods
.method public BNQ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LogoutAllCompanionDevicesTask"

    .line 2
    return-object v0
.end method

.method public Cu4(LX/CuC;LX/BeP;LX/FKl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v9, LX/0hA;

    .line 9
    invoke-direct {v9, v3, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v9}, LX/0hA;->A0H()V

    .line 15
    move-object v7, p0

    .line 16
    iget-object v1, p0, LX/COb;->A01:LX/0Xy;

    .line 18
    invoke-virtual {v1}, LX/0Xy;->A0c()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    new-instance v4, LX/COw;

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v4 .. v9}, LX/COw;-><init>(LX/CuC;LX/BeP;LX/COb;LX/FKl;LX/0h8;)V

    .line 32
    invoke-virtual {v1, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1, p4, v3, v3}, LX/0Xy;->A0b(Ljava/lang/String;ZZ)V

    .line 38
    :goto_26
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/COb;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    sget-object v1, LX/Bey;->A05:LX/Bey;

    .line 51
    new-instance v0, LX/Bsl;

    .line 53
    invoke-direct {v0, v1, v2, v3}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 56
    invoke-virtual {v9, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 59
    goto :goto_26
.end method
