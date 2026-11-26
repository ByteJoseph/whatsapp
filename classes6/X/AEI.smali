.class public final LX/AEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEI;->A00:LX/05b;

    .line 9
    const v0, 0x1415a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AEI;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 32

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-static {v9, v3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v8

    .line 8
    const-class v2, LX/1g6;

    .line 10
    sget-object v1, LX/Abf;->A00:LX/Abf;

    .line 12
    instance-of v0, v9, LX/1g6;

    .line 14
    if-nez v0, :cond_29

    .line 16
    invoke-static {v9}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, LX/Abf;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v9, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    move-object/from16 v4, p0

    .line 43
    iget-object v0, v4, LX/AEI;->A00:LX/05b;

    .line 45
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/A0c;

    .line 53
    invoke-virtual {v0}, LX/A0c;->A06()Z

    .line 56
    move-result v1

    .line 57
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/A0c;

    .line 63
    if-nez v1, :cond_5b

    .line 65
    iget-object v0, v0, LX/A0c;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x82be

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    const-string v1, "Music messages are not enabled on this client."

    .line 82
    :goto_52
    new-instance v0, LX/6KP;

    .line 84
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    const-string v1, "Music message forwarding is not enabled on this client."

    .line 90
    goto :goto_52

    .line 91
    :cond_5b
    iget-object v2, v3, LX/Gr3;->A03:LX/1dJ;

    .line 93
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 95
    invoke-static {v0}, LX/A0c;->A03(LX/0DP;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_fa

    .line 101
    check-cast v9, LX/1g6;

    .line 103
    iget-object v12, v9, LX/1g6;->A01:LX/A4M;

    .line 105
    iget-boolean v0, v9, LX/1g6;->A05:Z

    .line 107
    if-eqz v0, :cond_f2

    .line 109
    if-eqz v12, :cond_f2

    .line 111
    iget-object v0, v4, LX/AEI;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/9e1;

    .line 119
    iget-object v0, v0, LX/9e1;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 127
    invoke-virtual {v0, v12}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04(LX/A4M;)LX/9Ht;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v12, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A08(LX/A4M;LX/9Ht;)V

    .line 134
    sget-object v0, LX/9Ht;->A02:LX/9Ht;

    .line 136
    if-ne v1, v0, :cond_92

    .line 138
    const-string v1, "Music message song is not available in this country."

    .line 140
    new-instance v0, LX/6KP;

    .line 142
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_92
    iget-wide v0, v3, LX/Gr3;->A01:J

    .line 148
    new-instance v7, LX/1g6;

    .line 150
    invoke-direct {v7, v2, v0, v1}, LX/1g6;-><init>(LX/1dJ;J)V

    .line 153
    iget-object v0, v12, LX/A4M;->A07:Ljava/lang/String;

    .line 155
    move-object/from16 v28, v0

    .line 157
    iget-object v0, v12, LX/A4M;->A08:Ljava/lang/String;

    .line 159
    move-object/from16 v27, v0

    .line 161
    iget-object v0, v12, LX/A4M;->A06:Ljava/lang/String;

    .line 163
    move-object/from16 v17, v0

    .line 165
    iget-object v0, v12, LX/A4M;->A09:Ljava/lang/String;

    .line 167
    move-object/from16 v16, v0

    .line 169
    iget-object v15, v12, LX/A4M;->A04:Ljava/lang/String;

    .line 171
    iget-object v14, v12, LX/A4M;->A0E:[B

    .line 173
    iget-object v13, v12, LX/A4M;->A0C:[B

    .line 175
    iget-object v11, v12, LX/A4M;->A0D:[B

    .line 177
    iget-object v10, v12, LX/A4M;->A0A:Ljava/net/URL;

    .line 179
    iget-object v6, v12, LX/A4M;->A0F:[B

    .line 181
    iget-boolean v5, v12, LX/A4M;->A0B:Z

    .line 183
    iget-object v4, v12, LX/A4M;->A05:Ljava/lang/String;

    .line 185
    iget-object v3, v12, LX/A4M;->A02:Ljava/lang/Long;

    .line 187
    iget-object v2, v12, LX/A4M;->A01:Ljava/lang/Long;

    .line 189
    iget-object v1, v12, LX/A4M;->A03:Ljava/lang/Long;

    .line 191
    iget-object v12, v12, LX/A4M;->A00:LX/9J0;

    .line 193
    new-instance v0, LX/A4M;

    .line 195
    move-object/from16 v23, v13

    .line 197
    move-object/from16 v24, v11

    .line 199
    move-object/from16 v25, v6

    .line 201
    move/from16 v26, v5

    .line 203
    move-object/from16 v18, v16

    .line 205
    move-object/from16 v19, v15

    .line 207
    move-object/from16 v20, v4

    .line 209
    move-object/from16 v21, v10

    .line 211
    move-object/from16 v22, v14

    .line 213
    move-object v13, v2

    .line 214
    move-object v14, v1

    .line 215
    move-object/from16 v15, v28

    .line 217
    move-object/from16 v16, v27

    .line 219
    move-object v10, v0

    .line 220
    move-object v11, v12

    .line 221
    move-object v12, v3

    .line 222
    invoke-direct/range {v10 .. v26}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 225
    iput-object v0, v7, LX/1g6;->A01:LX/A4M;

    .line 227
    iget-object v0, v9, LX/1g6;->A03:Ljava/lang/String;

    .line 229
    iput-object v0, v7, LX/1g6;->A03:Ljava/lang/String;

    .line 231
    iget-object v0, v9, LX/1g6;->A02:Ljava/lang/String;

    .line 233
    iput-object v0, v7, LX/1g6;->A02:Ljava/lang/String;

    .line 235
    iget v0, v9, LX/1g6;->A00:I

    .line 237
    iput v0, v7, LX/1g6;->A00:I

    .line 239
    iput-boolean v8, v7, LX/1g6;->A05:Z

    .line 241
    return-object v7

    .line 242
    :cond_f2
    const-string v1, "Music message has no song reference to forward."

    .line 244
    new-instance v0, LX/6KP;

    .line 246
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_fa
    const-string v1, "Music messages forward to 1:1 and group chats only."

    .line 252
    new-instance v0, LX/6KP;

    .line 254
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/1g6;

    .line 6
    sget-object v1, LX/Abg;->A00:LX/Abg;

    .line 8
    instance-of v0, p1, LX/1g6;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Abg;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/AEI;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/A0c;->A06()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_68

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LX/1g6;

    .line 52
    iget-object v2, v0, LX/1g6;->A01:LX/A4M;

    .line 54
    iget-boolean v0, v0, LX/1g6;->A05:Z

    .line 56
    if-eqz v0, :cond_68

    .line 58
    if-eqz v2, :cond_68

    .line 60
    iget-object v0, p0, LX/AEI;->A01:LX/05b;

    .line 62
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9e1;

    .line 70
    invoke-virtual {v0, v2}, LX/9e1;->A00(LX/A4M;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_68

    .line 76
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9e1;

    .line 82
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LX/9e1;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 94
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A09:Ljava/util/Set;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_68

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_68
    return v3
.end method
