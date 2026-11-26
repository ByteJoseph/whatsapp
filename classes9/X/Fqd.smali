.class public LX/Fqd;
.super LX/8yN;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8yN;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/1fs;LX/Gr3;)LX/1fs;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/1ft;

    .line 6
    sget-object v1, LX/Hqf;->A00:LX/Hqf;

    .line 8
    instance-of v0, p1, LX/1ft;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hqf;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    check-cast p1, LX/1ft;

    .line 39
    instance-of v0, p0, LX/Flz;

    .line 41
    if-eqz v0, :cond_6c

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const-class v2, LX/FtA;

    .line 49
    sget-object v1, LX/HrB;->A00:LX/HrB;

    .line 51
    instance-of v0, p1, LX/FtA;

    .line 53
    if-nez v0, :cond_50

    .line 55
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, LX/HrB;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6c

    .line 86
    iget-object v3, p2, LX/Gr3;->A03:LX/1dJ;

    .line 88
    iget-wide v1, p2, LX/Gr3;->A01:J

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v4, LX/FtA;

    .line 93
    invoke-direct {v4, v3, v0, v1, v2}, LX/FtA;-><init>(LX/1dJ;LX/HE9;J)V

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, LX/FtA;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v0, v1, LX/FtA;->A00:LX/HE9;

    .line 105
    iput-object v0, v4, LX/FtA;->A00:LX/HE9;

    .line 107
    goto :goto_75

    .line 108
    :cond_6c
    iget-object v2, p2, LX/Gr3;->A03:LX/1dJ;

    .line 110
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 112
    new-instance v4, LX/1ft;

    .line 114
    invoke-direct {v4, v2, v0, v1}, LX/1ft;-><init>(LX/1dJ;J)V

    .line 117
    :goto_75
    invoke-static {p1, v4}, LX/GLg;->A00(LX/1ft;LX/1ft;)V

    .line 120
    return-object v4
.end method

.method public BjS(LX/1AZ;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/Flz;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Flz;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-class v2, LX/FtA;

    .line 13
    sget-object v1, LX/HrC;->A00:LX/HrC;

    .line 15
    instance-of v0, p1, LX/FtA;

    .line 17
    if-nez v0, :cond_58

    .line 19
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/HrC;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const-class v2, LX/1ft;

    .line 50
    sget-object v1, LX/Hqg;->A00:LX/Hqg;

    .line 52
    instance-of v0, p1, LX/1ft;

    .line 54
    if-nez v0, :cond_51

    .line 56
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, LX/Hqg;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    check-cast p1, LX/1ft;

    .line 83
    iget-object v0, p1, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    if-nez v0, :cond_68

    .line 87
    return v3

    .line 88
    :cond_58
    iget-object v0, v3, LX/Flz;->A00:LX/1Zz;

    .line 90
    check-cast p1, LX/1fx;

    .line 92
    invoke-virtual {v0, p1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    invoke-virtual {v0}, LX/H6f;->A0L()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    return v0
.end method
