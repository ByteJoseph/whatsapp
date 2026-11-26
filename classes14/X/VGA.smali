.class public LX/VGA;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/VGA;->$t:I

    .line 2
    iput-object p2, p0, LX/VGA;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/VGA;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/VGA;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_fc

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v3, v6, LX/VGA;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/Usy;

    .line 19
    iget-object v1, v6, LX/VGA;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/Ut0;

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v1, LX/Ut0;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, LX/Usy;->A00(LX/Ut0;)J

    .line 31
    move-result-wide v7

    .line 32
    if-eqz v0, :cond_ab

    .line 34
    iget-object v0, v1, LX/Ut0;->A01:LX/Ut2;

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    iget-wide v9, v0, LX/Ut2;->A01:J

    .line 40
    iget-wide v3, v0, LX/Ut2;->A00:D

    .line 42
    :goto_2a
    invoke-static {}, LX/SOo;->A01()LX/SOo;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1, v0}, LX/SOo;->A03(Ljava/lang/Integer;)J

    .line 51
    move-result-wide v19

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v17

    .line 56
    const-wide/32 v12, 0x3e800000

    .line 59
    const-wide/16 v15, 0x0

    .line 61
    cmp-long v0, v9, v15

    .line 63
    if-lez v0, :cond_ab

    .line 65
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 67
    cmpg-double v0, v3, v5

    .line 69
    if-lez v0, :cond_ab

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v11

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    :goto_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/TsE;

    .line 89
    iget-wide v0, v0, LX/TsE;->A01:J

    .line 91
    add-long/2addr v5, v0

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    const-wide/16 v9, 0x0

    .line 95
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 97
    goto :goto_2a

    .line 98
    :cond_62
    cmp-long v0, v7, v15

    .line 100
    if-lez v0, :cond_ab

    .line 102
    cmp-long v0, v5, v7

    .line 104
    if-ltz v0, :cond_ab

    .line 106
    long-to-double v0, v7

    .line 107
    mul-double/2addr v0, v3

    .line 108
    double-to-long v3, v0

    .line 109
    cmp-long v0, v19, v12

    .line 111
    if-gez v0, :cond_7b

    .line 113
    sub-long v12, v12, v19

    .line 115
    sub-long v3, v5, v7

    .line 117
    cmp-long v0, v3, v12

    .line 119
    if-lez v0, :cond_ab

    .line 121
    sub-long v3, v5, v12

    .line 123
    :cond_7b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v14

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a3

    .line 133
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LX/TsE;

    .line 139
    cmp-long v0, v5, v7

    .line 141
    if-ltz v0, :cond_a3

    .line 143
    iget-wide v11, v13, LX/TsE;->A02:J

    .line 145
    cmp-long v0, v11, v15

    .line 147
    if-lez v0, :cond_9f

    .line 149
    sub-long v0, v17, v11

    .line 151
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 154
    move-result-wide v1

    .line 155
    cmp-long v0, v1, v9

    .line 157
    if-lez v0, :cond_7f

    .line 159
    :cond_9f
    iget-wide v0, v13, LX/TsE;->A01:J

    .line 161
    sub-long/2addr v5, v0

    .line 162
    goto :goto_7f

    .line 163
    :cond_a3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 170
    move-result-wide v7

    .line 171
    :cond_ab
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_b0  #0x0
    check-cast v2, Landroid/graphics/Canvas;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    iget-object v1, v6, LX/VGA;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/UFV;

    .line 186
    iget-object v0, v6, LX/VGA;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroid/graphics/Paint;

    .line 190
    invoke-virtual {v1, v2, v0}, LX/UFV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 193
    goto :goto_f8

    .line 194
    :pswitch_c2  #0x1
    check-cast v2, LX/7Nb;

    .line 196
    iget-wide v4, v2, LX/7Nb;->A00:J

    .line 198
    new-instance v3, LX/Uar;

    .line 200
    invoke-direct {v3}, LX/Uar;-><init>()V

    .line 203
    iget-object v2, v6, LX/VGA;->A00:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/Ugg;

    .line 207
    iget-object v0, v6, LX/VGA;->A01:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/5uO;

    .line 211
    iget-object v1, v0, LX/5uO;->A04:Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-object v0, v3, LX/Uar;->A00:LX/Ts8;

    .line 218
    iput-wide v4, v0, LX/Ts8;->A00:J

    .line 220
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, v0, LX/Ts8;->A01:Ljava/util/List;

    .line 225
    new-instance v1, LX/TsF;

    .line 227
    invoke-direct {v1, v2, v0}, LX/TsF;-><init>(LX/Ugg;Ljava/util/List;)V

    .line 230
    return-object v1

    .line 231
    :pswitch_e7  #0x2
    check-cast v2, Landroid/graphics/Matrix;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v1, v6, LX/VGA;->A00:Ljava/lang/Object;

    .line 239
    check-cast v1, Landroid/graphics/Path;

    .line 241
    iget-object v0, v6, LX/VGA;->A01:Ljava/lang/Object;

    .line 243
    check-cast v0, Landroid/graphics/Path;

    .line 245
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 248
    :goto_f8
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 250
    return-object v1

    .line 251
    nop

    .line 252
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_c2  #00000001
        :pswitch_e7  #00000002
    .end packed-switch
.end method
