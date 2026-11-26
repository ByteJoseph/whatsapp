.class public final LX/4c6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/45h;

.field public final A04:LX/0W3;

.field public final A05:LX/FSb;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4c6;->A04:LX/0W3;

    .line 5
    const/16 v0, 0x3ba

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4c6;->A02:LX/05b;

    .line 13
    const v0, 0xc321

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/45h;

    .line 22
    iput-object v0, p0, LX/4c6;->A03:LX/45h;

    .line 24
    const v0, 0x200f3

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FSb;

    .line 33
    iput-object v0, p0, LX/4c6;->A05:LX/FSb;

    .line 35
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4c6;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4c6;->A00:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/458;LX/GFo;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 38

    .line 0
    move-object/from16 v25, p1

    .line 2
    invoke-virtual/range {v25 .. v25}, LX/458;->A0w()Z

    .line 5
    move-result v4

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, LX/4c6;->A02:LX/05b;

    .line 10
    invoke-static {v1}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v7, p2

    .line 16
    invoke-static {v7}, LX/H5z;->A01(LX/GFo;)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v7}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v11, p3

    .line 26
    move-object/from16 v13, p4

    .line 28
    if-eqz v4, :cond_6c

    .line 30
    invoke-virtual {v3, v2, v1}, LX/H6X;->A05(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    move-result-object v28

    .line 34
    iget-object v9, v0, LX/4c6;->A05:LX/FSb;

    .line 36
    invoke-virtual/range {v25 .. v25}, LX/458;->A0r()LX/1br;

    .line 39
    move-result-object v5

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, -0x1

    .line 48
    move-object/from16 v20, v10

    .line 50
    move-object/from16 v21, v10

    .line 52
    move/from16 v23, v16

    .line 54
    move-object/from16 v17, v7

    .line 56
    move-object/from16 v18, v9

    .line 58
    move-object/from16 v19, v10

    .line 60
    move/from16 v22, v16

    .line 62
    move/from16 v24, v15

    .line 64
    invoke-static/range {v17 .. v24}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 67
    move-result-object v14

    .line 68
    invoke-static {v5, v9}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 71
    move-result-object v6

    .line 72
    move-object v8, v7

    .line 73
    move-object v12, v10

    .line 74
    invoke-static/range {v5 .. v16}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 77
    :goto_4d
    iget-object v1, v0, LX/4c6;->A00:LX/05b;

    .line 79
    invoke-static {v1}, LX/3dF;->A1Q(LX/05b;)Z

    .line 82
    move-result v1

    .line 83
    move-object/from16 v3, p5

    .line 85
    if-nez v1, :cond_9c

    .line 87
    if-eqz v4, :cond_69

    .line 89
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 91
    :goto_5b
    new-instance v1, LX/4AZ;

    .line 93
    invoke-direct {v1}, LX/4AZ;-><init>()V

    .line 96
    new-instance v0, LX/4BF;

    .line 98
    invoke-direct {v0, v2, v1}, LX/4BF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 101
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :cond_69
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    invoke-virtual {v3, v2, v1}, LX/H6X;->A06(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 111
    move-result-object v28

    .line 112
    iget-object v9, v0, LX/4c6;->A05:LX/FSb;

    .line 114
    invoke-virtual/range {v25 .. v25}, LX/458;->A0r()LX/1br;

    .line 117
    move-result-object v5

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v16, -0x1

    .line 125
    move-object/from16 v20, v10

    .line 127
    move-object/from16 v21, v10

    .line 129
    move/from16 v23, v16

    .line 131
    move-object/from16 v17, v7

    .line 133
    move-object/from16 v18, v9

    .line 135
    move-object/from16 v19, v10

    .line 137
    move/from16 v22, v16

    .line 139
    move/from16 v24, v1

    .line 141
    invoke-static/range {v17 .. v24}, LX/FSb;->A09(LX/GFo;LX/FSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 144
    move-result-object v14

    .line 145
    const/4 v15, 0x2

    .line 146
    invoke-static {v5, v9}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 149
    move-result-object v6

    .line 150
    move-object v8, v7

    .line 151
    move-object v12, v10

    .line 152
    invoke-static/range {v5 .. v16}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 155
    goto :goto_4d

    .line 156
    :cond_9c
    iget-object v2, v0, LX/4c6;->A04:LX/0W3;

    .line 158
    const/16 v31, 0x9

    .line 160
    new-instance v1, LX/5Ik;

    .line 162
    move-object/from16 v24, v1

    .line 164
    move-object/from16 v26, v3

    .line 166
    move-object/from16 v27, v7

    .line 168
    move-object/from16 v29, v0

    .line 170
    move-object/from16 v30, v10

    .line 172
    invoke-direct/range {v24 .. v31}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 175
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 178
    return-void
.end method
