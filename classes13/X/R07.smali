.class public LX/R07;
.super LX/R09;
.source ""

# interfaces
.implements LX/TZS;


# instance fields
.field public A00:LX/SPZ;

.field public final A01:LX/SJQ;

.field public final A02:LX/TSo;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/R09;-><init>(LX/TT2;)V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/R07;->A01:LX/SJQ;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/SkP;

    .line 12
    invoke-direct {v0, p0, v1}, LX/SkP;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/R07;->A02:LX/TSo;

    .line 17
    return-void
.end method


# virtual methods
.method public Axr()LX/R03;
    .registers 2

    .line 0
    sget-object v0, LX/TZS;->A01:LX/R03;

    .line 2
    return-object v0
.end method

.method public isConnected()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/R07;->A00:LX/SPZ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 6
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
