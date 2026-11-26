.class public LX/F1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/F1W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/F1W;->A01:Z

    .line 7
    iput-object p2, p0, LX/F1W;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1W;->$t:I

    .line 8
    move-object/from16 v6, p3

    .line 10
    packed-switch v0, :pswitch_data_d8

    .line 13
    iget-object v3, v1, LX/F1W;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/FIh;

    .line 17
    iget-boolean v2, v1, LX/F1W;->A01:Z

    .line 19
    check-cast v5, LX/FLw;

    .line 21
    check-cast v7, LX/FM1;

    .line 23
    invoke-static {v6, v5}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v0, v1, 0x6

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {v7, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_24
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d3

    .line 46
    shl-int/lit8 v0, v1, 0x6

    .line 48
    and-int/lit16 v0, v0, 0x380

    .line 50
    invoke-static {v7, v5, v3, v0, v2}, LX/EWG;->A00(LX/FM1;LX/FLw;LX/FIh;IZ)V

    .line 53
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    iget-boolean v4, v1, LX/F1W;->A01:Z

    .line 58
    iget-object v3, v1, LX/F1W;->A00:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/FM1;

    .line 62
    invoke-static {v6, v5}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    and-int/lit8 v1, v2, 0x11

    .line 68
    const/16 v0, 0x10

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v7, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_d3

    .line 81
    if-eqz v4, :cond_a2

    .line 83
    const v0, -0x3710710f

    .line 86
    invoke-static {v7, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 96
    if-ne v0, v2, :cond_68

    .line 98
    const/16 v0, 0x1a

    .line 100
    invoke-static {v7, v0}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 103
    move-result-object v0

    .line 104
    :cond_68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static {v1, v0, v14}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 110
    move-result-object v8

    .line 111
    const v1, 0x7f1252db

    .line 114
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v7, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    if-nez v0, :cond_86

    .line 132
    if-ne v13, v2, :cond_8b

    .line 134
    :cond_86
    const/4 v0, 0x4

    .line 135
    invoke-static {v7, v3, v0}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 138
    move-result-object v13

    .line 139
    :cond_8b
    check-cast v13, LX/0dM;

    .line 141
    invoke-static {v14}, LX/ETK;->A00(Z)LX/ETK;

    .line 144
    move-result-object v10

    .line 145
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 147
    const/16 v16, 0x178

    .line 149
    move/from16 v17, v14

    .line 151
    move/from16 v18, v14

    .line 153
    move-object v12, v9

    .line 154
    move v15, v14

    .line 155
    invoke-static/range {v7 .. v18}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 158
    :goto_9e
    invoke-static {v7}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 161
    goto :goto_35

    .line 162
    :cond_a2
    const v0, -0x370ad160  # -502133.0f

    .line 165
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 168
    goto :goto_9e

    .line 169
    :pswitch_a9  #0x1
    iget-object v3, v1, LX/F1W;->A00:Ljava/lang/Object;

    .line 171
    check-cast v3, LX/FIi;

    .line 173
    iget-boolean v2, v1, LX/F1W;->A01:Z

    .line 175
    check-cast v5, LX/FLw;

    .line 177
    check-cast v7, LX/FM1;

    .line 179
    invoke-static {v6, v5}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 182
    move-result v1

    .line 183
    and-int/lit8 v0, v1, 0x6

    .line 185
    if-nez v0, :cond_c0

    .line 187
    invoke-static {v7, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    or-int/2addr v1, v0

    .line 192
    :cond_c0
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 195
    move-result v0

    .line 196
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d3

    .line 202
    shl-int/lit8 v0, v1, 0x6

    .line 204
    and-int/lit16 v0, v0, 0x380

    .line 206
    invoke-static {v7, v5, v3, v0, v2}, LX/EWG;->A02(LX/FM1;LX/FLw;LX/FIi;IZ)V

    .line 209
    goto/16 :goto_35

    .line 211
    :cond_d3
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 214
    goto/16 :goto_35

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_a9  #00000001
    .end packed-switch
.end method
