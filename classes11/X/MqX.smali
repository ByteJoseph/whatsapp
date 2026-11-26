.class public final synthetic LX/MqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MLg;

.field public final synthetic A02:LX/M9x;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MLg;LX/M9x;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqX;->A01:LX/MLg;

    .line 5
    iput-object p2, p0, LX/MqX;->A02:LX/M9x;

    .line 7
    iput-object p3, p0, LX/MqX;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/MqX;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/MqX;->A01:LX/MLg;

    .line 8
    iget-object v6, v2, LX/MqX;->A02:LX/M9x;

    .line 10
    iget-object v3, v2, LX/MqX;->A03:Ljava/lang/String;

    .line 12
    iget v5, v2, LX/MqX;->A00:I

    .line 14
    check-cast v1, LX/0DP;

    .line 16
    check-cast v4, Ljava/lang/Number;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v8

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v13, v6, LX/M9x;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v13}, LX/MLg;->A05(LX/0DP;LX/MLg;Ljava/lang/String;)V

    .line 31
    const-string v2, "business_search"

    .line 33
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3f

    .line 39
    iget-object v3, v6, LX/M9x;->A04:Ljava/lang/Integer;

    .line 41
    const/16 v2, 0x29

    .line 43
    invoke-static {v5, v2}, LX/2Ae;->A1V(II)Z

    .line 46
    move-result v11

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, v1

    .line 49
    move-object v8, v3

    .line 50
    move-object v9, v13

    .line 51
    move v10, v5

    .line 52
    invoke-virtual/range {v6 .. v11}, LX/MLg;->A0C(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 55
    :cond_37
    :goto_37
    iget-object v0, v0, LX/MLg;->A0O:LX/0AZ;

    .line 57
    invoke-interface {v0, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v2, "global_search"

    .line 65
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_37

    .line 71
    iget-object v5, v6, LX/M9x;->A04:Ljava/lang/Integer;

    .line 73
    sget-object v6, LX/MLg;->A0U:LX/MIE;

    .line 75
    iget-object v3, v0, LX/MLg;->A0B:LX/05b;

    .line 77
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, LX/MIE;->A03(LX/08a;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7b

    .line 87
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 90
    move-result-object v3

    .line 91
    const/16 v2, 0x1815

    .line 93
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7b

    .line 99
    invoke-static {v0}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 102
    move-result-object v9

    .line 103
    iget-object v2, v0, LX/MLg;->A0H:LX/1KE;

    .line 105
    invoke-virtual {v2}, LX/1KD;->A04()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 112
    move-result-object v11

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v16, 0x1

    .line 116
    const/16 v17, 0x0

    .line 118
    move-object v15, v10

    .line 119
    move-object v14, v10

    .line 120
    invoke-virtual/range {v9 .. v17}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 123
    :cond_7b
    invoke-static {v0}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 126
    move-result-object v11

    .line 127
    iget-object v2, v0, LX/MLg;->A0H:LX/1KE;

    .line 129
    invoke-static {v2}, LX/Ksl;->A0G(LX/1KD;)I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0}, LX/MLg;->A0B()Ljava/lang/String;

    .line 136
    move-result-object v21

    .line 137
    iget-object v7, v0, LX/MLg;->A02:Ljava/lang/Long;

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x2

    .line 141
    iget-object v2, v11, LX/Mhv;->A01:LX/08a;

    .line 143
    invoke-static {v2}, LX/MIE;->A01(LX/08a;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_37

    .line 149
    new-instance v10, LX/LQS;

    .line 151
    invoke-direct {v10}, LX/LQS;-><init>()V

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v10, LX/LQS;->A00:Ljava/lang/Integer;

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v10, LX/LQS;->A01:Ljava/lang/Integer;

    .line 166
    iput-object v3, v10, LX/LQS;->A02:Ljava/lang/Integer;

    .line 168
    invoke-static {v10, v11}, LX/Mhv;->A02(LX/LQS;LX/Mhv;)V

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    if-eqz v7, :cond_dd

    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 178
    move-result-wide v6

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v2, v6

    .line 184
    const-wide/32 v6, 0x3b9aca00

    .line 187
    div-long/2addr v2, v6

    .line 188
    long-to-int v6, v2

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v19

    .line 193
    :goto_c1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v13

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v14

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v16, v12

    .line 204
    move-object/from16 v17, v12

    .line 206
    move-object/from16 v20, v12

    .line 208
    move-object/from16 v22, v12

    .line 210
    move-object v15, v12

    .line 211
    move-object/from16 v18, v5

    .line 213
    invoke-static/range {v10 .. v22}, LX/Mhv;->A04(LX/LQS;LX/Mhv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    invoke-static {v10, v11}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 219
    goto/16 :goto_37

    .line 221
    :cond_dd
    const/16 v19, 0x0

    .line 223
    goto :goto_c1
.end method
