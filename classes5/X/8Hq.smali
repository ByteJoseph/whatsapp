.class public LX/8Hq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    iput p3, p0, LX/8Hq;->$t:I

    .line 2
    iput-object p4, p0, LX/8Hq;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Hq;->A01:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/8Hq;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/8Hq;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_fc

    .line 7
    sget-object v2, LX/6rT;->A00:LX/7ry;

    .line 9
    :cond_9
    return-object v2

    .line 10
    :pswitch_a  #0x0
    iget v1, v6, LX/8Hq;->A00:I

    .line 12
    if-eqz v1, :cond_f9

    .line 14
    iget-object v0, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/7hF;

    .line 18
    invoke-static {v0, v1}, LX/7WJ;->A00(LX/8Xt;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v6, LX/8Hq;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {v0, v2, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 41
    return-object v2

    .line 42
    :pswitch_2a  #0x6
    iget-object v0, v6, LX/8Hq;->A02:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/5q4;

    .line 46
    iget-object v2, v0, LX/5q4;->A02:LX/0AZ;

    .line 48
    iget-object v0, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/6N6;

    .line 52
    iget-object v1, v0, LX/6N6;->A04:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_3a

    .line 56
    const-string v1, ""

    .line 58
    :cond_3a
    iget v0, v6, LX/8Hq;->A00:I

    .line 60
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 63
    goto/16 :goto_c2

    .line 65
    :pswitch_41  #0x5
    iget-object v0, v6, LX/8Hq;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/5sz;

    .line 69
    iget-object v2, v0, LX/5sz;->A02:LX/6JI;

    .line 71
    if-eqz v2, :cond_f9

    .line 73
    iget-object v1, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/7hF;

    .line 77
    iget v0, v6, LX/8Hq;->A00:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :pswitch_58  #0x4
    iget-object v2, v6, LX/8Hq;->A02:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/5ta;

    .line 92
    sget-wide v0, LX/5ta;->A0J:J

    .line 94
    iget-object v5, v2, LX/5ta;->A08:LX/0AG;

    .line 96
    iget-object v4, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/7Dr;

    .line 100
    iget-object v3, v4, LX/7Dr;->A01:LX/6H8;

    .line 102
    iget v0, v6, LX/8Hq;->A00:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v4, LX/7Dr;->A03:Ljava/lang/String;

    .line 110
    iget-object v0, v4, LX/7Dr;->A04:Ljava/lang/String;

    .line 112
    invoke-interface {v5, v3, v2, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_c2

    .line 116
    :pswitch_74  #0x3
    iget-object v4, v6, LX/8Hq;->A02:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/5qV;

    .line 120
    iget-object v3, v4, LX/5qV;->A05:Lkotlin/jvm/functions/Function3;

    .line 122
    iget-object v2, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 124
    iget v0, v6, LX/8Hq;->A00:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/5qV;->A02:Ljava/util/List;

    .line 132
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_c2

    .line 144
    :pswitch_90  #0x2
    iget-object v0, v6, LX/8Hq;->A02:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/5tf;

    .line 148
    iget-object v1, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 150
    iget-object v0, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/7E6;

    .line 154
    iget-object v7, v0, LX/7E6;->A02:LX/6H8;

    .line 156
    const/4 v11, 0x0

    .line 157
    iget-object v0, v7, LX/6H8;->serverName:Ljava/lang/String;

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 165
    :cond_a5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, LX/7Tw;

    .line 172
    const/16 v12, 0x7fdf

    .line 174
    move-object v6, v3

    .line 175
    move-object v8, v3

    .line 176
    move-object v9, v3

    .line 177
    move-object v10, v3

    .line 178
    move v14, v11

    .line 179
    move v15, v11

    .line 180
    move/from16 v16, v11

    .line 182
    move-object v5, v3

    .line 183
    move v13, v11

    .line 184
    invoke-static/range {v3 .. v16}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a5

    .line 194
    :goto_c2
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 196
    return-object v2

    .line 197
    :pswitch_c5  #0x1
    iget-object v0, v6, LX/8Hq;->A02:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/5rG;

    .line 201
    iget-object v0, v0, LX/5rG;->A00:LX/6EN;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    const/4 v3, 0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eq v1, v0, :cond_ed

    .line 211
    if-ne v1, v3, :cond_f4

    .line 213
    iget-object v2, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 215
    check-cast v2, LX/7hF;

    .line 217
    const/16 v0, 0x3c

    .line 219
    :goto_db
    int-to-double v0, v0

    .line 220
    invoke-static {v2, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v3}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 227
    move-result-object v2

    .line 228
    iget v0, v6, LX/8Hq;->A00:I

    .line 230
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 233
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 236
    return-object v2

    .line 237
    :cond_ed
    iget-object v2, v6, LX/8Hq;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/7hF;

    .line 241
    const/16 v0, 0x28

    .line 243
    goto :goto_db

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    const/4 v2, 0x0

    .line 250
    return-object v2

    .line 251
    nop

    .line 252
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_c5  #00000001
        :pswitch_90  #00000002
        :pswitch_74  #00000003
        :pswitch_58  #00000004
        :pswitch_41  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method
