.class public final LX/Qf1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/graphics/Point;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/CheckBox;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/SNK;

.field public A0H:LX/SNK;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:LX/RQ1;

.field public A0R:LX/RQ1;

.field public A0S:LX/RQ2;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public final A0W:LX/RvY;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-boolean v0, p0, LX/Qf1;->A0Y:Z

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Qf1;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const-string v0, "NO_INIT"

    .line 20
    iput-object v0, p0, LX/Qf1;->A0O:Ljava/lang/String;

    .line 22
    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, LX/Qf1;->A07:J

    .line 26
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    .line 28
    iput-object v0, p0, LX/Qf1;->A0R:LX/RQ1;

    .line 30
    iput-object v0, p0, LX/Qf1;->A0Q:LX/RQ1;

    .line 32
    const-string v0, "Undefined"

    .line 34
    iput-object v0, p0, LX/Qf1;->A0T:Ljava/lang/String;

    .line 36
    const-string v3, ""

    .line 38
    iput-object v3, p0, LX/Qf1;->A0U:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0e0acf

    .line 47
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v0, 0x7f0b0f00

    .line 53
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iput-object v0, p0, LX/Qf1;->A0B:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f0b1e41

    .line 64
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, LX/Qf1;->A0F:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b15b5

    .line 75
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, LX/Qf1;->A0E:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b0d62

    .line 86
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, LX/Qf1;->A0D:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b0550

    .line 97
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/CheckBox;

    .line 103
    iput-object v2, p0, LX/Qf1;->A0C:Landroid/widget/CheckBox;

    .line 105
    if-eqz v2, :cond_7c

    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    iget-object v0, p0, LX/Qf1;->A0B:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    const/4 v1, 0x3

    .line 116
    new-instance v0, LX/SWE;

    .line 118
    invoke-direct {v0, p0, v1}, LX/SWE;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    :cond_7c
    new-instance v0, LX/RvY;

    .line 126
    invoke-direct {v0, p0}, LX/RvY;-><init>(LX/Qf1;)V

    .line 129
    iput-object v0, p0, LX/Qf1;->A0W:LX/RvY;

    .line 131
    iget-object v2, p0, LX/Qf1;->A0D:Landroid/widget/TextView;

    .line 133
    const/16 v0, 0x1a

    .line 135
    new-instance v1, LX/SVy;

    .line 137
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 140
    const v0, -0x53fbf02e

    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    iget-object v2, p0, LX/Qf1;->A0C:Landroid/widget/CheckBox;

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, LX/Qf1;->A0F:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, LX/Qf1;->A0E:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v1, p0, LX/Qf1;->A0D:Landroid/widget/TextView;

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, LX/Qf1;->A0G:LX/SNK;

    .line 175
    iput-object v0, p0, LX/Qf1;->A0H:LX/SNK;

    .line 177
    iput-object v0, p0, LX/Qf1;->A0I:Ljava/lang/String;

    .line 179
    iput-object v0, p0, LX/Qf1;->A0M:Ljava/lang/String;

    .line 181
    const/4 v2, -0x1

    .line 182
    iput v2, p0, LX/Qf1;->A02:I

    .line 184
    iput v2, p0, LX/Qf1;->A03:I

    .line 186
    iput-object v0, p0, LX/Qf1;->A0K:Ljava/lang/String;

    .line 188
    iput-object v0, p0, LX/Qf1;->A0J:Ljava/lang/String;

    .line 190
    iput-object v0, p0, LX/Qf1;->A0L:Ljava/lang/String;

    .line 192
    const-wide/16 v0, -0x1

    .line 194
    iput-wide v0, p0, LX/Qf1;->A08:J

    .line 196
    iput-wide v0, p0, LX/Qf1;->A06:J

    .line 198
    iput-wide v0, p0, LX/Qf1;->A09:J

    .line 200
    iput v2, p0, LX/Qf1;->A01:I

    .line 202
    iput-wide v0, p0, LX/Qf1;->A07:J

    .line 204
    iput-object v3, p0, LX/Qf1;->A0N:Ljava/lang/String;

    .line 206
    iget-object v4, p0, LX/Qf1;->A0W:LX/RvY;

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    iput-wide v2, v4, LX/RvY;->A01:J

    .line 212
    const/4 v1, 0x0

    .line 213
    iput v1, v4, LX/RvY;->A00:I

    .line 215
    iput-boolean v1, v4, LX/RvY;->A02:Z

    .line 217
    :cond_d9
    iget-object v0, v4, LX/RvY;->A03:[J

    .line 219
    aput-wide v2, v0, v1

    .line 221
    iget-object v0, v4, LX/RvY;->A04:[J

    .line 223
    aput-wide v2, v0, v1

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 227
    const/4 v0, 0x2

    .line 228
    if-lt v1, v0, :cond_d9

    .line 230
    return-void
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qf1;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    return-object v0
.end method

.method private final getBufferedDurationInSec()F
    .registers 8

    .line 0
    iget-wide v3, p0, LX/Qf1;->A06:J

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    cmp-long v0, v3, v5

    .line 6
    if-lez v0, :cond_14

    .line 8
    iget-wide v1, p0, LX/Qf1;->A08:J

    .line 10
    cmp-long v0, v1, v5

    .line 12
    if-lez v0, :cond_14

    .line 14
    sub-long/2addr v3, v1

    .line 15
    long-to-float v1, v3

    .line 16
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_14
    const/high16 v1, -0x40800000  # -1.0f

    .line 22
    return v1
.end method

.method private final getCurrentPositionInSec()F
    .registers 6

    .line 0
    iget-wide v3, p0, LX/Qf1;->A08:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_d

    .line 8
    long-to-float v1, v3

    .line 9
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_d
    const/high16 v1, -0x40800000  # -1.0f

    .line 15
    return v1
.end method

.method private final getRemainingDurationInSec()F
    .registers 6

    .line 0
    iget v0, p0, LX/Qf1;->A04:I

    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v0, p0, LX/Qf1;->A08:J

    .line 5
    sub-long/2addr v3, v0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_11

    .line 12
    long-to-float v1, v3

    .line 13
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_11
    const/high16 v1, -0x40800000  # -1.0f

    .line 19
    return v1
.end method

.method private final getVideoDurationInSec()F
    .registers 3

    .line 0
    iget v0, p0, LX/Qf1;->A04:I

    .line 2
    if-lez v0, :cond_9

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_9
    const/high16 v1, -0x40800000  # -1.0f

    .line 11
    return v1
.end method

.method private final getVideoQualityMosText()Ljava/lang/StringBuilder;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v1, v2, LX/Qf1;->A0H:LX/SNK;

    .line 8
    if-eqz v1, :cond_133

    .line 10
    iget-object v0, v2, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 12
    if-eqz v0, :cond_ce

    .line 14
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 16
    :goto_10
    iget-object v0, v2, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 18
    if-eqz v0, :cond_c2

    .line 20
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 22
    :goto_16
    invoke-static {v1}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, LX/SMo;->A0B:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_bf

    .line 33
    invoke-static {v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v8}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    const/high16 v1, -0x40800000  # -1.0f

    .line 49
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v7

    .line 53
    :goto_35
    iget-object v4, v2, LX/SMo;->A07:Ljava/lang/String;

    .line 55
    if-eqz v4, :cond_e1

    .line 57
    const-string v0, ""

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_e1

    .line 65
    move v6, v9

    .line 66
    const-string v13, "com.facebook.video.heroplayer.common.MosScoreCalculation"

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v5, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    .line 86
    invoke-static {v13, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz v8, :cond_ba

    .line 91
    if-eqz v9, :cond_ba

    .line 93
    if-ge v8, v9, :cond_61

    .line 95
    move v6, v8

    .line 96
    move v8, v9

    .line 97
    :cond_61
    int-to-float v2, v8

    .line 98
    int-to-float v0, v6

    .line 99
    div-float v0, v2, v0

    .line 101
    const v1, 0x3fe38e39

    .line 104
    cmpl-float v0, v0, v1

    .line 106
    if-lez v0, :cond_b5

    .line 108
    div-float/2addr v2, v1

    .line 109
    float-to-int v0, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v12

    .line 118
    if-lez v12, :cond_e1

    .line 120
    const-string v0, ","

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    array-length v5, v6

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v11, -0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v9, -0x1

    .line 131
    const/high16 v16, -0x40800000  # -1.0f

    .line 133
    :goto_85
    if-ge v4, v5, :cond_da

    .line 135
    aget-object v2, v6, v4

    .line 137
    const-string v0, ":"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    array-length v15, v10

    .line 144
    const/4 v8, 0x2

    .line 145
    const-string v1, "Skipped unsupported most score format %s"

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v15, v8, :cond_9c

    .line 150
    invoke-static {v2, v13, v1}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_85

    .line 156
    :cond_9c
    :try_start_9c
    invoke-static {v14, v10}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 159
    move-result v8

    .line 160
    if-gt v8, v12, :cond_aa

    .line 162
    aget-object v0, v10, v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    move-result v16

    .line 168
    move v9, v8

    .line 169
    goto :goto_99

    .line 170
    :cond_aa
    aget-object v0, v10, v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    move-result v10

    .line 176
    goto :goto_dd
    :try_end_b1
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    invoke-static {v2, v13, v1}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_99

    .line 181
    :cond_b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_72

    .line 186
    :cond_ba
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_72

    .line 191
    :cond_bf
    const/4 v7, 0x0

    .line 192
    goto/16 :goto_35

    .line 194
    :cond_c2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    move-result-object v0

    .line 202
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 204
    goto/16 :goto_16

    .line 206
    :cond_ce
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    move-result-object v0

    .line 214
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 216
    goto/16 :goto_10

    .line 218
    :cond_da
    const/high16 v10, -0x40800000  # -1.0f

    .line 220
    const/4 v8, -0x1

    .line 221
    :goto_dd
    if-ne v9, v11, :cond_136

    .line 223
    if-ne v8, v11, :cond_136

    .line 225
    :cond_e1
    const/high16 v10, -0x40800000  # -1.0f

    .line 227
    :cond_e3
    :goto_e3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v2

    .line 231
    if-eqz v7, :cond_134

    .line 233
    if-eqz v2, :cond_134

    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v0

    .line 239
    float-to-double v4, v0

    .line 240
    const-wide v0, 0x3fe147ae147ae148L  # 0.54

    .line 245
    mul-double v8, v4, v0

    .line 247
    const-wide v0, 0x3f72d77318fc5048L  # 0.0046

    .line 252
    mul-double/2addr v4, v0

    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 256
    move-result v0

    .line 257
    float-to-double v0, v0

    .line 258
    mul-double/2addr v4, v0

    .line 259
    add-double/2addr v8, v4

    .line 260
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Ljava/math/BigDecimal;

    .line 266
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x2

    .line 270
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v2

    .line 284
    :goto_11c
    const-string v0, "uploadMos:"

    .line 286
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, " csvqm:"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, " overallMosV2:"

    .line 300
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_133
    return-object v3

    .line 308
    :cond_134
    const/4 v2, 0x0

    .line 309
    goto :goto_11c

    .line 310
    :cond_136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v6

    .line 318
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    aput-object v0, v1, v14

    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-static {v6, v5, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 340
    const/4 v0, 0x4

    .line 341
    aput-object v2, v1, v0

    .line 343
    const-string v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    .line 345
    invoke-static {v13, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const/4 v2, 0x0

    .line 349
    if-ne v9, v11, :cond_163

    .line 351
    if-ne v8, v11, :cond_e3

    .line 353
    :cond_161
    const/4 v10, 0x0

    .line 354
    goto :goto_e3

    .line 355
    :cond_163
    if-eq v8, v11, :cond_17d

    .line 357
    if-eq v9, v8, :cond_17d

    .line 359
    sub-int/2addr v12, v9

    .line 360
    int-to-float v1, v12

    .line 361
    sub-float v10, v10, v16

    .line 363
    mul-float/2addr v1, v10

    .line 364
    sub-int/2addr v8, v9

    .line 365
    int-to-float v0, v8

    .line 366
    div-float/2addr v1, v0

    .line 367
    add-float v16, v16, v1

    .line 369
    cmpg-float v0, v16, v2

    .line 371
    if-lez v0, :cond_161

    .line 373
    const/high16 v0, 0x42c80000  # 100.0f

    .line 375
    cmpl-float v0, v16, v0

    .line 377
    const/high16 v10, 0x42c80000  # 100.0f

    .line 379
    if-gez v0, :cond_e3

    .line 381
    :cond_17d
    move/from16 v10, v16

    .line 383
    goto/16 :goto_e3
.end method


# virtual methods
.method public final A00()V
    .registers 15

    .line 0
    const-string v5, "HeroPlayer SDK"

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v10

    .line 6
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    iget-wide v1, p0, LX/Qf1;->A07:J

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/16 v12, 0x0

    .line 14
    cmp-long v0, v1, v12

    .line 16
    if-lez v0, :cond_382

    .line 18
    long-to-float v4, v1

    .line 19
    const/high16 v0, 0x49800000  # 1048576.0f

    .line 21
    div-float/2addr v4, v0

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v8}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%.2f MB"

    .line 32
    invoke-static {v9, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v0, v8}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cached: %s\n"

    .line 42
    invoke-static {v9, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "playerVersion: "

    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, LX/Qf1;->A0U:Ljava/lang/String;

    .line 56
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " | PlayerId: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 68
    const-string v7, "\n"

    .line 70
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, LX/Qf1;->A0N:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_56

    .line 77
    const-string v0, "video id: "

    .line 79
    invoke-static {v0, v1, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_56
    iget-boolean v1, p0, LX/Qf1;->A0P:Z

    .line 88
    iget v2, p0, LX/Qf1;->A02:I

    .line 90
    const-string v0, "is warmed: "

    .line 92
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", abr: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v7, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v0, p0, LX/Qf1;->A0O:Ljava/lang/String;

    .line 109
    const-string v6, "NO_INIT"

    .line 111
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_81

    .line 117
    iget-object v1, p0, LX/Qf1;->A0O:Ljava/lang/String;

    .line 119
    const-string v0, "SurfaceTexture"

    .line 121
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_37e

    .line 127
    const-string v6, "TextureView"

    .line 129
    :cond_81
    :goto_81
    const-string v0, "View used: "

    .line 131
    invoke-static {v0, v6, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 140
    const-string v4, " x "

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 146
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 148
    const-string v0, "view size: "

    .line 150
    invoke-static {v0, v4, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v7, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 160
    :cond_a0
    iget-object v0, p0, LX/Qf1;->A0H:LX/SNK;

    .line 162
    if-eqz v0, :cond_b4

    .line 164
    iget v2, v0, LX/SNK;->A0Q:I

    .line 166
    iget v1, v0, LX/SNK;->A0D:I

    .line 168
    const-string v0, "video size: "

    .line 170
    invoke-static {v0, v4, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v7, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 180
    :cond_b4
    iget-object v11, p0, LX/Qf1;->A0W:LX/RvY;

    .line 182
    iget-object v2, v11, LX/RvY;->A04:[J

    .line 184
    aget-wide v0, v2, v3

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v5

    .line 190
    aget-wide v0, v2, v8

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v4

    .line 196
    iget v0, v11, LX/RvY;->A00:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    iget-wide v0, v11, LX/RvY;->A01:J

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-static {v5, v4, v1, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v2, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n"

    .line 222
    invoke-static {v9, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget v1, p0, LX/Qf1;->A01:I

    .line 231
    if-lez v1, :cond_f4

    .line 233
    const-string v0, "injected delay: "

    .line 235
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, " ms\n"

    .line 241
    invoke-static {v0, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 244
    :cond_f4
    iget-object v3, p0, LX/Qf1;->A0H:LX/SNK;

    .line 246
    const-string v11, "rep id: "

    .line 248
    const-string v5, "bitrate: "

    .line 250
    if-eqz v3, :cond_123

    .line 252
    const-string v0, "\nVideo:\n"

    .line 254
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget v0, v3, LX/SNK;->A05:I

    .line 259
    div-int/lit16 v0, v0, 0x3e8

    .line 261
    iget v2, v3, LX/SNK;->A01:F

    .line 263
    invoke-static {v0, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, " kbps, fps: "

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v7, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 278
    iget-boolean v0, p0, LX/Qf1;->A0V:Z

    .line 280
    if-eqz v0, :cond_37a

    .line 282
    const-string v0, "original"

    .line 284
    :goto_11c
    invoke-static {v11, v0, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_123
    iget v1, p0, LX/Qf1;->A03:I

    .line 293
    const-string v4, " kbps\n"

    .line 295
    if-ltz v1, :cond_132

    .line 297
    const-string v0, "bandwidth: "

    .line 299
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 306
    :cond_132
    invoke-direct {p0}, LX/Qf1;->getCurrentPositionInSec()F

    .line 309
    move-result v1

    .line 310
    const-string v0, "current pos: "

    .line 312
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v0

    .line 316
    const-string v3, "s, "

    .line 318
    invoke-static {v3, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 321
    invoke-direct {p0}, LX/Qf1;->getBufferedDurationInSec()F

    .line 324
    move-result v1

    .line 325
    const-string v0, "buffered duration: "

    .line 327
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v0

    .line 331
    const-string v2, "s\n"

    .line 333
    invoke-static {v2, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 336
    invoke-direct {p0}, LX/Qf1;->getRemainingDurationInSec()F

    .line 339
    move-result v1

    .line 340
    const-string v0, "remaining duration: "

    .line 342
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 349
    invoke-direct {p0}, LX/Qf1;->getVideoDurationInSec()F

    .line 352
    move-result v1

    .line 353
    const-string v0, "video duration: "

    .line 355
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 362
    iget-wide v0, p0, LX/Qf1;->A09:J

    .line 364
    cmp-long v2, v0, v12

    .line 366
    if-lez v2, :cond_1c6

    .line 368
    const-string v0, "Live Data:"

    .line 370
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget v3, p0, LX/Qf1;->A00:F

    .line 375
    iget-wide v0, p0, LX/Qf1;->A05:J

    .line 377
    const-string v2, "\nPlayback Speed: "

    .line 379
    invoke-static {v2, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 382
    move-result-object v3

    .line 383
    const-string v2, " Buffered Duration: "

    .line 385
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v1, p0, LX/Qf1;->A0R:LX/RQ1;

    .line 394
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    .line 396
    if-eq v1, v0, :cond_1a8

    .line 398
    iget-object v3, p0, LX/Qf1;->A0Q:LX/RQ1;

    .line 400
    iget-object v2, p0, LX/Qf1;->A0T:Ljava/lang/String;

    .line 402
    const-string v0, " Target:"

    .line 404
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, ", Current:"

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, ", reason:"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-static {v2, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 424
    :cond_1a8
    iget-wide v2, p0, LX/Qf1;->A06:J

    .line 426
    cmp-long v0, v2, v12

    .line 428
    if-lez v0, :cond_376

    .line 430
    iget-wide v0, p0, LX/Qf1;->A09:J

    .line 432
    sub-long/2addr v0, v2

    .line 433
    long-to-float v2, v0

    .line 434
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 436
    div-float/2addr v2, v0

    .line 437
    :goto_1b5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v8}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "\nedge: %.1f\n"

    .line 447
    invoke-static {v9, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_1c6
    iget-object v0, p0, LX/Qf1;->A0H:LX/SNK;

    .line 456
    if-eqz v0, :cond_1d5

    .line 458
    iget-object v1, v0, LX/SNK;->A0W:Ljava/lang/String;

    .line 460
    const-string v0, "format.codecs: "

    .line 462
    invoke-static {v0, v1, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_1d5
    iget-object v0, p0, LX/Qf1;->A0M:Ljava/lang/String;

    .line 471
    const-string v12, "decoder name: "

    .line 473
    if-eqz v0, :cond_1e2

    .line 475
    invoke-static {v12, v0, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_1e2
    iget-object v1, p0, LX/Qf1;->A0S:LX/RQ2;

    .line 484
    if-eqz v1, :cond_1ef

    .line 486
    const-string v0, "source type: "

    .line 488
    invoke-static {v1, v0, v7}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_1ef
    iget-object v0, p0, LX/Qf1;->A0H:LX/SNK;

    .line 497
    const-string v2, "encoding tag: "

    .line 499
    const-string v3, " "

    .line 501
    if-eqz v0, :cond_21d

    .line 503
    invoke-static {v0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 510
    iget-object v1, v9, LX/SMo;->A0A:Ljava/lang/String;

    .line 512
    const-string v0, "selected quality: "

    .line 514
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v0, v9, LX/SMo;->A05:Ljava/lang/String;

    .line 523
    invoke-static {v2, v0, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {p0}, LX/Qf1;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v7, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 541
    :cond_21d
    invoke-direct {p0}, LX/Qf1;->getAvailableCustomQualities()Ljava/util/List;

    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_236

    .line 551
    const-string v0, ","

    .line 553
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "qualities: "

    .line 559
    invoke-static {v0, v1, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_236
    iget-object v9, p0, LX/Qf1;->A0G:LX/SNK;

    .line 568
    if-eqz v9, :cond_28e

    .line 570
    const-string v0, "\nAudio:\n"

    .line 572
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v1, v9, LX/SNK;->A0W:Ljava/lang/String;

    .line 577
    const-string v0, "codecs: "

    .line 579
    invoke-static {v0, v1, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v0, p0, LX/Qf1;->A0I:Ljava/lang/String;

    .line 588
    if-eqz v0, :cond_255

    .line 590
    invoke-static {v12, v0, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_255
    iget-object v0, v9, LX/SNK;->A0Y:Ljava/lang/String;

    .line 599
    invoke-static {v11, v0, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget v0, v9, LX/SNK;->A05:I

    .line 608
    div-int/lit16 v0, v0, 0x3e8

    .line 610
    invoke-static {v0, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v4, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 617
    iget v1, v9, LX/SNK;->A0L:I

    .line 619
    const-string v0, "sample rate: "

    .line 621
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    move-result-object v1

    .line 625
    const-string v0, "hz\n"

    .line 627
    invoke-static {v0, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 630
    iget v1, v9, LX/SNK;->A06:I

    .line 632
    const-string v0, "channel: "

    .line 634
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 641
    invoke-static {v9}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, LX/SMo;->A05:Ljava/lang/String;

    .line 647
    invoke-static {v2, v0, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_28e
    iget-object v1, p0, LX/Qf1;->A0F:Landroid/widget/TextView;

    .line 656
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 666
    move-result-object v2

    .line 667
    iget-object v0, p0, LX/Qf1;->A0K:Ljava/lang/String;

    .line 669
    if-eqz v0, :cond_2a2

    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_2a2
    iget-object v0, p0, LX/Qf1;->A0J:Ljava/lang/String;

    .line 676
    const-string v1, " \n"

    .line 678
    if-eqz v0, :cond_2ae

    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_2ae
    iget-object v0, p0, LX/Qf1;->A0L:Ljava/lang/String;

    .line 688
    if-eqz v0, :cond_2b8

    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_2b8
    iget-object v0, p0, LX/Qf1;->A0E:Landroid/widget/TextView;

    .line 698
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 704
    move-result-object v4

    .line 705
    iget-object v12, p0, LX/Qf1;->A0H:LX/SNK;

    .line 707
    const-string v9, "_v1"

    .line 709
    const-string v10, "dash_"

    .line 711
    const-string v5, "x"

    .line 713
    if-eqz v12, :cond_30e

    .line 715
    iget v1, v12, LX/SNK;->A0Q:I

    .line 717
    iget v13, v12, LX/SNK;->A0D:I

    .line 719
    iget v0, v12, LX/SNK;->A05:I

    .line 721
    div-int/lit16 v11, v0, 0x3e8

    .line 723
    iget v2, p0, LX/Qf1;->A02:I

    .line 725
    const-string v0, "video: "

    .line 727
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v5, v3, v1, v13, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 734
    const-string v0, "kb/s abr:"

    .line 736
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-static {v12}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, LX/SMo;->A05:Ljava/lang/String;

    .line 749
    if-eqz v0, :cond_300

    .line 751
    invoke-static {v10, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v9, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    const-string v0, " ("

    .line 761
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    :cond_300
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-direct {p0}, LX/Qf1;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v7, v0, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 782
    :cond_30e
    iget-object v11, p0, LX/Qf1;->A0G:LX/SNK;

    .line 784
    if-eqz v11, :cond_353

    .line 786
    iget v0, v11, LX/SNK;->A06:I

    .line 788
    if-ne v0, v8, :cond_373

    .line 790
    const-string v1, "mono"

    .line 792
    :goto_318
    iget v8, v11, LX/SNK;->A0L:I

    .line 794
    iget v0, v11, LX/SNK;->A05:I

    .line 796
    div-int/lit16 v2, v0, 0x3e8

    .line 798
    const-string v0, "audio: "

    .line 800
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    const-string v0, "hz "

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    const-string v0, "kb/s"

    .line 820
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 823
    invoke-static {v11}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, LX/SMo;->A05:Ljava/lang/String;

    .line 829
    if-eqz v0, :cond_350

    .line 831
    invoke-static {v10, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v9, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    const-string v0, " ("

    .line 841
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    :cond_350
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_353
    iget-object v0, p0, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 853
    if-eqz v0, :cond_36d

    .line 855
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 857
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 859
    const-string v0, "view: "

    .line 861
    invoke-static {v0, v5, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {v6, v0, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 874
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_36d
    iget-object v0, p0, LX/Qf1;->A0D:Landroid/widget/TextView;

    .line 879
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    return-void

    .line 883
    :cond_373
    const-string v1, "stereo"

    .line 885
    goto :goto_318

    .line 886
    :cond_376
    const/high16 v2, -0x40800000  # -1.0f

    .line 888
    goto/16 :goto_1b5

    .line 890
    :cond_37a
    iget-object v0, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 892
    goto/16 :goto_11c

    .line 894
    :cond_37e
    const-string v6, "SurfaceView"

    .line 896
    goto/16 :goto_81

    .line 898
    :cond_382
    cmp-long v0, v1, v12

    .line 900
    if-nez v0, :cond_38a

    .line 902
    const-string v0, "0 MB"

    .line 904
    goto/16 :goto_24

    .line 906
    :cond_38a
    const-string v0, "unavailable"

    .line 908
    goto/16 :goto_24
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/Qf1;->A0W:LX/RvY;

    .line 2
    iget-object v8, v7, LX/RvY;->A03:[J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v9

    .line 8
    aget-wide v1, v8, v9

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v0, v1, v5

    .line 14
    if-lez v0, :cond_2b

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v7, LX/RvY;->A02:Z

    .line 19
    invoke-static {v1, v2}, LX/N20;->A04(J)J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, v7, LX/RvY;->A01:J

    .line 25
    add-long/2addr v0, v3

    .line 26
    iput-wide v0, v7, LX/RvY;->A01:J

    .line 28
    iget-object v2, v7, LX/RvY;->A04:[J

    .line 30
    aget-wide v0, v2, v9

    .line 32
    add-long/2addr v0, v3

    .line 33
    aput-wide v0, v2, v9

    .line 35
    aput-wide v5, v8, v9

    .line 37
    iget v0, v7, LX/RvY;->A00:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v7, LX/RvY;->A00:I

    .line 43
    :cond_2b
    return-void
.end method

.method public final getAudioDecoderName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qf1;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qf1;->A01:I

    .line 2
    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qf1;->A0U:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStartInVerboseView()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qf1;->A0Y:Z

    .line 2
    return v0
.end method

.method public final getThroughputKbps()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qf1;->A03:I

    .line 2
    return v0
.end method

.method public final getVideoDecoderName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qf1;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWasWarmed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qf1;->A0P:Z

    .line 2
    return v0
.end method

.method public final setAudioDecoderName(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qf1;->A0I:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setCachedBytesForVideo(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/Qf1;->A07:J

    .line 2
    return-void
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Qf1;->A0K:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/Qf1;->A0J:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Qf1;->A0L:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setFormat(LX/SNK;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    const-string v0, "video"

    .line 9
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_11

    .line 15
    iput-object p1, p0, LX/Qf1;->A0H:LX/SNK;

    .line 17
    :cond_11
    const-string v0, "audio"

    .line 19
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1b

    .line 25
    iput-object p1, p0, LX/Qf1;->A0G:LX/SNK;

    .line 27
    :cond_1b
    return-void
.end method

.method public final setInjectedStartDelayMs(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Qf1;->A01:I

    .line 2
    return-void
.end method

.method public final setIsPlaying(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Qf1;->A0U:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setPlaying(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setThroughputKbps(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Qf1;->A03:I

    .line 2
    return-void
.end method

.method public final setVideoDecoderName(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qf1;->A0M:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setVideoDuration(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Qf1;->A04:I

    .line 2
    return-void
.end method

.method public final setVideoSource(LX/SRQ;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_b

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Qf1;->A02:I

    .line 6
    iput-object v4, p0, LX/Qf1;->A0H:LX/SNK;

    .line 8
    iput-object v4, p0, LX/Qf1;->A0S:LX/RQ2;

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p1, LX/SRQ;->A0A:LX/RQ2;

    .line 13
    iput-object v0, p0, LX/Qf1;->A0S:LX/RQ2;

    .line 15
    iget-object v0, p1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Qf1;->A0N:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-virtual {p1}, LX/SRQ;->A08()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_49

    .line 35
    if-eqz v3, :cond_49

    .line 37
    const-string v0, "-abr"

    .line 39
    invoke-static {v3, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :goto_2d
    const/4 v1, 0x1

    .line 46
    :cond_2e
    iput v1, p0, LX/Qf1;->A02:I

    .line 48
    iget-object v1, p1, LX/SRQ;->A0A:LX/RQ2;

    .line 50
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 52
    if-ne v1, v0, :cond_a

    .line 54
    iget-object v0, p1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    const-string v0, "file"

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 70
    iput-boolean v2, p0, LX/Qf1;->A0V:Z

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v0, p1, LX/SRQ;->A0D:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_2e

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    move-object v3, v4

    .line 79
    goto :goto_1b
.end method

.method public final setWasWarmed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Qf1;->A0P:Z

    .line 2
    return-void
.end method
