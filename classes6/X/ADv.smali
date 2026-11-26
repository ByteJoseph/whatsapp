.class public abstract LX/ADv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# virtual methods
.method public A00(LX/1dJ;LX/1eC;J)LX/1eC;
    .registers 10

    .line 0
    instance-of v0, p0, LX/8y9;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p2, LX/91T;

    .line 6
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v1, LX/91T;

    .line 11
    invoke-direct {v1, p1, p3, p4}, LX/91T;-><init>(LX/1dJ;J)V

    .line 14
    invoke-static {p2, v1}, LX/9Qa;->A00(LX/91T;LX/91T;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    instance-of v0, p0, LX/8y8;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    check-cast p2, LX/91R;

    .line 24
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0x69

    .line 29
    new-instance v1, LX/91R;

    .line 31
    invoke-direct {v1, p1, v0, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 34
    invoke-static {p2, v1}, LX/9QU;->A00(LX/91R;LX/91R;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    instance-of v0, p0, LX/8yI;

    .line 40
    if-eqz v0, :cond_95

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, LX/8yI;

    .line 45
    check-cast p2, LX/91Z;

    .line 47
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    instance-of v0, v2, LX/8yH;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    check-cast p2, LX/91X;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x2b

    .line 62
    new-instance v1, LX/91X;

    .line 64
    invoke-direct {v1, p1, v0, p3, p4}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 67
    iget v0, p2, LX/91X;->A00:I

    .line 69
    iput v0, v1, LX/91X;->A00:I

    .line 71
    return-object v1

    .line 72
    :cond_48
    instance-of v0, v2, LX/8yG;

    .line 74
    if-eqz v0, :cond_62

    .line 76
    check-cast p2, LX/91W;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const/16 v0, 0x9c

    .line 84
    new-instance v1, LX/91W;

    .line 86
    invoke-direct {v1, p1, v0, p3, p4}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 89
    iget-object v0, p2, LX/91W;->A01:Ljava/lang/Long;

    .line 91
    iput-object v0, v1, LX/91W;->A01:Ljava/lang/Long;

    .line 93
    iget-object v0, p2, LX/91W;->A00:Ljava/lang/Long;

    .line 95
    iput-object v0, v1, LX/91W;->A00:Ljava/lang/Long;

    .line 97
    return-object v1

    .line 98
    :cond_62
    check-cast v2, LX/8yF;

    .line 100
    check-cast p2, LX/91Y;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    instance-of v0, v2, LX/8yE;

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    check-cast v2, LX/8yE;

    .line 112
    check-cast p2, LX/91V;

    .line 114
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v2, p1, p2, p3, p4}, LX/8yE;->A01(LX/1dJ;LX/91V;J)LX/91V;

    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_7a
    instance-of v0, v2, LX/8yB;

    .line 124
    if-eqz v0, :cond_89

    .line 126
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const/16 v0, 0x51

    .line 131
    new-instance v1, LX/LTd;

    .line 133
    invoke-direct {v1, p1, v0, p3, p4}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 136
    return-object v1

    .line 137
    :cond_89
    check-cast v2, LX/8yC;

    .line 139
    check-cast p2, LX/91U;

    .line 141
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v2, p1, p2, p3, p4}, LX/8yC;->A01(LX/1dJ;LX/91U;J)LX/91U;

    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_95
    instance-of v0, p0, LX/8y7;

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, LX/8y7;

    .line 156
    check-cast p2, LX/1fq;

    .line 158
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0, p1, p2, p3, p4}, LX/8y7;->A01(LX/1dJ;LX/1fq;J)LX/1fq;

    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_a6
    instance-of v0, p0, LX/8yA;

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, LX/8yA;

    .line 173
    check-cast p2, LX/1yZ;

    .line 175
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0, p1, p2, p3, p4}, LX/8yA;->A01(LX/1dJ;LX/1yZ;J)LX/1yZ;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {p2, v1}, LX/9N2;->A00(LX/1yZ;LX/1yZ;)V

    .line 185
    return-object v1

    .line 186
    :cond_ba
    move-object v1, p0

    .line 187
    check-cast v1, LX/8y6;

    .line 189
    check-cast p2, LX/91S;

    .line 191
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    check-cast v1, LX/8y1;

    .line 197
    move-object v4, p2

    .line 198
    check-cast v4, LX/91O;

    .line 200
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    instance-of v0, v1, LX/8y0;

    .line 205
    if-eqz v0, :cond_fe

    .line 207
    const-class v2, LX/LTb;

    .line 209
    sget-object v1, LX/Abl;->A00:LX/Abl;

    .line 211
    instance-of v0, v4, LX/LTb;

    .line 213
    if-nez v0, :cond_f0

    .line 215
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, LX/Abl;->invoke()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    const/16 v0, 0x52

    .line 242
    new-instance v1, LX/LTb;

    .line 244
    invoke-direct {v1, p1, v0, p3, p4}, LX/91S;-><init>(LX/1dJ;IJ)V

    .line 247
    check-cast v4, LX/LTb;

    .line 249
    iget v0, v4, LX/LTb;->A00:I

    .line 251
    iput v0, v1, LX/LTb;->A00:I

    .line 253
    goto :goto_103

    .line 254
    :cond_fe
    new-instance v1, LX/91O;

    .line 256
    invoke-direct {v1, p1, p3, p4}, LX/91O;-><init>(LX/1dJ;J)V

    .line 259
    :goto_103
    invoke-static {p2, v1}, LX/9N1;->A00(LX/91S;LX/91S;)V

    .line 262
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 6

    .line 0
    check-cast p1, LX/1eC;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, LX/ADv;->A00(LX/1dJ;LX/1eC;J)LX/1eC;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/9ow;->A00(LX/1eC;LX/1eC;)V

    .line 12
    invoke-static {p1, v0}, LX/9ow;->A01(LX/1eC;LX/1eC;)V

    .line 15
    return-object v0
.end method
