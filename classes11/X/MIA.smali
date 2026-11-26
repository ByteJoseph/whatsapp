.class public LX/MIA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:F

.field public A01:LX/MyO;

.field public A02:LX/MtO;

.field public A03:Z

.field public final A04:LX/01B;

.field public final A05:LX/Lqj;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/MIA;->A08:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/MtO;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/MIA;->A04:LX/01B;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MIA;->A07:Ljava/util/ArrayList;

    .line 17
    new-instance v0, LX/Lqj;

    .line 19
    invoke-direct {v0, p0}, LX/Lqj;-><init>(LX/MIA;)V

    .line 22
    iput-object v0, p0, LX/MIA;->A05:LX/Lqj;

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MIA;->A06:Ljava/lang/Runnable;

    .line 32
    iput-boolean v1, p0, LX/MIA;->A03:Z

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    iput v0, p0, LX/MIA;->A00:F

    .line 38
    iput-object p1, p0, LX/MIA;->A02:LX/MtO;

    .line 40
    return-void
.end method

.method public static A00()LX/MIA;
    .registers 3

    .line 0
    sget-object v2, LX/MIA;->A08:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    new-instance v1, LX/MSh;

    .line 10
    invoke-direct {v1}, LX/MSh;-><init>()V

    .line 13
    new-instance v0, LX/MIA;

    .line 15
    invoke-direct {v0, v1}, LX/MIA;-><init>(LX/MtO;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MIA;

    .line 27
    return-object v0
.end method


# virtual methods
.method public A01(J)V
    .registers 24

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v12

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    move-object/from16 v3, p0

    .line 7
    iget-object v2, v3, LX/MIA;->A07:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_fa

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/MtN;

    .line 21
    if-eqz v5, :cond_40

    .line 23
    iget-object v3, v3, LX/MIA;->A04:LX/01B;

    .line 25
    invoke-virtual {v3, v5}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v12

    .line 39
    if-gez v0, :cond_40

    .line 41
    invoke-virtual {v3, v5}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    check-cast v5, LX/MSb;

    .line 46
    iget-wide v3, v5, LX/MSb;->A04:J

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    cmp-long v0, v3, v1

    .line 53
    move-wide/from16 v8, p1

    .line 55
    if-nez v0, :cond_43

    .line 57
    iput-wide v8, v5, LX/MSb;->A04:J

    .line 59
    iget v0, v5, LX/MSb;->A00:F

    .line 61
    invoke-virtual {v5, v0}, LX/MSb;->A05(F)V

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_5

    .line 67
    :cond_43
    sub-long v1, p1, v3

    .line 69
    iput-wide v8, v5, LX/MSb;->A04:J

    .line 71
    invoke-static {}, LX/MIA;->A00()LX/MIA;

    .line 74
    move-result-object v0

    .line 75
    iget v3, v0, LX/MIA;->A00:F

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v0, v3, v0

    .line 80
    if-nez v0, :cond_f5

    .line 82
    const-wide/32 v2, 0x7fffffff

    .line 85
    :goto_55
    iget-boolean v0, v5, LX/MSb;->A07:Z

    .line 87
    iget v11, v5, LX/MSb;->A03:F

    .line 89
    const/4 v4, 0x0

    .line 90
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 93
    cmpl-float v9, v11, v8

    .line 95
    if-eqz v0, :cond_91

    .line 97
    if-eqz v9, :cond_6a

    .line 99
    iget-object v2, v5, LX/MSb;->A05:LX/MIO;

    .line 101
    float-to-double v0, v11

    .line 102
    iput-wide v0, v2, LX/MIO;->A02:D

    .line 104
    iput v8, v5, LX/MSb;->A03:F

    .line 106
    :cond_6a
    iget-object v0, v5, LX/MSb;->A05:LX/MIO;

    .line 108
    iget-wide v0, v0, LX/MIO;->A02:D

    .line 110
    double-to-float v8, v0

    .line 111
    iput v8, v5, LX/MSb;->A00:F

    .line 113
    iput v4, v5, LX/MSb;->A01:F

    .line 115
    iput-boolean v7, v5, LX/MSb;->A07:Z

    .line 117
    :goto_75
    const/4 v2, 0x1

    .line 118
    :goto_76
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 121
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v1

    .line 125
    iput v1, v5, LX/MSb;->A00:F

    .line 127
    const v0, -0x800001

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 133
    move-result v0

    .line 134
    iput v0, v5, LX/MSb;->A00:F

    .line 136
    invoke-virtual {v5, v0}, LX/MSb;->A05(F)V

    .line 139
    if-eqz v2, :cond_40

    .line 141
    invoke-static {v5, v7}, LX/MSb;->A00(LX/MSb;Z)V

    .line 144
    goto :goto_40

    .line 145
    :cond_91
    iget-object v14, v5, LX/MSb;->A05:LX/MIO;

    .line 147
    iget v0, v5, LX/MSb;->A00:F

    .line 149
    float-to-double v15, v0

    .line 150
    iget v0, v5, LX/MSb;->A01:F

    .line 152
    float-to-double v0, v0

    .line 153
    if-eqz v9, :cond_b1

    .line 155
    const-wide/16 v9, 0x2

    .line 157
    div-long/2addr v2, v9

    .line 158
    move-wide/from16 v17, v0

    .line 160
    move-wide/from16 v19, v2

    .line 162
    invoke-virtual/range {v14 .. v20}, LX/MIO;->A01(DDJ)LX/LtL;

    .line 165
    move-result-object v9

    .line 166
    float-to-double v0, v11

    .line 167
    iput-wide v0, v14, LX/MIO;->A02:D

    .line 169
    iput v8, v5, LX/MSb;->A03:F

    .line 171
    iget v0, v9, LX/LtL;->A00:F

    .line 173
    float-to-double v15, v0

    .line 174
    iget v0, v9, LX/LtL;->A01:F

    .line 176
    float-to-double v0, v0

    .line 177
    :cond_b1
    move-wide/from16 v17, v0

    .line 179
    move-wide/from16 v19, v2

    .line 181
    invoke-virtual/range {v14 .. v20}, LX/MIO;->A01(DDJ)LX/LtL;

    .line 184
    move-result-object v0

    .line 185
    iget v2, v0, LX/LtL;->A00:F

    .line 187
    iput v2, v5, LX/MSb;->A00:F

    .line 189
    iget v1, v0, LX/LtL;->A01:F

    .line 191
    iput v1, v5, LX/MSb;->A01:F

    .line 193
    const v0, -0x800001

    .line 196
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 199
    move-result v0

    .line 200
    iput v0, v5, LX/MSb;->A00:F

    .line 202
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 205
    move-result v8

    .line 206
    iput v8, v5, LX/MSb;->A00:F

    .line 208
    iget-object v9, v5, LX/MSb;->A05:LX/MIO;

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    move-result v0

    .line 214
    float-to-double v2, v0

    .line 215
    iget-wide v0, v9, LX/MIO;->A07:D

    .line 217
    cmpg-double v10, v2, v0

    .line 219
    if-gez v10, :cond_f3

    .line 221
    iget-wide v0, v9, LX/MIO;->A02:D

    .line 223
    double-to-float v2, v0

    .line 224
    invoke-static {v8, v2}, LX/5UL;->A00(FF)F

    .line 227
    move-result v0

    .line 228
    float-to-double v2, v0

    .line 229
    iget-wide v0, v9, LX/MIO;->A06:D

    .line 231
    cmpg-double v9, v2, v0

    .line 233
    if-gez v9, :cond_f3

    .line 235
    iget-wide v0, v14, LX/MIO;->A02:D

    .line 237
    double-to-float v8, v0

    .line 238
    iput v8, v5, LX/MSb;->A00:F

    .line 240
    iput v4, v5, LX/MSb;->A01:F

    .line 242
    goto :goto_75

    .line 243
    :cond_f3
    const/4 v2, 0x0

    .line 244
    goto :goto_76

    .line 245
    :cond_f5
    long-to-float v0, v1

    .line 246
    div-float/2addr v0, v3

    .line 247
    float-to-long v2, v0

    .line 248
    goto/16 :goto_55

    .line 250
    :cond_fa
    iget-boolean v0, v3, LX/MIA;->A03:Z

    .line 252
    if-eqz v0, :cond_124

    .line 254
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 257
    move-result v1

    .line 258
    :cond_102
    :goto_102
    add-int/lit8 v1, v1, -0x1

    .line 260
    if-ltz v1, :cond_110

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_102

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 271
    goto :goto_102

    .line 272
    :cond_110
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_121

    .line 278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    const/16 v0, 0x21

    .line 282
    if-lt v1, v0, :cond_121

    .line 284
    iget-object v0, v3, LX/MIA;->A01:LX/MyO;

    .line 286
    invoke-interface {v0}, LX/MyO;->DEY()V

    .line 289
    :cond_121
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v3, LX/MIA;->A03:Z

    .line 292
    :cond_124
    return-void
.end method

.method public A02(LX/MtN;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MIA;->A07:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_33

    .line 8
    iget-object v0, p0, LX/MIA;->A02:LX/MtO;

    .line 10
    iget-object v3, p0, LX/MIA;->A06:Ljava/lang/Runnable;

    .line 12
    check-cast v0, LX/MSh;

    .line 14
    iget-object v2, v0, LX/MSh;->A01:Landroid/view/Choreographer;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/MOZ;

    .line 19
    invoke-direct {v0, v3, v1}, LX/MOZ;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x21

    .line 29
    if-lt v1, v0, :cond_33

    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/MIA;->A00:F

    .line 37
    iget-object v0, p0, LX/MIA;->A01:LX/MyO;

    .line 39
    if-nez v0, :cond_30

    .line 41
    new-instance v0, LX/MSc;

    .line 43
    invoke-direct {v0, p0}, LX/MSc;-><init>(LX/MIA;)V

    .line 46
    iput-object v0, p0, LX/MIA;->A01:LX/MyO;

    .line 48
    :cond_30
    invoke-interface {v0}, LX/MyO;->Coz()V

    .line 51
    :cond_33
    invoke-static {p1, v4}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 54
    return-void
.end method
