.class public abstract LX/GkG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/GkG;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/GkG;
    .registers 14

    .line 0
    instance-of v0, p0, LX/G5W;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5W;

    .line 7
    iget-object v1, v0, LX/G5W;->A00:Ljava/lang/Integer;

    .line 9
    iget-object v0, v0, LX/G5W;->A01:Ljava/lang/String;

    .line 11
    new-instance v3, LX/G5W;

    .line 13
    invoke-direct {v3, v1, v0}, LX/G5W;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    return-object v3

    .line 17
    :cond_11
    instance-of v0, p0, LX/G5Y;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/G5Y;

    .line 24
    iget-object v4, v0, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-wide v8, v0, LX/G5Y;->A01:J

    .line 28
    iget-object v7, v0, LX/G5Y;->A04:Ljava/lang/String;

    .line 30
    iget-object v5, v0, LX/G5Y;->A03:LX/1AZ;

    .line 32
    iget-object v6, v0, LX/G5Y;->A00:LX/GsE;

    .line 34
    new-instance v3, LX/G5Y;

    .line 36
    invoke-direct/range {v3 .. v9}, LX/G5Y;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/GsE;Ljava/lang/String;J)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    instance-of v0, p0, LX/G5U;

    .line 42
    if-eqz v0, :cond_37

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/G5U;

    .line 47
    iget-object v0, v0, LX/G5U;->A00:Ljava/lang/Integer;

    .line 49
    new-instance v3, LX/G5U;

    .line 51
    invoke-direct {v3, v0}, LX/G5U;-><init>(Ljava/lang/Integer;)V

    .line 54
    return-object v3

    .line 55
    :cond_37
    instance-of v0, p0, LX/G5a;

    .line 57
    if-eqz v0, :cond_54

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/G5a;

    .line 62
    iget-object v4, v0, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-wide v7, v0, LX/G5a;->A05:J

    .line 66
    iget-object v6, v0, LX/G5a;->A07:Ljava/lang/String;

    .line 68
    iget-object v5, v0, LX/G5a;->A00:LX/GsE;

    .line 70
    iget-boolean v9, v0, LX/G5a;->A03:Z

    .line 72
    iget-boolean v10, v0, LX/G5a;->A02:Z

    .line 74
    iget-boolean v11, v0, LX/G5a;->A01:Z

    .line 76
    iget-boolean v12, v0, LX/G5a;->A04:Z

    .line 78
    new-instance v3, LX/G5a;

    .line 80
    invoke-direct/range {v3 .. v12}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    instance-of v0, p0, LX/G5X;

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/G5X;

    .line 91
    iget-object v4, v0, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    iget-wide v7, v0, LX/G5X;->A02:J

    .line 95
    iget-object v6, v0, LX/G5X;->A04:Ljava/lang/String;

    .line 97
    iget-object v5, v0, LX/G5X;->A00:LX/GsE;

    .line 99
    iget-boolean v9, v0, LX/G5X;->A01:Z

    .line 101
    new-instance v3, LX/G5X;

    .line 103
    invoke-direct/range {v3 .. v9}, LX/G5X;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZ)V

    .line 106
    return-object v3

    .line 107
    :cond_6b
    instance-of v0, p0, LX/G5T;

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/G5T;

    .line 114
    iget-object v0, v0, LX/G5T;->A00:Ljava/lang/Integer;

    .line 116
    new-instance v3, LX/G5T;

    .line 118
    invoke-direct {v3, v0}, LX/G5T;-><init>(Ljava/lang/Integer;)V

    .line 121
    return-object v3

    .line 122
    :cond_7a
    instance-of v0, p0, LX/G5Z;

    .line 124
    if-eqz v0, :cond_95

    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, LX/G5Z;

    .line 129
    iget-object v4, v0, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    iget-wide v10, v0, LX/G5Z;->A01:J

    .line 133
    iget-object v9, v0, LX/G5Z;->A06:Ljava/lang/String;

    .line 135
    iget-object v5, v0, LX/G5Z;->A03:LX/C3T;

    .line 137
    iget-object v6, v0, LX/G5Z;->A04:LX/I6Y;

    .line 139
    iget-object v8, v0, LX/G5Z;->A05:Ljava/lang/Long;

    .line 141
    iget-object v7, v0, LX/G5Z;->A00:LX/GsE;

    .line 143
    new-instance v3, LX/G5Z;

    .line 145
    invoke-direct/range {v3 .. v11}, LX/G5Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/C3T;LX/I6Y;LX/GsE;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 148
    return-object v3

    .line 149
    :cond_95
    instance-of v0, p0, LX/G5V;

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, LX/G5V;

    .line 156
    iget-object v1, v0, LX/G5V;->A00:Ljava/lang/Integer;

    .line 158
    iget-boolean v0, v0, LX/G5V;->A01:Z

    .line 160
    new-instance v3, LX/G5V;

    .line 162
    invoke-direct {v3, v1, v0}, LX/G5V;-><init>(Ljava/lang/Integer;Z)V

    .line 165
    return-object v3

    .line 166
    :cond_a6
    instance-of v0, p0, LX/G5S;

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    return-object p0

    .line 171
    :cond_ab
    instance-of v0, p0, LX/G5Q;

    .line 173
    if-eqz v0, :cond_be

    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, LX/G5Q;

    .line 178
    iget v2, v0, LX/G5Q;->A00:I

    .line 180
    iget-object v1, v0, LX/G5Q;->A02:Ljava/lang/String;

    .line 182
    iget v0, v0, LX/G5Q;->A01:I

    .line 184
    new-instance v3, LX/G5Q;

    .line 186
    invoke-direct {v3, v2, v1, v0}, LX/G5Q;-><init>(ILjava/lang/String;I)V

    .line 189
    return-object v3

    .line 190
    :cond_be
    instance-of v0, p0, LX/G5R;

    .line 192
    if-eqz v0, :cond_d9

    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, LX/G5R;

    .line 197
    iget-object v4, v0, LX/G5R;->A01:LX/0xl;

    .line 199
    iget-object v5, v0, LX/G5R;->A03:Ljava/lang/String;

    .line 201
    iget-object v6, v0, LX/G5R;->A02:Ljava/lang/String;

    .line 203
    iget-wide v9, v0, LX/G5R;->A00:J

    .line 205
    iget-object v7, v0, LX/G5R;->A05:Ljava/lang/String;

    .line 207
    iget-object v8, v0, LX/G5R;->A04:Ljava/lang/String;

    .line 209
    iget-boolean v11, v0, LX/G5R;->A06:Z

    .line 211
    new-instance v3, LX/G5R;

    .line 213
    invoke-direct/range {v3 .. v11}, LX/G5R;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 216
    return-object v3

    .line 217
    :cond_d9
    move-object v0, p0

    .line 218
    check-cast v0, LX/G5P;

    .line 220
    iget-object v0, v0, LX/G5P;->A00:LX/I6Y;

    .line 222
    new-instance v3, LX/G5P;

    .line 224
    invoke-direct {v3, v0}, LX/G5P;-><init>(LX/I6Y;)V

    .line 227
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/GkG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v1, p0, LX/GkG;->A00:I

    .line 10
    check-cast p1, LX/GkG;

    .line 12
    iget v0, p1, LX/GkG;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/GkG;->A00:I

    .line 2
    return v0
.end method
