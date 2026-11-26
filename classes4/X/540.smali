.class public final LX/540;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuy;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/540;->A00:LX/05b;

    .line 9
    const/16 v0, 0x40b5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/540;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Bhv(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bkf(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BmH(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BnO(LX/1AZ;)Ljava/lang/Boolean;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_30

    .line 11
    iget-object v0, p0, LX/540;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-static {v0}, LX/155;->A04(LX/0xl;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v0, p0, LX/540;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1XA;

    .line 37
    invoke-virtual {v0}, LX/1XA;->A03()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v1
.end method

.method public synthetic Bnj(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoN(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoQ(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bob(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bot(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
