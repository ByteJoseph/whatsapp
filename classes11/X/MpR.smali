.class public LX/MpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    iput p3, p0, LX/MpR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/MpR;->A00:I

    .line 7
    iput p2, p0, LX/MpR;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/MpR;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f8

    .line 9
    iget v3, v2, LX/MpR;->A00:I

    .line 11
    iget v2, v2, LX/MpR;->A01:I

    .line 13
    check-cast v5, Ljava/util/List;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    iget v3, v2, LX/MpR;->A00:I

    .line 38
    iget v2, v2, LX/MpR;->A01:I

    .line 40
    check-cast v5, LX/USx;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v1, v5, LX/USx;->A02:LX/0VG;

    .line 48
    iget v0, v1, LX/0VE;->A01:I

    .line 50
    if-lt v0, v3, :cond_39

    .line 52
    iget v1, v1, LX/0VE;->A00:I

    .line 54
    const/4 v0, 0x0

    .line 55
    if-le v1, v2, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x1
    iget v4, v2, LX/MpR;->A00:I

    .line 65
    iget v3, v2, LX/MpR;->A01:I

    .line 67
    check-cast v5, LX/SQR;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x64

    .line 76
    if-ge v4, v2, :cond_94

    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_4f
    :goto_4f
    div-int/lit8 v0, v4, 0xa

    .line 81
    mul-int/lit8 v0, v0, 0xa

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v15

    .line 87
    if-ge v3, v2, :cond_8f

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_5a
    :goto_5a
    div-int/lit8 v0, v3, 0xa

    .line 92
    mul-int/lit8 v0, v0, 0xa

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v16

    .line 98
    const v31, 0x1fff9fff

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v8, v6

    .line 103
    move-object v9, v6

    .line 104
    move-object v10, v6

    .line 105
    move-object v11, v6

    .line 106
    move-object v12, v6

    .line 107
    move-object v13, v6

    .line 108
    move-object v14, v6

    .line 109
    move-object/from16 v17, v6

    .line 111
    move-object/from16 v18, v6

    .line 113
    move-object/from16 v19, v6

    .line 115
    move-object/from16 v20, v6

    .line 117
    move-object/from16 v21, v6

    .line 119
    move-object/from16 v22, v6

    .line 121
    move-object/from16 v23, v6

    .line 123
    move-object/from16 v24, v6

    .line 125
    move-object/from16 v25, v6

    .line 127
    move-object/from16 v26, v6

    .line 129
    move-object/from16 v27, v6

    .line 131
    move-object/from16 v28, v6

    .line 133
    move-object/from16 v29, v6

    .line 135
    move-object/from16 v30, v6

    .line 137
    move-object v7, v6

    .line 138
    invoke-static/range {v5 .. v31}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    if-le v3, v1, :cond_5a

    .line 145
    const/16 v3, 0x64

    .line 147
    goto :goto_5a

    .line 148
    :cond_94
    if-le v4, v1, :cond_4f

    .line 150
    const/16 v4, 0x64

    .line 152
    goto :goto_4f

    .line 153
    :pswitch_99  #0x2
    iget v4, v2, LX/MpR;->A00:I

    .line 155
    iget v3, v2, LX/MpR;->A01:I

    .line 157
    check-cast v5, LX/MKg;

    .line 159
    const/16 v0, 0x2b

    .line 161
    new-instance v1, LX/Mpu;

    .line 163
    invoke-direct {v1, v5, v0}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v5, v1, v0}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x2

    .line 172
    new-instance v0, LX/3SX;

    .line 174
    invoke-direct {v0, v5, v3, v4, v1}, LX/3SX;-><init>(Ljava/lang/Object;III)V

    .line 177
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0x3
    iget v0, v2, LX/MpR;->A00:I

    .line 184
    iget v8, v2, LX/MpR;->A01:I

    .line 186
    check-cast v5, LX/MKg;

    .line 188
    int-to-long v9, v0

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v7, v6

    .line 191
    invoke-virtual/range {v5 .. v10}, LX/MKg;->A05(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/0qS;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0x4
    iget v1, v2, LX/MpR;->A00:I

    .line 198
    iget v0, v2, LX/MpR;->A01:I

    .line 200
    check-cast v5, LX/MKg;

    .line 202
    int-to-long v7, v1

    .line 203
    int-to-long v9, v0

    .line 204
    const/16 v0, 0x2a

    .line 206
    new-instance v1, LX/Mpu;

    .line 208
    invoke-direct {v1, v5, v0}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v5, v1, v0}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 215
    move-result-object v0

    .line 216
    const/4 v6, 0x5

    .line 217
    new-instance v4, LX/MpX;

    .line 219
    invoke-direct/range {v4 .. v10}, LX/MpX;-><init>(Ljava/lang/Object;IJJ)V

    .line 222
    invoke-static {v0, v4}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_e3  #0x5
    iget v0, v2, LX/MpR;->A00:I

    .line 229
    iget v1, v2, LX/MpR;->A01:I

    .line 231
    check-cast v5, LX/LQz;

    .line 233
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v5, LX/LQz;->A0M:Ljava/lang/Long;

    .line 239
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, LX/LQz;->A0N:Ljava/lang/Long;

    .line 245
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 247
    return-object v0

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_3f  #00000001
        :pswitch_99  #00000002
        :pswitch_b6  #00000003
        :pswitch_c4  #00000004
        :pswitch_e3  #00000005
    .end packed-switch
.end method
