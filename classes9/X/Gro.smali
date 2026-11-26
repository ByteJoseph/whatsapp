.class public final LX/Gro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/0Dh;

.field public final A04:LX/0Dh;

.field public final A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/0WX;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/Gro;->A0C:Ljava/lang/String;

    .line 5
    iput-object p10, p0, LX/Gro;->A09:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-object p11, p0, LX/Gro;->A0D:Ljava/lang/String;

    .line 11
    iput-object p12, p0, LX/Gro;->A0B:Ljava/lang/String;

    .line 13
    iput-object p13, p0, LX/Gro;->A0A:Ljava/lang/String;

    .line 15
    move/from16 v0, p19

    .line 17
    iput-boolean v0, p0, LX/Gro;->A0K:Z

    .line 19
    iput-object p14, p0, LX/Gro;->A0H:Ljava/lang/String;

    .line 21
    move/from16 v0, p18

    .line 23
    iput v0, p0, LX/Gro;->A00:I

    .line 25
    iput-object p5, p0, LX/Gro;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    iput-object p3, p0, LX/Gro;->A03:LX/0Dh;

    .line 29
    move/from16 v0, p20

    .line 31
    iput-boolean v0, p0, LX/Gro;->A0I:Z

    .line 33
    move/from16 v0, p21

    .line 35
    iput-boolean v0, p0, LX/Gro;->A0M:Z

    .line 37
    iput-object p2, p0, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    iput-object p7, p0, LX/Gro;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iput-object p6, p0, LX/Gro;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 43
    iput-object p4, p0, LX/Gro;->A04:LX/0Dh;

    .line 45
    iput-object p8, p0, LX/Gro;->A08:LX/0WX;

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, p0, LX/Gro;->A0E:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p16

    .line 53
    iput-object v0, p0, LX/Gro;->A0F:Ljava/lang/String;

    .line 55
    move/from16 v0, p22

    .line 57
    iput-boolean v0, p0, LX/Gro;->A0J:Z

    .line 59
    move/from16 v0, p23

    .line 61
    iput-boolean v0, p0, LX/Gro;->A0L:Z

    .line 63
    move-object/from16 v0, p17

    .line 65
    iput-object v0, p0, LX/Gro;->A0G:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_d9

    .line 3
    instance-of v0, p1, LX/Gro;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d8

    .line 8
    check-cast p1, LX/Gro;

    .line 10
    iget-object v1, p0, LX/Gro;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gro;->A0C:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d8

    .line 20
    iget-object v1, p0, LX/Gro;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Gro;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d8

    .line 30
    iget-object v1, p0, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    iget-object v0, p1, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d8

    .line 40
    iget-object v1, p0, LX/Gro;->A0D:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Gro;->A0D:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d8

    .line 50
    iget-object v1, p0, LX/Gro;->A0B:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Gro;->A0B:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d8

    .line 60
    iget-object v1, p0, LX/Gro;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Gro;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d8

    .line 70
    iget-boolean v1, p0, LX/Gro;->A0K:Z

    .line 72
    iget-boolean v0, p1, LX/Gro;->A0K:Z

    .line 74
    if-ne v1, v0, :cond_d8

    .line 76
    iget-object v1, p0, LX/Gro;->A0H:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Gro;->A0H:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d8

    .line 86
    iget v1, p0, LX/Gro;->A00:I

    .line 88
    iget v0, p1, LX/Gro;->A00:I

    .line 90
    if-ne v1, v0, :cond_d8

    .line 92
    iget-object v1, p0, LX/Gro;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    iget-object v0, p1, LX/Gro;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d8

    .line 102
    iget-object v1, p0, LX/Gro;->A03:LX/0Dh;

    .line 104
    iget-object v0, p1, LX/Gro;->A03:LX/0Dh;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d8

    .line 112
    iget-boolean v1, p0, LX/Gro;->A0I:Z

    .line 114
    iget-boolean v0, p1, LX/Gro;->A0I:Z

    .line 116
    if-ne v1, v0, :cond_d8

    .line 118
    iget-boolean v1, p0, LX/Gro;->A0M:Z

    .line 120
    iget-boolean v0, p1, LX/Gro;->A0M:Z

    .line 122
    if-ne v1, v0, :cond_d8

    .line 124
    iget-object v1, p0, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    iget-object v0, p1, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d8

    .line 134
    iget-object v1, p0, LX/Gro;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    iget-object v0, p1, LX/Gro;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d8

    .line 144
    iget-object v1, p0, LX/Gro;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 146
    iget-object v0, p1, LX/Gro;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d8

    .line 154
    iget-object v1, p0, LX/Gro;->A04:LX/0Dh;

    .line 156
    iget-object v0, p1, LX/Gro;->A04:LX/0Dh;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d8

    .line 164
    iget-object v1, p0, LX/Gro;->A08:LX/0WX;

    .line 166
    iget-object v0, p1, LX/Gro;->A08:LX/0WX;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d8

    .line 174
    iget-object v1, p0, LX/Gro;->A0E:Ljava/lang/String;

    .line 176
    iget-object v0, p1, LX/Gro;->A0E:Ljava/lang/String;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d8

    .line 184
    iget-object v1, p0, LX/Gro;->A0F:Ljava/lang/String;

    .line 186
    iget-object v0, p1, LX/Gro;->A0F:Ljava/lang/String;

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d8

    .line 194
    iget-boolean v1, p0, LX/Gro;->A0J:Z

    .line 196
    iget-boolean v0, p1, LX/Gro;->A0J:Z

    .line 198
    if-ne v1, v0, :cond_d8

    .line 200
    iget-boolean v1, p0, LX/Gro;->A0L:Z

    .line 202
    iget-boolean v0, p1, LX/Gro;->A0L:Z

    .line 204
    if-ne v1, v0, :cond_d8

    .line 206
    iget-object v1, p0, LX/Gro;->A0G:Ljava/lang/String;

    .line 208
    iget-object v0, p1, LX/Gro;->A0G:Ljava/lang/String;

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d9

    .line 216
    :cond_d8
    return v2

    .line 217
    :cond_d9
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gro;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gro;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Gro;->A0D:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Gro;->A0B:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Gro;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/Gro;->A0K:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Gro;->A0H:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget v0, p0, LX/Gro;->A00:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/Gro;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 70
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/Gro;->A03:LX/0Dh;

    .line 79
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-boolean v0, p0, LX/Gro;->A0I:Z

    .line 88
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/Gro;->A0M:Z

    .line 94
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/Gro;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/Gro;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 118
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, LX/Gro;->A04:LX/0Dh;

    .line 127
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, LX/Gro;->A08:LX/0WX;

    .line 136
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget-object v0, p0, LX/Gro;->A0E:Ljava/lang/String;

    .line 145
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, LX/Gro;->A0F:Ljava/lang/String;

    .line 154
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-boolean v0, p0, LX/Gro;->A0J:Z

    .line 163
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 166
    move-result v1

    .line 167
    iget-boolean v0, p0, LX/Gro;->A0L:Z

    .line 169
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, LX/Gro;->A0G:Ljava/lang/String;

    .line 175
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Gro;->A0C:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/Gro;->A09:Ljava/lang/String;

    .line 6
    move-object/from16 v23, v0

    .line 8
    iget-object v0, v2, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    move-object/from16 v22, v0

    .line 12
    iget-object v0, v2, LX/Gro;->A0D:Ljava/lang/String;

    .line 14
    move-object/from16 v21, v0

    .line 16
    iget-object v0, v2, LX/Gro;->A0B:Ljava/lang/String;

    .line 18
    move-object/from16 v20, v0

    .line 20
    iget-object v0, v2, LX/Gro;->A0A:Ljava/lang/String;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-boolean v0, v2, LX/Gro;->A0K:Z

    .line 26
    move/from16 v18, v0

    .line 28
    iget-object v0, v2, LX/Gro;->A0H:Ljava/lang/String;

    .line 30
    move-object/from16 v17, v0

    .line 32
    iget v0, v2, LX/Gro;->A00:I

    .line 34
    move/from16 v16, v0

    .line 36
    iget-object v15, v2, LX/Gro;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    iget-object v14, v2, LX/Gro;->A03:LX/0Dh;

    .line 40
    iget-boolean v13, v2, LX/Gro;->A0I:Z

    .line 42
    iget-boolean v12, v2, LX/Gro;->A0M:Z

    .line 44
    iget-object v11, v2, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    iget-object v10, v2, LX/Gro;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v9, v2, LX/Gro;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    iget-object v8, v2, LX/Gro;->A04:LX/0Dh;

    .line 52
    iget-object v7, v2, LX/Gro;->A08:LX/0WX;

    .line 54
    iget-object v6, v2, LX/Gro;->A0E:Ljava/lang/String;

    .line 56
    iget-object v5, v2, LX/Gro;->A0F:Ljava/lang/String;

    .line 58
    iget-boolean v4, v2, LX/Gro;->A0J:Z

    .line 60
    iget-boolean v3, v2, LX/Gro;->A0L:Z

    .line 62
    iget-object v2, v2, LX/Gro;->A0G:Ljava/lang/String;

    .line 64
    const-string v0, "MessageAttributes(id="

    .line 66
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", attributeT="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-object/from16 v0, v23

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", originalFromJid="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-object/from16 v0, v22

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", notify="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-object/from16 v0, v21

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-object/from16 v0, v20

    .line 102
    invoke-static {v1, v0}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    const-string v0, ", category="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-object/from16 v0, v19

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", isNewsletterSender="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move/from16 v0, v18

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", typeAttribute="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-object/from16 v0, v17

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", recipientCount="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move/from16 v0, v16

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", participantPn="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", participantLid="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", isBroadcastList="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", isStatus="

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", originalParticipant="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", recipient="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", recipientPn="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", recipientLid="

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", metadata="

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", origin="

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", senderAccountKind="

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ", isGroupStatus="

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ", isReadByPeer="

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", serverStoreTimeMicros="

    .line 251
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
