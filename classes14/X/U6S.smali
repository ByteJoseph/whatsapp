.class public LX/U6S;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1i;
.implements LX/HzS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fu1;LX/Fu1;LX/VPd;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/U6S;->$t:I

    .line 3
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/U6S;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/U6S;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/U6S;->A00:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/U6S;->A01:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/FuR;LX/Fu1;LX/Fub;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/U6S;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/U6S;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/U6S;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/U6S;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/U6S;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/FuR;LX/Fu1;LX/Nmc;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/U6S;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput-object p2, p0, LX/U6S;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/U6S;->A00:Ljava/lang/Object;

    .line 536870922
    iput-object p3, p0, LX/U6S;->A03:Ljava/lang/Object;

    .line 536870924
    iput-object p1, p0, LX/U6S;->A01:Ljava/lang/Object;

    .line 536870926
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870928
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/U6S;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/U6S;

    .line 6
    iget p0, p0, LX/U6S;->$t:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public A8T(LX/UVB;)V
    .registers 42

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v2, v8, LX/U6S;->$t:I

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, v0, LX/UVB;->A04:LX/Gyv;

    .line 12
    move-object/from16 v39, v1

    .line 14
    iget-object v1, v0, LX/UVB;->A03:LX/1br;

    .line 16
    move-object/from16 v38, v1

    .line 18
    iget-object v1, v0, LX/UVB;->A0C:Ljava/lang/String;

    .line 20
    move-object/from16 v22, v1

    .line 22
    packed-switch v2, :pswitch_data_e6

    .line 25
    iget-wide v5, v0, LX/UVB;->A02:J

    .line 27
    iget-wide v3, v0, LX/UVB;->A00:J

    .line 29
    iget-boolean v13, v0, LX/UVB;->A0H:Z

    .line 31
    iget-object v1, v8, LX/U6S;->A02:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/FuR;

    .line 35
    iget-object v12, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 37
    :goto_25
    check-cast v12, [B

    .line 39
    iget-wide v1, v0, LX/UVB;->A01:J

    .line 41
    iget-object v7, v0, LX/UVB;->A0D:Ljava/util/List;

    .line 43
    move-object/from16 v18, v7

    .line 45
    iget-object v7, v0, LX/UVB;->A0E:Ljava/util/List;

    .line 47
    move-object/from16 v17, v7

    .line 49
    iget-object v15, v0, LX/UVB;->A09:Ljava/lang/Long;

    .line 51
    iget-object v11, v0, LX/UVB;->A0A:Ljava/lang/Long;

    .line 53
    iget-boolean v10, v0, LX/UVB;->A0I:Z

    .line 55
    iget-object v7, v8, LX/U6S;->A03:Ljava/lang/Object;

    .line 57
    check-cast v7, LX/Fu1;

    .line 59
    if-eqz v7, :cond_74

    .line 61
    iget-object v14, v7, LX/Fu1;->A01:Ljava/lang/String;

    .line 63
    :goto_3f
    iget-object v9, v0, LX/UVB;->A06:Ljava/lang/Long;

    .line 65
    iget-object v8, v0, LX/UVB;->A05:LX/Gop;

    .line 67
    iget-boolean v7, v0, LX/UVB;->A0G:Z

    .line 69
    iget-boolean v0, v0, LX/UVB;->A0F:Z

    .line 71
    const/16 v16, 0x0

    .line 73
    move-object/from16 v20, v16

    .line 75
    move-object/from16 v24, v16

    .line 77
    move-object/from16 v19, v16

    .line 79
    move-object/from16 v25, v18

    .line 81
    move-object/from16 v26, v17

    .line 83
    move-object/from16 v27, v12

    .line 85
    move-wide/from16 v28, v5

    .line 87
    move-wide/from16 v30, v3

    .line 89
    move-wide/from16 v32, v1

    .line 91
    move/from16 v34, v13

    .line 93
    move/from16 v35, v10

    .line 95
    move/from16 v36, v7

    .line 97
    move/from16 v37, v0

    .line 99
    move-object/from16 v17, v15

    .line 101
    move-object/from16 v18, v11

    .line 103
    move-object/from16 v21, v9

    .line 105
    move-object/from16 v23, v14

    .line 107
    move-object/from16 v13, v38

    .line 109
    move-object/from16 v14, v39

    .line 111
    move-object v15, v8

    .line 112
    invoke-static/range {v13 .. v37}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v14, 0x0

    .line 117
    goto :goto_3f

    .line 118
    :pswitch_76  #0x2
    iget-wide v5, v0, LX/UVB;->A02:J

    .line 120
    iget-wide v3, v0, LX/UVB;->A00:J

    .line 122
    iget-boolean v13, v0, LX/UVB;->A0H:Z

    .line 124
    iget-object v7, v8, LX/U6S;->A00:Ljava/lang/Object;

    .line 126
    check-cast v7, LX/VPd;

    .line 128
    new-instance v2, LX/0Os;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v1, LX/UPo;

    .line 135
    invoke-direct {v1, v2}, LX/UPo;-><init>(LX/0Os;)V

    .line 138
    invoke-interface {v7, v1}, LX/VPd;->A8Q(LX/UPo;)V

    .line 141
    iget-object v12, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 143
    goto :goto_25

    .line 144
    :pswitch_90  #0x1
    iget-wide v6, v0, LX/UVB;->A02:J

    .line 146
    iget-wide v4, v0, LX/UVB;->A00:J

    .line 148
    iget-boolean v15, v0, LX/UVB;->A0H:Z

    .line 150
    iget-object v1, v8, LX/U6S;->A02:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/FuR;

    .line 154
    iget-object v14, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 156
    check-cast v14, [B

    .line 158
    iget-wide v2, v0, LX/UVB;->A01:J

    .line 160
    iget-object v13, v0, LX/UVB;->A0D:Ljava/util/List;

    .line 162
    iget-object v12, v0, LX/UVB;->A0A:Ljava/lang/Long;

    .line 164
    iget-boolean v11, v0, LX/UVB;->A0I:Z

    .line 166
    iget-object v1, v8, LX/U6S;->A03:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/Fu1;

    .line 170
    if-eqz v1, :cond_e3

    .line 172
    iget-object v10, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 174
    :goto_ae
    iget-object v9, v0, LX/UVB;->A06:Ljava/lang/Long;

    .line 176
    iget-object v8, v0, LX/UVB;->A05:LX/Gop;

    .line 178
    iget-boolean v1, v0, LX/UVB;->A0G:Z

    .line 180
    iget-boolean v0, v0, LX/UVB;->A0F:Z

    .line 182
    const/16 v16, 0x0

    .line 184
    move-object/from16 v19, v16

    .line 186
    move-object/from16 v20, v16

    .line 188
    move-object/from16 v24, v16

    .line 190
    move-object/from16 v26, v16

    .line 192
    move-object/from16 v17, v16

    .line 194
    move-object/from16 v25, v13

    .line 196
    move-object/from16 v27, v14

    .line 198
    move-wide/from16 v28, v6

    .line 200
    move-wide/from16 v30, v4

    .line 202
    move-wide/from16 v32, v2

    .line 204
    move/from16 v34, v15

    .line 206
    move/from16 v35, v11

    .line 208
    move/from16 v36, v1

    .line 210
    move/from16 v37, v0

    .line 212
    move-object/from16 v18, v12

    .line 214
    move-object/from16 v21, v9

    .line 216
    move-object/from16 v23, v10

    .line 218
    move-object/from16 v13, v38

    .line 220
    move-object/from16 v14, v39

    .line 222
    move-object v15, v8

    .line 223
    invoke-static/range {v13 .. v37}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 226
    return-void

    .line 227
    :cond_e3
    const/4 v10, 0x0

    .line 228
    goto :goto_ae

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_90  #00000001
        :pswitch_76  #00000002
    .end packed-switch
.end method
