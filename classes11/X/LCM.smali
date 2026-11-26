.class public LX/LCM;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LCM;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LCM;->A01:Ljava/util/Calendar;

    .line 11
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LCM;->A00:Ljava/util/Calendar;

    .line 17
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 27

    .line 0
    move-object/from16 v9, p3

    .line 2
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    instance-of v0, v8, LX/LBf;

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 11
    move-result-object v7

    .line 12
    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    if-eqz v0, :cond_ce

    .line 16
    check-cast v8, LX/LBf;

    .line 18
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    move-object/from16 v6, p0

    .line 22
    iget-object v5, v6, LX/LCM;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 24
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/N13;

    .line 26
    invoke-interface {v0}, LX/N13;->BHX()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v16

    .line 34
    :cond_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ce

    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1aq;

    .line 46
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_22

    .line 50
    iget-object v2, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 52
    if-eqz v2, :cond_22

    .line 54
    iget-object v4, v6, LX/LCM;->A01:Ljava/util/Calendar;

    .line 56
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    iget-object v3, v6, LX/LCM;->A00:Ljava/util/Calendar;

    .line 65
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v12

    .line 77
    iget-object v1, v8, LX/LBf;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 79
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 81
    iget-object v0, v0, LX/MNm;->A06:LX/MlO;

    .line 83
    iget v0, v0, LX/MlO;->A04:I

    .line 85
    sub-int/2addr v12, v0

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v11

    .line 90
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 92
    iget-object v0, v0, LX/MNm;->A06:LX/MlO;

    .line 94
    iget v0, v0, LX/MlO;->A04:I

    .line 96
    sub-int/2addr v11, v0

    .line 97
    invoke-virtual {v7, v12}, LX/1Or;->A11(I)Landroid/view/View;

    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v7, v11}, LX/1Or;->A11(I)Landroid/view/View;

    .line 104
    move-result-object v14

    .line 105
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 107
    div-int/2addr v12, v0

    .line 108
    div-int/2addr v11, v0

    .line 109
    move v10, v12

    .line 110
    :goto_6e
    if-gt v10, v11, :cond_22

    .line 112
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 114
    mul-int/2addr v0, v10

    .line 115
    invoke-virtual {v7, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_c4

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 124
    move-result v2

    .line 125
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/M06;

    .line 127
    iget-object v0, v0, LX/M06;->A07:LX/MES;

    .line 129
    iget-object v0, v0, LX/MES;->A04:Landroid/graphics/Rect;

    .line 131
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 133
    add-int/2addr v2, v0

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 137
    move-result v13

    .line 138
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/M06;

    .line 140
    iget-object v0, v0, LX/M06;->A07:LX/MES;

    .line 142
    iget-object v0, v0, LX/MES;->A04:Landroid/graphics/Rect;

    .line 144
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    sub-int/2addr v13, v0

    .line 147
    if-ne v10, v12, :cond_cc

    .line 149
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 156
    move-result v0

    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 159
    add-int/2addr v3, v0

    .line 160
    :goto_a0
    if-ne v10, v11, :cond_c7

    .line 162
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 169
    move-result v0

    .line 170
    div-int/lit8 v0, v0, 0x2

    .line 172
    add-int/2addr v1, v0

    .line 173
    :goto_ad
    int-to-float v4, v3

    .line 174
    int-to-float v3, v2

    .line 175
    int-to-float v2, v1

    .line 176
    int-to-float v1, v13

    .line 177
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/M06;

    .line 179
    iget-object v0, v0, LX/M06;->A00:Landroid/graphics/Paint;

    .line 181
    move-object/from16 v17, p1

    .line 183
    move/from16 v18, v4

    .line 185
    move/from16 v19, v3

    .line 187
    move/from16 v20, v2

    .line 189
    move/from16 v21, v1

    .line 191
    move-object/from16 v22, v0

    .line 193
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    :cond_c4
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_6e

    .line 199
    :cond_c7
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 202
    move-result v1

    .line 203
    goto :goto_ad

    .line 204
    :cond_cc
    const/4 v3, 0x0

    .line 205
    goto :goto_a0

    .line 206
    :cond_ce
    return-void
.end method
