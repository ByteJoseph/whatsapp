.class public final LX/N8F;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/OqO;

.field public A01:LX/P0G;

.field public A02:LX/P0G;

.field public A03:LX/Ogu;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/07g;

.field public final A0F:LX/07g;

.field public final A0G:LX/07g;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;

.field public final A0J:LX/07g;

.field public final A0K:LX/07g;

.field public final A0L:LX/07g;

.field public final A0M:LX/07g;

.field public final A0N:LX/07g;

.field public final A0O:LX/07g;

.field public final A0P:LX/1Lw;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/N8F;->A0P:LX/1Lw;

    .line 9
    const v0, 0x2c053

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/N8F;->A0R:LX/00y;

    .line 18
    const v0, 0x2c022

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N8F;->A0Q:LX/00y;

    .line 27
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/N8F;->A0B:LX/07g;

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/N8F;->A0G:LX/07g;

    .line 47
    const-string v0, "countryCodeLiveData"

    .line 49
    invoke-virtual {p1, v0}, LX/1Lw;->A01(Ljava/lang/String;)LX/8iq;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/N8F;->A0D:LX/07g;

    .line 55
    const-string v0, "phoneNumberLiveData"

    .line 57
    invoke-virtual {p1, v0}, LX/1Lw;->A01(Ljava/lang/String;)LX/8iq;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/N8F;->A0H:LX/07g;

    .line 63
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/N8F;->A0J:LX/07g;

    .line 69
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/N8F;->A0C:LX/07g;

    .line 75
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/N8F;->A0I:LX/07g;

    .line 85
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/N8F;->A0O:LX/07g;

    .line 91
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/N8F;->A0N:LX/07g;

    .line 97
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/N8F;->A0M:LX/07g;

    .line 107
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/N8F;->A0L:LX/07g;

    .line 113
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/N8F;->A0E:LX/07g;

    .line 119
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/N8F;->A0F:LX/07g;

    .line 125
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/N8F;->A09:LX/07g;

    .line 131
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/N8F;->A0K:LX/07g;

    .line 137
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/N8F;->A0A:LX/07g;

    .line 143
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Oi4;

    .line 151
    iget-object v0, v0, LX/Oi4;->A03:LX/07f;

    .line 153
    iput-object v0, p0, LX/N8F;->A07:LX/07f;

    .line 155
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Oi4;

    .line 161
    iget-object v0, v0, LX/Oi4;->A04:LX/07f;

    .line 163
    iput-object v0, p0, LX/N8F;->A08:LX/07f;

    .line 165
    return-void
.end method

