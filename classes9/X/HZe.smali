.class public final LX/HZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZe;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZe;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_30

    .line 11
    iget-object v0, p0, LX/HZe;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1cr;

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, p0, LX/HZe;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 34
    move-result-object v2

    .line 35
    new-array v1, v3, [LX/1e9;

    .line 37
    const-class v0, LX/1fE;

    .line 39
    invoke-static {p1, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 42
    :cond_2a
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    :cond_30
    invoke-static {v0, p2}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 51
    :cond_33
    return-void
.end method
