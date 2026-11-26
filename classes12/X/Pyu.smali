.class public final LX/Pyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:LX/Nro;

.field public final synthetic A03:LX/QTe;

.field public final synthetic A04:LX/PDK;

.field public final synthetic A05:LX/110;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ix;LX/Nro;LX/QTe;LX/PDK;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    iput-object p5, p0, LX/Pyu;->A04:LX/PDK;

    .line 2
    iput-object p4, p0, LX/Pyu;->A03:LX/QTe;

    .line 4
    iput-object p7, p0, LX/Pyu;->A08:Ljava/lang/String;

    .line 6
    iput-object p8, p0, LX/Pyu;->A0G:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/Pyu;->A05:LX/110;

    .line 10
    iput-object p9, p0, LX/Pyu;->A0F:Ljava/lang/String;

    .line 12
    iput-object p10, p0, LX/Pyu;->A0D:Ljava/lang/String;

    .line 14
    iput-object p11, p0, LX/Pyu;->A0C:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LX/Pyu;->A01:LX/1Ix;

    .line 18
    iput-object p3, p0, LX/Pyu;->A02:LX/Nro;

    .line 20
    iput-object p1, p0, LX/Pyu;->A00:Landroid/content/Context;

    .line 22
    iput-object p12, p0, LX/Pyu;->A0B:Ljava/lang/String;

    .line 24
    iput-object p13, p0, LX/Pyu;->A06:Ljava/lang/String;

    .line 26
    iput-object p14, p0, LX/Pyu;->A0H:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p15

    .line 30
    iput-object v0, p0, LX/Pyu;->A0A:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p16

    .line 34
    iput-object v0, p0, LX/Pyu;->A0E:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p17

    .line 38
    iput-object v0, p0, LX/Pyu;->A09:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p18

    .line 42
    iput-object v0, p0, LX/Pyu;->A07:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public C5t()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v9, v1, LX/Pyu;->A04:LX/PDK;

    .line 4
    iget-object v0, v9, LX/PDK;->A06:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    iget-object v13, v1, LX/Pyu;->A03:LX/QTe;

    .line 11
    iget-object v15, v1, LX/Pyu;->A08:Ljava/lang/String;

    .line 13
    iget-object v14, v1, LX/Pyu;->A0G:Ljava/lang/String;

    .line 15
    iget-object v0, v1, LX/Pyu;->A05:LX/110;

    .line 17
    move-object/from16 v28, v0

    .line 19
    iget-object v12, v1, LX/Pyu;->A0F:Ljava/lang/String;

    .line 21
    iget-object v11, v1, LX/Pyu;->A0D:Ljava/lang/String;

    .line 23
    iget-object v10, v1, LX/Pyu;->A0C:Ljava/lang/String;

    .line 25
    iget-object v8, v1, LX/Pyu;->A01:LX/1Ix;

    .line 27
    iget-object v7, v1, LX/Pyu;->A02:LX/Nro;

    .line 29
    iget-object v0, v1, LX/Pyu;->A00:Landroid/content/Context;

    .line 31
    move-object/from16 v27, v0

    .line 33
    iget-object v0, v1, LX/Pyu;->A0B:Ljava/lang/String;

    .line 35
    move-object/from16 v24, v0

    .line 37
    iget-object v6, v1, LX/Pyu;->A06:Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v4, v1, LX/Pyu;->A0H:Ljava/lang/String;

    .line 42
    iget-object v3, v1, LX/Pyu;->A0A:Ljava/lang/String;

    .line 44
    iget-object v2, v1, LX/Pyu;->A0E:Ljava/lang/String;

    .line 46
    iget-object v0, v1, LX/Pyu;->A09:Ljava/lang/String;

    .line 48
    move-object/from16 v26, v0

    .line 50
    iget-object v0, v1, LX/Pyu;->A07:Ljava/lang/String;

    .line 52
    move-object/from16 v25, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-static {v9, v15, v0, v1, v1}, LX/PDK;->A03(LX/PDK;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v18

    .line 65
    move-object/from16 v16, v9

    .line 67
    move-object/from16 v17, v14

    .line 69
    move-object/from16 v19, v12

    .line 71
    move-object/from16 v20, v11

    .line 73
    move-object/from16 v21, v10

    .line 75
    move-object/from16 v22, v3

    .line 77
    move/from16 v23, v0

    .line 79
    invoke-static/range {v16 .. v23}, LX/PDK;->A04(LX/PDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v8, v3}, LX/PDK;->A02(LX/1Ix;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    iput-object v10, v7, LX/Nro;->A01:Lorg/json/JSONObject;

    .line 93
    move-object/from16 v17, v27

    .line 95
    move-object/from16 v18, v28

    .line 97
    move-object/from16 v19, v24

    .line 99
    move-object/from16 v20, v6

    .line 101
    move-object/from16 v21, v5

    .line 103
    move-object/from16 v22, v4

    .line 105
    move-object/from16 v23, v2

    .line 107
    move/from16 v24, v0

    .line 109
    invoke-virtual/range {v16 .. v24}, LX/PDK;->A0A(Landroid/content/Context;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 112
    move-result-object v7

    .line 113
    if-eqz v14, :cond_a2

    .line 115
    iget-object v0, v9, LX/PDK;->A0E:LX/14j;

    .line 117
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 120
    move-result v0

    .line 121
    const/4 v6, -0x1

    .line 122
    if-eqz v0, :cond_a3

    .line 124
    iget-object v2, v9, LX/PDK;->A0C:LX/PzC;

    .line 126
    invoke-static {v2}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/PzC;->A0h(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a3

    .line 136
    invoke-interface {v13, v6, v5}, LX/QTe;->CTt(ILandroid/os/Bundle;)V

    .line 139
    iget-object v3, v9, LX/PDK;->A0B:LX/PAW;

    .line 141
    iget-object v0, v3, LX/PAW;->A04:LX/Ouf;

    .line 143
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    const-string v0, "done"

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, v9, LX/PDK;->A0F:LX/14c;

    .line 152
    iget-object v1, v3, LX/PAW;->A04:LX/Ouf;

    .line 154
    const-string v0, "clearStates: "

    .line 156
    invoke-static {v2, v1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, LX/PAW;->A0D()V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    iget-object v4, v9, LX/PDK;->A07:LX/08a;

    .line 165
    iget-object v3, v9, LX/PDK;->A08:LX/0V0;

    .line 167
    iget-object v2, v9, LX/PDK;->A0A:LX/0Bb;

    .line 169
    const-string v0, "pinEntry"

    .line 171
    invoke-static {v4, v3, v2, v0}, LX/Ovs;->A00(LX/08a;LX/0V0;LX/0Bb;Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    invoke-interface {v13, v6, v5}, LX/QTe;->CTt(ILandroid/os/Bundle;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    iget-object v0, v9, LX/PDK;->A02:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Pss;

    .line 189
    new-instance v3, LX/OnG;

    .line 191
    invoke-direct {v3, v0}, LX/OnG;-><init>(LX/Pss;)V

    .line 194
    new-instance v0, Landroid/os/Handler;

    .line 196
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 199
    new-instance v4, LX/N52;

    .line 201
    invoke-direct {v4, v0, v3, v13, v9}, LX/N52;-><init>(Landroid/os/Handler;LX/OnG;LX/QTe;LX/PDK;)V

    .line 204
    new-instance v2, LX/N3J;

    .line 206
    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    .line 209
    new-instance v0, LX/N4S;

    .line 211
    invoke-direct {v0, v2}, LX/N4S;-><init>(LX/N3J;)V

    .line 214
    iput-object v0, v2, LX/N3J;->A00:Landroid/os/IBinder;

    .line 216
    iput-object v4, v2, LX/N3J;->A01:Landroid/os/ResultReceiver;

    .line 218
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    iget-object v0, v9, LX/PDK;->A09:LX/0Fv;

    .line 232
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v15

    .line 240
    iget-object v0, v9, LX/PDK;->A00:LX/05b;

    .line 242
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 245
    move-result-object v17

    .line 246
    if-eqz v17, :cond_a2

    .line 248
    new-instance v8, LX/QBW;

    .line 250
    move-object/from16 v16, v2

    .line 252
    move/from16 v18, v1

    .line 254
    move-object/from16 v9, v26

    .line 256
    move-object/from16 v10, v25

    .line 258
    invoke-direct/range {v8 .. v18}, LX/QBW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/N3J;LX/Of6;I)V

    .line 261
    invoke-virtual {v3, v8}, LX/OnG;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 264
    return-void
.end method
