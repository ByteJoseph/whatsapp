.class public final LX/Grc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEl;

.field public final A01:LX/GnU;

.field public final A02:LX/GFP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GEl;LX/GnU;LX/GFP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/Grc;->A0E:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/Grc;->A0D:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Grc;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/Grc;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/Grc;->A02:LX/GFP;

    .line 17
    iput-object p1, p0, LX/Grc;->A00:LX/GEl;

    .line 19
    iput-object p8, p0, LX/Grc;->A08:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/Grc;->A05:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/Grc;->A09:Ljava/lang/String;

    .line 25
    iput-object p11, p0, LX/Grc;->A07:Ljava/lang/String;

    .line 27
    iput-object p12, p0, LX/Grc;->A0B:Ljava/lang/String;

    .line 29
    iput-object p13, p0, LX/Grc;->A0A:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LX/Grc;->A01:LX/GnU;

    .line 33
    iput-object p14, p0, LX/Grc;->A06:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p15

    .line 37
    iput-object v0, p0, LX/Grc;->A0C:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_91

    .line 3
    instance-of v0, p1, LX/Grc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_90

    .line 8
    check-cast p1, LX/Grc;

    .line 10
    iget-object v1, p0, LX/Grc;->A0E:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Grc;->A0E:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_90

    .line 20
    iget-object v1, p0, LX/Grc;->A0D:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Grc;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_90

    .line 30
    iget-object v1, p0, LX/Grc;->A04:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Grc;->A04:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_90

    .line 36
    iget-object v1, p0, LX/Grc;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/Grc;->A03:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_90

    .line 42
    iget-object v1, p0, LX/Grc;->A02:LX/GFP;

    .line 44
    iget-object v0, p1, LX/Grc;->A02:LX/GFP;

    .line 46
    if-ne v1, v0, :cond_90

    .line 48
    iget-object v1, p0, LX/Grc;->A00:LX/GEl;

    .line 50
    iget-object v0, p1, LX/Grc;->A00:LX/GEl;

    .line 52
    if-ne v1, v0, :cond_90

    .line 54
    iget-object v1, p0, LX/Grc;->A08:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/Grc;->A08:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_90

    .line 64
    iget-object v1, p0, LX/Grc;->A05:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Grc;->A05:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_90

    .line 74
    iget-object v1, p0, LX/Grc;->A09:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/Grc;->A09:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_90

    .line 84
    iget-object v1, p0, LX/Grc;->A07:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/Grc;->A07:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_90

    .line 94
    iget-object v1, p0, LX/Grc;->A0B:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/Grc;->A0B:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_90

    .line 104
    iget-object v1, p0, LX/Grc;->A0A:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/Grc;->A0A:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_90

    .line 114
    iget-object v1, p0, LX/Grc;->A01:LX/GnU;

    .line 116
    iget-object v0, p1, LX/Grc;->A01:LX/GnU;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_90

    .line 124
    iget-object v1, p0, LX/Grc;->A06:Ljava/lang/String;

    .line 126
    iget-object v0, p1, LX/Grc;->A06:Ljava/lang/String;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_90

    .line 134
    iget-object v1, p0, LX/Grc;->A0C:Ljava/lang/String;

    .line 136
    iget-object v0, p1, LX/Grc;->A0C:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    :cond_90
    return v2

    .line 145
    :cond_91
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Grc;->A0E:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Grc;->A0D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Grc;->A04:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7d

    .line 23
    const-string v0, "REQUESTER"

    .line 25
    :goto_19
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/Grc;->A03:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7a

    .line 37
    const-string v0, "APP_SWITCH"

    .line 39
    :goto_27
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Grc;->A02:LX/GFP;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Grc;->A00:LX/GEl;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/Grc;->A08:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/Grc;->A05:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/Grc;->A09:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, LX/Grc;->A07:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/Grc;->A0B:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/Grc;->A0A:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/Grc;->A01:LX/GnU;

    .line 102
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/Grc;->A06:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, LX/Grc;->A0C:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_7a
    const-string v0, "COPY_PASTE"

    .line 124
    goto :goto_27

    .line 125
    :cond_7d
    const-string v0, "PAYER"

    .line 127
    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Grc;->A0E:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/Grc;->A0D:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/Grc;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v13, v0, LX/Grc;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v12, v0, LX/Grc;->A02:LX/GFP;

    .line 12
    iget-object v11, v0, LX/Grc;->A00:LX/GEl;

    .line 14
    iget-object v10, v0, LX/Grc;->A08:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/Grc;->A05:Ljava/lang/String;

    .line 18
    iget-object v8, v0, LX/Grc;->A09:Ljava/lang/String;

    .line 20
    iget-object v7, v0, LX/Grc;->A07:Ljava/lang/String;

    .line 22
    iget-object v6, v0, LX/Grc;->A0B:Ljava/lang/String;

    .line 24
    iget-object v5, v0, LX/Grc;->A0A:Ljava/lang/String;

    .line 26
    iget-object v4, v0, LX/Grc;->A01:LX/GnU;

    .line 28
    iget-object v3, v0, LX/Grc;->A06:Ljava/lang/String;

    .line 30
    iget-object v2, v0, LX/Grc;->A0C:Ljava/lang/String;

    .line 32
    const-string v0, "PaymentDetailsModel(messageId="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", chatJidRawString="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", pov="

    .line 48
    invoke-static {v14, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a2

    .line 54
    const-string v0, "REQUESTER"

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", flow="

    .line 61
    invoke-static {v13, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9f

    .line 67
    const-string v0, "APP_SWITCH"

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", status="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", markedBy="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", markedByName="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", amountText="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", note="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", counterpartyName="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", recipientName="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", pixKeyValue="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", receipt="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", bankName="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", transactionE2eId="

    .line 154
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const-string v0, "COPY_PASTE"

    .line 161
    goto :goto_45

    .line 162
    :cond_a2
    const-string v0, "PAYER"

    .line 164
    goto :goto_38
.end method
