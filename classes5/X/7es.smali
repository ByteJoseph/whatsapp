.class public final LX/7es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/7jK;

.field public final synthetic A05:LX/7jK;

.field public final synthetic A06:LX/7jK;

.field public final synthetic A07:LX/8Wk;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7jK;LX/7jK;LX/7jK;LX/8Wk;IIIZZ)V
    .registers 11

    .line 0
    iput-boolean p9, p0, LX/7es;->A08:Z

    .line 2
    iput-object p1, p0, LX/7es;->A03:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LX/7es;->A06:LX/7jK;

    .line 6
    iput p6, p0, LX/7es;->A02:I

    .line 8
    iput-boolean p10, p0, LX/7es;->A09:Z

    .line 10
    iput-object p5, p0, LX/7es;->A07:LX/8Wk;

    .line 12
    iput-object p3, p0, LX/7es;->A05:LX/7jK;

    .line 14
    iput-object p4, p0, LX/7es;->A04:LX/7jK;

    .line 16
    iput p7, p0, LX/7es;->A01:I

    .line 18
    iput p8, p0, LX/7es;->A00:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final ACL(Landroid/text/Layout;Landroid/text/Spannable;LX/70u;II)V
    .registers 34

    .line 1435132
    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/7es;->A08:Z

    move-object/from16 v4, p3

    if-eqz v0, :cond_6e

    .line 1435133
    iget-object v9, v1, LX/7es;->A03:Landroid/content/Context;

    .line 1435134
    iget-object v1, v1, LX/7es;->A06:LX/7jK;

    .line 1435135
    iget v3, v4, LX/70u;->A01:I

    .line 1435136
    iget v4, v4, LX/70u;->A00:I

    .line 1435137
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    move-result-object v13

    const/16 v0, 0x28

    .line 1435138
    invoke-static {v1, v0}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    move-result-object v14

    .line 1435139
    invoke-static {v1}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    move-result-object v11

    .line 1435140
    invoke-static {v1}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    move-result-object v15

    .line 1435141
    const/16 v0, 0x29

    .line 1435142
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v12

    .line 1435143
    const/16 v0, 0x2b

    .line 1435144
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    move-result-object v0

    .line 1435145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1435146
    invoke-static {v8}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    move-result-object v7

    .line 1435147
    iget v6, v7, LX/7jK;->A05:I

    .line 1435148
    const/16 v2, 0x23

    const/16 v1, 0x41e6

    const/16 v0, 0x29

    if-eq v6, v1, :cond_54

    .line 1435149
    const/16 v0, 0x5cc8

    if-ne v6, v0, :cond_3a

    const/16 v0, 0x26

    .line 1435150
    :cond_54
    invoke-virtual {v7, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v1

    .line 1435151
    invoke-virtual {v7, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_60

    if-eqz v0, :cond_3a

    :cond_60
    const/16 v18, 0x1

    .line 1435152
    :goto_62
    move-object v10, v5

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v9 .. v18}, LX/7Xx;->A0K(Landroid/content/Context;Landroid/text/Spannable;LX/7jK;LX/7jK;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    .line 1435153
    :cond_6a
    return-void

    .line 1435154
    :cond_6b
    const/16 v18, 0x0

    goto :goto_62

    .line 1435155
    :cond_6e
    iget v3, v1, LX/7es;->A02:I

    .line 1435156
    const/16 v0, 0x41e6

    if-eq v3, v0, :cond_93

    const/16 v0, 0x41e7

    if-eq v3, v0, :cond_93

    const/16 v0, 0x4215

    if-eq v3, v0, :cond_93

    const/16 v0, 0x423e

    if-eq v3, v0, :cond_93

    const/16 v0, 0x5cc8

    if-eq v3, v0, :cond_93

    packed-switch v3, :pswitch_data_89a

    .line 1435157
    iget-boolean v0, v1, LX/7es;->A09:Z

    if-nez v0, :cond_43f

    .line 1435158
    const-string v1, "TextNodeUtils:Span:unsupported-style"

    .line 1435159
    const-string v0, "Span style is not supported"

    .line 1435160
    :goto_8f
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1435161
    :cond_93
    :pswitch_93  #0x41e9, 0x41ea, 0x41eb, 0x41ec
    iget-object v7, v1, LX/7es;->A03:Landroid/content/Context;

    .line 1435162
    iget-object v6, v1, LX/7es;->A07:LX/8Wk;

    .line 1435163
    iget-object v9, v1, LX/7es;->A05:LX/7jK;

    .line 1435164
    iget-object v10, v1, LX/7es;->A06:LX/7jK;

    .line 1435165
    iget-object v0, v1, LX/7es;->A04:LX/7jK;

    .line 1435166
    iget v2, v4, LX/70u;->A01:I

    .line 1435167
    iget v4, v4, LX/70u;->A00:I

    .line 1435168
    const/16 v8, 0x41e6

    if-eq v3, v8, :cond_40d

    const/16 v8, 0x41e7

    if-eq v3, v8, :cond_3e2

    const/16 v8, 0x4215

    if-eq v3, v8, :cond_304

    const/16 v8, 0x423e

    if-eq v3, v8, :cond_25b

    const/16 v8, 0x5cc8

    if-eq v3, v8, :cond_115

    packed-switch v3, :pswitch_data_8a6

    .line 1435169
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1435170
    throw v0

    .line 1435171
    :pswitch_bd  #0x41e9
    iget v8, v10, LX/7jK;->A05:I

    .line 1435172
    const/16 v6, 0x41f0

    const/16 v7, 0x23

    if-eq v8, v6, :cond_eb

    const/16 v6, 0x41f7

    if-eq v8, v6, :cond_eb

    const/16 v6, 0x4202

    if-eq v8, v6, :cond_e4

    const/4 v12, 0x0

    .line 1435173
    :goto_ce
    invoke-virtual {v0, v7}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v13

    .line 1435174
    invoke-static {v0}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    move-result-object v11

    .line 1435175
    const/4 v0, 0x0

    if-eqz v11, :cond_43f

    .line 1435176
    new-instance v8, LX/5wZ;

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/5wZ;-><init>(LX/7jK;LX/7jK;LX/8Te;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1435177
    invoke-interface {v5, v8, v2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_43f

    .line 1435178
    :cond_e4
    const/16 v6, 0x2c

    .line 1435179
    invoke-virtual {v10, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_ce

    .line 1435180
    :cond_eb
    invoke-virtual {v10, v7}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_ce

    .line 1435181
    :pswitch_f0  #0x41ec
    const/4 v10, 0x0

    .line 1435182
    const/16 v6, 0x23

    invoke-virtual {v0, v6, v10}, LX/7jK;->A0M(IZ)Z

    move-result v0

    .line 1435183
    if-eqz v0, :cond_100

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto/16 :goto_43c

    .line 1435184
    :cond_100
    new-instance v6, LX/5Xs;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    goto/16 :goto_43c

    .line 1435185
    :pswitch_107  #0x41eb
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v8

    .line 1435186
    const/4 v10, 0x0

    move-object v7, v5

    move-object v9, v6

    move v11, v2

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/7Xx;->A0I(Landroid/text/Spannable;LX/7jK;LX/8Wk;Ljava/lang/String;II)V

    goto/16 :goto_43f

    .line 1435187
    :cond_115
    invoke-static {v0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    move-result-object v8

    .line 1435188
    invoke-static {v7, v5, v8, v2, v4}, LX/7Xx;->A0E(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 1435189
    const/4 v9, 0x1

    .line 1435190
    const/16 v8, 0x28

    invoke-virtual {v0, v8, v9}, LX/7jK;->A06(IF)F

    move-result v8

    .line 1435191
    invoke-static {v5, v8, v2, v4}, LX/7Xx;->A0H(Landroid/text/Spannable;FII)V

    .line 1435192
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v9

    .line 1435193
    const/16 v8, 0x24

    .line 1435194
    invoke-static {v0, v8}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    move-result-object v15

    .line 1435195
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v8, v0, :cond_144

    .line 1435196
    const-string v12, "Optimistic AI"

    invoke-static {v9, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 1435197
    :cond_144
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v13, 0x0

    if-ge v6, v0, :cond_1a0

    .line 1435198
    const/4 v13, 0x0

    if-eqz v9, :cond_1a0

    const-string v0, "sans-serif"

    .line 1435199
    invoke-static {v9, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1435200
    if-nez v0, :cond_1a0

    .line 1435201
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/7jK;

    .line 1435202
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1435203
    invoke-static {v6}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v6

    .line 1435204
    const-string/jumbo v0, "wght"

    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    :goto_178
    check-cast v8, LX/7jK;

    if-eqz v8, :cond_1a0

    .line 1435205
    const/4 v6, 0x1

    .line 1435206
    const/16 v0, 0x24

    invoke-virtual {v8, v0, v6}, LX/7jK;->A06(IF)F

    move-result v10

    .line 1435207
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1435208
    cmpg-float v0, v10, v6

    if-eqz v0, :cond_1a0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1a0

    if-eqz v8, :cond_1a0

    .line 1435209
    const/high16 v0, 0x43af0000  # 350.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1aa

    .line 1435210
    const-string v13, "light"

    .line 1435211
    :cond_1a0
    :goto_1a0
    move-object v10, v7

    move-object v11, v5

    move-object v12, v9

    move v14, v2

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/7Xx;->A0F(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_43f

    .line 1435212
    :cond_1aa
    const/high16 v0, 0x43e10000  # 450.0f

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_1a0

    const v0, 0x44098000  # 550.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1ba

    .line 1435213
    const-string v13, "medium"

    goto :goto_1a0

    :cond_1ba
    const v0, 0x44228000  # 650.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1c4

    .line 1435214
    const-string v13, "semibold"

    goto :goto_1a0

    :cond_1c4
    const v0, 0x443b8000  # 750.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1ce

    .line 1435215
    const-string v13, "bold"

    goto :goto_1a0

    .line 1435216
    :cond_1ce
    const-string v13, "heavy"

    goto :goto_1a0

    .line 1435217
    :cond_1d1
    move-object v8, v13

    goto :goto_178

    .line 1435218
    :cond_1d3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1435219
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1db
    :goto_1db
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_210

    .line 1435220
    invoke-static {v14}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    move-result-object v11

    .line 1435221
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1435222
    invoke-static {v11}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v13

    .line 1435223
    const/4 v8, 0x1

    .line 1435224
    const/16 v0, 0x24

    invoke-virtual {v11, v0, v8}, LX/7jK;->A06(IF)F

    move-result v11

    .line 1435225
    if-eqz v13, :cond_1db

    cmpg-float v0, v11, v8

    if-eqz v0, :cond_1db

    .line 1435226
    const-string v0, "\'"

    .line 1435227
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1435228
    const-string v0, "\' "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1db

    .line 1435229
    :cond_210
    invoke-static {v9, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_232

    .line 1435230
    instance-of v0, v10, Ljava/util/Collection;

    const-string v11, "\'DRKM\' "

    if-eqz v0, :cond_246

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_246

    .line 1435231
    :cond_222
    invoke-interface {v6}, LX/8Wk;->Bi7()Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_22b

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1435232
    :cond_22b
    invoke-static {v11, v0}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 1435233
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1435234
    :cond_232
    :goto_232
    const-string v0, ", "

    .line 1435235
    invoke-static {v0, v10}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 1435236
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_144

    .line 1435237
    move-object v8, v5

    move v11, v2

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/7Xx;->A0G(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_43f

    .line 1435238
    :cond_246
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_222

    .line 1435239
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1435240
    invoke-static {v0, v11}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1435241
    if-eqz v0, :cond_24a

    goto :goto_232

    .line 1435242
    :cond_25b
    const/4 v7, 0x0

    .line 1435243
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v14

    .line 1435244
    const-string v9, "none"

    if-nez v14, :cond_265

    move-object v14, v9

    .line 1435245
    :cond_265
    const/16 v8, 0x24

    invoke-virtual {v0, v8}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v11

    .line 1435246
    const/16 v8, 0x29

    .line 1435247
    invoke-static {v0, v8}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    move-result-object v10

    .line 1435248
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1435249
    const-string v21, "center"

    const/4 v13, 0x0

    if-nez v8, :cond_302

    if-eqz v11, :cond_302

    if-eqz v10, :cond_302

    .line 1435250
    invoke-static {v11, v6, v7}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    move-result v20

    .line 1435251
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 1435252
    const/16 v10, 0x28

    .line 1435253
    const/4 v8, 0x0

    invoke-static {v0, v8, v10}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v18

    .line 1435254
    const/16 v10, 0x2b

    .line 1435255
    invoke-static {v0, v8, v10}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v19

    .line 1435256
    invoke-static {v0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    move-result-object v15

    .line 1435257
    if-nez v15, :cond_29b

    move-object/from16 v15, v21

    .line 1435258
    :cond_29b
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    move-result-object v16

    .line 1435259
    move-object v10, v13

    if-nez v16, :cond_2a4

    move-object/from16 v16, v21

    .line 1435260
    :cond_2a4
    new-instance v13, LX/731;

    invoke-direct/range {v13 .. v20}, LX/731;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    .line 1435261
    :goto_2a9
    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v8

    .line 1435262
    if-nez v8, :cond_2b2

    move-object v8, v9

    .line 1435263
    :cond_2b2
    const/16 v11, 0x2d

    invoke-virtual {v0, v11}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v12

    .line 1435264
    const/16 v11, 0x31

    .line 1435265
    invoke-static {v0, v11}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    move-result-object v11

    .line 1435266
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1435267
    if-nez v9, :cond_2f8

    if-eqz v12, :cond_2f8

    if-eqz v11, :cond_2f8

    .line 1435268
    invoke-static {v12, v6, v7}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    move-result v25

    .line 1435269
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 1435270
    const/16 v6, 0x30

    .line 1435271
    const/4 v9, 0x0

    invoke-static {v0, v9, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v23

    .line 1435272
    const/16 v6, 0x33

    .line 1435273
    invoke-static {v0, v9, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v24

    .line 1435274
    invoke-static {v0}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    move-result-object v20

    .line 1435275
    if-nez v20, :cond_2e5

    move-object/from16 v20, v21

    .line 1435276
    :cond_2e5
    const/16 v6, 0x32

    invoke-virtual {v0, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    .line 1435277
    if-eqz v0, :cond_2ef

    move-object/from16 v21, v0

    .line 1435278
    :cond_2ef
    new-instance v10, LX/731;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v25}, LX/731;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    .line 1435279
    :cond_2f8
    new-instance v0, LX/7lm;

    invoke-direct {v0, v13, v10}, LX/7lm;-><init>(LX/731;LX/731;)V

    .line 1435280
    invoke-interface {v5, v0, v2, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_43f

    .line 1435281
    :cond_302
    move-object v10, v13

    goto :goto_2a9

    .line 1435282
    :cond_304
    const/4 v7, 0x0

    .line 1435283
    const/16 v6, 0x24

    invoke-virtual {v0, v6, v7}, LX/7jK;->A06(IF)F

    move-result v6

    .line 1435284
    invoke-static {v0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    move-result-object v10

    .line 1435285
    const-string v9, "AllTextShown"

    if-nez v10, :cond_314

    move-object v10, v9

    :cond_314
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x2b5224f7

    if-eq v8, v0, :cond_3a6

    const v0, 0x293b2a

    if-eq v8, v0, :cond_346

    const v0, 0xc7dc363

    if-ne v8, v0, :cond_43f

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43f

    .line 1435286
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1435287
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr v0, v6

    .line 1435288
    float-to-int v0, v0

    new-instance v6, LX/5Xt;

    invoke-direct {v6, v0}, LX/5Xt;-><init>(I)V

    const/4 v0, 0x0

    .line 1435289
    invoke-interface {v5, v6, v2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_43f

    .line 1435290
    :cond_346
    const-string v0, "Word"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43f

    .line 1435291
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v11, 0x3f800000  # 1.0f

    .line 1435292
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1435293
    invoke-interface {v5, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1435294
    const-string v0, "\\s+"

    .line 1435295
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    move-result-object v0

    .line 1435296
    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    .line 1435297
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    .line 1435298
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_373
    if-ge v8, v9, :cond_43f

    .line 1435299
    invoke-static {v10, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1435300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v6, v4, 0x1

    if-nez v4, :cond_382

    move v6, v2

    :cond_382
    add-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    int-to-float v4, v8

    mul-float/2addr v4, v11

    cmpl-float v0, v13, v4

    if-ltz v0, :cond_398

    const/high16 v4, 0x437f0000  # 255.0f

    .line 1435301
    :goto_38d
    float-to-int v4, v4

    new-instance v0, LX/5Xt;

    invoke-direct {v0, v4}, LX/5Xt;-><init>(I)V

    .line 1435302
    invoke-interface {v5, v0, v6, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v4, v7

    goto :goto_373

    .line 1435303
    :cond_398
    sub-float/2addr v4, v11

    cmpl-float v0, v13, v4

    if-ltz v0, :cond_3a4

    rem-float v4, v13, v11

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr v4, v0

    div-float/2addr v4, v11

    goto :goto_38d

    :cond_3a4
    const/4 v4, 0x0

    goto :goto_38d

    .line 1435304
    :cond_3a6
    const-string v0, "Character"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43f

    .line 1435305
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v9, 0x3f800000  # 1.0f

    .line 1435306
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-int v0, v4, v2

    int-to-float v0, v0

    div-float/2addr v9, v0

    :goto_3bc
    if-ge v2, v4, :cond_43f

    add-int/lit8 v8, v2, 0x1

    int-to-float v6, v8

    mul-float/2addr v6, v9

    const/4 v7, 0x0

    cmpl-float v0, v10, v6

    if-ltz v0, :cond_3d4

    const/high16 v6, 0x437f0000  # 255.0f

    .line 1435307
    :goto_3c9
    float-to-int v6, v6

    new-instance v0, LX/5Xt;

    invoke-direct {v0, v6}, LX/5Xt;-><init>(I)V

    .line 1435308
    invoke-interface {v5, v0, v2, v8, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v2, v8

    goto :goto_3bc

    .line 1435309
    :cond_3d4
    sub-float/2addr v6, v9

    cmpl-float v0, v10, v6

    if-ltz v0, :cond_3e0

    rem-float v6, v10, v9

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr v6, v0

    div-float/2addr v6, v9

    goto :goto_3c9

    :cond_3e0
    const/4 v6, 0x0

    goto :goto_3c9

    .line 1435310
    :cond_3e2
    const/4 v8, 0x0

    .line 1435311
    const/16 v7, 0x28

    invoke-virtual {v0, v7, v8}, LX/7jK;->A06(IF)F

    move-result v11

    .line 1435312
    const/16 v7, 0x24

    invoke-virtual {v0, v7, v8}, LX/7jK;->A06(IF)F

    move-result v9

    .line 1435313
    const/16 v7, 0x26

    invoke-virtual {v0, v7, v8}, LX/7jK;->A06(IF)F

    move-result v8

    .line 1435314
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v7

    .line 1435315
    const/4 v10, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_43f

    if-eqz v7, :cond_40b

    .line 1435316
    invoke-static {v7, v6, v10}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    move-result v0

    .line 1435317
    :goto_405
    new-instance v6, LX/5Xz;

    invoke-direct {v6, v11, v9, v8, v0}, LX/5Xz;-><init>(FFFI)V

    goto :goto_43c

    .line 1435318
    :cond_40b
    const/4 v0, 0x0

    goto :goto_405

    .line 1435319
    :cond_40d
    invoke-static {v0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    move-result-object v6

    .line 1435320
    invoke-static {v7, v5, v6, v2, v4}, LX/7Xx;->A0E(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 1435321
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    move-result-object v9

    .line 1435322
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v8

    .line 1435323
    move-object v6, v7

    move-object v7, v5

    move v10, v2

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/7Xx;->A0F(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1435324
    const/4 v7, 0x1

    .line 1435325
    const/16 v6, 0x2c

    invoke-virtual {v0, v6, v7}, LX/7jK;->A06(IF)F

    move-result v0

    .line 1435326
    invoke-static {v5, v0, v2, v4}, LX/7Xx;->A0H(Landroid/text/Spannable;FII)V

    goto :goto_43f

    .line 1435327
    :pswitch_42e  #0x41ea
    const/4 v10, 0x0

    .line 1435328
    const/16 v6, 0x23

    invoke-virtual {v0, v6, v10}, LX/7jK;->A0M(IZ)Z

    move-result v0

    .line 1435329
    if-eqz v0, :cond_44d

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_43c
    invoke-interface {v5, v6, v2, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1435330
    :cond_43f
    :goto_43f
    iget-boolean v0, v1, LX/7es;->A09:Z

    if-eqz v0, :cond_6a

    move-object/from16 v0, p1

    if-nez p1, :cond_453

    .line 1435331
    const-string v1, "TextNodeUtils:Span:null-layout"

    .line 1435332
    const-string v0, "Trying to apply layoutAffectingStyle with null layout!"

    goto/16 :goto_8f

    .line 1435333
    :cond_44d
    new-instance v6, LX/5Xr;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    goto :goto_43c

    .line 1435334
    :cond_453
    iget-object v2, v1, LX/7es;->A03:Landroid/content/Context;

    move-object/from16 v19, v2

    .line 1435335
    iget-object v4, v1, LX/7es;->A07:LX/8Wk;

    .line 1435336
    iget-object v9, v1, LX/7es;->A05:LX/7jK;

    .line 1435337
    iget-object v8, v1, LX/7es;->A04:LX/7jK;

    .line 1435338
    iget v2, v1, LX/7es;->A01:I

    .line 1435339
    iget v1, v1, LX/7es;->A00:I

    .line 1435340
    const/16 v6, 0x41fb

    if-eq v3, v6, :cond_59e

    const/16 v6, 0x4215

    if-eq v3, v6, :cond_537

    const/16 v6, 0x5986

    if-eq v3, v6, :cond_7ca

    const/16 v6, 0x6047

    if-eq v3, v6, :cond_513

    const/16 v6, 0x6098

    if-eq v3, v6, :cond_49a

    const/16 v6, 0x613d

    if-ne v3, v6, :cond_761

    .line 1435341
    invoke-static {v8}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v8

    .line 1435342
    if-eqz v8, :cond_6a

    .line 1435343
    invoke-virtual {v8}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    if-le v1, v2, :cond_6a

    .line 1435344
    new-instance v6, LX/7ll;

    move v10, v2

    move v11, v1

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/7ll;-><init>(Landroid/text/Layout;LX/7jK;LX/8Wk;II)V

    const/16 v0, 0x21

    .line 1435345
    invoke-interface {v5, v6, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 1435346
    :cond_49a
    const-string v10, "TextShaderCanvasStyle"

    .line 1435347
    invoke-static {v8}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v14

    .line 1435348
    if-eqz v14, :cond_6a

    if-le v1, v2, :cond_6a

    .line 1435349
    invoke-virtual {v14}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    .line 1435350
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    add-int/lit8 v3, v1, -0x1

    .line 1435351
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    if-ne v12, v13, :cond_4df

    .line 1435352
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    .line 1435353
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 1435354
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1435355
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 1435356
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v8, v3

    .line 1435357
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_4d3
    int-to-float v0, v0

    .line 1435358
    sub-float/2addr v11, v9

    float-to-int v13, v11

    sub-float/2addr v0, v8

    float-to-int v12, v0

    if-lez v13, :cond_6a

    if-lez v12, :cond_6a

    const/4 v11, 0x0

    goto/16 :goto_766

    .line 1435359
    :cond_4df
    const v9, 0x7f7fffff  # Float.MAX_VALUE

    const/4 v11, 0x1

    if-gt v12, v13, :cond_509

    move v7, v12

    :goto_4e6
    if-ne v7, v12, :cond_504

    .line 1435360
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    .line 1435361
    :goto_4ec
    if-ne v7, v13, :cond_4ff

    .line 1435362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 1435363
    :goto_4f2
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1435364
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    if-eq v7, v13, :cond_509

    add-int/lit8 v7, v7, 0x1

    goto :goto_4e6

    .line 1435365
    :cond_4ff
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    goto :goto_4f2

    .line 1435366
    :cond_504
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    goto :goto_4ec

    .line 1435367
    :cond_509
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v8, v3

    .line 1435368
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_4d3

    .line 1435369
    :cond_513
    const/4 v6, 0x2

    .line 1435370
    const/16 v3, 0x23

    .line 1435371
    invoke-static {v8, v3}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    move-result-object v11

    .line 1435372
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v6, :cond_6a

    .line 1435373
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [I

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_528
    if-ge v6, v7, :cond_7a9

    .line 1435374
    invoke-static {v11, v6}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v3

    .line 1435375
    invoke-static {v3, v4, v10}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    move-result v3

    .line 1435376
    aput v3, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_528

    .line 1435377
    :cond_537
    const/4 v7, 0x0

    .line 1435378
    const/16 v3, 0x24

    invoke-virtual {v8, v3, v7}, LX/7jK;->A06(IF)F

    move-result v6

    .line 1435379
    invoke-static {v8}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    move-result-object v4

    .line 1435380
    const-string v3, "Line"

    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 1435381
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v13, 0x3f800000  # 1.0f

    .line 1435382
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 1435383
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 1435384
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    sub-int v3, v11, v12

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v13, v3

    if-gt v12, v11, :cond_6a

    move v10, v12

    .line 1435385
    :goto_565
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 1435386
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    if-ne v10, v12, :cond_573

    .line 1435387
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_573
    if-ne v10, v11, :cond_579

    .line 1435388
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_579
    add-int/lit8 v7, v10, 0x1

    int-to-float v14, v7

    mul-float/2addr v14, v13

    const/16 v4, 0xff

    const/4 v6, 0x0

    cmpl-float v3, v15, v14

    if-gez v3, :cond_590

    sub-float/2addr v14, v13

    cmpl-float v3, v15, v14

    if-ltz v3, :cond_59c

    rem-float v4, v15, v13

    const/high16 v3, 0x437f0000  # 255.0f

    mul-float/2addr v4, v3

    div-float/2addr v4, v13

    float-to-int v4, v4

    .line 1435389
    :cond_590
    :goto_590
    new-instance v3, LX/5Xt;

    invoke-direct {v3, v4}, LX/5Xt;-><init>(I)V

    .line 1435390
    invoke-interface {v5, v3, v9, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eq v10, v11, :cond_6a

    move v10, v7

    goto :goto_565

    .line 1435391
    :cond_59c
    const/4 v4, 0x0

    goto :goto_590

    .line 1435392
    :cond_59e
    invoke-static {v8}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    move-result-object v3

    .line 1435393
    if-nez v3, :cond_5a6

    const-string v3, "1.sp"

    .line 1435394
    :cond_5a6
    invoke-static {v8}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v7

    .line 1435395
    if-nez v7, :cond_5ae

    const-string v7, "100.sp"

    .line 1435396
    :cond_5ae
    :try_start_5ae
    invoke-static {v3}, LX/7Xo;->A02(Ljava/lang/String;)F

    move-result v6

    .line 1435397
    invoke-static/range {v19 .. v19}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1435398
    const/4 v3, 0x2

    .line 1435399
    invoke-static {v3, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v4, v3

    goto :goto_5c4
    :try_end_5bd
    .catch LX/6EJ; {:try_start_5ae .. :try_end_5bd} :catch_5bd

    :catch_5bd
    move-exception v4

    .line 1435400
    const-string v3, "ResizeToFitSpanStyle"

    invoke-static {v3, v4}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 1435401
    :goto_5c4
    :try_start_5c4
    invoke-static {v7}, LX/7Xo;->A02(Ljava/lang/String;)F

    move-result v7

    .line 1435402
    invoke-static/range {v19 .. v19}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1435403
    const/4 v3, 0x2

    .line 1435404
    invoke-static {v3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5db
    :try_end_5d3
    .catch LX/6EJ; {:try_start_5c4 .. :try_end_5d3} :catch_5d3

    :catch_5d3
    move-exception v6

    .line 1435405
    const-string v3, "ResizeToFitSpanStyle"

    invoke-static {v3, v6}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x64

    .line 1435406
    :goto_5db
    if-le v4, v3, :cond_5e5

    .line 1435407
    const-string v6, "ResizeToFitSpanStyle"

    const-string v3, "Min text size cannot be larger than max text size."

    invoke-static {v6, v3}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 1435408
    :cond_5e5
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    new-instance v17, Landroid/text/TextPaint;

    move-object/from16 v6, v17

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1435409
    const/16 v7, 0x28

    const/4 v6, 0x0

    invoke-virtual {v9, v7, v6}, LX/7jK;->A07(II)I

    move-result v22

    .line 1435410
    invoke-virtual {v8, v7}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v7

    .line 1435411
    if-nez v7, :cond_600

    const-string/jumbo v7, "uniform"

    .line 1435412
    :cond_600
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1435413
    const-string v6, "scaled"

    .line 1435414
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1435415
    if-eqz v6, :cond_67b

    .line 1435416
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    move-result-object v16

    .line 1435417
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 1435418
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v12, 0x1

    .line 1435419
    invoke-static {v7}, LX/2Ai;->A1R(I)Z

    move-result v25

    .line 1435420
    invoke-static {v6}, LX/2Ai;->A1R(I)Z

    move-result v26

    .line 1435421
    const v7, 0x7fffffff

    if-eqz v25, :cond_676

    const v6, 0x7fffffff

    .line 1435422
    :goto_62a
    if-nez v26, :cond_630

    .line 1435423
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :cond_630
    int-to-float v9, v6

    int-to-float v8, v7

    const/4 v7, 0x0

    .line 1435424
    move-object/from16 v6, v16

    invoke-virtual {v6, v7, v7, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1435425
    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13, v2, v1, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    .line 1435426
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    array-length v6, v11

    move/from16 v18, v6

    const/high16 v15, -0x80000000

    const v14, 0x7fffffff

    const/4 v10, 0x0

    const/high16 v9, -0x80000000

    const v8, 0x7fffffff

    :goto_651
    move/from16 v6, v18

    if-ge v10, v6, :cond_6b6

    aget-object v7, v11, v10

    .line 1435427
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    .line 1435428
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v7

    if-eqz v7, :cond_66b

    int-to-float v7, v6

    .line 1435429
    invoke-static/range {v19 .. v19}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1435430
    invoke-static {v12, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 1435431
    :cond_66b
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1435432
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_651

    .line 1435433
    :cond_676
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_62a

    .line 1435434
    :cond_67b
    if-eq v3, v4, :cond_6b0

    .line 1435435
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    move-result-object v7

    .line 1435436
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1435437
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v10, 0x1

    .line 1435438
    invoke-static {v8}, LX/2Ai;->A1R(I)Z

    move-result v25

    .line 1435439
    invoke-static {v6}, LX/2Ai;->A1R(I)Z

    move-result v26

    .line 1435440
    const v8, 0x7fffffff

    if-eqz v25, :cond_75b

    const v6, 0x7fffffff

    .line 1435441
    :goto_69a
    if-nez v26, :cond_6a0

    .line 1435442
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    :cond_6a0
    int-to-float v9, v6

    int-to-float v8, v8

    const/4 v6, 0x0

    .line 1435443
    invoke-virtual {v7, v6, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    if-lez v22, :cond_6a9

    const/4 v10, 0x0

    :cond_6a9
    if-eqz v25, :cond_740

    if-eqz v26, :cond_740

    if-eqz v10, :cond_740

    move v4, v3

    .line 1435444
    :cond_6b0
    :goto_6b0
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_6ec

    .line 1435445
    :cond_6b6
    if-ne v9, v15, :cond_726

    if-ne v8, v14, :cond_726

    .line 1435446
    :cond_6ba
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-float v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v8, LX/0sK;

    invoke-direct {v8, v7, v7, v6}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435447
    :goto_6cb
    if-lez v22, :cond_6ce

    const/4 v12, 0x0

    :cond_6ce
    if-eqz v25, :cond_6f1

    if-eqz v26, :cond_6f1

    if-eqz v12, :cond_6f1

    .line 1435448
    iget-object v7, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 1435449
    :cond_6d6
    invoke-static {v7}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v7

    .line 1435450
    :goto_6da
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v6, v7, v6

    if-eqz v6, :cond_67b

    .line 1435451
    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_6a

    .line 1435452
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1435453
    :goto_6ec
    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 1435454
    :cond_6f1
    iget-object v6, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 1435455
    invoke-static {v6}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v7

    .line 1435456
    iget-object v6, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 1435457
    invoke-static {v6}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v6

    .line 1435458
    cmpl-float v6, v7, v6

    .line 1435459
    iget-object v7, v8, LX/0sK;->first:Ljava/lang/Object;

    if-gez v6, :cond_6d6

    .line 1435460
    invoke-static {v7}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v18

    .line 1435461
    iget-object v6, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 1435462
    invoke-static {v6}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v19

    .line 1435463
    iget-object v6, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 1435464
    invoke-static {v6}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v20

    .line 1435465
    const/16 v27, 0x1

    const v21, 0x3dcccccd  # 0.1f

    .line 1435466
    move-object/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, v13

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-static/range {v14 .. v27}, LX/6Nb;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v7

    goto :goto_6da

    .line 1435467
    :cond_726
    if-eq v9, v8, :cond_6ba

    .line 1435468
    int-to-float v10, v4

    int-to-float v6, v8

    div-float/2addr v10, v6

    int-to-float v7, v3

    int-to-float v6, v9

    div-float/2addr v7, v6

    .line 1435469
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v8, LX/0sK;

    invoke-direct {v8, v9, v7, v6}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6cb

    .line 1435470
    :cond_740
    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v21, 0x3f800000  # 1.0f

    .line 1435471
    const/16 v27, 0x0

    move/from16 v20, v3

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v23, v2

    move/from16 v24, v1

    move-object v15, v0

    move-object/from16 v16, v13

    move-object v14, v7

    invoke-static/range {v14 .. v27}, LX/6Nb;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v0

    float-to-int v4, v0

    goto/16 :goto_6b0

    .line 1435472
    :cond_75b
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto/16 :goto_69a

    .line 1435473
    :cond_761
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1435474
    throw v0

    .line 1435475
    :goto_766
    :try_start_766
    const/4 v3, 0x5

    const/16 v0, 0xa

    new-instance v15, LX/Ugg;

    invoke-direct {v15, v3, v0}, LX/Ugg;-><init>(II)V

    .line 1435476
    int-to-float v3, v13

    int-to-float v0, v12

    .line 1435477
    invoke-static {v3, v0}, LX/Ula;->A01(FF)J

    move-result-wide v6

    .line 1435478
    invoke-static {v15, v14, v4, v6, v7}, LX/Ubk;->A00(LX/Ugg;LX/7jK;LX/8Wk;J)LX/TsF;

    move-result-object v3
    :try_end_778
    .catch Ljava/lang/Exception; {:try_start_766 .. :try_end_778} :catch_7a2

    .line 1435479
    invoke-static {v13, v12}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1435480
    :try_start_77c
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1435481
    invoke-virtual {v3, v0}, LX/TsF;->A00(Landroid/graphics/Canvas;)V
    :try_end_783
    .catch Ljava/lang/Exception; {:try_start_77c .. :try_end_783} :catch_79b

    .line 1435482
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/BitmapShader;

    invoke-direct {v3, v4, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1435483
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1435484
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1435485
    new-instance v4, LX/5Xv;

    invoke-direct {v4, v3}, LX/5Xv;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_868

    .line 1435486
    :catch_79b
    move-exception v1

    .line 1435487
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1435488
    const-string v0, "Failed to render canvas definition to bitmap"

    goto :goto_7a5

    .line 1435489
    :catch_7a2
    move-exception v1

    .line 1435490
    const-string v0, "Failed to parse canvas definition"

    .line 1435491
    :goto_7a5
    invoke-static {v11, v10, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1435492
    :cond_7a9
    const/16 v3, 0x2a

    .line 1435493
    invoke-static {v8, v3}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    move-result-object v6

    .line 1435494
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7fd

    .line 1435495
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [F

    :goto_7bb
    if-ge v10, v4, :cond_7fe

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1435496
    invoke-static {v3}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v3

    .line 1435497
    aput v3, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7bb

    .line 1435498
    :cond_7ca
    const/16 v3, 0x23

    .line 1435499
    invoke-static {v8, v4, v3}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    move-result v10

    .line 1435500
    const/16 v3, 0x2d

    .line 1435501
    const/4 v6, 0x0

    invoke-static {v8, v6, v3}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v9

    .line 1435502
    const/16 v3, 0x2e

    .line 1435503
    invoke-static {v8, v6, v3}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v7

    .line 1435504
    const/16 v3, 0x2c

    .line 1435505
    invoke-static {v8, v6, v3}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v4

    .line 1435506
    const/16 v3, 0x2b

    .line 1435507
    invoke-static {v8, v6, v3}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v3

    .line 1435508
    new-instance v6, LX/70w;

    invoke-direct {v6, v9, v7, v4, v3}, LX/70w;-><init>(FFFF)V

    .line 1435509
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1435510
    new-instance v3, LX/6wd;

    invoke-direct {v3, v6, v4}, LX/6wd;-><init>(LX/70w;Ljava/lang/Integer;)V

    .line 1435511
    new-instance v4, LX/7b9;

    invoke-direct {v4, v0, v3, v2, v1}, LX/7b9;-><init>(Landroid/text/Layout;LX/6wd;II)V

    goto :goto_868

    .line 1435512
    :cond_7fd
    const/4 v7, 0x0

    .line 1435513
    :cond_7fe
    invoke-static/range {v19 .. v19}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v6

    const/high16 v10, 0x3f800000  # 1.0f

    .line 1435514
    const/4 v4, 0x0

    .line 1435515
    const/16 v3, 0x28

    invoke-virtual {v8, v3, v4}, LX/7jK;->A06(IF)F

    move-result v14

    .line 1435516
    if-eqz v6, :cond_80f

    .line 1435517
    sub-float v14, v10, v14

    .line 1435518
    :cond_80f
    const/high16 v4, 0x3f000000  # 0.5f

    .line 1435519
    const/16 v3, 0x29

    invoke-virtual {v8, v3, v4}, LX/7jK;->A06(IF)F

    move-result v15

    .line 1435520
    const/16 v3, 0x24

    if-eqz v6, :cond_894

    .line 1435521
    invoke-virtual {v8, v3, v10}, LX/7jK;->A06(IF)F

    move-result v3

    .line 1435522
    sub-float/2addr v10, v3

    .line 1435523
    :goto_820
    const/16 v3, 0x26

    invoke-virtual {v8, v3, v4}, LX/7jK;->A06(IF)F

    move-result v13

    .line 1435524
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 1435525
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    if-ne v12, v11, :cond_86e

    .line 1435526
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 1435527
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 1435528
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1435529
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1435530
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    .line 1435531
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_849
    int-to-float v0, v0

    .line 1435532
    sub-float/2addr v6, v8

    sub-float/2addr v0, v3

    mul-float/2addr v14, v6

    add-float/2addr v14, v8

    mul-float/2addr v15, v0

    add-float/2addr v15, v3

    mul-float/2addr v10, v6

    add-float/2addr v8, v10

    mul-float/2addr v13, v0

    add-float/2addr v3, v13

    .line 1435533
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1435534
    new-instance v13, Landroid/graphics/LinearGradient;

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1435535
    new-instance v4, LX/5Xu;

    invoke-direct {v4, v13}, LX/5Xu;-><init>(Landroid/graphics/Shader;)V

    .line 1435536
    :goto_868
    const/16 v0, 0x21

    .line 1435537
    invoke-interface {v5, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 1435538
    :cond_86e
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    const/4 v6, 0x1

    if-gt v12, v11, :cond_88a

    move v4, v12

    .line 1435539
    :goto_875
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1435540
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-eq v4, v11, :cond_88a

    add-int/lit8 v4, v4, 0x1

    goto :goto_875

    .line 1435541
    :cond_88a
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    .line 1435542
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_849

    .line 1435543
    :cond_894
    invoke-virtual {v8, v3, v10}, LX/7jK;->A06(IF)F

    move-result v10

    goto :goto_820

    nop

    :pswitch_data_89a
    .packed-switch 0x41e9
        :pswitch_93  #000041e9
        :pswitch_93  #000041ea
        :pswitch_93  #000041eb
        :pswitch_93  #000041ec
    .end packed-switch

    :pswitch_data_8a6
    .packed-switch 0x41e9
        :pswitch_bd  #000041e9
        :pswitch_42e  #000041ea
        :pswitch_107  #000041eb
        :pswitch_f0  #000041ec
    .end packed-switch
.end method
