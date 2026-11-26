.class public final LX/8BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/8BJ;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/8BJ;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/8BJ;->A08:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/8BJ;->A0A:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/8BJ;->A06:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/8BJ;->A05:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/8BJ;->A02:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/8BJ;->A07:Ljava/lang/String;

    .line 25
    iput-object p11, p0, LX/8BJ;->A09:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LX/8BJ;->A01:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, LX/8BJ;->A0B:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "connector_action_card"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BJ;->A0B:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/8BJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/8BJ;

    .line 10
    iget-object v1, p0, LX/8BJ;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BJ;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v1, p0, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_70

    .line 26
    iget-object v1, p0, LX/8BJ;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/8BJ;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_70

    .line 36
    iget-object v1, p0, LX/8BJ;->A08:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/8BJ;->A08:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 46
    iget-object v1, p0, LX/8BJ;->A0A:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/8BJ;->A0A:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v1, p0, LX/8BJ;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/8BJ;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    iget-object v1, p0, LX/8BJ;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/8BJ;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    iget-object v1, p0, LX/8BJ;->A02:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/8BJ;->A02:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 86
    iget-object v1, p0, LX/8BJ;->A07:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/8BJ;->A07:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_70

    .line 96
    iget-object v1, p0, LX/8BJ;->A09:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/8BJ;->A09:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    iget-object v1, p0, LX/8BJ;->A01:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/8BJ;->A01:Ljava/lang/Integer;

    .line 110
    if-eq v1, v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/8BJ;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_74

    .line 15
    const-string v0, "ADD_ACCOUNT"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/8BJ;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/8BJ;->A08:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/8BJ;->A0A:Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/8BJ;->A06:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/8BJ;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/8BJ;->A02:Ljava/lang/String;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/8BJ;->A07:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/8BJ;->A09:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v2, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/8BJ;->A01:Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_66

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    packed-switch v1, :pswitch_data_7c

    .line 96
    const-string v0, "INITIATED"

    .line 98
    :goto_62
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 101
    move-result v3

    .line 102
    :cond_66
    add-int/2addr v2, v3

    .line 103
    return v2

    .line 104
    :pswitch_68  #0x2
    const-string v0, "UNLINKED"

    .line 106
    goto :goto_62

    .line 107
    :pswitch_6b  #0x1
    const-string v0, "LINKED"

    .line 109
    goto :goto_62

    .line 110
    :pswitch_6e  #0x1
    const-string v0, "ADD_SCOPE"

    .line 112
    goto :goto_11

    .line 113
    :pswitch_71  #0x0
    const-string v0, "CONNECT"

    .line 115
    goto :goto_11

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_6e  #00000001
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_68  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/8BJ;->A03:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v10, p0, LX/8BJ;->A04:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/8BJ;->A08:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/8BJ;->A0A:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/8BJ;->A06:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/8BJ;->A05:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/8BJ;->A02:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/8BJ;->A07:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/8BJ;->A09:Ljava/lang/String;

    .line 20
    iget-object v2, p0, LX/8BJ;->A01:Ljava/lang/Integer;

    .line 22
    const-string v0, "ConnectorActionCardSectionContent(cardId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", action="

    .line 30
    invoke-static {v11, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_74

    .line 37
    const-string v0, "ADD_ACCOUNT"

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", connectorId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v10, v9, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    const-string v0, ", subtitle="

    .line 52
    invoke-static {v0, v8, v7, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v0, ", ctaLabel="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", actionUrl="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", scopeKey="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", accountId="

    .line 81
    invoke-static {v0, v3, v1}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    if-eqz v2, :cond_6a

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_7c

    .line 93
    const-string v0, "INITIATED"

    .line 95
    :goto_5f
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x2
    const-string v0, "UNLINKED"

    .line 102
    goto :goto_5f

    .line 103
    :pswitch_67  #0x1
    const-string v0, "LINKED"

    .line 105
    goto :goto_5f

    .line 106
    :cond_6a
    const-string v0, "null"

    .line 108
    goto :goto_5f

    .line 109
    :pswitch_6d  #0x0
    const-string v0, "CONNECT"

    .line 111
    goto :goto_27

    .line 112
    :pswitch_70  #0x1
    const-string v0, "ADD_SCOPE"

    .line 114
    goto :goto_27

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_70  #00000001
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_64  #00000002
    .end packed-switch
.end method
