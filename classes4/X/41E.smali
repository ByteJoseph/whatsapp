.class public final LX/41E;
.super LX/4ir;
.source ""

# interfaces
.implements LX/5Nn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

.field public A06:I

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public final A0A:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1br;J)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4ir;-><init>(LX/1br;J)V

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/4ii;

    .line 10
    sget-object v0, LX/4Ar;->A06:LX/4ii;

    .line 12
    aput-object v0, v2, v1

    .line 14
    sget-object v1, LX/4Ar;->A05:LX/4ii;

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    sget-object v1, LX/4Ar;->A08:LX/4ii;

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 24
    invoke-static {v2}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/41E;->A0A:Ljava/util/LinkedHashSet;

    .line 30
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 32
    iput-object v0, p0, LX/41E;->A07:Ljava/util/List;

    .line 34
    iput-object v0, p0, LX/41E;->A09:Ljava/util/List;

    .line 36
    iput-object v0, p0, LX/41E;->A08:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V
    .registers 23

    .line 0
    const/16 v17, 0x0

    .line 2
    const/16 v16, 0x1

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v9, 0x3

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v7, p0

    .line 13
    move-object/from16 v12, p2

    .line 15
    move-object/from16 v8, p3

    .line 17
    move-object/from16 v0, p4

    .line 19
    invoke-super {v7, v1, v12, v8, v0}, LX/4ir;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V

    .line 22
    sget-object v6, LX/4Ar;->A06:LX/4ii;

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, v6, v0}, LX/3j0;->A13(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 37
    move-result v0

    .line 38
    iput v0, v7, LX/41E;->A06:I

    .line 40
    sget-object v0, LX/4Ar;->A08:LX/4ii;

    .line 42
    invoke-virtual {v8, v0}, LX/3j0;->A16(LX/4ii;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v13

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v14

    .line 56
    :goto_38
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4h8;

    .line 68
    iget-object v0, v1, LX/4h8;->A01:Ljava/lang/Long;

    .line 70
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, v1, LX/4h8;->A00:D

    .line 76
    double-to-long v0, v4

    .line 77
    new-instance v4, LX/4do;

    .line 79
    invoke-direct {v4, v2, v3, v0, v1}, LX/4do;-><init>(JJ)V

    .line 82
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 88
    :cond_58
    iput-object v13, v7, LX/41E;->A09:Ljava/util/List;

    .line 90
    sget-object v0, LX/4Ar;->A05:LX/4ii;

    .line 92
    invoke-virtual {v8, v0}, LX/3j0;->A16(LX/4ii;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_88

    .line 98
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v14

    .line 106
    :goto_6a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4h8;

    .line 118
    iget-object v0, v1, LX/4h8;->A01:Ljava/lang/Long;

    .line 120
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 123
    move-result-wide v4

    .line 124
    iget-wide v2, v1, LX/4h8;->A00:D

    .line 126
    double-to-long v0, v2

    .line 127
    new-instance v2, LX/4do;

    .line 129
    invoke-direct {v2, v4, v5, v0, v1}, LX/4do;-><init>(JJ)V

    .line 132
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_6a

    .line 136
    :cond_88
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 138
    :cond_8a
    iput-object v13, v7, LX/41E;->A07:Ljava/util/List;

    .line 140
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 144
    iget-object v0, v7, LX/41E;->A09:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v15

    .line 154
    invoke-static {v15}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 157
    move-result-object v14

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_9f
    if-ge v13, v15, :cond_cb

    .line 161
    iget-object v0, v7, LX/41E;->A07:Ljava/util/List;

    .line 163
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/4do;

    .line 169
    iget-wide v4, v0, LX/4do;->A00:J

    .line 171
    iget-object v0, v7, LX/41E;->A07:Ljava/util/List;

    .line 173
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/4do;

    .line 179
    iget-wide v2, v0, LX/4do;->A01:J

    .line 181
    iget-object v0, v7, LX/41E;->A09:Ljava/util/List;

    .line 183
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/4do;

    .line 189
    iget-wide v0, v0, LX/4do;->A01:J

    .line 191
    sub-long/2addr v2, v0

    .line 192
    new-instance v0, LX/4do;

    .line 194
    invoke-direct {v0, v4, v5, v2, v3}, LX/4do;-><init>(JJ)V

    .line 197
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 202
    goto :goto_9f

    .line 203
    :cond_cb
    iput-object v14, v7, LX/41E;->A08:Ljava/util/List;

    .line 205
    invoke-virtual {v7, v12, v8, v6}, LX/4ir;->A03(Landroid/view/View;LX/3j0;LX/4ii;)V

    .line 208
    invoke-virtual {v7, v10}, LX/41E;->Cg5(Ljava/lang/Long;)V

    .line 211
    iget-object v4, v7, LX/41E;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 213
    if-eqz v4, :cond_10b

    .line 215
    new-array v5, v9, [LX/4fh;

    .line 217
    iget-object v3, v7, LX/41E;->A09:Ljava/util/List;

    .line 219
    const v2, 0x7f060336

    .line 222
    const v1, 0x7f060337

    .line 225
    new-instance v0, LX/4fh;

    .line 227
    invoke-direct {v0, v3, v2, v1}, LX/4fh;-><init>(Ljava/util/List;II)V

    .line 230
    aput-object v0, v5, v17

    .line 232
    iget-object v3, v7, LX/41E;->A07:Ljava/util/List;

    .line 234
    const v2, 0x7f060331

    .line 237
    const v1, 0x7f060332

    .line 240
    new-instance v0, LX/4fh;

    .line 242
    invoke-direct {v0, v3, v2, v1}, LX/4fh;-><init>(Ljava/util/List;II)V

    .line 245
    aput-object v0, v5, v16

    .line 247
    iget-object v3, v7, LX/41E;->A08:Ljava/util/List;

    .line 249
    const v2, 0x7f060333

    .line 252
    const v1, 0x7f060334

    .line 255
    new-instance v0, LX/4fh;

    .line 257
    invoke-direct {v0, v3, v2, v1}, LX/4fh;-><init>(Ljava/util/List;II)V

    .line 260
    invoke-static {v0, v5, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->setSeries(Ljava/util/List;)V

    .line 267
    :cond_10b
    return-void
.end method

.method public final A06(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    if-eqz p2, :cond_25

    .line 4
    iget-object v2, p0, LX/4ir;->A03:LX/4bA;

    .line 6
    iget-object v0, v2, LX/4bA;->A01:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/Format;

    .line 14
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, LX/4bA;->A00:LX/0Fv;

    .line 23
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    const-string v0, "\u200e"

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_27

    .line 37
    :cond_25
    const-string v1, ""

    .line 39
    :cond_27
    invoke-virtual {p1, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public Cg5(Ljava/lang/Long;)V
    .registers 12

    .line 0
    if-nez p1, :cond_3c

    .line 2
    iget v0, p0, LX/41E;->A06:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/41E;->A07:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4do;

    .line 30
    iget-wide v0, v0, LX/4do;->A01:J

    .line 32
    add-long/2addr v2, v0

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/41E;->A09:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e6

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4do;

    .line 56
    iget-wide v0, v0, LX/4do;->A01:J

    .line 58
    add-long/2addr v7, v0

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    iget-object v0, p0, LX/41E;->A08:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v7

    .line 66
    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_e3

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, LX/4do;

    .line 80
    iget-wide v5, v0, LX/4do;->A00:J

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v5, v1

    .line 88
    if-nez v0, :cond_42

    .line 90
    :goto_5a
    check-cast v3, LX/4do;

    .line 92
    if-eqz v3, :cond_e1

    .line 94
    iget-wide v0, v3, LX/4do;->A01:J

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v6

    .line 100
    :goto_64
    iget-object v0, p0, LX/41E;->A07:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :cond_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_df

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, LX/4do;

    .line 119
    iget-wide v1, v0, LX/4do;->A00:J

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v7

    .line 125
    cmp-long v0, v1, v7

    .line 127
    if-nez v0, :cond_6a

    .line 129
    :goto_81
    check-cast v3, LX/4do;

    .line 131
    if-eqz v3, :cond_dd

    .line 133
    iget-wide v0, v3, LX/4do;->A01:J

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v5

    .line 139
    :goto_8b
    iget-object v0, p0, LX/41E;->A09:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v9

    .line 145
    :cond_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_db

    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/4do;

    .line 158
    iget-wide v0, v0, LX/4do;->A00:J

    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v7

    .line 164
    cmp-long v2, v0, v7

    .line 166
    if-nez v2, :cond_91

    .line 168
    :goto_a8
    check-cast v3, LX/4do;

    .line 170
    if-eqz v3, :cond_b2

    .line 172
    iget-wide v0, v3, LX/4do;->A01:J

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v4

    .line 178
    :cond_b2
    iget-object v7, p0, LX/41E;->A01:Landroid/widget/TextView;

    .line 180
    if-eqz v7, :cond_c5

    .line 182
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 184
    iget-object v2, p0, LX/4ir;->A04:LX/0Fv;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v2, v0, v1}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_c5
    iget-object v3, p0, LX/41E;->A00:Landroid/view/View;

    .line 199
    if-eqz v3, :cond_ef

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v2, p0, LX/41E;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 207
    if-eqz v2, :cond_ef

    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/4u4;

    .line 212
    invoke-direct {v0, v2, v3, p1, v1}, LX/4u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    goto :goto_ef

    .line 219
    :cond_db
    move-object v3, v4

    .line 220
    goto :goto_a8

    .line 221
    :cond_dd
    move-object v5, v4

    .line 222
    goto :goto_8b

    .line 223
    :cond_df
    move-object v3, v4

    .line 224
    goto :goto_81

    .line 225
    :cond_e1
    move-object v6, v4

    .line 226
    goto :goto_64

    .line 227
    :cond_e3
    move-object v3, v4

    .line 228
    goto/16 :goto_5a

    .line 230
    :cond_e6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v4

    .line 234
    iget-object v0, p0, LX/41E;->A00:Landroid/view/View;

    .line 236
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 239
    :cond_ef
    :goto_ef
    iget-object v0, p0, LX/41E;->A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 241
    invoke-virtual {p0, v0, v6}, LX/41E;->A06(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 244
    iget-object v0, p0, LX/41E;->A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 246
    invoke-virtual {p0, v0, v5}, LX/41E;->A06(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 249
    iget-object v0, p0, LX/41E;->A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 251
    invoke-virtual {p0, v0, v4}, LX/41E;->A06(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 254
    return-void
.end method
