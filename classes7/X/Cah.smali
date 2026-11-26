.class public final LX/Cah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cah;->A00:LX/05b;

    .line 9
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
    const-string v0, "IncomingEventMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 10

    .line 0
    invoke-static {p3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/Cah;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v5, p3, LX/CE0;->A0D:Ljava/lang/String;

    .line 20
    const-string v0, "event"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_68

    .line 28
    const-class v0, LX/CbK;

    .line 30
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CbK;

    .line 36
    if-eqz v0, :cond_66

    .line 38
    iget-object v1, v0, LX/CbK;->A00:Ljava/lang/String;

    .line 40
    :goto_28
    const-string v0, "response"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_68

    .line 48
    instance-of v0, p1, LX/1en;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LX/1en;

    .line 55
    iget v2, v0, LX/1en;->A00:I

    .line 57
    const/16 v0, 0x55

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :cond_3f
    instance-of v0, p1, LX/Fsk;

    .line 65
    if-nez v0, :cond_68

    .line 67
    if-nez v1, :cond_68

    .line 69
    instance-of v0, p1, LX/1em;

    .line 71
    if-nez v0, :cond_68

    .line 73
    iget v2, p1, LX/1AZ;->A0i:I

    .line 75
    const-string v0, "type="

    .line 77
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " media_wa_type="

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    .line 89
    invoke-virtual {v3, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    const/16 v2, 0x4c

    .line 94
    const-string v1, "event_response_message_stanza_invalid"

    .line 96
    new-instance v0, LX/Ftf;

    .line 98
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_28

    .line 104
    :cond_68
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
    .registers 5

    .line 0
    invoke-static {p2}, LX/AqZ;->A0c(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_14

    .line 6
    const-string v0, "event_type"

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    new-instance v0, LX/CbK;

    .line 16
    invoke-direct {v0, v1}, LX/CbK;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
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
