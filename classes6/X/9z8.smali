.class public final LX/9z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9UX;

.field public A02:LX/9UY;

.field public A03:LX/975;

.field public A04:LX/9tB;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:LX/9zM;

.field public final A0B:LX/0JR;

.field public final A0C:LX/Alh;

.field public final A0D:LX/9kK;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/9UX;LX/Alh;LX/9kK;LX/0JR;FZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9z8;->A0C:LX/Alh;

    .line 5
    iput-object p1, p0, LX/9z8;->A01:LX/9UX;

    .line 7
    iput-object p4, p0, LX/9z8;->A0B:LX/0JR;

    .line 9
    iput p5, p0, LX/9z8;->A08:F

    .line 11
    iput-object p3, p0, LX/9z8;->A0D:LX/9kK;

    .line 13
    iput-boolean p6, p0, LX/9z8;->A0E:Z

    .line 15
    invoke-interface {p4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Aow;

    .line 21
    new-instance v0, LX/9zM;

    .line 23
    invoke-direct {v0, v1}, LX/9zM;-><init>(LX/Aow;)V

    .line 26
    iput-object v0, p0, LX/9z8;->A0A:LX/9zM;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    iput-object v0, p0, LX/9z8;->A09:Landroid/graphics/PointF;

    .line 35
    return-void
.end method

.method private final A00(FFFIJZ)V
    .registers 22

    .line 0
    iget-object v2, p0, LX/9z8;->A01:LX/9UX;

    .line 2
    if-eqz v2, :cond_d5

    .line 4
    iget-object v0, v2, LX/9UX;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 8
    if-eqz p7, :cond_ac

    .line 10
    iget-object v0, v1, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 12
    if-nez v0, :cond_12

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/A0t;->A04(LX/A0t;Z)Z

    .line 18
    :cond_12
    iget-object v5, v1, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 20
    :goto_14
    iget v0, p0, LX/9z8;->A08:F

    .line 22
    new-instance v4, LX/975;

    .line 24
    invoke-direct {v4, v0}, LX/975;-><init>(F)V

    .line 27
    iput-object v4, p0, LX/9z8;->A03:LX/975;

    .line 29
    iget-object v0, p0, LX/9z8;->A04:LX/9tB;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v4, v0}, LX/975;->A0o(LX/9tB;)V

    .line 36
    :cond_24
    move/from16 v0, p4

    .line 38
    invoke-virtual {v4, v0}, LX/A1J;->A0U(I)V

    .line 41
    move/from16 v0, p3

    .line 43
    invoke-virtual {v4, v0}, LX/A1J;->A0S(F)V

    .line 46
    iget-object v1, p0, LX/9z8;->A0A:LX/9zM;

    .line 48
    iget-object v0, p0, LX/9z8;->A0B:LX/0JR;

    .line 50
    invoke-static {v1, v0}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 53
    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, p1, v0}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v2, LX/9UX;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 63
    iget-object v6, v0, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 65
    iget v3, v0, LX/A0t;->A00:I

    .line 67
    iget-object v2, v4, LX/975;->A01:LX/9tB;

    .line 69
    if-eqz p7, :cond_94

    .line 71
    if-eqz v2, :cond_94

    .line 73
    iget-object v1, v4, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v4}, LX/A1J;->A0H()F

    .line 78
    move-result v0

    .line 79
    new-instance v7, LX/97S;

    .line 81
    invoke-direct {v7, v1, v2, v0}, LX/97S;-><init>(Landroid/graphics/Paint;LX/9tB;F)V

    .line 84
    if-eqz v5, :cond_59

    .line 86
    invoke-virtual {v7, v5, v6, v3}, LX/9og;->A08(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 89
    :cond_59
    invoke-virtual {v7, v9}, LX/97S;->A0B(Landroid/graphics/PointF;)V

    .line 92
    :goto_5c
    iput-object v7, v4, LX/975;->A00:LX/9og;

    .line 94
    iget-object v0, p0, LX/9z8;->A0C:LX/Alh;

    .line 96
    invoke-interface {v0, v4}, LX/Alh;->AAg(LX/975;)V

    .line 99
    iget-object v0, p0, LX/9z8;->A02:LX/9UY;

    .line 101
    if-eqz v0, :cond_d5

    .line 103
    iget-object v1, v0, LX/9UY;->A00:LX/9vS;

    .line 105
    iget-object v0, v1, LX/9vS;->A09:LX/9dt;

    .line 107
    iget-object v4, v0, LX/9dt;->A00:LX/8fJ;

    .line 109
    iget-object v0, v4, LX/8fJ;->A0P:LX/9Uy;

    .line 111
    iget-object v0, v0, LX/9Uy;->A00:LX/AMn;

    .line 113
    iget-object v0, v0, LX/AMn;->A00:LX/Aj8;

    .line 115
    if-eqz v0, :cond_86

    .line 117
    check-cast v0, LX/AMN;

    .line 119
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 121
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 123
    check-cast v0, LX/AML;

    .line 125
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 127
    iget-object v0, v0, LX/8ip;->A04:LX/9oe;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0}, LX/9oe;->A02()V

    .line 134
    :cond_86
    const/4 v3, 0x1

    .line 135
    iput-boolean v3, v1, LX/9vS;->A03:Z

    .line 137
    iget-object v2, v4, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 139
    const/4 v1, 0x0

    .line 140
    if-nez v2, :cond_b8

    .line 142
    const-string v0, "colorPicker"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    :cond_94
    iget-object v8, v4, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v4}, LX/A1J;->A0H()F

    .line 153
    move-result v10

    .line 154
    iget v11, v4, LX/975;->A03:F

    .line 156
    new-instance v7, LX/97T;

    .line 158
    move-wide/from16 v12, p5

    .line 160
    invoke-direct/range {v7 .. v13}, LX/97T;-><init>(Landroid/graphics/Paint;Landroid/graphics/PointF;FFJ)V

    .line 163
    if-eqz v5, :cond_a8

    .line 165
    invoke-virtual {v7, v5, v6, v3}, LX/9og;->A08(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 168
    :cond_a8
    invoke-virtual {v7, v9, v12, v13}, LX/9og;->A06(Landroid/graphics/PointF;J)V

    .line 171
    goto :goto_5c

    .line 172
    :cond_ac
    iget-object v0, v1, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 174
    if-nez v0, :cond_b4

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v1, v0}, LX/A0t;->A05(LX/A0t;Z)Z

    .line 180
    :cond_b4
    iget-object v5, v1, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 182
    goto/16 :goto_14

    .line 184
    :cond_b8
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 186
    if-eqz v0, :cond_d0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d0

    .line 194
    const v0, 0x7f01001f

    .line 197
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;I)V

    .line 200
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 202
    const/4 v0, 0x4

    .line 203
    if-eqz v1, :cond_d0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_d0
    iget-object v0, v4, LX/8fJ;->A0O:LX/ApO;

    .line 210
    invoke-interface {v0, v3}, LX/ApO;->BeI(Z)V

    .line 213
    :cond_d5
    return-void
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/9z8;->A07:Z

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    iget-object v4, p0, LX/9z8;->A03:LX/975;

    .line 6
    if-eqz v4, :cond_4e

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_d
    if-ge v5, v6, :cond_30

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/9z8;->A0A:LX/9zM;

    .line 25
    iget-object v0, p0, LX/9z8;->A0B:LX/0JR;

    .line 27
    invoke-static {v1, v0}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 30
    invoke-virtual {v1, v3, v2}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, v4, LX/975;->A00:LX/9og;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v3, v1, v2}, LX/9og;->A06(Landroid/graphics/PointF;J)V

    .line 45
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_d

    .line 48
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/9z8;->A0A:LX/9zM;

    .line 58
    iget-object v0, p0, LX/9z8;->A0B:LX/0JR;

    .line 60
    invoke-static {v1, v0}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 63
    invoke-virtual {v1, v3, v2}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, v4, LX/975;->A00:LX/9og;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v3, v1, v2}, LX/9og;->A06(Landroid/graphics/PointF;J)V

    .line 78
    :cond_4e
    return-void
