.class public final LX/Cai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/Cai;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cai;->A00:LX/05b;

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
    const-string v0, "IncomingPollMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 11

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/Cai;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0B4;

    .line 13
    invoke-static {v4}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const-class v2, LX/CbR;

    .line 19
    invoke-static {p3, v2}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CbR;

    .line 25
    iget-object v5, p3, LX/CE0;->A0D:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_61

    .line 29
    iget-object v1, v0, LX/CbR;->A00:Ljava/lang/String;

    .line 31
    :goto_1f
    const-string v6, "poll"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_63

    .line 39
    const-string v0, "vote"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_63

    .line 47
    instance-of v0, p1, LX/BRR;

    .line 49
    if-nez v0, :cond_63

    .line 51
    instance-of v0, p1, LX/1en;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LX/1en;

    .line 58
    iget v1, v0, LX/1en;->A00:I

    .line 60
    const/16 v0, 0x43

    .line 62
    if-eq v1, v0, :cond_63

    .line 64
    :cond_40
    instance-of v0, p1, LX/1em;

    .line 66
    if-nez v0, :cond_63

    .line 68
    iget v2, p1, LX/1AZ;->A0i:I

    .line 70
    const-string v0, "type="

    .line 72
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " media_wa_type="

    .line 78
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    .line 84
    invoke-virtual {v4, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    const/16 v2, 0x4c

    .line 89
    const-string v1, "poll_update_message_stanza_invalid"

    .line 91
    new-instance v0, LX/Ftf;

    .line 93
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    goto :goto_1f

    .line 99
    :cond_63
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a5

    .line 105
    invoke-static {p3, v2}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/CbR;

    .line 111
    if-eqz v0, :cond_92

    .line 113
    iget-object v1, v0, LX/CbR;->A00:Ljava/lang/String;

    .line 115
    :goto_73
    const-string v0, "add_option"

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a5

    .line 123
    iget v1, p3, LX/Ftg;->A01:I

    .line 125
    if-eqz v1, :cond_9c

    .line 127
    const/4 v0, 0x7

    .line 128
    if-ne v1, v0, :cond_94

    .line 130
    iget-object v0, p0, LX/Cai;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/Ar9;->A00(LX/05b;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9c

    .line 138
    const-string v1, "poll_add_option_revoke_not_supported"

    .line 140
    new-instance v0, LX/BTa;

    .line 142
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    goto :goto_73

    .line 148
    :cond_94
    const-string v1, "poll_add_option_revoke_invalid_stanza"

    .line 150
    new-instance v0, LX/BTa;

    .line 152
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9c
    instance-of v0, p1, LX/BRV;

    .line 158
    if-eqz v0, :cond_a5

    .line 160
    const-wide/high16 v0, 0x200000000000000L

    .line 162
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 165
    :cond_a5
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
    .registers 6

    .line 0
    invoke-static {p2}, LX/AqZ;->A0c(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_14

    .line 7
    const-string v0, "polltype"

    .line 9
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    new-instance v1, LX/CbR;

    .line 17
    invoke-direct {v1, v0}, LX/CbR;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_14
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
