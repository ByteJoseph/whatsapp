.class public LX/EoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0AN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EqV;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/EoI;->$t:I

    .line 3
    iput-object p1, p0, LX/EoI;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EoI;->A00:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/GcX;LX/HVb;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/EoI;->$t:I

    .line 268435459
    iput-object p2, p0, LX/EoI;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/EoI;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EoI;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v2, p0, LX/EoI;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/EqV;

    .line 14
    iget-object v0, v2, LX/EqV;->A04:LX/05b;

    .line 16
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, LX/EqV;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4Ua;->A00:LX/00g;

    .line 27
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v0, v2, LX/EqV;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ETV;

    .line 41
    invoke-virtual {v0, v2}, LX/ETV;->A03(LX/FK7;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public CGv()V
    .registers 3

    .line 0
    iget v0, p0, LX/EoI;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/EoI;->A00()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v1, p0, LX/EoI;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/HVb;

    .line 12
    iget-object v0, v1, LX/HVb;->A06:LX/0AL;

    .line 14
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/EoI;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/GcX;

    .line 21
    invoke-static {v0, v1}, LX/HVb;->A01(LX/GcX;LX/HVb;)V

    .line 24
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
