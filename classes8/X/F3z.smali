.class public final synthetic LX/F3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/JOk;

.field public final synthetic A02:LX/ECy;

.field public final synthetic A03:LX/ECy;

.field public final synthetic A04:LX/ECy;

.field public final synthetic A05:LX/DzJ;

.field public final synthetic A06:LX/ECz;

.field public final synthetic A07:LX/ECz;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/JOk;LX/ECy;LX/ECy;LX/ECy;LX/DzJ;LX/ECz;LX/ECz;Ljava/lang/String;FZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/F3z;->A09:Z

    .line 5
    iput-object p1, p0, LX/F3z;->A01:LX/JOk;

    .line 7
    iput-object p8, p0, LX/F3z;->A08:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/F3z;->A05:LX/DzJ;

    .line 11
    iput-object p6, p0, LX/F3z;->A07:LX/ECz;

    .line 13
    iput p9, p0, LX/F3z;->A00:F

    .line 15
    iput-object p2, p0, LX/F3z;->A02:LX/ECy;

    .line 17
    iput-object p3, p0, LX/F3z;->A03:LX/ECy;

    .line 19
    iput-object p4, p0, LX/F3z;->A04:LX/ECy;

    .line 21
    iput-object p7, p0, LX/F3z;->A06:LX/ECz;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-boolean v10, v1, LX/F3z;->A09:Z

    .line 6
    iget-object v9, v1, LX/F3z;->A01:LX/JOk;

    .line 8
    iget-object v7, v1, LX/F3z;->A08:Ljava/lang/String;

    .line 10
    iget-object v5, v1, LX/F3z;->A05:LX/DzJ;

    .line 12
    iget-object v4, v1, LX/F3z;->A07:LX/ECz;

    .line 14
    iget v0, v1, LX/F3z;->A00:F

    .line 16
    move/from16 v29, v0

    .line 18
    iget-object v0, v1, LX/F3z;->A02:LX/ECy;

    .line 20
    move-object/from16 v28, v0

    .line 22
    iget-object v12, v1, LX/F3z;->A03:LX/ECy;

    .line 24
    iget-object v11, v1, LX/F3z;->A04:LX/ECy;

    .line 26
    iget-object v8, v1, LX/F3z;->A06:LX/ECz;

    .line 28
    check-cast v6, LX/FM1;

    .line 30
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v13

    .line 34
    const/high16 v3, 0x41c00000  # 24.0f

    .line 36
    and-int/lit8 v1, v13, 0x3

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v6, v13, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_fe

    .line 50
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 52
    invoke-static {v1, v3}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 55
    move-result-object v14

    .line 56
    if-eqz v10, :cond_fa

    .line 58
    sget-object v13, LX/EKr;->A00:LX/FIy;

    .line 60
    :goto_3c
    sget-object v10, LX/EKp;->A05:LX/FKF;

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v10, v6, v13, v0}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v6}, LX/FM1;->AhQ()I

    .line 70
    move-result v15

    .line 71
    move-object v0, v6

    .line 72
    check-cast v0, LX/Jtk;

    .line 74
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v6, v14}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 81
    move-result-object v14

    .line 82
    invoke-static {v6, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 85
    invoke-static {v6, v13, v10}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v13, LX/JYx;->A02:LX/0AZ;

    .line 90
    iget-boolean v10, v0, LX/Jtk;->A0L:Z

    .line 92
    if-nez v10, :cond_64

    .line 94
    invoke-static {v6, v15}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_67

    .line 100
    :cond_64
    invoke-static {v6, v13, v15}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 103
    :cond_67
    invoke-static {v6, v14}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 106
    if-nez v9, :cond_da

    .line 108
    const v9, 0x7391e96d

    .line 111
    invoke-interface {v6, v9}, LX/FM1;->DAC(I)V

    .line 114
    :goto_72
    invoke-static {v0, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 117
    if-nez v7, :cond_9e

    .line 119
    const v7, 0x73976354

    .line 122
    invoke-interface {v6, v7}, LX/FM1;->DAC(I)V

    .line 125
    :goto_7d
    invoke-static {v0, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 128
    sget-wide v7, LX/EKs;->A00:J

    .line 130
    invoke-static {v6, v1, v3}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 133
    invoke-static {v6, v5, v4, v2}, LX/EVa;->A04(LX/FM1;LX/DzJ;LX/ECz;I)V

    .line 136
    invoke-static {v6, v1, v3}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 139
    move v9, v2

    .line 140
    move-object v3, v6

    .line 141
    move-object/from16 v4, v28

    .line 143
    move-object v5, v12

    .line 144
    move-object v6, v11

    .line 145
    move/from16 v7, v29

    .line 147
    move v8, v2

    .line 148
    invoke-static/range {v3 .. v9}, LX/EVa;->A03(LX/FM1;LX/ECy;LX/ECy;LX/ECy;FII)V

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 155
    :goto_9b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const v9, 0x73976355

    .line 161
    invoke-static {v6, v9}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 167
    if-ne v10, v9, :cond_af

    .line 169
    const/16 v9, 0xd

    .line 171
    invoke-static {v6, v9}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 174
    move-result-object v10

    .line 175
    :cond_af
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 177
    const/16 v16, 0x0

    .line 179
    invoke-static {v1, v10, v2}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 182
    move-result-object v14

    .line 183
    iget-object v10, v8, LX/ECz;->A01:LX/1Pd;

    .line 185
    iget-wide v8, v8, LX/ECz;->A00:J

    .line 187
    invoke-static {v8, v9}, LX/CyQ;->A0C(J)LX/Jni;

    .line 190
    move-result-object v15

    .line 191
    const/16 v26, 0x7f0

    .line 193
    move-object/from16 v20, v16

    .line 195
    move/from16 v22, v2

    .line 197
    move/from16 v23, v2

    .line 199
    move/from16 v24, v2

    .line 201
    move/from16 v25, v2

    .line 203
    move/from16 v27, v2

    .line 205
    move-object/from16 v18, v16

    .line 207
    move-object/from16 v19, v7

    .line 209
    move/from16 v21, v2

    .line 211
    move-object/from16 v17, v10

    .line 213
    move-object v13, v6

    .line 214
    invoke-static/range {v13 .. v27}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 217
    goto :goto_7d

    .line 218
    :cond_da
    const v10, 0x7391e96e

    .line 221
    invoke-interface {v6, v10}, LX/FM1;->DAC(I)V

    .line 224
    sget-wide v13, LX/EKs;->A00:J

    .line 226
    invoke-static {v1, v3}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 229
    move-result-object v14

    .line 230
    invoke-static {v6}, LX/EXj;->A00(LX/FM1;)J

    .line 233
    move-result-wide v19

    .line 234
    const/16 v17, 0x30

    .line 236
    const/16 v16, 0x0

    .line 238
    move-object v13, v6

    .line 239
    move-object v15, v9

    .line 240
    move/from16 v18, v2

    .line 242
    invoke-static/range {v13 .. v20}, LX/EJq;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 245
    invoke-static {v6, v1, v3}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 248
    goto/16 :goto_72

    .line 250
    :cond_fa
    sget-object v13, LX/EKr;->A02:LX/FIy;

    .line 252
    goto/16 :goto_3c

    .line 254
    :cond_fe
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 257
    goto :goto_9b
.end method
