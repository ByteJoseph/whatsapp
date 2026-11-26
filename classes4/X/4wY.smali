.class public final LX/4wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLO;


# instance fields
.field public final A00:LX/Ent;

.field public final A01:LX/EPj;

.field public final A02:LX/Czi;

.field public final A03:LX/07q;

.field public final A04:LX/08s;

.field public final A05:LX/024;

.field public final A06:LX/0W3;

.field public final A07:LX/0JU;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/I7I;

.field public final A0B:LX/4ne;

.field public final A0C:LX/0KG;


# direct methods
.method public constructor <init>(LX/Ent;LX/EPj;LX/Czi;LX/I7I;LX/4ne;LX/07q;LX/08s;LX/0KG;LX/024;LX/0W3;LX/0JU;ZZ)V
    .registers 15

    .line 0
    invoke-static {p1, p6, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p8, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3, p2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p11, p0, LX/4wY;->A07:LX/0JU;

    .line 20
    iput-object p1, p0, LX/4wY;->A00:LX/Ent;

    .line 22
    iput-object p6, p0, LX/4wY;->A03:LX/07q;

    .line 24
    iput-object p5, p0, LX/4wY;->A0B:LX/4ne;

    .line 26
    iput-object p7, p0, LX/4wY;->A04:LX/08s;

    .line 28
    iput-object p8, p0, LX/4wY;->A0C:LX/0KG;

    .line 30
    iput-object p4, p0, LX/4wY;->A0A:LX/I7I;

    .line 32
    iput-object p3, p0, LX/4wY;->A02:LX/Czi;

    .line 34
    iput-object p2, p0, LX/4wY;->A01:LX/EPj;

    .line 36
    iput-object p10, p0, LX/4wY;->A06:LX/0W3;

    .line 38
    iput-object p9, p0, LX/4wY;->A05:LX/024;

    .line 40
    iput-boolean p12, p0, LX/4wY;->A08:Z

    .line 42
    iput-boolean p13, p0, LX/4wY;->A09:Z

    .line 44
    return-void
.end method

.method public static final A00(LX/4wY;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4wY;->A07:LX/0JU;

    .line 2
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-static {v0}, LX/EIh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/4qE;->A01:LX/4Lq;

    .line 22
    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/4wY;->A00:LX/Ent;

    .line 30
    invoke-virtual {v0, v2, p1, v1}, LX/Ent;->A02(Ljava/lang/String;ZZ)V

    .line 33
    :cond_21
    return-void
.end method

.method private final A01(J)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/4wY;->A0B:LX/4ne;

    .line 2
    invoke-virtual {v0}, LX/4ne;->A00()J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v0, p1, v1

    .line 9
    if-lez v0, :cond_1f

    .line 11
    iget-object v4, p0, LX/4wY;->A07:LX/0JU;

    .line 13
    :cond_d
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/4qE;

    .line 20
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 22
    iget-object v0, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1, v3, v0, v4}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    return v5

    .line 31
    :cond_1f
    iget-object v0, p0, LX/4wY;->A04:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, p1, v1

    .line 39
    if-gez v0, :cond_3d

    .line 41
    iget-object v4, p0, LX/4wY;->A07:LX/0JU;

    .line 43
    :cond_2b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v2, v3

    .line 48
    check-cast v2, LX/4qE;

    .line 50
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 52
    iget-object v0, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v2, v1, v3, v0, v4}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2b

    .line 60
    return v5

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/4wY;->A07:LX/0JU;

    .line 2
    invoke-static {v3}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_1b

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_22

    .line 19
    invoke-static {v3}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/4qE;->A06:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    :cond_1b
    invoke-static {v3}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v1
.end method

