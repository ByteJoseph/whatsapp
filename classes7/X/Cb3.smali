.class public final LX/Cb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;


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
    iput-object v0, p0, LX/Cb3;->A00:LX/05b;

    .line 9
    const/16 v0, 0x488

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cb3;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cb3;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjO(LX/GqU;LX/0WX;)J
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "meta"

    .line 5
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    const-string v0, "type"

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "scheduled_message"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-object v0, p0, LX/Cb3;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    const-wide v0, 0x10000000000L

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    return-wide v2
.end method

.method public CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 15

    .line 0
    invoke-static {p2}, LX/AqZ;->A0c(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    const-string v0, "type"

    .line 10
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "scheduled_message"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-object v2

    .line 23
    :cond_17
    const-string v0, "st"

    .line 25
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    const-string v0, "key"

    .line 37
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2e

    .line 43
    return-object v2

    .line 44
    :cond_2c
    move-object v4, v2

    .line 45
    goto :goto_23

    .line 46
    :cond_2e
    const-string v0, "rkid"

    .line 48
    invoke-virtual {v1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_37

    .line 54
    return-object v2

    .line 55
    :cond_37
    iget-object v9, v1, LX/0WX;->A01:[B

    .line 57
    if-nez p1, :cond_3c

    .line 59
    return-object v2

    .line 60
    :cond_3c
    iget-object v0, p0, LX/Cb3;->A02:LX/05b;

    .line 62
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8a

    .line 76
    if-eqz v9, :cond_8a

    .line 78
    array-length v0, v9

    .line 79
    if-eqz v0, :cond_8a

    .line 81
    iget-object v0, p0, LX/Cb3;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x5d25

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8a

    .line 95
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6a

    .line 105
    return-object v2

    .line 106
    :cond_6a
    if-eqz v4, :cond_8a

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v10

    .line 112
    const-wide/16 v0, 0x3e8

    .line 114
    mul-long/2addr v10, v0

    .line 115
    iget-object v0, p0, LX/Cb3;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/Ccj;

    .line 123
    sget-object v6, LX/0UA;->A03:LX/0UA;

    .line 125
    const-wide v0, 0x9a7ec800L

    .line 130
    add-long/2addr v0, v10

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual/range {v4 .. v11}, LX/Ccj;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 138
    :cond_8a
    return-object v2
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
