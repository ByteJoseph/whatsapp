.class public LX/Avk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/143;

.field public A02:Z

.field public A03:LX/1vn;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/143;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_a

    .line 5
    new-instance p1, LX/143;

    .line 7
    invoke-direct {p1}, LX/143;-><init>()V

    .line 10
    :cond_a
    iput-object p1, p0, LX/Avk;->A01:LX/143;

    .line 12
    iput p2, p0, LX/Avk;->A00:I

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p3, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Avk;->A02:Z

    .line 21
    return-void
.end method

.method public constructor <init>(LX/145;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p1, :cond_1b

    .line 268435461
    iget v2, p1, LX/145;->A03:I

    .line 268435463
    invoke-virtual {p1}, LX/145;->A00()LX/143;

    .line 268435466
    move-result-object v1

    .line 268435467
    invoke-static {p1}, LX/Avl;->A00(LX/145;)I

    .line 268435470
    move-result v0

    .line 268435471
    iput-object v1, p0, LX/Avk;->A01:LX/143;

    .line 268435473
    iput v0, p0, LX/Avk;->A00:I

    .line 268435475
    const/4 v1, 0x3

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    if-eq v2, v1, :cond_18

    .line 268435479
    :goto_17
    const/4 v0, 0x0

    .line 268435480
    :cond_18
    iput-boolean v0, p0, LX/Avk;->A02:Z

    .line 268435482
    return-void

    .line 268435483
    :cond_1b
    const/4 v1, 0x1

    .line 268435484
    new-instance v0, LX/143;

    .line 268435486
    invoke-direct {v0}, LX/143;-><init>()V

    .line 268435489
    iput-object v0, p0, LX/Avk;->A01:LX/143;

    .line 268435491
    iput v1, p0, LX/Avk;->A00:I

    .line 268435493
    goto :goto_17
.end method

.method public constructor <init>(LX/1vn;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 536870912
    iget-object v0, p2, LX/0xl;->A0D:LX/13a;

    .line 536870914
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 536870916
    invoke-direct {p0, v0}, LX/Avk;-><init>(LX/145;)V

    .line 536870919
    iput-object p3, p0, LX/Avk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 536870921
    iput-object p1, p0, LX/Avk;->A03:LX/1vn;

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 805306368
    invoke-virtual {p1, p3}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, v0}, LX/Avk;-><init>(LX/145;)V

    .line 805306375
    iput-object p3, p0, LX/Avk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 805306377
    iput-object p2, p0, LX/Avk;->A03:LX/1vn;

    .line 805306379
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/08a;)LX/1aq;
    .registers 3

    .line 0
    const/16 v0, 0x467f

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    const v0, 0x7f123d39

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f123d25

    .line 18
    :goto_12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LX/1aq;

    .line 24
    invoke-direct {v0, p1, p0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const v0, 0x7f123d34

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f123d20

    .line 38
    goto :goto_12
.end method

.method public static A01(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-eq p0, v1, :cond_10

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_10

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method private A02(IIIZ)Z
    .registers 7

    .line 0
    iget v0, p0, LX/Avk;->A00:I

    .line 2
    if-ne v0, p1, :cond_13

    .line 4
    iget-object v1, p0, LX/Avk;->A01:LX/143;

    .line 6
    iget v0, v1, LX/143;->actualActors:I

    .line 8
    if-ne v0, p2, :cond_13

    .line 10
    iget v0, v1, LX/143;->hostStorage:I

    .line 12
    if-ne v0, p3, :cond_13

    .line 14
    iget-boolean v1, p0, LX/Avk;->A02:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, p4, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public A03()I
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/Avk;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/16 v13, 0xa

    .line 6
    const/16 v12, 0x9

    .line 8
    const/16 v11, 0x8

    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v9, 0x6

    .line 12
    const/16 v8, 0xf

    .line 14
    const/4 v7, 0x5

    .line 15
    const/16 v6, 0x10

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_49

    .line 24
    invoke-direct {p0, v4, v1, v5, v2}, LX/Avk;->A02(IIIZ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b9

    .line 30
    invoke-direct {p0, v4, v1, v5, v1}, LX/Avk;->A02(IIIZ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b8

    .line 36
    invoke-direct {p0, v4, v5, v1, v2}, LX/Avk;->A02(IIIZ)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b7

    .line 42
    invoke-direct {p0, v4, v5, v1, v1}, LX/Avk;->A02(IIIZ)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b6

    .line 48
    invoke-direct {p0, v4, v5, v5, v2}, LX/Avk;->A02(IIIZ)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_b5

    .line 54
    invoke-direct {p0, v4, v5, v5, v1}, LX/Avk;->A02(IIIZ)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b4

    .line 60
    iget v0, p0, LX/Avk;->A00:I

    .line 62
    if-eq v0, v3, :cond_be

    .line 64
    invoke-virtual {p0}, LX/Avk;->A05()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_bf

    .line 70
    const/16 v0, 0x11

    .line 72
    return v0

    .line 73
    :cond_49
    invoke-virtual {p0}, LX/Avk;->A05()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_bf

    .line 79
    iget v0, p0, LX/Avk;->A00:I

    .line 81
    if-eq v0, v3, :cond_be

    .line 83
    invoke-direct {p0, v1, v1, v1, v2}, LX/Avk;->A02(IIIZ)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_bd

    .line 89
    invoke-direct {p0, v5, v1, v1, v2}, LX/Avk;->A02(IIIZ)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_bc

    .line 95
    invoke-direct {p0, v5, v1, v1, v1}, LX/Avk;->A02(IIIZ)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_bb

    .line 101
    invoke-direct {p0, v4, v1, v1, v2}, LX/Avk;->A02(IIIZ)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_ba

    .line 107
    invoke-direct {p0, v4, v1, v1, v1}, LX/Avk;->A02(IIIZ)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b3

    .line 113
    invoke-direct {p0, v4, v1, v5, v2}, LX/Avk;->A02(IIIZ)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b9

    .line 119
    invoke-direct {p0, v4, v1, v5, v1}, LX/Avk;->A02(IIIZ)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b8

    .line 125
    invoke-direct {p0, v4, v5, v1, v2}, LX/Avk;->A02(IIIZ)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b7

    .line 131
    invoke-direct {p0, v4, v5, v1, v1}, LX/Avk;->A02(IIIZ)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b6

    .line 137
    invoke-direct {p0, v4, v5, v5, v2}, LX/Avk;->A02(IIIZ)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b5

    .line 143
    invoke-direct {p0, v4, v5, v5, v1}, LX/Avk;->A02(IIIZ)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b4

    .line 149
    invoke-direct {p0, v1, v2, v2, v2}, LX/Avk;->A02(IIIZ)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_bd

    .line 155
    invoke-direct {p0, v5, v2, v2, v2}, LX/Avk;->A02(IIIZ)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_bc

    .line 161
    invoke-direct {p0, v5, v2, v2, v1}, LX/Avk;->A02(IIIZ)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_bb

    .line 167
    invoke-direct {p0, v4, v2, v2, v2}, LX/Avk;->A02(IIIZ)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ba

    .line 173
    invoke-direct {p0, v4, v2, v2, v1}, LX/Avk;->A02(IIIZ)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    :cond_b3
    return v3

    .line 180
    :cond_b4
    return v13

    .line 181
    :cond_b5
    return v12

    .line 182
    :cond_b6
    return v11

    .line 183
    :cond_b7
    return v10

    .line 184
    :cond_b8
    return v9

    .line 185
    :cond_b9
    return v7

    .line 186
    :cond_ba
    return v4

    .line 187
    :cond_bb
    return v5

    .line 188
    :cond_bc
    return v1

    .line 189
    :cond_bd
    return v2

    .line 190
    :cond_be
    return v8

    .line 191
    :cond_bf
    return v6
.end method

.method public A04()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Avk;->A03()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_17

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v2, v0, :cond_17

    .line 10
    const/16 v0, 0x9

    .line 12
    if-eq v2, v0, :cond_17

    .line 14
    const/16 v0, 0xa

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    const/16 v1, 0xf

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public A05()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Avk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_12

    .line 5
    iget-object v0, p0, LX/Avk;->A03:LX/1vn;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, v0, LX/1vn;->A08:LX/09I;

    .line 11
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    iget-object v0, p0, LX/Avk;->A05:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_28

    .line 22
    if-eqz v2, :cond_11

    .line 24
    iget-object v0, p0, LX/Avk;->A03:LX/1vn;

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {v0, v2}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Avk;->A05:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_11

    .line 40
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_11

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Avk;->A06:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/Avk;->A03:LX/1vn;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 11
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Avk;->A06:Ljava/lang/Boolean;

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_29

    .line 16
    check-cast p1, LX/Avk;

    .line 18
    iget v1, p0, LX/Avk;->A00:I

    .line 20
    iget v0, p1, LX/Avk;->A00:I

    .line 22
    if-ne v1, v0, :cond_29

    .line 24
    iget-boolean v1, p0, LX/Avk;->A02:Z

    .line 26
    iget-boolean v0, p1, LX/Avk;->A02:Z

    .line 28
    if-ne v1, v0, :cond_29

    .line 30
    iget-object v1, p0, LX/Avk;->A01:LX/143;

    .line 32
    iget-object v0, p1, LX/Avk;->A01:LX/143;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Avk;->A01:LX/143;

    .line 2
    iget v0, p0, LX/Avk;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/Avk;->A02:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "BusinessState{privacyMode="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Avk;->A01:LX/143;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", client="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Avk;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", isVerified="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, LX/Avk;->A02:Z

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", stateId="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, LX/Avk;->A03()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0x7d

    .line 45
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
