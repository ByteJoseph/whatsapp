.class public final LX/Caj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/2d4;

.field public final A02:LX/0bm;

.field public final A03:LX/2EO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x43e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2EO;

    .line 11
    iput-object v0, p0, LX/Caj;->A03:LX/2EO;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Caj;->A00:LX/08a;

    .line 19
    const/16 v0, 0xbd8

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bm;

    .line 27
    iput-object v0, p0, LX/Caj;->A02:LX/0bm;

    .line 29
    const/16 v0, 0x927

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2d4;

    .line 37
    iput-object v0, p0, LX/Caj;->A01:LX/2d4;

    .line 39
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
    const-string v0, "ChatOriginMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/CbQ;

    .line 5
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/CbQ;

    .line 11
    if-eqz v1, :cond_24

    .line 13
    iget-object v0, p3, LX/Ftg;->A07:LX/GL6;

    .line 15
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 17
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-eqz v2, :cond_24

    .line 21
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v1, v1, LX/CbQ;->A00:LX/0f0;

    .line 29
    iget-object v0, p0, LX/Caj;->A03:LX/2EO;

    .line 31
    invoke-virtual {v0, v2, v1}, LX/2EO;->A01(LX/0DP;LX/0f0;)V

    .line 34
    iput-object v1, p1, LX/1AZ;->A0J:LX/0f0;

    .line 36
    :cond_24
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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Caj;->A02:LX/0bm;

    .line 6
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/Caj;->A01:LX/2d4;

    .line 14
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget-object v5, LX/0f0;->A02:LX/0f0;

    .line 22
    :cond_16
    :goto_16
    new-instance v1, LX/CbQ;

    .line 24
    invoke-direct {v1, v5}, LX/CbQ;-><init>(LX/0f0;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const-string v0, "meta"

    .line 30
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, LX/Caj;->A00:LX/08a;

    .line 36
    const/16 v0, 0x2cb0

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v1

    .line 42
    const-string v0, "origin"

    .line 44
    if-eqz v1, :cond_45

    .line 46
    sget-object v5, LX/0f0;->A02:LX/0f0;

    .line 48
    sget-object v3, LX/0f0;->A04:LX/0f0;

    .line 50
    iget-object v2, v3, LX/0f0;->origin:Ljava/lang/String;

    .line 52
    if-eqz v4, :cond_43

    .line 54
    invoke-static {v4, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    const/4 v0, 0x1

    .line 59
    invoke-static {v2, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_16

    .line 65
    move-object v5, v3

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_3a

    .line 69
    :cond_45
    if-eqz v4, :cond_51

    .line 71
    invoke-static {v4, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ez;->A00(Ljava/lang/String;)LX/0f0;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_53

    .line 81
    :cond_51
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 83
    :cond_53
    new-instance v1, LX/CbQ;

    .line 85
    invoke-direct {v1, v0}, LX/CbQ;-><init>(LX/0f0;)V

    .line 88
    return-object v1
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
