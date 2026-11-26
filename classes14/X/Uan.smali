.class public final LX/Uan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0D:LX/1aw;

.field public final A0E:LX/1aw;

.field public final A0F:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0G:LX/13n;

.field public final A0H:LX/0f4;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJZZZZZZZZZZZZZZZ)V
    .registers 43

    .line 5256326
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5256327
    iput-object p2, p0, LX/Uan;->A0D:LX/1aw;

    .line 5256328
    iput-object p8, p0, LX/Uan;->A0L:Ljava/lang/String;

    .line 5256329
    iput-object p9, p0, LX/Uan;->A0J:Ljava/lang/String;

    .line 5256330
    iput-object p4, p0, LX/Uan;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5256331
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/Uan;->A09:J

    .line 5256332
    iput-object p10, p0, LX/Uan;->A0K:Ljava/lang/String;

    .line 5256333
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/Uan;->A0A:J

    .line 5256334
    iput-object p5, p0, LX/Uan;->A0G:LX/13n;

    .line 5256335
    move/from16 v0, p26

    iput-boolean v0, p0, LX/Uan;->A0P:Z

    .line 5256336
    move/from16 v0, p27

    iput-boolean v0, p0, LX/Uan;->A0a:Z

    .line 5256337
    move/from16 v0, p28

    iput-boolean v0, p0, LX/Uan;->A0N:Z

    .line 5256338
    move/from16 v0, p29

    iput-boolean v0, p0, LX/Uan;->A0Z:Z

    .line 5256339
    iput p11, p0, LX/Uan;->A02:I

    .line 5256340
    iput p12, p0, LX/Uan;->A03:I

    .line 5256341
    move/from16 v0, p30

    iput-boolean v0, p0, LX/Uan;->A0Y:Z

    .line 5256342
    iput-object p6, p0, LX/Uan;->A0H:LX/0f4;

    .line 5256343
    move/from16 v0, p31

    iput-boolean v0, p0, LX/Uan;->A0V:Z

    .line 5256344
    iput p13, p0, LX/Uan;->A04:I

    .line 5256345
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/Uan;->A0B:J

    .line 5256346
    move/from16 v0, p14

    iput v0, p0, LX/Uan;->A05:I

    .line 5256347
    move/from16 v0, p32

    iput-boolean v0, p0, LX/Uan;->A0T:Z

    .line 5256348
    iput-object p3, p0, LX/Uan;->A0E:LX/1aw;

    .line 5256349
    move/from16 v0, p33

    iput-boolean v0, p0, LX/Uan;->A0S:Z

    .line 5256350
    move/from16 v0, p34

    iput-boolean v0, p0, LX/Uan;->A0U:Z

    .line 5256351
    move/from16 v0, p15

    iput v0, p0, LX/Uan;->A00:I

    .line 5256352
    move/from16 v0, p16

    iput v0, p0, LX/Uan;->A06:I

    .line 5256353
    move/from16 v0, p17

    iput v0, p0, LX/Uan;->A07:I

    .line 5256354
    move/from16 v0, p18

    iput v0, p0, LX/Uan;->A08:I

    .line 5256355
    iput-object p1, p0, LX/Uan;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5256356
    move/from16 v0, p35

    iput-boolean v0, p0, LX/Uan;->A0W:Z

    .line 5256357
    move/from16 v0, p36

    iput-boolean v0, p0, LX/Uan;->A0M:Z

    .line 5256358
    move/from16 v0, p37

    iput-boolean v0, p0, LX/Uan;->A0Q:Z

    .line 5256359
    move/from16 v0, p38

    iput-boolean v0, p0, LX/Uan;->A0O:Z

    .line 5256360
    move/from16 v0, p19

    iput v0, p0, LX/Uan;->A01:I

    .line 5256361
    move/from16 v0, p39

    iput-boolean v0, p0, LX/Uan;->A0X:Z

    .line 5256362
    move/from16 v0, p40

    iput-boolean v0, p0, LX/Uan;->A0R:Z

    .line 5256363
    iput-object p7, p0, LX/Uan;->A0I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_117

    .line 3
    instance-of v0, p1, LX/Uan;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_116

    .line 8
    check-cast p1, LX/Uan;

    .line 10
    iget-object v1, p0, LX/Uan;->A0D:LX/1aw;

    .line 12
    iget-object v0, p1, LX/Uan;->A0D:LX/1aw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_116

    .line 20
    iget-object v1, p0, LX/Uan;->A0L:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Uan;->A0L:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_116

    .line 30
    iget-object v1, p0, LX/Uan;->A0J:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Uan;->A0J:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_116

    .line 40
    iget-object v1, p0, LX/Uan;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p1, LX/Uan;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_116

    .line 50
    iget-wide v3, p0, LX/Uan;->A09:J

    .line 52
    iget-wide v1, p1, LX/Uan;->A09:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_116

    .line 58
    iget-object v1, p0, LX/Uan;->A0K:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Uan;->A0K:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_116

    .line 68
    iget-wide v3, p0, LX/Uan;->A0A:J

    .line 70
    iget-wide v1, p1, LX/Uan;->A0A:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_116

    .line 76
    iget-object v1, p0, LX/Uan;->A0G:LX/13n;

    .line 78
    iget-object v0, p1, LX/Uan;->A0G:LX/13n;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_116

    .line 86
    iget-boolean v1, p0, LX/Uan;->A0P:Z

    .line 88
    iget-boolean v0, p1, LX/Uan;->A0P:Z

    .line 90
    if-ne v1, v0, :cond_116

    .line 92
    iget-boolean v1, p0, LX/Uan;->A0a:Z

    .line 94
    iget-boolean v0, p1, LX/Uan;->A0a:Z

    .line 96
    if-ne v1, v0, :cond_116

    .line 98
    iget-boolean v1, p0, LX/Uan;->A0N:Z

    .line 100
    iget-boolean v0, p1, LX/Uan;->A0N:Z

    .line 102
    if-ne v1, v0, :cond_116

    .line 104
    iget-boolean v1, p0, LX/Uan;->A0Z:Z

    .line 106
    iget-boolean v0, p1, LX/Uan;->A0Z:Z

    .line 108
    if-ne v1, v0, :cond_116

    .line 110
    iget v1, p0, LX/Uan;->A02:I

    .line 112
    iget v0, p1, LX/Uan;->A02:I

    .line 114
    if-ne v1, v0, :cond_116

    .line 116
    iget v1, p0, LX/Uan;->A03:I

    .line 118
    iget v0, p1, LX/Uan;->A03:I

    .line 120
    if-ne v1, v0, :cond_116

    .line 122
    iget-boolean v1, p0, LX/Uan;->A0Y:Z

    .line 124
    iget-boolean v0, p1, LX/Uan;->A0Y:Z

    .line 126
    if-ne v1, v0, :cond_116

    .line 128
    iget-object v1, p0, LX/Uan;->A0H:LX/0f4;

    .line 130
    iget-object v0, p1, LX/Uan;->A0H:LX/0f4;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_116

    .line 138
    iget-boolean v1, p0, LX/Uan;->A0V:Z

    .line 140
    iget-boolean v0, p1, LX/Uan;->A0V:Z

    .line 142
    if-ne v1, v0, :cond_116

    .line 144
    iget v1, p0, LX/Uan;->A04:I

    .line 146
    iget v0, p1, LX/Uan;->A04:I

    .line 148
    if-ne v1, v0, :cond_116

    .line 150
    iget-wide v3, p0, LX/Uan;->A0B:J

    .line 152
    iget-wide v1, p1, LX/Uan;->A0B:J

    .line 154
    cmp-long v0, v3, v1

    .line 156
    if-nez v0, :cond_116

    .line 158
    iget v1, p0, LX/Uan;->A05:I

    .line 160
    iget v0, p1, LX/Uan;->A05:I

    .line 162
    if-ne v1, v0, :cond_116

    .line 164
    iget-boolean v1, p0, LX/Uan;->A0T:Z

    .line 166
    iget-boolean v0, p1, LX/Uan;->A0T:Z

    .line 168
    if-ne v1, v0, :cond_116

    .line 170
    iget-object v1, p0, LX/Uan;->A0E:LX/1aw;

    .line 172
    iget-object v0, p1, LX/Uan;->A0E:LX/1aw;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_116

    .line 180
    iget-boolean v1, p0, LX/Uan;->A0S:Z

    .line 182
    iget-boolean v0, p1, LX/Uan;->A0S:Z

    .line 184
    if-ne v1, v0, :cond_116

    .line 186
    iget-boolean v1, p0, LX/Uan;->A0U:Z

    .line 188
    iget-boolean v0, p1, LX/Uan;->A0U:Z

    .line 190
    if-ne v1, v0, :cond_116

    .line 192
    iget v1, p0, LX/Uan;->A00:I

    .line 194
    iget v0, p1, LX/Uan;->A00:I

    .line 196
    if-ne v1, v0, :cond_116

    .line 198
    iget v1, p0, LX/Uan;->A06:I

    .line 200
    iget v0, p1, LX/Uan;->A06:I

    .line 202
    if-ne v1, v0, :cond_116

    .line 204
    iget v1, p0, LX/Uan;->A07:I

    .line 206
    iget v0, p1, LX/Uan;->A07:I

    .line 208
    if-ne v1, v0, :cond_116

    .line 210
    iget v1, p0, LX/Uan;->A08:I

    .line 212
    iget v0, p1, LX/Uan;->A08:I

    .line 214
    if-ne v1, v0, :cond_116

    .line 216
    iget-object v1, p0, LX/Uan;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 218
    iget-object v0, p1, LX/Uan;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 220
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_116

    .line 226
    iget-boolean v1, p0, LX/Uan;->A0W:Z

    .line 228
    iget-boolean v0, p1, LX/Uan;->A0W:Z

    .line 230
    if-ne v1, v0, :cond_116

    .line 232
    iget-boolean v1, p0, LX/Uan;->A0M:Z

    .line 234
    iget-boolean v0, p1, LX/Uan;->A0M:Z

    .line 236
    if-ne v1, v0, :cond_116

    .line 238
    iget-boolean v1, p0, LX/Uan;->A0Q:Z

    .line 240
    iget-boolean v0, p1, LX/Uan;->A0Q:Z

    .line 242
    if-ne v1, v0, :cond_116

    .line 244
    iget-boolean v1, p0, LX/Uan;->A0O:Z

    .line 246
    iget-boolean v0, p1, LX/Uan;->A0O:Z

    .line 248
    if-ne v1, v0, :cond_116

    .line 250
    iget v1, p0, LX/Uan;->A01:I

    .line 252
    iget v0, p1, LX/Uan;->A01:I

    .line 254
    if-ne v1, v0, :cond_116

    .line 256
    iget-boolean v1, p0, LX/Uan;->A0X:Z

    .line 258
    iget-boolean v0, p1, LX/Uan;->A0X:Z

    .line 260
    if-ne v1, v0, :cond_116

    .line 262
    iget-boolean v1, p0, LX/Uan;->A0R:Z

    .line 264
    iget-boolean v0, p1, LX/Uan;->A0R:Z

    .line 266
    if-ne v1, v0, :cond_116

    .line 268
    iget-object v1, p0, LX/Uan;->A0I:Ljava/lang/Boolean;

    .line 270
    iget-object v0, p1, LX/Uan;->A0I:Ljava/lang/Boolean;

    .line 272
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_117

    .line 278
    :cond_116
    return v5

    .line 279
    :cond_117
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uan;->A0D:LX/1aw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uan;->A0L:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Uan;->A0J:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/Uan;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/Uan;->A09:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Uan;->A0K:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-wide v0, p0, LX/Uan;->A0A:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Uan;->A0G:LX/13n;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/Uan;->A0P:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/Uan;->A0a:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/Uan;->A0N:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/Uan;->A0Z:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/Uan;->A02:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget v0, p0, LX/Uan;->A03:I

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-boolean v0, p0, LX/Uan;->A0Y:Z

    .line 96
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/Uan;->A0H:LX/0f4;

    .line 102
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-boolean v0, p0, LX/Uan;->A0V:Z

    .line 111
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 114
    move-result v1

    .line 115
    iget v0, p0, LX/Uan;->A04:I

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v2, v1, 0x1f

    .line 120
    iget-wide v0, p0, LX/Uan;->A0B:J

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 125
    move-result v1

    .line 126
    iget v0, p0, LX/Uan;->A05:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-boolean v0, p0, LX/Uan;->A0T:Z

    .line 133
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, LX/Uan;->A0E:LX/1aw;

    .line 139
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    iget-boolean v0, p0, LX/Uan;->A0S:Z

    .line 148
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 151
    move-result v1

    .line 152
    iget-boolean v0, p0, LX/Uan;->A0U:Z

    .line 154
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 157
    move-result v1

    .line 158
    iget v0, p0, LX/Uan;->A00:I

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget v0, p0, LX/Uan;->A06:I

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget v0, p0, LX/Uan;->A07:I

    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    iget v0, p0, LX/Uan;->A08:I

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    iget-object v0, p0, LX/Uan;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 180
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    iget-boolean v0, p0, LX/Uan;->A0W:Z

    .line 189
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 192
    move-result v1

    .line 193
    iget-boolean v0, p0, LX/Uan;->A0M:Z

    .line 195
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 198
    move-result v1

    .line 199
    iget-boolean v0, p0, LX/Uan;->A0Q:Z

    .line 201
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 204
    move-result v1

    .line 205
    iget-boolean v0, p0, LX/Uan;->A0O:Z

    .line 207
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 210
    move-result v1

    .line 211
    iget v0, p0, LX/Uan;->A01:I

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget-boolean v0, p0, LX/Uan;->A0X:Z

    .line 218
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 221
    move-result v1

    .line 222
    iget-boolean v0, p0, LX/Uan;->A0R:Z

    .line 224
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 227
    move-result v1

    .line 228
    iget-object v0, p0, LX/Uan;->A0I:Ljava/lang/Boolean;

    .line 230
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 233
    move-result v0

    .line 234
    add-int/2addr v1, v0

    .line 235
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 42

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Uan;->A0D:LX/1aw;

    .line 4
    iget-object v0, v2, LX/Uan;->A0L:Ljava/lang/String;

    .line 6
    move-object/from16 v40, v0

    .line 8
    iget-object v0, v2, LX/Uan;->A0J:Ljava/lang/String;

    .line 10
    move-object/from16 v39, v0

    .line 12
    iget-object v0, v2, LX/Uan;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-object/from16 v38, v0

    .line 16
    iget-wide v7, v2, LX/Uan;->A09:J

    .line 18
    iget-object v0, v2, LX/Uan;->A0K:Ljava/lang/String;

    .line 20
    move-object/from16 v37, v0

    .line 22
    iget-wide v5, v2, LX/Uan;->A0A:J

    .line 24
    iget-object v0, v2, LX/Uan;->A0G:LX/13n;

    .line 26
    move-object/from16 v36, v0

    .line 28
    iget-boolean v0, v2, LX/Uan;->A0P:Z

    .line 30
    move/from16 v35, v0

    .line 32
    iget-boolean v0, v2, LX/Uan;->A0a:Z

    .line 34
    move/from16 v34, v0

    .line 36
    iget-boolean v0, v2, LX/Uan;->A0N:Z

    .line 38
    move/from16 v33, v0

    .line 40
    iget-boolean v0, v2, LX/Uan;->A0Z:Z

    .line 42
    move/from16 v32, v0

    .line 44
    iget v0, v2, LX/Uan;->A02:I

    .line 46
    move/from16 v31, v0

    .line 48
    iget v0, v2, LX/Uan;->A03:I

    .line 50
    move/from16 v30, v0

    .line 52
    iget-boolean v0, v2, LX/Uan;->A0Y:Z

    .line 54
    move/from16 v29, v0

    .line 56
    iget-object v0, v2, LX/Uan;->A0H:LX/0f4;

    .line 58
    move-object/from16 v28, v0

    .line 60
    iget-boolean v0, v2, LX/Uan;->A0V:Z

    .line 62
    move/from16 v27, v0

    .line 64
    iget v0, v2, LX/Uan;->A04:I

    .line 66
    move/from16 v26, v0

    .line 68
    iget-wide v3, v2, LX/Uan;->A0B:J

    .line 70
    iget v0, v2, LX/Uan;->A05:I

    .line 72
    move/from16 v25, v0

    .line 74
    iget-boolean v0, v2, LX/Uan;->A0T:Z

    .line 76
    move/from16 v24, v0

    .line 78
    iget-object v0, v2, LX/Uan;->A0E:LX/1aw;

    .line 80
    move-object/from16 v23, v0

    .line 82
    iget-boolean v0, v2, LX/Uan;->A0S:Z

    .line 84
    move/from16 v22, v0

    .line 86
    iget-boolean v0, v2, LX/Uan;->A0U:Z

    .line 88
    move/from16 v21, v0

    .line 90
    iget v0, v2, LX/Uan;->A00:I

    .line 92
    move/from16 v20, v0

    .line 94
    iget v0, v2, LX/Uan;->A06:I

    .line 96
    move/from16 v19, v0

    .line 98
    iget v0, v2, LX/Uan;->A07:I

    .line 100
    move/from16 v18, v0

    .line 102
    iget v0, v2, LX/Uan;->A08:I

    .line 104
    move/from16 v17, v0

    .line 106
    iget-object v0, v2, LX/Uan;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 108
    move-object/from16 v16, v0

    .line 110
    iget-boolean v15, v2, LX/Uan;->A0W:Z

    .line 112
    iget-boolean v14, v2, LX/Uan;->A0M:Z

    .line 114
    iget-boolean v13, v2, LX/Uan;->A0Q:Z

    .line 116
    iget-boolean v12, v2, LX/Uan;->A0O:Z

    .line 118
    iget v11, v2, LX/Uan;->A01:I

    .line 120
    iget-boolean v10, v2, LX/Uan;->A0X:Z

    .line 122
    iget-boolean v9, v2, LX/Uan;->A0R:Z

    .line 124
    iget-object v2, v2, LX/Uan;->A0I:Ljava/lang/Boolean;

    .line 126
    const-string v0, "NewGroupParams(gjid="

    .line 128
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, ", key="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-object/from16 v0, v40

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", createReason="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-object/from16 v0, v39

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", creator="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-object/from16 v0, v38

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", creation="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", groupSubject="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-object/from16 v0, v37

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", subjectTimestampMs="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    move-object/from16 v7, v36

    .line 190
    move/from16 v6, v35

    .line 192
    move/from16 v5, v34

    .line 194
    move/from16 v0, v33

    .line 196
    invoke-static {v7, v1, v6, v5, v0}, LX/TaV;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;ZZZ)V

    .line 199
    move/from16 v0, v32

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", ephemeralDuration="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move/from16 v0, v31

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", ephemeralTrigger="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move/from16 v0, v30

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", isSuspended="

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move/from16 v0, v29

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ", growthLock="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-object/from16 v0, v28

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", isNewlyCreatedGroup="

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move/from16 v0, v27

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ", groupSize="

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move/from16 v0, v26

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", timeMs="

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", groupType="

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move/from16 v0, v25

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", isLimitSharingEnabled="

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move/from16 v0, v24

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ", linkedParentGroupJid="

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-object/from16 v0, v23

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, ", isIncognito="

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move/from16 v0, v22

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, ", isMembershipApprovalRequired="

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move/from16 v0, v21

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, ", defaultMembershipApprovalMode="

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move/from16 v0, v20

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", memberAddMode="

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move/from16 v0, v19

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, ", memberLinkMode="

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    move/from16 v0, v18

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, ", shareGroupHistoryMode="

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move/from16 v0, v17

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ", contextGroupJid="

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move-object/from16 v0, v16

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, ", isReportToAdminEnabled="

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, ", allowNonAdminSubgroupCreation="

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, ", isAcknowledgedPossibleSpam="

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, ", historyEnabled="

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, ", e2eeState="

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, ", isSafetyCheckEnabled="

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ", isHiddenSubgroup="

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, ", acp2Enabled="

    .line 430
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method
