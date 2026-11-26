.class public abstract LX/7In;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/7In;->A00:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ir;LX/00Z;LX/706;LX/7F1;Ljava/lang/String;LX/7Wk;)V
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    sget-object v1, LX/7In;->A00:Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "sheet_open"

    .line 15
    invoke-static {v2, v1}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 18
    move-object/from16 v9, p3

    .line 20
    invoke-virtual {v2, v9}, LX/7VW;->A05(LX/706;)V

    .line 23
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 26
    new-instance v29, LX/64O;

    .line 28
    move-object/from16 v10, p4

    .line 30
    move-object/from16 v11, p5

    .line 32
    move-object/from16 v12, p6

    .line 34
    move-object/from16 v7, v29

    .line 36
    invoke-direct/range {v7 .. v12}, LX/64O;-><init>(LX/00Z;LX/706;LX/7F1;Ljava/lang/String;LX/7Wk;)V

    .line 39
    const v1, 0x3f19999a  # 0.6f

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x1

    .line 47
    new-instance v15, LX/7oN;

    .line 49
    invoke-direct {v15, v1, v4, v0}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 52
    sget-object v17, LX/6HW;->A02:LX/6HW;

    .line 54
    sget-object v14, LX/6Id;->A05:LX/6Id;

    .line 56
    sget-object v10, LX/7eh;->A0Q:LX/6Im;

    .line 58
    sget-object v13, LX/7eh;->A0S:LX/6IX;

    .line 60
    sget-object v8, LX/62I;->A00:LX/62I;

    .line 62
    sget-object v3, LX/7sQ;->A00:LX/7sQ;

    .line 64
    move-object/from16 v1, p0

    .line 66
    invoke-virtual {v3, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    sget-object v2, LX/6JA;->A04:LX/6JA;

    .line 75
    invoke-interface {v5, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_ca

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_52
    invoke-virtual {v3, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    sget-object v2, LX/6JA;->A02:LX/6JA;

    .line 91
    invoke-interface {v5, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c7

    .line 97
    sget-object v12, LX/6IW;->A03:LX/6IW;

    .line 99
    :goto_63
    const/4 v2, 0x4

    .line 100
    invoke-static {v10, v2, v13}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    const/16 v2, 0xb

    .line 105
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v3, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/6JA;->A06:LX/6JA;

    .line 114
    invoke-interface {v3, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c4

    .line 120
    sget-object v2, LX/6J9;->A02:LX/6J9;

    .line 122
    invoke-interface {v3, v2}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v20

    .line 130
    :goto_82
    sget-object v2, LX/6JD;->A03:LX/6JD;

    .line 132
    invoke-interface {v3, v2}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 135
    move-result v5

    .line 136
    sget-object v2, LX/6JA;->A03:LX/6JA;

    .line 138
    invoke-interface {v3, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 141
    move-result v26

    .line 142
    sget-object v2, LX/6JA;->A07:LX/6JA;

    .line 144
    invoke-interface {v3, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 147
    move-result v25

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v21

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v15, v14, v10, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    move-object v9, v6

    .line 161
    move-object/from16 v16, v6

    .line 163
    move-object/from16 v18, v6

    .line 165
    move-object/from16 v19, v6

    .line 167
    move-object/from16 v22, v6

    .line 169
    move-object/from16 v23, v6

    .line 171
    move/from16 v27, v0

    .line 173
    move/from16 v28, v0

    .line 175
    move-object v7, v6

    .line 176
    move/from16 v24, v0

    .line 178
    invoke-static/range {v6 .. v28}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 181
    move-result-object v27

    .line 182
    const-string p0, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 184
    move-object/from16 v26, p1

    .line 186
    move-object/from16 v25, v1

    .line 188
    move-object/from16 v28, v6

    .line 190
    move/from16 p1, v4

    .line 192
    invoke-static/range {v25 .. v31}, LX/6lt;->A00(Landroid/content/Context;LX/0Ir;LX/8Wi;LX/8YC;LX/7pW;Ljava/lang/String;Z)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const/16 v20, 0x0

    .line 198
    goto :goto_82

    .line 199
    :cond_c7
    sget-object v12, LX/6IW;->A04:LX/6IW;

    .line 201
    goto :goto_63

    .line 202
    :cond_ca
    new-instance v11, LX/7a4;

    .line 204
    invoke-direct {v11, v0, v0, v0, v0}, LX/7a4;-><init>(IIII)V

    .line 207
    goto :goto_52
.end method
