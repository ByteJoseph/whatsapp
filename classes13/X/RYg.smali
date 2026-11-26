.class public abstract LX/RYg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/REE;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/RED;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/RED;

    .line 13
    iget-object v1, v0, LX/RED;->A03:LX/SG2;

    .line 15
    sget-object v0, LX/SG2;->A03:LX/SG2;

    .line 17
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/REC;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/REC;

    .line 29
    iget-object v1, v0, LX/REC;->A02:LX/SG1;

    .line 31
    sget-object v0, LX/SG1;->A03:LX/SG1;

    .line 33
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/RDi;

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/RDi;

    .line 45
    iget-object v0, v0, LX/RDi;->A00:LX/SsH;

    .line 47
    iget-object v0, v0, LX/SsH;->A00:LX/RFc;

    .line 49
    invoke-virtual {v0}, LX/RFc;->A0H()LX/RTC;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 55
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/RDh;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/RDh;

    .line 67
    iget-object v1, v0, LX/RDh;->A00:LX/RTC;

    .line 69
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 71
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4c
    instance-of v0, p0, LX/RE8;

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/RE8;

    .line 83
    iget-object v1, v0, LX/RE8;->A01:LX/SG0;

    .line 85
    sget-object v0, LX/SG0;->A02:LX/SG0;

    .line 87
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5c
    instance-of v0, p0, LX/RDu;

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/RDu;

    .line 99
    iget-object v1, v0, LX/RDu;->A00:LX/SFz;

    .line 101
    sget-object v0, LX/SFz;->A02:LX/SFz;

    .line 103
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    instance-of v0, p0, LX/RDy;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/RDy;

    .line 115
    iget-object v1, v0, LX/RDy;->A01:LX/SFr;

    .line 117
    sget-object v0, LX/SFr;->A01:LX/SFr;

    .line 119
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_7c
    instance-of v0, p0, LX/RE0;

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, LX/RE0;

    .line 131
    iget-object v1, v0, LX/RE0;->A01:LX/SFq;

    .line 133
    sget-object v0, LX/SFq;->A01:LX/SFq;

    .line 135
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/RDx;

    .line 142
    if-eqz v0, :cond_9c

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/RDx;

    .line 147
    iget-object v1, v0, LX/RDx;->A00:LX/SFp;

    .line 149
    sget-object v0, LX/SFp;->A01:LX/SFp;

    .line 151
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9c
    instance-of v0, p0, LX/RDt;

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, LX/RDt;

    .line 163
    iget-object v1, v0, LX/RDt;->A00:LX/SFy;

    .line 165
    sget-object v0, LX/SFy;->A02:LX/SFy;

    .line 167
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :cond_ac
    instance-of v0, p0, LX/RDw;

    .line 174
    if-eqz v0, :cond_bc

    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, LX/RDw;

    .line 179
    iget-object v1, v0, LX/RDw;->A01:LX/SFx;

    .line 181
    sget-object v0, LX/SFx;->A02:LX/SFx;

    .line 183
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_bc
    instance-of v0, p0, LX/RDv;

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, LX/RDv;

    .line 195
    iget-object v1, v0, LX/RDv;->A01:LX/SFw;

    .line 197
    sget-object v0, LX/SFw;->A02:LX/SFw;

    .line 199
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_cc
    instance-of v0, p0, LX/RDz;

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, LX/RDz;

    .line 211
    iget-object v1, v0, LX/RDz;->A02:LX/SFv;

    .line 213
    sget-object v0, LX/SFv;->A02:LX/SFv;

    .line 215
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_dc
    move-object v0, p0

    .line 221
    check-cast v0, LX/RE1;

    .line 223
    iget-object v1, v0, LX/RE1;->A05:LX/SFu;

    .line 225
    sget-object v0, LX/SFu;->A02:LX/SFu;

    .line 227
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    return v0
.end method
