.class public final synthetic LX/F4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/0AZ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0AZ;Lkotlin/jvm/functions/Function3;FFZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/F4b;->A00:F

    .line 5
    iput p4, p0, LX/F4b;->A01:F

    .line 7
    iput-object p2, p0, LX/F4b;->A03:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-boolean p5, p0, LX/F4b;->A04:Z

    .line 11
    iput-object p1, p0, LX/F4b;->A02:LX/0AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v3, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v1, v2, LX/F4b;->A00:F

    .line 8
    iget v0, v2, LX/F4b;->A01:F

    .line 10
    move/from16 v17, v0

    .line 12
    iget-object v0, v2, LX/F4b;->A03:Lkotlin/jvm/functions/Function3;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-boolean v9, v2, LX/F4b;->A04:Z

    .line 18
    iget-object v8, v2, LX/F4b;->A02:LX/0AZ;

    .line 20
    check-cast v3, LX/FKy;

    .line 22
    check-cast v5, LX/FM1;

    .line 24
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    and-int/lit8 v0, v4, 0x6

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {v5, v3}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    or-int/2addr v4, v0

    .line 41
    :cond_29
    and-int/lit8 v2, v4, 0x13

    .line 43
    const/16 v0, 0x12

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v5, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_db

    .line 56
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 58
    invoke-static {v3, v0}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LX/EKp;->A05:LX/FKF;

    .line 72
    sget-object v0, LX/EKr;->A02:LX/FIy;

    .line 74
    invoke-static {v3, v5, v0, v7}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v5}, LX/FM1;->AhQ()I

    .line 81
    move-result v4

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, LX/Jtk;

    .line 85
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 92
    move-result-object v2

    .line 93
    sget-object v14, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-static {v5, v6, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 98
    sget-object v13, LX/JYx;->A03:LX/0AZ;

    .line 100
    invoke-static {v5, v10, v0, v13}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 103
    move-result-object v12

    .line 104
    sget-object v11, LX/JYx;->A02:LX/0AZ;

    .line 106
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 108
    if-nez v0, :cond_74

    .line 110
    invoke-static {v5, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_77

    .line 116
    :cond_74
    invoke-static {v5, v11, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 119
    :cond_77
    invoke-static {v5, v2}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 122
    move-result-object v10

    .line 123
    sget-object v15, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-static {v5}, LX/CyQ;->A1L(LX/FM1;)V

    .line 129
    const/high16 v2, 0x41800000  # 16.0f

    .line 131
    move/from16 v0, v17

    .line 133
    invoke-static {v15, v1, v0, v1, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 136
    move-result-object v1

    .line 137
    sget-object v2, LX/EKr;->A00:LX/FIy;

    .line 139
    const/16 v0, 0x30

    .line 141
    invoke-static {v3, v5, v2, v0}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v5}, LX/FM1;->AhQ()I

    .line 148
    move-result v2

    .line 149
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5, v6, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 160
    invoke-static {v5, v3, v13}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 163
    invoke-static {v5, v6, v0, v12}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_af

    .line 169
    invoke-static {v5, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b2

    .line 175
    :cond_af
    invoke-static {v5, v11, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 178
    :cond_b2
    invoke-static {v5, v1, v10}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 181
    sget-object v1, LX/Eby;->A00:LX/Eby;

    .line 183
    move-object/from16 v0, v16

    .line 185
    invoke-static {v1, v5, v0, v4}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {v6, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 192
    if-nez v9, :cond_d4

    .line 194
    const v0, 0x64ed0ba7

    .line 197
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 200
    invoke-static {v5, v8, v7}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 203
    :goto_cb
    invoke-static {v6, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 206
    invoke-static {v6, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 209
    :goto_d1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 211
    return-object v0

    .line 212
    :cond_d4
    const v0, 0x38b49286

    .line 215
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 218
    goto :goto_cb

    .line 219
    :cond_db
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 222
    goto :goto_d1
.end method
