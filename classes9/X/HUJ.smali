.class public final LX/HUJ;
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
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUJ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUJ;->A01:LX/05b;

    .line 15
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
    if-eqz v0, :cond_5a

    .line 7
    iget-object v0, p0, LX/HUJ;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5708

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    iget-object v0, p3, LX/CE0;->A08:LX/0WX;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {v0}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    const-string v0, "context_source"

    .line 34
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    const-string v0, "channels_invitation"

    .line 40
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    iget v1, p1, LX/1AZ;->A0i:I

    .line 46
    const/16 v0, 0x7c

    .line 48
    if-eq v1, v0, :cond_5a

    .line 50
    if-eqz v2, :cond_5a

    .line 52
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    const-string v0, "NewsletterFollowerInviteIncomingMessageListener/dropping invalid message: type="

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ", key="

    .line 62
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/HUJ;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/FoS;

    .line 73
    invoke-direct {v1}, LX/FoS;-><init>()V

    .line 76
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/FoS;->A00:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1, v2}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 85
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 87
    :goto_57
    check-cast v0, LX/Cs7;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 92
    goto :goto_57
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterFollowerInviteIncomingMessageListener"

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
