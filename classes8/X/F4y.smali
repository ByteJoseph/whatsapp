.class public final synthetic LX/F4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic A00:LX/EH5;

.field public final synthetic A01:LX/EFu;

.field public final synthetic A02:LX/EEH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EH5;LX/EFu;LX/EEH;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F4y;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/F4y;->A02:LX/EEH;

    .line 7
    iput-object p1, p0, LX/F4y;->A00:LX/EH5;

    .line 9
    iput-object p2, p0, LX/F4y;->A01:LX/EFu;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v8, v1, LX/F4y;->A03:Ljava/lang/String;

    .line 8
    iget-object v7, v1, LX/F4y;->A02:LX/EEH;

    .line 10
    iget-object v0, v1, LX/F4y;->A00:LX/EH5;

    .line 12
    iget-object v6, v1, LX/F4y;->A01:LX/EFu;

    .line 14
    check-cast v3, LX/DhP;

    .line 16
    check-cast v5, LX/FM1;

    .line 18
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v4

    .line 22
    sget-object v1, LX/EKn;->A03:LX/Uqk;

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    and-int/lit8 v1, v4, 0x30

    .line 30
    if-nez v1, :cond_29

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v5, v1}, LX/CyU;->A03(LX/FM1;I)I

    .line 39
    move-result v1

    .line 40
    or-int/2addr v4, v1

    .line 41
    :cond_29
    and-int/lit16 v2, v4, 0x91

    .line 43
    const/16 v1, 0x90

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 49
    move-result v1

    .line 50
    invoke-static {v5, v4, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e8

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    packed-switch v4, :pswitch_data_106

    .line 63
    const v0, 0x2ef0ed74

    .line 66
    invoke-static {v5, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x0, 0x1, 0x2
    const v1, 0x2ef0fcbb

    .line 77
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v18, 0x1

    .line 84
    packed-switch v4, :pswitch_data_116

    .line 87
    new-array v2, v3, [LX/Dia;

    .line 89
    sget-object v1, LX/Dia;->A03:LX/Dia;

    .line 91
    aput-object v1, v2, v12

    .line 93
    sget-object v1, LX/Dia;->A02:LX/Dia;

    .line 95
    aput-object v1, v2, v18

    .line 97
    invoke-static {v2}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 100
    move-result-object v16

    .line 101
    const-string v15, "unknown_age_intro_confirmed_child_phone"

    .line 103
    const/4 v14, 0x0

    .line 104
    new-instance v6, LX/EGR;

    .line 106
    move/from16 v19, v12

    .line 108
    move-object v13, v6

    .line 109
    move/from16 v17, v18

    .line 111
    move/from16 v18, v12

    .line 113
    invoke-direct/range {v13 .. v19}, LX/EGR;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/KsI;ZZZ)V

    .line 116
    :goto_74
    iget-object v9, v0, LX/EH5;->A00:Lkotlin/jvm/functions/Function0;

    .line 118
    iget-object v10, v0, LX/EH5;->A05:Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v11, v0, LX/EH5;->A06:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-static/range {v5 .. v12}, LX/Ds0;->A00(LX/FM1;LX/EGR;LX/EEH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    goto/16 :goto_ff

    .line 127
    :pswitch_7f  #0x1
    new-array v2, v2, [LX/Dia;

    .line 129
    sget-object v1, LX/Dia;->A08:LX/Dia;

    .line 131
    aput-object v1, v2, v12

    .line 133
    sget-object v1, LX/Dia;->A06:LX/Dia;

    .line 135
    aput-object v1, v2, v18

    .line 137
    sget-object v1, LX/Dia;->A02:LX/Dia;

    .line 139
    aput-object v1, v2, v3

    .line 141
    invoke-static {v2}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 144
    move-result-object v16

    .line 145
    const-string v15, "unknown_age_intro_profile_header"

    .line 147
    const/4 v14, 0x0

    .line 148
    new-instance v6, LX/EGR;

    .line 150
    move/from16 v19, v18

    .line 152
    move-object v13, v6

    .line 153
    move/from16 v17, v18

    .line 155
    invoke-direct/range {v13 .. v19}, LX/EGR;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/KsI;ZZZ)V

    .line 158
    goto :goto_74

    .line 159
    :pswitch_9f  #0x0
    const v1, 0x7f123b82

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v14

    .line 166
    new-array v2, v2, [LX/Dia;

    .line 168
    sget-object v1, LX/Dia;->A08:LX/Dia;

    .line 170
    aput-object v1, v2, v12

    .line 172
    sget-object v1, LX/Dia;->A05:LX/Dia;

    .line 174
    aput-object v1, v2, v18

    .line 176
    sget-object v1, LX/Dia;->A02:LX/Dia;

    .line 178
    aput-object v1, v2, v3

    .line 180
    invoke-static {v2}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 183
    move-result-object v16

    .line 184
    const-string v15, "unknown_age_intro"

    .line 186
    new-instance v6, LX/EGR;

    .line 188
    move/from16 v19, v12

    .line 190
    move-object v13, v6

    .line 191
    move/from16 v17, v12

    .line 193
    invoke-direct/range {v13 .. v19}, LX/EGR;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/KsI;ZZZ)V

    .line 196
    goto :goto_74

    .line 197
    :pswitch_c5  #0x5
    const v1, 0x2ef17cce

    .line 200
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 203
    iget-object v1, v0, LX/EH5;->A00:Lkotlin/jvm/functions/Function0;

    .line 205
    iget-object v0, v0, LX/EH5;->A01:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-static {v5, v1, v0, v12}, LX/EKE;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    goto :goto_ff

    .line 211
    :pswitch_d3  #0x4
    const v1, 0x2ef158cd

    .line 214
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 217
    iget-object v2, v0, LX/EH5;->A00:Lkotlin/jvm/functions/Function0;

    .line 219
    iget-object v1, v0, LX/EH5;->A03:Lkotlin/jvm/functions/Function0;

    .line 221
    iget-object v0, v0, LX/EH5;->A04:Lkotlin/jvm/functions/Function0;

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v2

    .line 225
    move-object v8, v1

    .line 226
    move-object v9, v0

    .line 227
    move v10, v12

    .line 228
    invoke-static/range {v5 .. v10}, LX/Drz;->A00(LX/FM1;LX/EEH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    goto :goto_ff

    .line 232
    :cond_e8
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 235
    goto :goto_102

    .line 236
    :pswitch_ec  #0x3
    const v1, 0x2ef12992

    .line 239
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 242
    iget-object v7, v0, LX/EH5;->A00:Lkotlin/jvm/functions/Function0;

    .line 244
    iget-object v8, v0, LX/EH5;->A02:Lkotlin/jvm/functions/Function0;

    .line 246
    iget-object v11, v0, LX/EH5;->A08:Lkotlin/jvm/functions/Function1;

    .line 248
    iget-object v9, v0, LX/EH5;->A07:Lkotlin/jvm/functions/Function0;

    .line 250
    iget-object v10, v0, LX/EH5;->A06:Lkotlin/jvm/functions/Function0;

    .line 252
    invoke-static/range {v5 .. v12}, LX/ER5;->A01(LX/FM1;LX/EFu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    :goto_ff
    invoke-static {v5}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 258
    :goto_102
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 260
    return-object v0

    .line 261
    nop

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_4a  #00000001
        :pswitch_4a  #00000002
        :pswitch_ec  #00000003
        :pswitch_d3  #00000004
        :pswitch_c5  #00000005
    .end packed-switch

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
