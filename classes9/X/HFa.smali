.class public final LX/HFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/HDd;

.field public final synthetic A06:LX/GfO;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HDd;LX/GfO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 11

    .line 0
    iput-object p3, p0, LX/HFa;->A06:LX/GfO;

    .line 2
    iput-object p1, p0, LX/HFa;->A04:Landroid/view/View;

    .line 4
    iput-object p4, p0, LX/HFa;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, LX/HFa;->A07:Lkotlin/jvm/functions/Function0;

    .line 8
    iput p9, p0, LX/HFa;->A03:I

    .line 10
    iput p10, p0, LX/HFa;->A02:I

    .line 12
    iput-object p2, p0, LX/HFa;->A05:LX/HDd;

    .line 14
    iput-object p6, p0, LX/HFa;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, LX/HFa;->A0B:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, LX/HFa;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v6, v5, LX/HFa;->A06:LX/GfO;

    .line 4
    iget-object v1, v5, LX/HFa;->A04:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    move-result v3

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    if-eqz v3, :cond_37

    .line 48
    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    const/4 v4, 0x0

    .line 56
    :cond_38
    const/4 v9, 0x0

    .line 57
    if-eqz v4, :cond_cf

    .line 59
    iget-object v1, v5, LX/HFa;->A09:Lkotlin/jvm/functions/Function0;

    .line 61
    if-eqz v1, :cond_cc

    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 69
    :goto_45
    iget-object v0, v5, LX/HFa;->A00:Ljava/lang/Boolean;

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d1

    .line 78
    if-eqz v1, :cond_d1

    .line 80
    iget-object v0, v5, LX/HFa;->A01:Ljava/lang/Long;

    .line 82
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d1

    .line 88
    :goto_58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, LX/HFa;->A00:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    if-eqz v2, :cond_c7

    .line 102
    :cond_66
    iput-object v1, v5, LX/HFa;->A00:Ljava/lang/Boolean;

    .line 104
    if-eqz v4, :cond_c7

    .line 106
    iput-object v3, v5, LX/HFa;->A01:Ljava/lang/Long;

    .line 108
    iget-object v0, v5, LX/HFa;->A07:Lkotlin/jvm/functions/Function0;

    .line 110
    if-eqz v0, :cond_ca

    .line 112
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    if-eqz v0, :cond_ca

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v1

    .line 124
    iget-object v0, v6, LX/GfO;->A00:LX/05b;

    .line 126
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v13

    .line 134
    :goto_86
    iget-object v0, v6, LX/GfO;->A01:LX/0BT;

    .line 136
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_c7

    .line 142
    iget v4, v5, LX/HFa;->A03:I

    .line 144
    iget v3, v5, LX/HFa;->A02:I

    .line 146
    iget-object v7, v5, LX/HFa;->A05:LX/HDd;

    .line 148
    iget-object v0, v5, LX/HFa;->A0A:Lkotlin/jvm/functions/Function0;

    .line 150
    iget-object v2, v5, LX/HFa;->A0B:Lkotlin/jvm/functions/Function0;

    .line 152
    iget-object v1, v5, LX/HFa;->A08:Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-static {v7}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 157
    move-result-object v11

    .line 158
    if-eqz v0, :cond_c8

    .line 160
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    :goto_a6
    if-eqz v2, :cond_ae

    .line 168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, LX/H14;

    .line 174
    :cond_ae
    const/4 v8, 0x0

    .line 175
    move-object v12, v8

    .line 176
    move-object v14, v8

    .line 177
    move-object v15, v8

    .line 178
    move-object/from16 v16, v8

    .line 180
    move-object/from16 v17, v8

    .line 182
    move-object/from16 v18, v8

    .line 184
    move-object v10, v8

    .line 185
    move-object/from16 v19, v0

    .line 187
    move/from16 v20, v4

    .line 189
    move/from16 v21, v3

    .line 191
    invoke-virtual/range {v6 .. v21}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    if-eqz v1, :cond_c7

    .line 196
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    move-object v0, v9

    .line 201
    goto :goto_a6

    .line 202
    :cond_ca
    move-object v13, v9

    .line 203
    goto :goto_86

    .line 204
    :cond_cc
    move-object v3, v9

    .line 205
    goto/16 :goto_45

    .line 207
    :cond_cf
    iget-object v3, v5, LX/HFa;->A01:Ljava/lang/Long;

    .line 209
    :cond_d1
    const/4 v2, 0x0

    .line 210
    goto :goto_58
.end method
