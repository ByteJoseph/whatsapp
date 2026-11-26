.class public final LX/ASC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N06;
.implements LX/AmL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/15j;

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/07g;

.field public final A0A:LX/0Md;

.field public final A0B:LX/00y;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:J

.field public final A0F:LX/08s;

.field public final A0G:LX/0Gt;

.field public final A0H:LX/9As;

.field public final A0I:LX/9Ar;

.field public final A0J:LX/8jq;

.field public final A0K:LX/0KG;

.field public final A0L:LX/0KQ;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07g;LX/00y;LX/08s;LX/9As;LX/9Ar;LX/8jq;LX/0KG;LX/0KQ;Ljava/lang/Integer;IIJ)V
    .registers 16

    .line 0
    invoke-static {p7, p3, p8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/ASC;->A0B:LX/00y;

    .line 11
    iput-object p7, p0, LX/ASC;->A0K:LX/0KG;

    .line 13
    iput-object p3, p0, LX/ASC;->A0F:LX/08s;

    .line 15
    iput-object p8, p0, LX/ASC;->A0L:LX/0KQ;

    .line 17
    iput-object p5, p0, LX/ASC;->A0I:LX/9Ar;

    .line 19
    iput-object p4, p0, LX/ASC;->A0H:LX/9As;

    .line 21
    iput-object p6, p0, LX/ASC;->A0J:LX/8jq;

    .line 23
    iput-object p1, p0, LX/ASC;->A09:LX/07g;

    .line 25
    iput-wide p12, p0, LX/ASC;->A0E:J

    .line 27
    iput p10, p0, LX/ASC;->A00:I

    .line 29
    iput p11, p0, LX/ASC;->A01:I

    .line 31
    iput-object p9, p0, LX/ASC;->A0M:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, LX/ASC;->A08:Ljava/lang/Integer;

    .line 37
    new-instance v0, LX/0Gt;

    .line 39
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 42
    iput-object v0, p0, LX/ASC;->A0G:LX/0Gt;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ASC;->A0C:LX/05b;

    .line 50
    const/16 v0, 0x2d

    .line 52
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ASC;->A0D:LX/00q;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ASC;->A0N:Ljava/lang/Runnable;

    .line 65
    const/16 v1, 0x19

    .line 67
    new-instance v0, LX/A6U;

    .line 69
    invoke-direct {v0, p0, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, LX/ASC;->A0A:LX/0Md;

    .line 74
    return-void
.end method

.method public static final A00(LX/ASC;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/ASC;->A08:Ljava/lang/Integer;

    .line 2
    if-eq v0, p1, :cond_49

    .line 4
    iput-object p1, p0, LX/ASC;->A08:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_70

    .line 15
    if-eq v1, v2, :cond_4a

    .line 17
    invoke-static {}, LX/0Wq;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    iget-object v1, p0, LX/ASC;->A06:LX/15j;

    .line 25
    if-eqz v1, :cond_2f

    .line 27
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 54
    :cond_36
    iget-object v1, p0, LX/ASC;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget v0, p0, LX/ASC;->A01:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :cond_3f
    iget-object v1, p0, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    if-eqz v1, :cond_49

    .line 67
    const v0, 0x7f080e56

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, LX/ASC;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    iget v0, p0, LX/ASC;->A00:I

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_53
    iget-object v1, p0, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    const v0, 0x7f080f96

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :cond_5d
    iget-object v1, p0, LX/ASC;->A02:Landroid/content/Context;

    .line 95
    if-eqz v1, :cond_49

    .line 97
    const v0, 0x7f01004c

    .line 100
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 106
    if-eqz v0, :cond_49

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v1, p0, LX/ASC;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    if-eqz v1, :cond_79

    .line 116
    iget v0, p0, LX/ASC;->A00:I

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_79
    iget-object v1, p0, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 123
    if-eqz v1, :cond_83

    .line 125
    const v0, 0x7f080f96

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    :cond_83
    invoke-static {}, LX/0Wq;->A07()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b7

    .line 137
    iget-object v0, p0, LX/ASC;->A06:LX/15j;

    .line 139
    if-eqz v0, :cond_b7

    .line 141
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b7

    .line 153
    const v0, 0x7f14004d

    .line 156
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 159
    new-array v1, v2, [Ljava/lang/String;

    .line 161
    const-string v0, "**"

    .line 163
    aput-object v0, v1, v4

    .line 165
    new-instance v2, LX/MIZ;

    .line 167
    invoke-direct {v2, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 170
    sget-object v1, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 172
    new-instance v0, LX/A6x;

    .line 174
    invoke-direct {v0, p0, v4}, LX/A6x;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v3, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 183
    :cond_b7
    iget-object v0, p0, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 185
    if-eqz v0, :cond_49

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 190
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/net/URL;J)V
    .registers 33

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, LX/ASC;->A0L:LX/0KQ;

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v3, v2}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v3, v2}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 15
    :cond_f
    iget-object v0, v1, LX/ASC;->A08:Ljava/lang/Integer;

    .line 17
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    if-eq v0, v9, :cond_9e

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v7

    .line 25
    iget-wide v3, v1, LX/ASC;->A07:J

    .line 27
    sub-long v5, v7, v3

    .line 29
    const-wide/16 v3, 0xfa

    .line 31
    cmp-long v0, v5, v3

    .line 33
    if-ltz v0, :cond_9e

    .line 35
    iput-wide v7, v1, LX/ASC;->A07:J

    .line 37
    iget-object v3, v1, LX/ASC;->A09:LX/07g;

    .line 39
    iget-object v0, v1, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_f4

    .line 44
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 46
    :goto_2e
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, v9}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 52
    iget-object v5, v1, LX/ASC;->A0M:Ljava/lang/Integer;

    .line 54
    if-eqz v5, :cond_ec

    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v7

    .line 60
    :goto_3c
    iget-object v0, v1, LX/ASC;->A0B:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MLe;

    .line 68
    invoke-virtual {v0}, LX/MLe;->A0C()Z

    .line 71
    move-result v3

    .line 72
    move-object/from16 v22, p2

    .line 74
    if-eqz v3, :cond_a4

    .line 76
    iget-object v3, v0, LX/MLe;->A05:Ljava/net/URL;

    .line 78
    if-eqz v3, :cond_a2

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    :goto_54
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a4

    .line 94
    iget-object v9, v1, LX/ASC;->A0I:LX/9Ar;

    .line 96
    iget-wide v3, v1, LX/ASC;->A0E:J

    .line 98
    iget-object v5, v1, LX/ASC;->A0J:LX/8jq;

    .line 100
    iget-object v8, v5, LX/8jq;->A0Z:LX/9J0;

    .line 102
    iget-object v5, v5, LX/8jq;->A0a:Ljava/lang/String;

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v13

    .line 112
    const/16 v20, 0x0

    .line 114
    const/16 v17, 0x5

    .line 116
    move-object v14, v10

    .line 117
    move-object v15, v10

    .line 118
    move-object v12, v10

    .line 119
    move-object/from16 v16, v5

    .line 121
    move-wide/from16 v18, v3

    .line 123
    invoke-static/range {v8 .. v19}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 126
    :goto_7e
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 129
    move-result-object v23

    .line 130
    iget-object v2, v1, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 132
    if-eqz v2, :cond_9f

    .line 134
    invoke-virtual {v2}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 137
    move-result v26

    .line 138
    :goto_8a
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 141
    move-result-object v25

    .line 142
    const/16 v27, 0x2

    .line 144
    new-instance v1, LX/MnR;

    .line 146
    move-object/from16 v19, v1

    .line 148
    move-object/from16 v21, v0

    .line 150
    move-object/from16 v24, v14

    .line 152
    invoke-direct/range {v19 .. v27}, LX/MnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    invoke-static {v0, v1}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    const/16 v26, 0x0

    .line 161
    goto :goto_8a

    .line 162
    :cond_a2
    move-object v4, v10

    .line 163
    goto :goto_54

    .line 164
    :cond_a4
    iget-object v9, v1, LX/ASC;->A0I:LX/9Ar;

    .line 166
    iget-wide v3, v1, LX/ASC;->A0E:J

    .line 168
    iget-object v6, v1, LX/ASC;->A0J:LX/8jq;

    .line 170
    iget-object v8, v6, LX/8jq;->A0Z:LX/9J0;

    .line 172
    iget-object v6, v6, LX/8jq;->A0a:Ljava/lang/String;

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v11

    .line 178
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v13

    .line 182
    const/16 v20, 0x0

    .line 184
    const/16 v17, 0x4

    .line 186
    move-object v14, v10

    .line 187
    move-object v15, v10

    .line 188
    move-object v12, v10

    .line 189
    move-object/from16 v16, v6

    .line 191
    move-wide/from16 v18, v3

    .line 193
    invoke-static/range {v8 .. v19}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 196
    iget-object v4, v1, LX/ASC;->A0H:LX/9As;

    .line 198
    iget-object v3, v1, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 200
    if-eqz v3, :cond_cc

    .line 202
    iget-object v10, v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 204
    :cond_cc
    monitor-enter v4

    .line 205
    if-eqz v10, :cond_ea

    .line 207
    :try_start_cf
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_ea

    .line 213
    iget-object v3, v4, LX/9As;->A05:LX/05b;

    .line 215
    invoke-static {v3}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, LX/A0c;->A09()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_ea

    .line 225
    invoke-static {v4, v5}, LX/9As;->A00(LX/9As;Ljava/lang/Integer;)LX/9ZB;

    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, LX/9ZB;->A01:Ljava/util/List;

    .line 231
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catchall {:try_start_cf .. :try_end_ea} :catchall_f7

    .line 234
    :cond_ea
    monitor-exit v4

    .line 235
    goto :goto_7e

    .line 236
    :cond_ec
    iget-object v0, v1, LX/ASC;->A0J:LX/8jq;

    .line 238
    invoke-virtual {v0}, LX/8jq;->A13()I

    .line 241
    move-result v7

    .line 242
    goto/16 :goto_3c

    .line 244
    :cond_f4
    move-object v0, v10

    .line 245
    goto/16 :goto_2e

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    monitor-exit v4
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    .line 249
    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    iget-object v0, p0, LX/ASC;->A0B:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/MLe;

    .line 10
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/MLe;->A0O:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v3}, LX/MLe;->A0C()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    iget-object v0, p0, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    iget-object v0, v3, LX/MLe;->A05:Ljava/net/URL;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    invoke-static {p0, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 54
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 60
    return-void

    .line 61
    :cond_3d
    move-object v1, v2

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static {p0, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 68
    return-void
.end method

.method public C8z(IZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMy(LX/9LU;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/9At;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    const v0, 0x7f122d9a

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    iget-object v1, p0, LX/ASC;->A02:Landroid/content/Context;

    .line 13
    if-eqz v3, :cond_1f

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    iget-object v2, p0, LX/ASC;->A0K:LX/0KG;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {p0, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    instance-of v0, p1, LX/9Au;

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    const v0, 0x7f1219d0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/ASC;->A0D:LX/00q;

    .line 50
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_b

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public CMz(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQm()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ASC;->A0G:LX/0Gt;

    .line 2
    iget-object v0, p0, LX/ASC;->A0N:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    invoke-static {p0, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 12
    return-void
.end method

.method public CQn()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQs()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/ASC;->CQt(Z)V

    .line 4
    return-void
.end method

.method public CQt(Z)V
    .registers 10

    .line 0
    if-eqz p1, :cond_49

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    :goto_4
    invoke-static {p0, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 7
    iget-object v7, p0, LX/ASC;->A0G:LX/0Gt;

    .line 9
    iget-object v6, p0, LX/ASC;->A0N:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v7, v6}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 14
    if-eqz p1, :cond_43

    .line 16
    iget-object v0, p0, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 23
    move-result v0

    .line 24
    :goto_18
    int-to-long v2, v0

    .line 25
    const-wide/16 v0, 0x7530

    .line 27
    add-long/2addr v2, v0

    .line 28
    iget-object v0, p0, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    :goto_2a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    iget-object v0, p0, LX/ASC;->A0B:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MLe;

    .line 54
    invoke-virtual {v0}, LX/MLe;->A0B()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v7, v6, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const-wide/16 v0, 0x0

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    goto :goto_4
.end method
