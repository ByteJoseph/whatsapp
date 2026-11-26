.class public final LX/Epw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Epw;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Epw;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic BsU(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bso(LX/E1n;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Epw;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6f1

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    iget-object v0, p0, LX/Epw;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/10M;

    .line 26
    sget-object v0, LX/DwB;->A00:LX/RIy;

    .line 28
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 36
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "WA GenAI User ID"

    .line 48
    iget-object v0, p1, LX/E1n;->A01:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    return-void
.end method

.method public synthetic Btr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
