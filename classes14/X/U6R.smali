.class public LX/U6R;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/FuZ;LX/NmP;LX/Fu1;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/U6R;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, LX/U6R;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/U6R;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/U6R;->A03:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/U6R;->A02:Ljava/lang/Object;

    .line 268435470
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/NmP;LX/Fu1;LX/VPc;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/U6R;->$t:I

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/U6R;->A00:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/U6R;->A03:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LX/U6R;->A01:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/U6R;->A02:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 20
    return-void
.end method


# virtual methods
.method public A8T(LX/UVB;)V
    .registers 40

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v1, v7, LX/U6R;->$t:I

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 7
    if-eqz v1, :cond_5a

    .line 9
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v14, v6, LX/UVB;->A04:LX/Gyv;

    .line 14
    iget-object v13, v6, LX/UVB;->A03:LX/1br;

    .line 16
    iget-object v12, v6, LX/UVB;->A0C:Ljava/lang/String;

    .line 18
    iget-wide v4, v6, LX/UVB;->A02:J

    .line 20
    iget-wide v2, v6, LX/UVB;->A00:J

    .line 22
    iget-boolean v11, v6, LX/UVB;->A0H:Z

    .line 24
    iget-wide v0, v6, LX/UVB;->A01:J

    .line 26
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 29
    move-result-object v18

    .line 30
    iget-boolean v10, v6, LX/UVB;->A0I:Z

    .line 32
    iget-object v7, v7, LX/U6R;->A03:Ljava/lang/Object;

    .line 34
    check-cast v7, LX/Fu1;

    .line 36
    if-eqz v7, :cond_58

    .line 38
    iget-object v9, v7, LX/Fu1;->A01:Ljava/lang/String;

    .line 40
    :goto_28
    iget-object v8, v6, LX/UVB;->A06:Ljava/lang/Long;

    .line 42
    iget-object v15, v6, LX/UVB;->A05:LX/Gop;

    .line 44
    iget-boolean v7, v6, LX/UVB;->A0G:Z

    .line 46
    iget-boolean v6, v6, LX/UVB;->A0F:Z

    .line 48
    const/16 v16, 0x0

    .line 50
    move-object/from16 v19, v16

    .line 52
    move-object/from16 v20, v16

    .line 54
    move-object/from16 v24, v16

    .line 56
    move-object/from16 v25, v16

    .line 58
    move-object/from16 v26, v16

    .line 60
    move-object/from16 v27, v16

    .line 62
    move-object/from16 v17, v16

    .line 64
    move-wide/from16 v28, v4

    .line 66
    move-wide/from16 v30, v2

    .line 68
    move-wide/from16 v32, v0

    .line 70
    move/from16 v34, v11

    .line 72
    move/from16 v35, v10

    .line 74
    move/from16 v36, v7

    .line 76
    move/from16 v37, v6

    .line 78
    move-object/from16 v21, v8

    .line 80
    move-object/from16 v22, v12

    .line 82
    move-object/from16 v23, v9

    .line 84
    invoke-static/range {v13 .. v37}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v9, 0x0

    .line 89
    goto :goto_28

    .line 90
    :cond_5a
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v5, v7, LX/U6R;->A01:Ljava/lang/Object;

    .line 95
    check-cast v5, LX/VPc;

    .line 97
    iget-object v0, v6, LX/UVB;->A04:LX/Gyv;

    .line 99
    move-object/from16 v22, v0

    .line 101
    iget-object v0, v6, LX/UVB;->A03:LX/1br;

    .line 103
    move-object/from16 v21, v0

    .line 105
    iget-object v0, v6, LX/UVB;->A0C:Ljava/lang/String;

    .line 107
    move-object/from16 v19, v0

    .line 109
    iget-wide v7, v6, LX/UVB;->A02:J

    .line 111
    iget-wide v3, v6, LX/UVB;->A00:J

    .line 113
    iget-boolean v0, v6, LX/UVB;->A0H:Z

    .line 115
    move/from16 v18, v0

    .line 117
    iget-wide v1, v6, LX/UVB;->A01:J

    .line 119
    iget-object v0, v6, LX/UVB;->A0D:Ljava/util/List;

    .line 121
    move-object/from16 v17, v0

    .line 123
    iget-object v0, v6, LX/UVB;->A0E:Ljava/util/List;

    .line 125
    move-object/from16 v16, v0

    .line 127
    iget-object v0, v6, LX/UVB;->A09:Ljava/lang/Long;

    .line 129
    move-object/from16 v20, v0

    .line 131
    iget-object v15, v6, LX/UVB;->A0A:Ljava/lang/Long;

    .line 133
    iget-boolean v14, v6, LX/UVB;->A0I:Z

    .line 135
    iget-object v13, v6, LX/UVB;->A08:Ljava/lang/Long;

    .line 137
    iget-object v12, v6, LX/UVB;->A07:Ljava/lang/Long;

    .line 139
    iget-object v11, v6, LX/UVB;->A06:Ljava/lang/Long;

    .line 141
    iget-boolean v10, v6, LX/UVB;->A0G:Z

    .line 143
    iget-boolean v9, v6, LX/UVB;->A0F:Z

    .line 145
    iget-object v6, v6, LX/UVB;->A05:LX/Gop;

    .line 147
    new-instance v0, LX/UVA;

    .line 149
    move-wide/from16 v32, v1

    .line 151
    move/from16 v34, v18

    .line 153
    move/from16 v35, v14

    .line 155
    move/from16 v36, v10

    .line 157
    move/from16 v37, v9

    .line 159
    move-object/from16 v24, v11

    .line 161
    move-object/from16 v25, v19

    .line 163
    move-object/from16 v26, v17

    .line 165
    move-object/from16 v27, v16

    .line 167
    move-wide/from16 v28, v7

    .line 169
    move-wide/from16 v30, v3

    .line 171
    move-object/from16 v16, v0

    .line 173
    move-object/from16 v17, v21

    .line 175
    move-object/from16 v18, v22

    .line 177
    move-object/from16 v19, v6

    .line 179
    move-object/from16 v21, v15

    .line 181
    move-object/from16 v22, v13

    .line 183
    move-object/from16 v23, v12

    .line 185
    invoke-direct/range {v16 .. v37}, LX/UVA;-><init>(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJZZZZ)V

    .line 188
    invoke-interface {v5, v0}, LX/VPc;->A8S(LX/UVA;)V

    .line 191
    return-void
.end method
