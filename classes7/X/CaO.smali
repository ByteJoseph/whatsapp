.class public final LX/CaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaO;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CaO;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_2d

    .line 2
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    instance-of v0, v1, LX/BU2;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-virtual {v1}, LX/CVo;->A01()LX/C3T;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2d

    .line 18
    iget-object v0, p0, LX/CaO;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, LX/C3T;->A01:LX/1dJ;

    .line 29
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2d

    .line 35
    const-wide/16 v0, 0x10

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0E(J)V

    .line 40
    iget-object v0, p0, LX/CaO;->A00:LX/05b;

    .line 42
    invoke-static {v0, v2}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CommentParentFlagIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