.method public static A00(LX/Nws;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Nws;->A0d:LX/N8F;

    .line 2
    iget-object p0, p0, LX/N8F;->A0D:LX/07g;

    .line 4
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static A01(LX/Nws;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Nws;->A0d:LX/N8F;

    .line 2
    iget-object p0, p0, LX/N8F;->A0H:LX/07g;

    .line 4
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/OcB;LX/N8F;LX/Om7;LX/Ogu;Ljava/lang/String;IJZZZ)V
    .registers 41

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3}, LX/N8F;->A14()V

    .line 5
    move-object/from16 v8, p3

    .line 7
    iput-object v8, v3, LX/N8F;->A03:LX/Ogu;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/N8F;->A04:Ljava/lang/Long;

    .line 12
    iget-object v0, v3, LX/N8F;->A0R:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Oi4;

    .line 20
    iget-object v0, v3, LX/N8F;->A0D:LX/07g;

    .line 22
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v0, v3, LX/N8F;->A0H:LX/07g;

    .line 30
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 39
    move-result-object v15

    .line 40
    if-eqz v15, :cond_d2

    .line 42
    iget-object v0, v3, LX/N8F;->A0I:LX/07g;

    .line 44
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 51
    move-result-wide v28

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v0, v1, LX/Oi4;->A0F:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 58
    move-result-object v17

    .line 59
    iget-object v10, v1, LX/Oi4;->A02:Landroid/app/Application;

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz p2, :cond_c1

    .line 64
    invoke-virtual/range {p2 .. p2}, LX/Om7;->A00()Lorg/json/JSONObject;

    .line 67
    move-result-object v26

    .line 68
    :goto_44
    iget-object v0, v1, LX/Oi4;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 73
    move-result-object v12

    .line 74
    iget-object v0, v1, LX/Oi4;->A08:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/0DE;

    .line 82
    iget-object v0, v1, LX/Oi4;->A09:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/P3o;

    .line 90
    iget-object v0, v1, LX/Oi4;->A0G:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 95
    move-result-object v16

    .line 96
    iget-object v0, v1, LX/Oi4;->A0B:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/OoT;

    .line 104
    iget-object v0, v1, LX/Oi4;->A0D:LX/05b;

    .line 106
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 109
    move-result-object v21

    .line 110
    iget-object v0, v1, LX/Oi4;->A0A:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/EHm;

    .line 118
    new-instance v4, LX/OcE;

    .line 120
    move/from16 v7, p8

    .line 122
    invoke-direct {v4, v1, v7}, LX/OcE;-><init>(LX/Oi4;Z)V

    .line 125
    iget-object v7, v1, LX/Oi4;->A0E:LX/05b;

    .line 127
    invoke-static {v7}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 130
    move-result-object v14

    .line 131
    iget-object v7, v1, LX/Oi4;->A0C:LX/05b;

    .line 133
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LX/P9v;

    .line 139
    new-instance v9, LX/NlN;

    .line 141
    move-object/from16 v19, p0

    .line 143
    move-object/from16 v25, p4

    .line 145
    move/from16 v27, p5

    .line 147
    move/from16 p0, p9

    .line 149
    move/from16 p1, p10

    .line 151
    move-object/from16 v20, v4

    .line 153
    move-object/from16 v22, v3

    .line 155
    move-object/from16 v23, v2

    .line 157
    move-object/from16 v24, v8

    .line 159
    move-object/from16 v18, v0

    .line 161
    invoke-direct/range {v9 .. v31}, LX/NlN;-><init>(Landroid/content/Context;LX/0DE;LX/Jd4;LX/P9v;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/EHm;LX/OcB;LX/OcE;LX/PE8;LX/P3o;LX/OoT;LX/Ogu;Ljava/lang/String;Lorg/json/JSONObject;IJZZ)V

    .line 164
    iput-object v9, v1, LX/Oi4;->A00:LX/NlN;

    .line 166
    const-wide/16 v7, 0x0

    .line 168
    move-wide/from16 v2, p6

    .line 170
    cmp-long v0, p6, v7

    .line 172
    if-lez v0, :cond_c4

    .line 174
    iget-object v0, v1, LX/Oi4;->A0H:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 179
    move-result-object v4

    .line 180
    const/16 v0, 0x1e

    .line 182
    invoke-static {v9, v1, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/Oi4;->A01:Ljava/lang/Runnable;

    .line 192
    return-void

    .line 193
    :cond_c1
    move-object/from16 v26, v5

    .line 195
    goto :goto_44

    .line 196
    :cond_c4
    iput-object v5, v1, LX/Oi4;->A01:Ljava/lang/Runnable;

    .line 198
    iget-object v0, v1, LX/Oi4;->A0H:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 203
    move-result-object v1

    .line 204
    new-array v0, v6, [Ljava/lang/Void;

    .line 206
    invoke-interface {v1, v9, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const-string v0, "exist request without a phone number"

    .line 212
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public static A03(LX/Nws;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 2
    iget-object v0, v0, LX/N8F;->A0D:LX/07g;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 12
    iget-object v0, v0, LX/N8F;->A0H:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_1d

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 26
    invoke-virtual {v0, v2, v1}, LX/09V;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const-string v0, "ExistViewModel/onCleared"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/N8F;->A14()V

    .line 8
    return-void
.end method

.method public final A13()LX/Nyj;
    .registers 5

    .line 0
    iget-object v1, p0, LX/N8F;->A0P:LX/1Lw;

    .line 2
    const-string v0, "linkChoiceContinuation"

    .line 4
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/Nyj;->A00:LX/06C;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/Nyj;

    .line 27
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    :goto_21
    check-cast v1, LX/Nyj;

    .line 35
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_21
.end method

.method public final A14()V
    .registers 7

    .line 0
    const-string v0, "ExistViewModel/canceling exist request"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/N8F;->A0R:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/Oi4;

    .line 13
    iget-object v1, v5, LX/Oi4;->A01:Ljava/lang/Runnable;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_18

    .line 19
    iget-object v0, v5, LX/Oi4;->A00:LX/NlN;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, v5, LX/Oi4;->A0H:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    iput-object v1, v5, LX/Oi4;->A01:Ljava/lang/Runnable;

    .line 35
    iget-object v0, v5, LX/Oi4;->A00:LX/NlN;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v3}, LX/1sA;->A0m(Z)Z

    .line 42
    :cond_2a
    iput-object v1, v5, LX/Oi4;->A00:LX/NlN;

    .line 44
    if-eqz v2, :cond_33

    .line 46
    iget-object v0, v5, LX/Oi4;->A06:LX/07g;

    .line 48
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/N8F;->A0D:LX/07g;

    .line 2
    invoke-static {v2, p1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v1, p0, LX/N8F;->A0P:LX/1Lw;

    .line 10
    const-string/jumbo v0, "tabletRegTransferCountryCode"

    .line 13
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "tabletRegTransferPhoneNumber"

    .line 19
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    :cond_16
    invoke-virtual {v2, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final A16(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/N8F;->A0H:LX/07g;

    .line 2
    invoke-static {v2, p1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v1, p0, LX/N8F;->A0P:LX/1Lw;

    .line 10
    const-string/jumbo v0, "tabletRegTransferCountryCode"

    .line 13
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "tabletRegTransferPhoneNumber"

    .line 19
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    :cond_16
    invoke-virtual {v2, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
