.class public abstract LX/NWr;
.super LX/Q3r;
.source ""


# virtual methods
.method public A0J(LX/Q3r;II)Z
    .registers 9

    .line 0
    instance-of v0, p0, LX/NWp;

    .line 2
    if-eqz v0, :cond_89

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NWp;

    .line 7
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 10
    move-result v3

    .line 11
    if-gt p3, v3, :cond_68

    .line 13
    add-int v1, p2, p3

    .line 15
    if-gt v1, v3, :cond_40

    .line 17
    instance-of v0, p1, LX/NWp;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast p1, LX/NWp;

    .line 24
    iget-object v1, v2, LX/NWp;->zzb:[B

    .line 26
    iget-object v0, p1, LX/NWp;->zzb:[B

    .line 28
    invoke-static {v1, v3, v0, p2, p3}, LX/Q3r;->A07([BI[BII)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    instance-of v0, p1, LX/NWq;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    check-cast p1, LX/NWq;

    .line 39
    iget-object v2, v2, LX/NWp;->zzb:[B

    .line 41
    iget-object v1, p1, LX/NWq;->zzb:[B

    .line 43
    iget v0, p1, LX/NWq;->zzc:I

    .line 45
    add-int/2addr v0, p2

    .line 46
    invoke-static {v2, v3, v1, v0, p3}, LX/Q3r;->A07([BI[BII)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    invoke-virtual {p1, p2, v1}, LX/Q3r;->A0D(II)LX/Q3r;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, p3}, LX/Q3r;->A0D(II)LX/Q3r;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-static {p2}, LX/N22;->A00(I)I

    .line 67
    move-result v1

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    add-int/lit8 v2, v1, 0x18

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/lit8 v0, v2, 0x2

    .line 85
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Ran off end of other: "

    .line 91
    invoke-static {v0, v1, p2, p3}, LX/N25;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    iget-object v1, v2, LX/NWp;->zzb:[B

    .line 106
    invoke-static {p3}, LX/N22;->A00(I)I

    .line 109
    move-result v0

    .line 110
    array-length v2, v1

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x12

    .line 117
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Length too large: "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    move-object v4, p0

    .line 138
    check-cast v4, LX/NWq;

    .line 140
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 143
    move-result v3

    .line 144
    if-gt p3, v3, :cond_f3

    .line 146
    add-int v1, p2, p3

    .line 148
    if-gt v1, v3, :cond_cb

    .line 150
    instance-of v0, p1, LX/NWp;

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    check-cast p1, LX/NWp;

    .line 156
    iget-object v2, v4, LX/NWq;->zzb:[B

    .line 158
    iget v1, v4, LX/NWq;->zzc:I

    .line 160
    iget-object v0, p1, LX/NWp;->zzb:[B

    .line 162
    invoke-static {v2, v1, v0, p2, p3}, LX/Q3r;->A07([BI[BII)Z

    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_a7
    instance-of v0, p1, LX/NWq;

    .line 169
    if-eqz v0, :cond_bb

    .line 171
    check-cast p1, LX/NWq;

    .line 173
    iget-object v3, v4, LX/NWq;->zzb:[B

    .line 175
    iget v2, v4, LX/NWq;->zzc:I

    .line 177
    iget-object v1, p1, LX/NWq;->zzb:[B

    .line 179
    iget v0, p1, LX/NWq;->zzc:I

    .line 181
    add-int/2addr v0, p2

    .line 182
    invoke-static {v3, v2, v1, v0, p3}, LX/Q3r;->A07([BI[BII)Z

    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :cond_bb
    invoke-virtual {p1, p2, v1}, LX/Q3r;->A0D(II)LX/Q3r;

    .line 190
    move-result-object v1

    .line 191
    iget v0, v4, LX/NWq;->zzc:I

    .line 193
    add-int/2addr p3, v0

    .line 194
    invoke-virtual {v4, v0, p3}, LX/Q3r;->A0D(II)LX/Q3r;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    return v0

    .line 203
    :cond_cb
    invoke-static {p2}, LX/N22;->A00(I)I

    .line 206
    move-result v1

    .line 207
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    add-int/lit8 v2, v1, 0x18

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    add-int/2addr v2, v0

    .line 222
    add-int/lit8 v0, v2, 0x2

    .line 224
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Ran off end of other: "

    .line 230
    invoke-static {v0, v1, p2, p3}, LX/N25;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    iget v2, v4, LX/NWq;->zzd:I

    .line 245
    invoke-static {p3}, LX/N22;->A00(I)I

    .line 248
    move-result v0

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    add-int/lit8 v0, v0, 0x12

    .line 255
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Length too large: "

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method
