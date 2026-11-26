.class public final LX/HUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;
.implements LX/2AJ;
.implements LX/I1v;


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
    const-string v0, "RcatIncomingMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/HVj;

    .line 5
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/HVj;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    instance-of v0, p1, LX/1di;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast p1, LX/1di;

    .line 19
    iget-object v0, v1, LX/HVj;->A00:Ljava/lang/String;

    .line 21
    iput-object v0, p1, LX/1di;->A09:Ljava/lang/String;

    .line 23
    :cond_17
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

.method public CRL(LX/HOW;LX/Goh;)V
    .registers 6

    .line 0
    iget-object v0, p2, LX/Goh;->A00:LX/BTc;

    .line 2
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 4
    iget-object v1, v0, LX/C8Q;->A04:LX/HVj;

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    iget-object v0, p1, LX/HOW;->A09:LX/FsN;

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/HOe;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v2, v0, LX/HOe;->A0C:LX/FwA;

    .line 18
    iget-object v1, v1, LX/HVj;->A00:Ljava/lang/String;

    .line 20
    new-instance v0, LX/Gjy;

    .line 22
    invoke-direct {v0, v1}, LX/Gjy;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 28
    :cond_1c
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "rcat"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    new-instance v0, LX/HVj;

    .line 26
    invoke-direct {v0, v1}, LX/HVj;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/HUg;->CjP(LX/GqU;LX/0WX;)LX/HzJ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HVj;

    .line 10
    iput-object v0, p2, LX/GiG;->A07:LX/HVj;

    .line 12
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
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
