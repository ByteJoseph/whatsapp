.class public abstract LX/9wH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/0jj;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/1AZ;->A0i:I

    .line 6
    iget v1, p0, LX/1AZ;->A05:I

    .line 8
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0, v2, v1}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/1eB;)LX/0jj;
    .registers 5

    .line 0
    instance-of v0, p0, LX/1AZ;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    invoke-static {p0}, LX/9wH;->A00(LX/1AZ;)LX/0jj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/I6Y;

    .line 13
    if-eqz v0, :cond_60

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/I6Z;

    .line 18
    invoke-interface {p0}, LX/1eA;->B1Z()I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_4c

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_49

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_46

    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_31

    .line 46
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media-file-type: The media type is not supported: type="

    .line 55
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ", mediaOrigin="

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    sget-object v0, LX/0jj;->A04:LX/0jj;

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 78
    const/4 v0, 0x6

    .line 79
    if-ne v2, v0, :cond_54

    .line 81
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_a2

    .line 102
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 104
    if-eqz v0, :cond_a2

    .line 106
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a2

    .line 112
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 115
    move-result v1

    .line 116
    invoke-interface {p0}, LX/1eA;->B1Z()I

    .line 119
    move-result v2

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_9f

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_9c

    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v1, v0, :cond_99

    .line 129
    const/16 v0, 0xd

    .line 131
    if-ne v1, v0, :cond_88

    .line 133
    sget-object v0, LX/0jj;->A0c:LX/0jj;

    .line 135
    return-object v0

    .line 136
    :cond_88
    const-string v0, "media-file-type: Unsupported newsletter status type="

    .line 138
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, ", mediaOrigin="

    .line 144
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    sget-object v0, LX/0jj;->A0q:LX/0jj;

    .line 155
    return-object v0

    .line 156
    :cond_9c
    sget-object v0, LX/0jj;->A0Z:LX/0jj;

    .line 158
    return-object v0

    .line 159
    :cond_9f
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 165
    move-result v2

    .line 166
    invoke-interface {p0}, LX/1eA;->B1Z()I

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v2, v1}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static final A02(LX/0jj;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/A1T;->A06(LX/0jj;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