.method public final A03(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/EIh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_20

    .line 6
    iget-object v2, p0, LX/4wY;->A00:LX/Ent;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, p2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v2, LX/Ent;->A03:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Eh7;

    .line 22
    const-string v1, "query_call_link_for_link_edit"

    .line 24
    new-instance v0, LX/EUo;

    .line 26
    invoke-direct {v0, v3, v1}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A04()Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/4wY;->A0A:LX/I7I;

    .line 2
    iget-object v1, p0, LX/4wY;->A07:LX/0JU;

    .line 4
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 13
    move-result v5

    .line 14
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/4qE;->A06:Z

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/4qE;->A01:LX/4Lq;

    .line 30
    sget-object v1, LX/4Lq;->A02:LX/4Lq;

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    if-ne v5, v0, :cond_27

    .line 38
    return v4

    .line 39
    :cond_27
    return v3
.end method

.method public final A05(J)Z
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/4wY;->A07:LX/0JU;

    .line 4
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 10
    move-wide/from16 v12, p1

    .line 12
    if-eqz v2, :cond_2f

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 23
    move-result-object v2

    .line 24
    iget-wide v5, v2, LX/4qE;->A00:J

    .line 26
    iget-object v2, v0, LX/4wY;->A04:LX/08s;

    .line 28
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v2, v5, v3

    .line 34
    if-gez v2, :cond_2f

    .line 36
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v2, LX/4qE;->A00:J

    .line 42
    cmp-long v2, v3, p1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_30

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    :cond_30
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, LX/4qE;->A06:Z

    .line 54
    if-eqz v2, :cond_103

    .line 56
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    invoke-virtual {v0}, LX/4wY;->A04()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    if-eqz v3, :cond_103

    .line 78
    :cond_4e
    const/4 v2, 0x1

    .line 79
    :goto_4f
    const/4 v6, 0x1

    .line 80
    if-eqz v2, :cond_88

    .line 82
    invoke-direct {v0, v12, v13}, LX/4wY;->A01(J)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_87

    .line 88
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_106

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_106

    .line 102
    invoke-virtual {v0}, LX/4wY;->A04()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_106

    .line 108
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v2, LX/4qE;->A00:J

    .line 114
    cmp-long v2, p1, v3

    .line 116
    if-nez v2, :cond_106

    .line 118
    :cond_76
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v3, v4

    .line 123
    check-cast v3, LX/4qE;

    .line 125
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    iget-object v0, v3, LX/4qE;->A04:Ljava/lang/String;

    .line 129
    invoke-static {v3, v2, v4, v0, v1}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_76

    .line 135
    :cond_87
    return v6

    .line 136
    :cond_88
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 142
    if-eqz v2, :cond_a1

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a1

    .line 150
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 153
    move-result-object v2

    .line 154
    iget-wide v3, v2, LX/4qE;->A00:J

    .line 156
    cmp-long v2, p1, v3

    .line 158
    const/4 v3, 0x1

    .line 159
    if-nez v2, :cond_a2

    .line 161
    :cond_a1
    const/4 v3, 0x0

    .line 162
    :cond_a2
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 165
    move-result-object v2

    .line 166
    iget-boolean v2, v2, LX/4qE;->A06:Z

    .line 168
    if-eqz v2, :cond_1a7

    .line 170
    if-eqz v3, :cond_1a7

    .line 172
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 178
    invoke-static {v2}, LX/EIh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v17

    .line 182
    if-eqz v17, :cond_87

    .line 184
    invoke-direct {v0, v12, v13}, LX/4wY;->A01(J)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_87

    .line 190
    iget-object v2, v0, LX/4wY;->A03:LX/07q;

    .line 192
    invoke-virtual {v2}, LX/07q;->A0U()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_195

    .line 198
    :cond_c6
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    move-object v3, v4

    .line 203
    check-cast v3, LX/4qE;

    .line 205
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 207
    const/16 v18, 0x0

    .line 209
    iget-object v11, v3, LX/4qE;->A04:Ljava/lang/String;

    .line 211
    iget-object v8, v3, LX/4qE;->A01:LX/4Lq;

    .line 213
    iget-boolean v14, v3, LX/4qE;->A06:Z

    .line 215
    iget-boolean v15, v3, LX/4qE;->A07:Z

    .line 217
    iget-boolean v2, v3, LX/4qE;->A05:Z

    .line 219
    iget-object v10, v3, LX/4qE;->A03:Ljava/lang/Integer;

    .line 221
    new-instance v7, LX/4qE;

    .line 223
    move/from16 v16, v2

    .line 225
    invoke-direct/range {v7 .. v16}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 228
    invoke-interface {v1, v4, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c6

    .line 234
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 237
    move-result-object v1

    .line 238
    iget-boolean v3, v1, LX/4qE;->A07:Z

    .line 240
    iget-object v2, v0, LX/4wY;->A06:LX/0W3;

    .line 242
    iget-object v1, v0, LX/4wY;->A05:LX/024;

    .line 244
    new-instance v15, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;

    .line 246
    move-object/from16 v16, v0

    .line 248
    move-wide/from16 v19, v12

    .line 250
    move/from16 v21, v3

    .line 252
    invoke-direct/range {v15 .. v21}, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;-><init>(LX/4wY;Ljava/lang/String;LX/0ds;JZ)V

    .line 255
    invoke-static {v1, v15, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 258
    return v6

    .line 259
    :cond_103
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_4f

    .line 262
    :cond_106
    iget-object v2, v0, LX/4wY;->A03:LX/07q;

    .line 264
    invoke-virtual {v2}, LX/07q;->A0U()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_183

    .line 270
    :cond_10e
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    move-object v4, v5

    .line 275
    check-cast v4, LX/4qE;

    .line 277
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    const/4 v2, 0x0

    .line 280
    iget-object v11, v4, LX/4qE;->A04:Ljava/lang/String;

    .line 282
    iget-object v8, v4, LX/4qE;->A01:LX/4Lq;

    .line 284
    iget-boolean v14, v4, LX/4qE;->A06:Z

    .line 286
    iget-boolean v15, v4, LX/4qE;->A07:Z

    .line 288
    iget-boolean v3, v4, LX/4qE;->A05:Z

    .line 290
    iget-object v10, v4, LX/4qE;->A03:Ljava/lang/Integer;

    .line 292
    new-instance v7, LX/4qE;

    .line 294
    move/from16 v16, v3

    .line 296
    invoke-direct/range {v7 .. v16}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 299
    invoke-interface {v1, v5, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10e

    .line 305
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v3, LX/4qE;->A01:LX/4Lq;

    .line 311
    sget-object v3, LX/4Lq;->A02:LX/4Lq;

    .line 313
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v19

    .line 317
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 320
    move-result-object v1

    .line 321
    iget-boolean v5, v1, LX/4qE;->A07:Z

    .line 323
    iget-object v4, v0, LX/4wY;->A06:LX/0W3;

    .line 325
    iget-object v3, v0, LX/4wY;->A05:LX/024;

    .line 327
    new-instance v1, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;

    .line 329
    move-object v14, v1

    .line 330
    move-object v15, v0

    .line 331
    move-object/from16 v16, v2

    .line 333
    move-wide/from16 v17, v12

    .line 335
    move/from16 v20, v5

    .line 337
    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;-><init>(LX/4wY;LX/0ds;JZZ)V

    .line 340
    invoke-static {v3, v1, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 343
    iget-boolean v1, v0, LX/4wY;->A08:Z

    .line 345
    const/16 v4, 0x1f

    .line 347
    if-eqz v1, :cond_15f

    .line 349
    const/16 v4, 0x31

    .line 351
    :cond_15f
    const/16 v3, 0x1e

    .line 353
    if-eqz v19, :cond_165

    .line 355
    const/16 v3, 0xe

    .line 357
    :cond_165
    iget-boolean v1, v0, LX/4wY;->A09:Z

    .line 359
    if-eqz v1, :cond_173

    .line 361
    iget-object v1, v0, LX/4wY;->A01:LX/EPj;

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0, v2, v3}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 370
    return v6

    .line 371
    :cond_173
    iget-object v7, v0, LX/4wY;->A02:LX/Czi;

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v10

    .line 377
    move-object v9, v2

    .line 378
    move-object v11, v2

    .line 379
    move-object v12, v2

    .line 380
    move-object v13, v2

    .line 381
    move-object v8, v2

    .line 382
    move v14, v3

    .line 383
    invoke-virtual/range {v7 .. v14}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 386
    return v6

    .line 387
    :cond_183
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    move-object v3, v4

    .line 392
    check-cast v3, LX/4qE;

    .line 394
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 396
    iget-object v0, v3, LX/4qE;->A04:Ljava/lang/String;

    .line 398
    invoke-static {v3, v2, v4, v0, v1}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_183

    .line 404
    return v6

    .line 405
    :cond_195
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v3, v4

    .line 410
    check-cast v3, LX/4qE;

    .line 412
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 414
    iget-object v0, v3, LX/4qE;->A04:Ljava/lang/String;

    .line 416
    invoke-static {v3, v2, v4, v0, v1}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_195

    .line 422
    return v6

    .line 423
    :cond_1a7
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 426
    move-result-object v2

    .line 427
    iget-boolean v2, v2, LX/4qE;->A06:Z

    .line 429
    if-eqz v2, :cond_1d4

    .line 431
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 437
    if-eqz v2, :cond_1d4

    .line 439
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1d4

    .line 445
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 448
    move-result-object v2

    .line 449
    iget-boolean v3, v2, LX/4qE;->A07:Z

    .line 451
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 454
    move-result-object v2

    .line 455
    iget-boolean v2, v2, LX/4qE;->A05:Z

    .line 457
    if-eq v3, v2, :cond_1d4

    .line 459
    invoke-static {v1}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 462
    move-result-object v1

    .line 463
    iget-boolean v1, v1, LX/4qE;->A07:Z

    .line 465
    invoke-static {v0, v1}, LX/4wY;->A00(LX/4wY;Z)V

    .line 468
    :cond_1d4
    const/4 v0, 0x0

    .line 469
    return v0
.end method

.method public C3Y()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4wY;->A07:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/4qE;

    .line 9
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 11
    iget-object v0, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v3, v0, v4}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    return-void
.end method

.method public CC4()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4wY;->A07:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/4qE;

    .line 9
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v3, v0, v4}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    return-void
.end method

.method public CJT(Ljava/lang/String;Z)V
    .registers 16

    .line 0
    iget-object v2, p0, LX/4wY;->A07:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/4qE;

    .line 9
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    invoke-static {p1, p2}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    if-eqz p2, :cond_28

    .line 17
    sget-object v4, LX/4Lq;->A02:LX/4Lq;

    .line 19
    :goto_13
    iget-boolean v11, v0, LX/4qE;->A07:Z

    .line 21
    iget-wide v8, v0, LX/4qE;->A00:J

    .line 23
    iget-boolean v10, v0, LX/4qE;->A06:Z

    .line 25
    iget-object v6, v0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 27
    new-instance v3, LX/4qE;

    .line 29
    move v12, v11

    .line 30
    invoke-direct/range {v3 .. v12}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 33
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_28
    sget-object v4, LX/4Lq;->A03:LX/4Lq;

    .line 42
    goto :goto_13
.end method

.method public CJV()V
    .registers 14

    .line 0
    iget-object v2, p0, LX/4wY;->A07:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/4qE;

    .line 9
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    iget-boolean v11, v0, LX/4qE;->A07:Z

    .line 13
    iget-object v7, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 15
    iget-wide v8, v0, LX/4qE;->A00:J

    .line 17
    iget-object v4, v0, LX/4qE;->A01:LX/4Lq;

    .line 19
    iget-boolean v10, v0, LX/4qE;->A06:Z

    .line 21
    iget-object v6, v0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 23
    new-instance v3, LX/4qE;

    .line 25
    move v12, v11

    .line 26
    invoke-direct/range {v3 .. v12}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 29
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-void
.end method

.method public CJW(ZI)V
    .registers 16

    .line 0
    if-nez p2, :cond_25

    .line 2
    iget-object v2, p0, LX/4wY;->A07:LX/0JU;

    .line 4
    :cond_4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/4qE;

    .line 11
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    iget-object v7, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 15
    iget-wide v8, v0, LX/4qE;->A00:J

    .line 17
    iget-object v4, v0, LX/4qE;->A01:LX/4Lq;

    .line 19
    iget-object v5, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 21
    iget-boolean v10, v0, LX/4qE;->A06:Z

    .line 23
    new-instance v3, LX/4qE;

    .line 25
    move v11, p1

    .line 26
    move v12, p1

    .line 27
    invoke-direct/range {v3 .. v12}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 30
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "EventCreateOrEditViewModel/onLinkQueryForLinkEditAcked error: "

    .line 39
    invoke-static {v0, p2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 42
    iget-object v3, p0, LX/4wY;->A07:LX/0JU;

    .line 44
    :cond_2c
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/4qE;

    .line 51
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0, v2, v3}, LX/4qE;->A03(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2c

    .line 59
    return-void
.end method

.method public ChY()V
    .registers 15

    .line 0
    iget-object v2, p0, LX/4wY;->A0C:LX/0KG;

    .line 2
    const v1, 0x7f121b83

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 9
    iget-object v3, p0, LX/4wY;->A07:LX/0JU;

    .line 11
    :cond_b
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LX/4qE;

    .line 18
    iget-boolean v0, v1, LX/4qE;->A07:Z

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 22
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 24
    iget-object v8, v1, LX/4qE;->A04:Ljava/lang/String;

    .line 26
    iget-wide v9, v1, LX/4qE;->A00:J

    .line 28
    iget-object v5, v1, LX/4qE;->A01:LX/4Lq;

    .line 30
    iget-object v6, v1, LX/4qE;->A02:Ljava/lang/Integer;

    .line 32
    iget-boolean v11, v1, LX/4qE;->A06:Z

    .line 34
    iget-boolean v13, v1, LX/4qE;->A05:Z

    .line 36
    new-instance v4, LX/4qE;

    .line 38
    invoke-direct/range {v4 .. v13}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 41
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 47
    return-void
.end method
