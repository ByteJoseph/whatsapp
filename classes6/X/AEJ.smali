.class public abstract LX/AEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEJ;->A00:LX/08a;

    .line 9
    return-void
.end method

.method public static final A00(LX/1eC;LX/Gr3;)LX/8d9;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 7
    if-eqz v1, :cond_50

    .line 9
    iget-boolean v0, p1, LX/Gr3;->A07:Z

    .line 11
    if-eqz v0, :cond_44

    .line 13
    invoke-virtual {v1}, LX/8d9;->A06()LX/8d9;

    .line 16
    move-result-object v5

    .line 17
    :goto_11
    const/4 v1, 0x0

    .line 18
    iput-object v1, v5, LX/8d9;->A0i:Ljava/lang/String;

    .line 20
    new-instance v0, LX/8d6;

    .line 22
    invoke-direct {v0}, LX/8d6;-><init>()V

    .line 25
    iput-object v0, v5, LX/8d9;->A0N:LX/8d6;

    .line 27
    instance-of v0, p0, LX/1yZ;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-boolean v0, p1, LX/Gr3;->A05:Z

    .line 33
    if-nez v0, :cond_25

    .line 35
    iput-object v1, v5, LX/8d9;->A0d:Ljava/lang/String;

    .line 37
    :cond_25
    iget-boolean v0, p1, LX/Gr3;->A08:Z

    .line 39
    iput-boolean v0, v5, LX/8d9;->A0r:Z

    .line 41
    iget-wide v3, v5, LX/8d9;->A0G:J

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-nez v0, :cond_35

    .line 49
    iget-wide v0, p0, LX/1AZ;->A0F:J

    .line 51
    iput-wide v0, v5, LX/8d9;->A0G:J

    .line 53
    :cond_35
    iget-object v0, v5, LX/8d9;->A0l:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    const-string v1, "upi://pay"

    .line 59
    invoke-static {v1, v6, v0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v6, :cond_43

    .line 65
    iput-object v1, v5, LX/8d9;->A0l:Ljava/lang/String;

    .line 67
    :cond_43
    return-object v5

    .line 68
    :cond_44
    new-instance v5, LX/8d9;

    .line 70
    invoke-direct {v5, v1}, LX/8d9;-><init>(LX/8d9;)V

    .line 73
    iput-boolean v2, v5, LX/8d9;->A0t:Z

    .line 75
    iget v0, v1, LX/8d9;->A0A:I

    .line 77
    iput v0, v5, LX/8d9;->A0A:I

    .line 79
    goto :goto_11

    .line 80
    :cond_50
    iget v1, p0, LX/1AZ;->A0i:I

    .line 82
    const-string v0, "Cannot forward media message without media data: "

    .line 84
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/6KP;

    .line 90
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static A01(LX/1eC;LX/Gr3;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/Gr3;->A05:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-void
.end method


# virtual methods
.method public A02(LX/1eC;LX/1eC;LX/Gr3;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/AEJ;->A00:LX/08a;

    .line 10
    invoke-static {p2}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/9zo;->A04(LX/1eB;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-virtual {p1}, LX/1AZ;->BdR()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_41

    .line 32
    invoke-virtual {v2}, LX/ADp;->A03()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    iget-object v6, p1, LX/1eC;->A01:LX/8d9;

    .line 40
    if-eqz v6, :cond_41

    .line 42
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 44
    if-eqz v0, :cond_41

    .line 46
    iget-object v1, v2, LX/ADp;->A0C:[B

    .line 48
    iget-object v0, v0, LX/8d9;->A0z:[B

    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9d

    .line 56
    const-string v0, "FMessageFactory/newFMessageForForward/thumbnail and media file key not the same"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 65
    :cond_41
    :goto_41
    invoke-static {v3, p2}, LX/9zo;->A00(LX/08a;LX/1eB;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-virtual {p2}, LX/1eC;->A0o()LX/1fH;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iput-boolean v5, v0, LX/1fH;->A04:Z

    .line 79
    :cond_4f
    iget-boolean v0, p3, LX/Gr3;->A07:Z

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    invoke-virtual {p2, v4}, LX/1AZ;->A0D(I)V

    .line 86
    :goto_56
    iget-object v0, p3, LX/Gr3;->A04:Ljava/lang/String;

    .line 88
    invoke-virtual {p2, v0}, LX/1eC;->A0s(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, p2, LX/1fs;

    .line 94
    if-eqz v0, :cond_95

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 103
    iget-object v4, p2, LX/1eC;->A01:LX/8d9;

    .line 105
    if-eqz v4, :cond_95

    .line 107
    iput-object v0, v4, LX/8d9;->A0k:Ljava/lang/String;

    .line 109
    iput-object v0, v4, LX/8d9;->A0j:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, LX/1eC;->A0o()LX/1fH;

    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_95

    .line 117
    invoke-virtual {v7}, LX/1fH;->AgL()[I

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v7}, LX/1fH;->Cr3()V

    .line 124
    if-eqz v6, :cond_95

    .line 126
    array-length v3, v6

    .line 127
    const/4 v0, 0x4

    .line 128
    if-ne v3, v0, :cond_95

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_84
    aget v0, v6, v2

    .line 134
    add-int/2addr v1, v0

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    if-lt v2, v3, :cond_84

    .line 139
    int-to-long v2, v1

    .line 140
    iget-wide v0, v4, LX/8d9;->A0F:J

    .line 142
    cmp-long v4, v0, v2

    .line 144
    if-nez v4, :cond_95

    .line 146
    invoke-virtual {v7, v6}, LX/1fH;->Cxf([I)V

    .line 149
    :cond_95
    invoke-virtual {p2, v5}, LX/1AZ;->A0D(I)V

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 156
    goto :goto_56

    .line 157
    :cond_9d
    invoke-virtual {v2}, LX/ADp;->A00()LX/ADp;

    .line 160
    move-result-object v2

    .line 161
    iget-wide v0, v6, LX/8d9;->A0G:J

    .line 163
    iput-wide v0, v2, LX/ADp;->A02:J

    .line 165
    iget-boolean v0, p3, LX/Gr3;->A07:Z

    .line 167
    iput-boolean v0, v2, LX/ADp;->A0B:Z

    .line 169
    instance-of v0, p2, LX/1eB;

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    invoke-static {v3, p2}, LX/9zo;->A01(LX/08a;LX/1eB;)Z

    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_b5

    .line 180
    :cond_b4
    const/4 v0, 0x1

    .line 181
    :cond_b5
    iput-boolean v0, v2, LX/ADp;->A0F:Z

    .line 183
    invoke-static {p2, v2}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 186
    goto :goto_41
.end method

.method public final ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/1eC;

    .line 5
    sget-object v1, LX/AbS;->A00:LX/AbS;

    .line 7
    instance-of v0, p1, LX/1eC;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/AbS;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast p1, LX/1eC;

    .line 38
    invoke-static {p1, p2}, LX/AEJ;->A00(LX/1eC;LX/Gr3;)LX/8d9;

    .line 41
    move-result-object v3

    .line 42
    move-object v4, p0

    .line 43
    instance-of v0, p0, LX/8yR;

    .line 45
    if-eqz v0, :cond_64

    .line 47
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-class v2, LX/91T;

    .line 52
    sget-object v1, LX/Abj;->A00:LX/Abj;

    .line 54
    instance-of v0, p1, LX/91T;

    .line 56
    if-nez v0, :cond_53

    .line 58
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, LX/Abj;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 85
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 87
    new-instance v2, LX/91T;

    .line 89
    invoke-direct {v2, v4, v0, v1}, LX/91T;-><init>(LX/1dJ;J)V

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LX/91T;

    .line 95
    invoke-static {v0, v2}, LX/9Qa;->A00(LX/91T;LX/91T;)V

    .line 98
    goto/16 :goto_30f

    .line 100
    :cond_64
    instance-of v0, p0, LX/8yS;

    .line 102
    if-eqz v0, :cond_8c

    .line 104
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const-class v2, LX/91R;

    .line 109
    sget-object v1, LX/Abi;->A00:LX/Abi;

    .line 111
    instance-of v0, p1, LX/91R;

    .line 113
    if-nez v0, :cond_2fa

    .line 115
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, LX/Abi;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/8yY;

    .line 142
    if-eqz v0, :cond_1dc

    .line 144
    check-cast v4, LX/8yY;

    .line 146
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const-class v2, LX/91Z;

    .line 151
    sget-object v1, LX/AbV;->A00:LX/AbV;

    .line 153
    instance-of v0, p1, LX/91Z;

    .line 155
    if-nez v0, :cond_b6

    .line 157
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, LX/AbV;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    move-object v5, p1

    .line 183
    check-cast v5, LX/91Z;

    .line 185
    check-cast v4, LX/8yX;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    const-class v2, LX/91Y;

    .line 193
    sget-object v1, LX/AbU;->A00:LX/AbU;

    .line 195
    instance-of v0, v5, LX/91Y;

    .line 197
    if-nez v0, :cond_e0

    .line 199
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, LX/AbU;->invoke()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    check-cast v5, LX/91Y;

    .line 226
    instance-of v0, v4, LX/8yW;

    .line 228
    if-eqz v0, :cond_173

    .line 230
    check-cast v4, LX/8yW;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    const-class v2, LX/91V;

    .line 238
    sget-object v1, LX/AbW;->A00:LX/AbW;

    .line 240
    instance-of v0, v5, LX/91V;

    .line 242
    if-nez v0, :cond_10d

    .line 244
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1}, LX/AbW;->invoke()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v5, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    check-cast v5, LX/91V;

    .line 271
    instance-of v0, v4, LX/8yV;

    .line 273
    if-eqz v0, :cond_168

    .line 275
    check-cast v4, LX/8yV;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    const-class v2, LX/Ft0;

    .line 283
    sget-object v1, LX/Abd;->A00:LX/Abd;

    .line 285
    instance-of v0, v5, LX/Ft0;

    .line 287
    if-nez v0, :cond_13a

    .line 289
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, LX/Abd;->invoke()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 316
    iget-object v0, v4, LX/8yV;->A00:LX/08a;

    .line 318
    invoke-virtual {v1, v0, v5}, LX/1dK;->A0W(LX/08a;LX/1AZ;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_168

    .line 324
    iget-object v7, p2, LX/Gr3;->A03:LX/1dJ;

    .line 326
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 328
    const/16 v6, 0x3e

    .line 330
    new-instance v2, LX/Ft0;

    .line 332
    invoke-direct {v2, v7, v6, v0, v1}, LX/91V;-><init>(LX/1dJ;IJ)V

    .line 335
    move-object v0, v5

    .line 336
    check-cast v0, LX/Ft0;

    .line 338
    iget-object v0, v0, LX/Ft0;->A00:LX/HE9;

    .line 340
    iput-object v0, v2, LX/Ft0;->A00:LX/HE9;

    .line 342
    invoke-static {v5, p2}, LX/AEJ;->A00(LX/1eC;LX/Gr3;)LX/8d9;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 349
    invoke-static {v5, v2}, LX/9ow;->A00(LX/1eC;LX/1eC;)V

    .line 352
    invoke-static {v5, v2}, LX/9ow;->A01(LX/1eC;LX/1eC;)V

    .line 355
    invoke-virtual {v4, v5, v2, p2}, LX/8yW;->A02(LX/1eC;LX/1eC;LX/Gr3;)V

    .line 358
    goto/16 :goto_30f

    .line 360
    :cond_168
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 362
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 364
    new-instance v2, LX/91V;

    .line 366
    invoke-direct {v2, v4, v0, v1}, LX/91V;-><init>(LX/1dJ;J)V

    .line 369
    goto/16 :goto_30f

    .line 371
    :cond_173
    instance-of v1, v4, LX/8yU;

    .line 373
    const/4 v0, 0x0

    .line 374
    if-eqz v1, :cond_1ad

    .line 376
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 379
    const-class v2, LX/LTd;

    .line 381
    sget-object v1, LX/AbT;->A00:LX/AbT;

    .line 383
    instance-of v0, v5, LX/LTd;

    .line 385
    if-nez v0, :cond_19c

    .line 387
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1}, LX/AbT;->invoke()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v5, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    iget-object v5, p2, LX/Gr3;->A03:LX/1dJ;

    .line 414
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    const/16 v4, 0x51

    .line 422
    new-instance v2, LX/LTd;

    .line 424
    invoke-direct {v2, v5, v4, v0, v1}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 427
    goto/16 :goto_30f

    .line 429
    :cond_1ad
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    const-class v2, LX/91U;

    .line 434
    sget-object v1, LX/AbP;->A00:LX/AbP;

    .line 436
    instance-of v0, v5, LX/91U;

    .line 438
    if-nez v0, :cond_1d1

    .line 440
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1}, LX/AbP;->invoke()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v5, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1d1
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 467
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 469
    new-instance v2, LX/91U;

    .line 471
    invoke-direct {v2, v4, v0, v1}, LX/91U;-><init>(LX/1dJ;J)V

    .line 474
    goto/16 :goto_30f

    .line 476
    :cond_1dc
    instance-of v0, p0, LX/8yO;

    .line 478
    if-eqz v0, :cond_238

    .line 480
    check-cast v4, LX/8yO;

    .line 482
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    const-class v2, LX/1fq;

    .line 487
    sget-object v1, LX/AbQ;->A00:LX/AbQ;

    .line 489
    instance-of v0, p1, LX/1fq;

    .line 491
    if-nez v0, :cond_206

    .line 493
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1}, LX/AbQ;->invoke()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_206
    move-object v5, p1

    .line 519
    check-cast v5, LX/1fq;

    .line 521
    check-cast v4, LX/8yN;

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    const-class v2, LX/1fs;

    .line 529
    sget-object v1, LX/AbR;->A00:LX/AbR;

    .line 531
    instance-of v0, v5, LX/1fs;

    .line 533
    if-nez v0, :cond_230

    .line 535
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1}, LX/AbR;->invoke()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v5, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_230
    check-cast v5, LX/1fs;

    .line 562
    invoke-virtual {v4, v5, p2}, LX/8yN;->A03(LX/1fs;LX/Gr3;)LX/1fs;

    .line 565
    move-result-object v2

    .line 566
    goto/16 :goto_30f

    .line 568
    :cond_238
    instance-of v0, p0, LX/8yQ;

    .line 570
    if-eqz v0, :cond_2c6

    .line 572
    check-cast v4, LX/8yQ;

    .line 574
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    const-class v2, LX/1yZ;

    .line 579
    sget-object v1, LX/AbO;->A00:LX/AbO;

    .line 581
    instance-of v0, p1, LX/1yZ;

    .line 583
    if-nez v0, :cond_262

    .line 585
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1}, LX/AbO;->invoke()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_262
    move-object v7, p1

    .line 611
    check-cast v7, LX/1yZ;

    .line 613
    instance-of v0, v4, LX/8yL;

    .line 615
    if-eqz v0, :cond_28e

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 621
    const-class v2, LX/Fsu;

    .line 623
    sget-object v1, LX/Aba;->A00:LX/Aba;

    .line 625
    instance-of v0, v7, LX/Fsu;

    .line 627
    if-nez v0, :cond_298

    .line 629
    invoke-static {v7}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1}, LX/Aba;->invoke()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v7, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_28e
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 656
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 658
    new-instance v2, LX/1yZ;

    .line 660
    invoke-direct {v2, v4, v0, v1}, LX/1yZ;-><init>(LX/1dJ;J)V

    .line 663
    goto :goto_2a7

    .line 664
    :cond_298
    invoke-static {v7}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 667
    move-result v2

    .line 668
    iget-object v6, p2, LX/Gr3;->A03:LX/1dJ;

    .line 670
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 672
    if-eqz v2, :cond_2b3

    .line 674
    new-instance v2, LX/1yZ;

    .line 676
    invoke-direct {v2, v6, v0, v1}, LX/1yZ;-><init>(LX/1dJ;J)V

    .line 679
    :goto_2a7
    invoke-static {v7, v2}, LX/9N2;->A00(LX/1yZ;LX/1yZ;)V

    .line 682
    iget-boolean v0, p2, LX/Gr3;->A05:Z

    .line 684
    if-nez v0, :cond_30f

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v2, v0}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 690
    goto :goto_30f

    .line 691
    :cond_2b3
    const/4 v5, 0x0

    .line 692
    const/16 v4, 0x3f

    .line 694
    new-instance v2, LX/Fsu;

    .line 696
    invoke-direct {v2, v6, v4, v0, v1}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 699
    move-object v0, v7

    .line 700
    check-cast v0, LX/Fsu;

    .line 702
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 705
    iget-object v0, v0, LX/Fsu;->A00:LX/HE9;

    .line 707
    iput-object v0, v2, LX/Fsu;->A00:LX/HE9;

    .line 709
    goto :goto_2a7

    .line 710
    :cond_2c6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    const-class v2, LX/91S;

    .line 715
    sget-object v1, LX/AbN;->A00:LX/AbN;

    .line 717
    instance-of v0, p1, LX/91S;

    .line 719
    if-nez v0, :cond_2ea

    .line 721
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1}, LX/AbN;->invoke()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 748
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 750
    new-instance v2, LX/91O;

    .line 752
    invoke-direct {v2, v4, v0, v1}, LX/91O;-><init>(LX/1dJ;J)V

    .line 755
    move-object v0, p1

    .line 756
    check-cast v0, LX/91S;

    .line 758
    invoke-static {v0, v2}, LX/9N1;->A00(LX/91S;LX/91S;)V

    .line 761
    goto :goto_30f

    .line 762
    :cond_2fa
    move-object v6, p1

    .line 763
    check-cast v6, LX/91R;

    .line 765
    iget-object v5, p2, LX/Gr3;->A03:LX/1dJ;

    .line 767
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    const/16 v4, 0x69

    .line 775
    new-instance v2, LX/91R;

    .line 777
    invoke-direct {v2, v5, v4, v0, v1}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 780
    invoke-static {v6, v2}, LX/9QU;->A00(LX/91R;LX/91R;)V

    .line 783
    :cond_30f
    :goto_30f
    invoke-static {p1, v2}, LX/9ow;->A00(LX/1eC;LX/1eC;)V

    .line 786
    invoke-virtual {v2, v3}, LX/1eC;->D04(LX/8d9;)V

    .line 789
    invoke-static {p1, v2}, LX/9ow;->A01(LX/1eC;LX/1eC;)V

    .line 792
    invoke-virtual {p0, p1, v2, p2}, LX/AEJ;->A02(LX/1eC;LX/1eC;LX/Gr3;)V

    .line 795
    return-object v2
.end method