.end method

.method private final A02(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    iget-object v6, p0, LX/9z8;->A0A:LX/9zM;

    .line 2
    iget-object v0, p0, LX/9z8;->A0B:LX/0JR;

    .line 4
    invoke-static {v6, v0}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v2

    .line 15
    iget-object v0, v6, LX/9zM;->A00:LX/Aow;

    .line 17
    invoke-interface {v0}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v5, v6, LX/9zM;->A00:LX/Aow;

    .line 31
    invoke-interface {v5}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v5}, LX/Aow;->BZm()Landroid/graphics/Rect;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3b

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v3, v0

    .line 47
    iget-object v5, v6, LX/9zM;->A00:LX/Aow;

    .line 49
    invoke-interface {v5}, LX/Aow;->BTN()I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v3, v0

    .line 55
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v3, v0

    .line 59
    :cond_3b
    invoke-interface {v5}, LX/Aow;->BZm()Landroid/graphics/Rect;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_53

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v2, v0

    .line 71
    iget-object v0, v6, LX/9zM;->A00:LX/Aow;

    .line 73
    invoke-interface {v0}, LX/Aow;->BTD()I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v2, v0

    .line 79
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v2, v0

    .line 83
    :cond_53
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    move-result v0

    .line 87
    return v0
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;FIZ)Z
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-boolean v0, v9, LX/9z8;->A07:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    move-object/from16 v4, p1

    .line 10
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    move/from16 v12, p2

    .line 17
    move/from16 v13, p3

    .line 19
    move/from16 v16, p4

    .line 21
    if-eqz v3, :cond_aa

    .line 23
    if-eq v3, v2, :cond_26

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v3, v0, :cond_73

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v3, v0, :cond_26

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v3, v0, :cond_aa

    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq v3, v0, :cond_26

    .line 37
    return v2

    .line 38
    :cond_26
    iget-object v8, v9, LX/9z8;->A03:LX/975;

    .line 40
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    iget-boolean v0, v9, LX/9z8;->A07:Z

    .line 46
    if-eqz v0, :cond_53

    .line 48
    if-eqz v8, :cond_50

    .line 50
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 57
    move-result v5

    .line 58
    iget-object v3, v9, LX/9z8;->A0A:LX/9zM;

    .line 60
    iget-object v0, v9, LX/9z8;->A0B:LX/0JR;

    .line 62
    invoke-static {v3, v0}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 65
    invoke-virtual {v3, v6, v5}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, v8, LX/975;->A00:LX/9og;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0, v5, v3, v4}, LX/9og;->A05(Landroid/graphics/PointF;J)V

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    iput-object v0, v9, LX/9z8;->A03:LX/975;

    .line 83
    :cond_53
    if-eqz v7, :cond_93

    .line 85
    iget-object v0, v9, LX/9z8;->A02:LX/9UY;

    .line 87
    if-eqz v0, :cond_93

    .line 89
    iget-object v3, v0, LX/9UY;->A00:LX/9vS;

    .line 91
    iput-boolean v1, v3, LX/9vS;->A03:Z

    .line 93
    iget-object v0, v3, LX/9vS;->A09:LX/9dt;

    .line 95
    iget-object v0, v0, LX/9dt;->A00:LX/8fJ;

    .line 97
    iget-object v0, v0, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 99
    if-nez v0, :cond_6c

    .line 101
    const-string v0, "colorPicker"

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 111
    invoke-static {v3, v2}, LX/9vS;->A00(LX/9vS;Z)V

    .line 114
    goto :goto_93

    .line 115
    :cond_73
    iget-boolean v0, v9, LX/9z8;->A0E:Z

    .line 117
    if-eqz v0, :cond_a6

    .line 119
    iget-object v0, v9, LX/9z8;->A03:LX/975;

    .line 121
    if-nez v0, :cond_a6

    .line 123
    invoke-direct {v9, v4}, LX/9z8;->A02(Landroid/view/MotionEvent;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d1

    .line 129
    iget-boolean v0, v9, LX/9z8;->A06:Z

    .line 131
    if-eqz v0, :cond_96

    .line 133
    iget-object v0, v9, LX/9z8;->A09:Landroid/graphics/PointF;

    .line 135
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 137
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 139
    iget-wide v14, v9, LX/9z8;->A00:J

    .line 141
    invoke-direct/range {v9 .. v16}, LX/9z8;->A00(FFFIJZ)V

    .line 144
    invoke-direct {v9, v4}, LX/9z8;->A01(Landroid/view/MotionEvent;)V

    .line 147
    :cond_93
    :goto_93
    iput-boolean v1, v9, LX/9z8;->A06:Z

    .line 149
    return v2

    .line 150
    :cond_96
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 153
    move-result v10

    .line 154
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 157
    move-result v11

    .line 158
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 161
    move-result-wide v14

    .line 162
    invoke-direct/range {v9 .. v16}, LX/9z8;->A00(FFFIJZ)V

    .line 165
    goto :goto_93

    .line 166
    :cond_a6
    invoke-direct {v9, v4}, LX/9z8;->A01(Landroid/view/MotionEvent;)V

    .line 169
    return v2

    .line 170
    :cond_aa
    iget-boolean v0, v9, LX/9z8;->A05:Z

    .line 172
    if-nez v0, :cond_b7

    .line 174
    iput-boolean v2, v9, LX/9z8;->A05:Z

    .line 176
    iget-object v1, v9, LX/9z8;->A0D:LX/9kK;

    .line 178
    sget-object v0, LX/99l;->A00:LX/99l;

    .line 180
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 183
    :cond_b7
    iget-boolean v0, v9, LX/9z8;->A0E:Z

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    invoke-direct {v9, v4}, LX/9z8;->A02(Landroid/view/MotionEvent;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d1

    .line 193
    :cond_c1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 196
    move-result v10

    .line 197
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 200
    move-result v11

    .line 201
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 204
    move-result-wide v14

    .line 205
    invoke-direct/range {v9 .. v16}, LX/9z8;->A00(FFFIJZ)V

    .line 208
    return v2

    .line 209
    :cond_d1
    iget-object v3, v9, LX/9z8;->A09:Landroid/graphics/PointF;

    .line 211
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 222
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, v9, LX/9z8;->A00:J

    .line 228
    iput-boolean v2, v9, LX/9z8;->A06:Z

    .line 230
    return v2
.end method
