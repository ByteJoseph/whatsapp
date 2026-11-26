.class public final LX/HUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUO;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUO;->A02:LX/05b;

    .line 15
    const v0, 0x20173

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HUO;->A01:LX/05b;

    .line 24
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

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p3, LX/Ftg;->A0J:Z

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    iget-object v0, p3, LX/CE0;->A08:LX/0WX;

    .line 9
    if-eqz v0, :cond_5d

    .line 11
    invoke-static {v0}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5d

    .line 17
    const-string v0, "context_source"

    .line 19
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    const-string v0, "event_invitation"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5f

    .line 31
    instance-of v0, p1, LX/1en;

    .line 33
    if-nez v0, :cond_5f

    .line 35
    iget v1, p1, LX/1AZ;->A0i:I

    .line 37
    const/16 v0, 0x84

    .line 39
    if-eq v1, v0, :cond_5f

    .line 41
    iget-object v0, p0, LX/HUO;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GUV;

    .line 49
    iget-object v0, v0, LX/GUV;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/GRc;->A00:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5f

    .line 63
    const-string v0, "EventInviteIncomingMessageListener/beforeIncomingMessageStored dropping message with invalid event invite context source"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, LX/HUO;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/FoN;

    .line 76
    invoke-direct {v1}, LX/FoN;-><init>()V

    .line 79
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/FoN;->A00:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 88
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 90
    :goto_5a
    check-cast v0, LX/Cs7;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 97
    goto :goto_5a
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EventInviteIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/HUO;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x67fa

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_34

    .line 18
    instance-of v0, p1, LX/1en;

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v0, p3, LX/CE0;->A08:LX/0WX;

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-static {v0}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_35

    .line 32
    const-string v0, "context_source"

    .line 34
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    const-string v0, "event_invitation"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast p1, LX/1en;

    .line 48
    const/16 v0, 0x2723

    .line 50
    iput v0, p1, LX/1en;->A00:I

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_26
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
