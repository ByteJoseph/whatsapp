.class public final synthetic LX/F3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Khw;

.field public final synthetic A03:LX/Dbw;

.field public final synthetic A04:LX/D4i;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/Dbw;LX/D4i;IJZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/F3Y;->A05:Z

    .line 5
    iput-object p1, p0, LX/F3Y;->A02:LX/Khw;

    .line 7
    iput-object p3, p0, LX/F3Y;->A04:LX/D4i;

    .line 9
    iput-boolean p8, p0, LX/F3Y;->A06:Z

    .line 11
    iput-object p2, p0, LX/F3Y;->A03:LX/Dbw;

    .line 13
    iput p4, p0, LX/F3Y;->A00:I

    .line 15
    iput-wide p5, p0, LX/F3Y;->A01:J

    .line 17
    iput-boolean p9, p0, LX/F3Y;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-boolean v12, v2, LX/F3Y;->A05:Z

    .line 6
    iget-object v9, v2, LX/F3Y;->A02:LX/Khw;

    .line 8
    iget-object v3, v2, LX/F3Y;->A04:LX/D4i;

    .line 10
    iget-boolean v8, v2, LX/F3Y;->A06:Z

    .line 12
    iget-object v6, v2, LX/F3Y;->A03:LX/Dbw;

    .line 14
    iget v5, v2, LX/F3Y;->A00:I

    .line 16
    iget-wide v0, v2, LX/F3Y;->A01:J

    .line 18
    iget-boolean v4, v2, LX/F3Y;->A07:Z

    .line 20
    check-cast v13, LX/FM1;

    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v11

    .line 26
    and-int/lit8 v10, v11, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v10, v2}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v2

    .line 34
    invoke-static {v13, v11, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_de

    .line 40
    if-eqz v12, :cond_be

    .line 42
    invoke-interface {v9}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/EPP;

    .line 48
    iget-object v2, v2, LX/EPP;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_be

    .line 56
    const v3, 0x7f1252c1

    .line 59
    :cond_3b
    :goto_3b
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v16

    .line 67
    const/16 v17, 0x0

    .line 69
    if-eqz v8, :cond_a2

    .line 71
    const v2, -0x5b90f9ed  # -5.183001E-17f

    .line 74
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 77
    move-object v8, v13

    .line 78
    check-cast v8, LX/Jtk;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v8, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 84
    move-object/from16 v15, v17

    .line 86
    const v3, -0x5b8ee32d

    .line 89
    invoke-interface {v13, v3}, LX/FM1;->DAC(I)V

    .line 92
    :goto_5c
    invoke-static {v8, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 95
    new-instance v12, LX/Ec6;

    .line 97
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-interface {v13, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    invoke-interface {v13, v5}, LX/FM1;->AJk(I)Z

    .line 107
    move-result v3

    .line 108
    or-int/2addr v7, v3

    .line 109
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    if-nez v7, :cond_77

    .line 115
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 117
    if-ne v3, v7, :cond_81

    .line 119
    :cond_77
    const/16 v7, 0xa

    .line 121
    new-instance v3, LX/Eyw;

    .line 123
    invoke-direct {v3, v6, v5, v7}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 126
    invoke-interface {v13, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v5, LX/F1W;

    .line 133
    invoke-direct {v5, v2, v6, v4}, LX/F1W;-><init>(ILjava/lang/Object;Z)V

    .line 136
    const v4, 0x19ae682

    .line 139
    invoke-static {v13, v5, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 142
    move-result-object v20

    .line 143
    const/high16 v22, 0x180000

    .line 145
    const/16 v23, 0x181

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object/from16 v18, v14

    .line 150
    move-object/from16 v19, v3

    .line 152
    move/from16 v21, v2

    .line 154
    move-wide/from16 v24, v0

    .line 156
    invoke-static/range {v12 .. v25}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 159
    :goto_9f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    const v2, -0x76910ee4

    .line 165
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 168
    invoke-static {v13}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 171
    move-result-object v15

    .line 172
    move-object v8, v13

    .line 173
    check-cast v8, LX/Jtk;

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v8, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 179
    const v3, -0x7690fdb5

    .line 182
    invoke-interface {v13, v3}, LX/FM1;->DAC(I)V

    .line 185
    invoke-static {v13}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 188
    move-result-object v17

    .line 189
    goto :goto_5c

    .line 190
    :cond_be
    iget-object v2, v3, LX/D4i;->A0d:LX/00q;

    .line 192
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    sget-object v2, LX/Dgw;->A03:LX/Dgw;

    .line 198
    if-ne v3, v2, :cond_d9

    .line 200
    invoke-interface {v9}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/EPP;

    .line 206
    iget-object v2, v2, LX/EPP;->A02:Ljava/lang/String;

    .line 208
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2

    .line 212
    const v3, 0x7f1252d9

    .line 215
    if-nez v2, :cond_3b

    .line 217
    :cond_d9
    const v3, 0x7f1252c0

    .line 220
    goto/16 :goto_3b

    .line 222
    :cond_de
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 225
    goto :goto_9f
.end method
