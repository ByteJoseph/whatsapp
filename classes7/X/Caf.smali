.class public final LX/Caf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
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
    const-string v0, "GenericEphemeralIncomingMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const-class v0, LX/CbO;

    .line 6
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CbO;

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget v1, v0, LX/CbO;->A00:I

    .line 16
    :goto_10
    iget-boolean v0, p1, LX/1AZ;->A0Z:Z

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v0, p1, LX/1AZ;->A07:I

    .line 22
    if-nez v0, :cond_20

    .line 24
    invoke-static {p1, v2}, LX/AwC;->A05(LX/1AZ;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1f

    .line 38
    if-eqz v1, :cond_1f

    .line 40
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    invoke-static {p1, v1}, LX/AwC;->A05(LX/1AZ;I)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_10
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

.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "expiration"

    .line 6
    invoke-virtual {p2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    new-instance v0, LX/CbO;

    .line 14
    invoke-direct {v0, v1}, LX/CbO;-><init>(I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
