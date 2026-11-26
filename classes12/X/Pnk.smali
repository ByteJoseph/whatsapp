.class public final LX/Pnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Bfj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pnk;->A02:LX/05b;

    .line 9
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 11
    iput-object v0, p0, LX/Pnk;->A04:LX/Bfj;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Pnk;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Pnk;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Pnk;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic AJ3()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AJ4()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AYN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "gms-account"

    .line 2
    return-object v0
.end method

.method public AcE()LX/Bfj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnk;->A04:LX/Bfj;

    .line 2
    return-object v0
.end method

.method public bridge synthetic AoB()LX/1IZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnk;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IZ;

    .line 8
    return-object v0
.end method

.method public synthetic BgT(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BnF()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pnk;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget-object v0, p0, LX/Pnk;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6614

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_23

    .line 23
    iget-object v0, p0, LX/Pnk;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public synthetic BnG()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Pnk;->BnF()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
