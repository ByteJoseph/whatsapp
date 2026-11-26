.class public final LX/1iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mW;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:LX/1qJ;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/1jA;

.field public final A0A:LX/1j4;

.field public final A0B:LX/1j8;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1j4;LX/1j8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/1iL;->A08:I

    .line 5
    iput p7, p0, LX/1iL;->A06:I

    .line 7
    iput-object p2, p0, LX/1iL;->A0B:LX/1j8;

    .line 9
    iput-object p4, p0, LX/1iL;->A0F:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/1iL;->A0D:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/1iL;->A0A:LX/1j4;

    .line 17
    if-eqz p2, :cond_27

    .line 19
    iget v0, p2, LX/1j8;->A03:I

    .line 21
    :goto_15
    iput v0, p0, LX/1iL;->A07:I

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_25

    .line 26
    iget-object v0, p2, LX/1j8;->A04:LX/1jA;

    .line 28
    :goto_1c
    iput-object v0, p0, LX/1iL;->A09:LX/1jA;

    .line 30
    if-eqz p2, :cond_22

    .line 32
    iget-object v1, p2, LX/1j8;->A06:Ljava/lang/String;

    .line 34
    :cond_22
    iput-object v1, p0, LX/1iL;->A0E:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_25
    move-object v0, v1

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    const/4 v0, -0x1

    .line 40
    goto :goto_15
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget v2, p0, LX/1iL;->A07:I

    .line 2
    const/16 v0, 0x50

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v2, v0, :cond_12

    .line 7
    const/16 v0, 0x1bb

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v0, :cond_12

    .line 12
    const/16 v0, 0x1466

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_12

    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_12
    return v1
.end method

.method public final A01()LX/1mW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1iL;->A00:LX/1mW;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Boolean;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1iL;->A00:LX/1mW;

    .line 2
    iget-object v3, p0, LX/1iL;->A09:LX/1jA;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_18

    .line 7
    iget v1, v3, LX/1jA;->A00:I

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    if-eqz v4, :cond_18

    .line 14
    iget-object v0, v4, LX/1mW;->A05:Ljava/lang/Boolean;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-boolean v0, v3, LX/1jA;->A01:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v2
.end method

.method public final A03()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1iL;->A09:LX/1jA;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    iget v2, v0, LX/1jA;->A00:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_32

    .line 14
    if-eqz v2, :cond_2d

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v0, :cond_28

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v1, :cond_2d

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v2, v0, :cond_28

    .line 25
    if-eq v2, v1, :cond_28

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v2, v0, :cond_2d

    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v2, v1, :cond_2d

    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v2, v0, :cond_2d

    .line 36
    const/16 v0, 0x8

    .line 38
    if-ne v2, v0, :cond_32

    .line 40
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    return-object v3
.end method

.method public final A04()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/1iL;->A06:I

    .line 2
    invoke-static {v0}, LX/1lT;->A00(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    const-string v0, "ex"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_18

    .line 21
    const-string v0, "fallback"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    const-string v0, "primary"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    const-string v0, "hardcoded"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_2a

    .line 39
    const-string v0, "push_fallback"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_30

    .line 45
    const-string v0, "push_overrides"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "other"

    .line 50
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/1iL;->A06:I

    .line 2
    invoke-static {v0}, LX/1lT;->A00(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_1f

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1f

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1f

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1f

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_30

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1iL;->A0F:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_2f

    .line 35
    iget-object v0, p0, LX/1iL;->A00:LX/1mW;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v0, v0, LX/1mW;->A06:Ljava/net/InetAddress;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    return-object v0

    .line 48
    :cond_30
    return-object v2
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    if-nez p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    iput-object v0, p0, LX/1iL;->A02:Ljava/lang/Integer;

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    goto :goto_3

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    goto :goto_3
.end method

.method public final A07(LX/1mW;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1iL;->A00:LX/1mW;

    .line 2
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1iL;->A03:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public final A09(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1iL;->A04:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public final A0A(LX/1qJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1iL;->A05:LX/1qJ;

    .line 2
    return-void
.end method

.method public final A0B(Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1iL;->A01:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/1iL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/1iL;

    .line 10
    iget v1, p0, LX/1iL;->A08:I

    .line 12
    iget v0, p1, LX/1iL;->A08:I

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget v1, p0, LX/1iL;->A06:I

    .line 18
    iget v0, p1, LX/1iL;->A06:I

    .line 20
    if-ne v1, v0, :cond_44

    .line 22
    iget-object v1, p0, LX/1iL;->A0B:LX/1j8;

    .line 24
    iget-object v0, p1, LX/1iL;->A0B:LX/1j8;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_44

    .line 32
    iget-object v1, p0, LX/1iL;->A0F:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/1iL;->A0F:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget-object v1, p0, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    iget-object v1, p0, LX/1iL;->A0D:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/1iL;->A0D:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v1, p0, LX/1iL;->A0A:LX/1j4;

    .line 64
    iget-object v0, p1, LX/1iL;->A0A:LX/1j4;

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/1iL;->A08:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1iL;->A06:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/1iL;->A0B:LX/1j8;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_43

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/1iL;->A0F:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_3e

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_39

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/1iL;->A0D:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_34

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/1iL;->A0A:LX/1j4;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :cond_32
    add-int/2addr v1, v2

    .line 51
    return v1

    .line 52
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v0

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v0

    .line 71
    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/1iL;->A0B:LX/1j8;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_f

    .line 5
    iget-object v0, v3, LX/1j8;->A05:LX/23n;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget v0, v0, LX/23n;->A01:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v2, :cond_21

    .line 19
    if-eqz v3, :cond_a0

    .line 21
    iget-object v0, v3, LX/1j8;->A05:LX/23n;

    .line 23
    if-eqz v0, :cond_a0

    .line 25
    iget v0, v0, LX/23n;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a0

    .line 33
    :cond_21
    const/4 v8, 0x1

    .line 34
    :goto_22
    if-eqz v3, :cond_9d

    .line 36
    iget-boolean v0, v3, LX/1j8;->A07:Z

    .line 38
    if-ne v0, v1, :cond_96

    .line 40
    const-string v7, "insecure"

    .line 42
    :goto_2a
    iget-object v0, p0, LX/1iL;->A05:LX/1qJ;

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v0, v0, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/1pH;->A00(Ljava/lang/Integer;)I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_37

    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_37
    iget-object v0, p0, LX/1iL;->A0A:LX/1j4;

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    iget-object v2, v0, LX/1j4;->value:Ljava/lang/String;

    .line 61
    const-string v1, ", networkOverride="

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4f

    .line 77
    :cond_4d
    const-string v5, ""

    .line 79
    :cond_4f
    iget v4, p0, LX/1iL;->A08:I

    .line 81
    invoke-virtual {p0}, LX/1iL;->A04()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    iget v2, p0, LX/1iL;->A07:I

    .line 87
    const-string v0, "ConnectionMetadata(sessionId="

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", hostType="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", port="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", tun="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", tls="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", pq="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ")"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    iget-boolean v0, v3, LX/1j8;->A01:Z

    .line 152
    if-ne v0, v1, :cond_9d

    .line 154
    const-string v7, "pq"

    .line 156
    goto :goto_2a

    .line 157
    :cond_9d
    const-string v7, "none"

    .line 159
    goto :goto_2a

    .line 160
    :cond_a0
    const/4 v8, 0x0

    .line 161
    goto :goto_22
.end method
