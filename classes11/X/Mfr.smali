.class public abstract LX/Mfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/app/Activity;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/location/Location;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0H:LX/1MA;

.field public A0I:LX/LBy;

.field public A0J:LX/LuN;

.field public A0K:LX/0DP;

.field public A0L:LX/1fX;

.field public A0M:LX/Lxz;

.field public A0N:LX/MEN;

.field public A0O:LX/MAE;

.field public A0P:LX/MAE;

.field public A0Q:LX/MAE;

.field public A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:F

.field public A0d:F

.field public A0e:F

.field public A0f:I

.field public A0g:I

.field public A0h:Landroid/graphics/Bitmap;

.field public A0i:Landroid/graphics/Bitmap;

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/view/View;

.field public A0l:Landroid/view/View;

.field public A0m:Landroid/view/View;

.field public A0n:Landroid/view/View;

.field public A0o:Landroid/view/View;

.field public A0p:Landroid/widget/TextView;

.field public A0q:LX/LBy;

.field public A0r:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0s:Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

.field public A0t:Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

.field public A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0v:Landroid/os/Handler;

.field public final A0w:LX/00y;

.field public final A0x:LX/0g7;

.field public final A0y:LX/0b6;

.field public final A0z:LX/0b7;

.field public final A10:LX/0XU;

.field public final A11:LX/0Fv;

.field public final A12:LX/09I;

.field public final A13:LX/08s;

.field public final A14:LX/08b;

.field public final A15:LX/0aW;

.field public final A16:LX/13B;

.field public final A17:LX/5V7;

.field public final A18:LX/16A;

.field public final A19:LX/0KG;

.field public final A1A:LX/1b3;

.field public final A1B:Ljava/lang/Runnable;

.field public final A1C:Ljava/lang/Runnable;

.field public final A1D:Ljava/util/List;

.field public final A1E:Ljava/util/List;

.field public final A1F:Ljava/util/List;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Set;

.field public final A1I:Landroid/content/BroadcastReceiver;

.field public final A1J:LX/00y;

.field public final A1K:LX/0an;

.field public final A1L:LX/0u8;

.field public final A1M:LX/1M8;

.field public final A1N:LX/1b9;

.field public final A1O:LX/1bA;

.field public final A1P:LX/0rl;

.field public final A1Q:LX/0br;

.field public final A1R:LX/08a;

.field public final A1S:LX/0ap;

.field public final A1T:LX/1R8;

.field public final A1U:LX/0j7;

.field public final A1V:LX/0BH;

.field public final A1W:LX/1sQ;

.field public final A1X:LX/0XC;

.field public final A1Y:LX/0AL;

.field public final A1Z:LX/0MB;

.field public final A1a:LX/0Wt;

.field public final A1b:LX/12z;

.field public final A1c:LX/2Fb;

.field public final A1d:LX/LmS;

.field public final A1e:LX/0o0;

.field public final A1f:LX/FKt;

.field public final A1g:LX/0KX;

.field public final A1h:Ljava/lang/Runnable;

.field public volatile A1i:Z


# direct methods
.method public constructor <init>(LX/0br;LX/08a;LX/1R8;LX/0Fv;LX/09I;LX/1sQ;LX/08s;LX/08b;LX/0KX;LX/0KG;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mfr;->A1b:LX/12z;

    .line 9
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mfr;->A1c:LX/2Fb;

    .line 15
    const/16 v0, 0xfe9

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LmS;

    .line 23
    iput-object v0, p0, LX/Mfr;->A1d:LX/LmS;

    .line 25
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Mfr;->A1M:LX/1M8;

    .line 31
    const/16 v0, 0x1501

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5V7;

    .line 39
    iput-object v0, p0, LX/Mfr;->A17:LX/5V7;

    .line 41
    const/16 v0, 0x10f5

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0g7;

    .line 49
    iput-object v0, p0, LX/Mfr;->A0x:LX/0g7;

    .line 51
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Mfr;->A1A:LX/1b3;

    .line 57
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Mfr;->A0y:LX/0b6;

    .line 63
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Mfr;->A0z:LX/0b7;

    .line 69
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Mfr;->A10:LX/0XU;

    .line 75
    const/16 v0, 0x1a58

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1bA;

    .line 83
    iput-object v0, p0, LX/Mfr;->A1O:LX/1bA;

    .line 85
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Mfr;->A1L:LX/0u8;

    .line 91
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Mfr;->A1a:LX/0Wt;

    .line 97
    const/16 v0, 0x10e

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0AL;

    .line 105
    iput-object v0, p0, LX/Mfr;->A1Y:LX/0AL;

    .line 107
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, LX/Mfr;->A1X:LX/0XC;

    .line 113
    const/16 v0, 0xdc6

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0aW;

    .line 121
    iput-object v0, p0, LX/Mfr;->A15:LX/0aW;

    .line 123
    const/16 v0, 0x14ff

    .line 125
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/13B;

    .line 131
    iput-object v0, p0, LX/Mfr;->A16:LX/13B;

    .line 133
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Mfr;->A1U:LX/0j7;

    .line 139
    const/16 v0, 0x157

    .line 141
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0BH;

    .line 147
    iput-object v0, p0, LX/Mfr;->A1V:LX/0BH;

    .line 149
    invoke-static {}, LX/Ksm;->A0Z()LX/1b9;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Mfr;->A1N:LX/1b9;

    .line 155
    const/16 v0, 0x1500

    .line 157
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/16A;

    .line 163
    iput-object v0, p0, LX/Mfr;->A18:LX/16A;

    .line 165
    const v0, 0x28142

    .line 168
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Mfr;->A0w:LX/00y;

    .line 174
    const/16 v0, 0x565

    .line 176
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/Mfr;->A1J:LX/00y;

    .line 182
    const/4 v3, 0x0

    .line 183
    iput-boolean v3, p0, LX/Mfr;->A0W:Z

    .line 185
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/Mfr;->A1H:Ljava/util/Set;

    .line 191
    iput-boolean v3, p0, LX/Mfr;->A0V:Z

    .line 193
    iput-boolean v3, p0, LX/Mfr;->A0X:Z

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/Mfr;->A1F:Ljava/util/List;

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/Mfr;->A1E:Ljava/util/List;

    .line 213
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/Mfr;->A0v:Landroid/os/Handler;

    .line 219
    const-wide/16 v0, 0x7530

    .line 221
    iput-wide v0, p0, LX/Mfr;->A03:J

    .line 223
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/Mfr;->A1G:Ljava/util/Map;

    .line 229
    const/16 v0, 0x30

    .line 231
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/Mfr;->A1h:Ljava/lang/Runnable;

    .line 237
    const/16 v0, 0x31

    .line 239
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/Mfr;->A1C:Ljava/lang/Runnable;

    .line 245
    const/4 v0, 0x0

    .line 246
    iput v0, p0, LX/Mfr;->A0a:F

    .line 248
    iput v0, p0, LX/Mfr;->A0c:F

    .line 250
    new-instance v0, LX/MgN;

    .line 252
    invoke-direct {v0, p0, v3}, LX/MgN;-><init>(Ljava/lang/Object;I)V

    .line 255
    iput-object v0, p0, LX/Mfr;->A1e:LX/0o0;

    .line 257
    new-instance v0, LX/MgO;

    .line 259
    invoke-direct {v0, p0}, LX/MgO;-><init>(LX/Mfr;)V

    .line 262
    iput-object v0, p0, LX/Mfr;->A1f:LX/FKt;

    .line 264
    const/4 v1, 0x3

    .line 265
    new-instance v0, LX/Mni;

    .line 267
    invoke-direct {v0, p0, v1}, LX/Mni;-><init>(LX/Mfr;I)V

    .line 270
    iput-object v0, p0, LX/Mfr;->A1B:Ljava/lang/Runnable;

    .line 272
    const/4 v4, 0x4

    .line 273
    new-instance v0, LX/MeU;

    .line 275
    invoke-direct {v0, p0, v4}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 278
    iput-object v0, p0, LX/Mfr;->A1Z:LX/0MB;

    .line 280
    const/4 v4, 0x7

    .line 281
    new-instance v0, LX/MYp;

    .line 283
    invoke-direct {v0, p0, v4}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 286
    iput-object v0, p0, LX/Mfr;->A1K:LX/0an;

    .line 288
    new-instance v0, LX/MZE;

    .line 290
    invoke-direct {v0, p0, v1}, LX/MZE;-><init>(Ljava/lang/Object;I)V

    .line 293
    iput-object v0, p0, LX/Mfr;->A1P:LX/0rl;

    .line 295
    new-instance v0, LX/Mdo;

    .line 297
    invoke-direct {v0, p0, v1}, LX/Mdo;-><init>(Ljava/lang/Object;I)V

    .line 300
    iput-object v0, p0, LX/Mfr;->A1S:LX/0ap;

    .line 302
    iput-boolean v3, p0, LX/Mfr;->A0S:Z

    .line 304
    const/4 v1, 0x2

    .line 305
    new-instance v0, LX/L0b;

    .line 307
    invoke-direct {v0, p0, v1}, LX/L0b;-><init>(Ljava/lang/Object;I)V

    .line 310
    iput-object v0, p0, LX/Mfr;->A1I:Landroid/content/BroadcastReceiver;

    .line 312
    iput-object p7, p0, LX/Mfr;->A13:LX/08s;

    .line 314
    iput-object p2, p0, LX/Mfr;->A1R:LX/08a;

    .line 316
    iput-object p10, p0, LX/Mfr;->A19:LX/0KG;

    .line 318
    iput-object p5, p0, LX/Mfr;->A12:LX/09I;

    .line 320
    iput-object p8, p0, LX/Mfr;->A14:LX/08b;

    .line 322
    iput-object p9, p0, LX/Mfr;->A1g:LX/0KX;

    .line 324
    iput-object p1, p0, LX/Mfr;->A1Q:LX/0br;

    .line 326
    iput-object p4, p0, LX/Mfr;->A11:LX/0Fv;

    .line 328
    iput-object p6, p0, LX/Mfr;->A1W:LX/1sQ;

    .line 330
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, LX/Mfr;->A0U:Z

    .line 336
    iput-object p3, p0, LX/Mfr;->A1T:LX/1R8;

    .line 338
    return-void
.end method

.method public static A00(D)D
    .registers 8

    .line 0
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 5
    mul-double/2addr p0, v2

    .line 6
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    move-result-wide p0

    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 18
    add-double v0, p0, v4

    .line 20
    sub-double/2addr v4, p0

    .line 21
    div-double/2addr v0, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 32
    move-result-wide v2

    .line 33
    const-wide v0, -0x3ff6de04abbbd2e8L  # -3.141592653589793

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 41
    move-result-wide v0

    .line 42
    div-double/2addr v0, v4

    .line 43
    return-wide v0
.end method

.method private A01()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/Mfr;->A11:LX/0Fv;

    .line 2
    const v6, 0x7f100185

    .line 5
    iget-object v7, p0, LX/Mfr;->A1F:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    int-to-long v4, v0

    .line 12
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 22
    invoke-virtual {v8, v0, v6, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Mfr;->A0p:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, LX/Mfr;->A0q:LX/LBy;

    .line 33
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 36
    iget-object v0, p0, LX/Mfr;->A0o:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_9b

    .line 40
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 42
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 47
    invoke-static {v0}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    int-to-double v4, v0

    .line 61
    const-wide/high16 v0, 0x4012000000000000L  # 4.5

    .line 63
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 66
    move-result-wide v4

    .line 67
    iget v0, p0, LX/Mfr;->A0d:F

    .line 69
    float-to-double v0, v0

    .line 70
    mul-double/2addr v4, v0

    .line 71
    double-to-int v1, v4

    .line 72
    div-int/lit8 v0, v6, 0x2

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v4

    .line 78
    iget-object v0, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 83
    iget-object v1, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 89
    iget-object v0, p0, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 93
    iget-object v2, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq v0, v1, :cond_6c

    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-static {v2, v0, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 102
    iget-object v0, p0, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v0

    .line 112
    if-eq v4, v0, :cond_6b

    .line 114
    iget-object v0, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 119
    iget-object v0, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    new-instance v2, LX/L3L;

    .line 123
    invoke-direct {v2, v0, p0, v4}, LX/L3L;-><init>(Landroid/view/View;LX/Mfr;I)V

    .line 126
    int-to-float v1, v4

    .line 127
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 129
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 132
    move-result v0

    .line 133
    div-float/2addr v1, v0

    .line 134
    float-to-int v0, v1

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    iget-object v0, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-static {p0, v0, v3}, LX/Mfr;->A07(LX/Mfr;FZ)V

    .line 149
    iget-object v0, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v0, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    cmpl-float v0, v0, v2

    .line 164
    if-eqz v0, :cond_6b

    .line 166
    iget-object v0, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 171
    iget-object v1, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 173
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    iget-object v0, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 182
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, LX/MAZ;->A05(F)V

    .line 189
    return-void
.end method

.method private A02()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Mfr;->A16:LX/13B;

    .line 2
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 4
    invoke-virtual {v1, v0}, LX/13B;->A0Q(LX/0DP;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/LUc;

    .line 10
    invoke-direct {v4, p0, v0}, LX/LUc;-><init>(LX/Mfr;LX/0DP;)V

    .line 13
    iget-object v3, p0, LX/Mfr;->A0v:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, LX/Mfr;->A1B:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-wide v0, p0, LX/Mfr;->A03:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iget-object v0, p0, LX/Mfr;->A18:LX/16A;

    .line 27
    invoke-virtual {v0, v4}, LX/16A;->A02(LX/M1x;)V

    .line 30
    return-void
.end method

.method public static A03(Landroid/location/Location;LX/Mfr;LX/MAE;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p2, LX/MAE;->A00:D

    .line 6
    iget-object v2, p1, LX/Mfr;->A0P:LX/MAE;

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/MAE;->A01:D

    .line 14
    iget-object v2, p1, LX/Mfr;->A0P:LX/MAE;

    .line 16
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/MAE;->A05:J

    .line 22
    iget-object v1, p1, LX/Mfr;->A0P:LX/MAE;

    .line 24
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/MAE;->A02:F

    .line 30
    iget-object v1, p1, LX/Mfr;->A0P:LX/MAE;

    .line 32
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, v1, LX/MAE;->A03:I

    .line 39
    iget-object v1, p1, LX/Mfr;->A0P:LX/MAE;

    .line 41
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, v1, LX/MAE;->A04:I

    .line 48
    return-void
.end method

.method public static A04(LX/Mfr;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mfr;->A1F:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, LX/Mfr;->A0q:LX/LBy;

    .line 7
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/Mfr;->A0E(LX/MEN;)V

    .line 14
    iget-object v0, p0, LX/Mfr;->A0o:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_38

    .line 18
    iget-object v0, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    iget-object v2, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_25

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 34
    invoke-static {p0, v3}, LX/Mfr;->A0D(LX/Mfr;Z)V

    .line 37
    :cond_25
    iget-object v2, p0, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_33

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 47
    :goto_2f
    invoke-virtual {p0}, LX/Mfr;->A0S()V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, v3}, LX/Mfr;->A08(LX/Mfr;FZ)V

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    iget-object v0, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 61
    iget-object v0, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 63
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 69
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/MAZ;->A05(F)V

    .line 76
    goto :goto_2f
.end method

.method public static A05(LX/Mfr;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mfr;->A19:LX/0KG;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Mni;

    .line 5
    invoke-direct {v0, p0, v1}, LX/Mni;-><init>(LX/Mfr;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static A06(LX/Mfr;)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Mfr;->A04:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-gtz v0, :cond_70

    .line 10
    iget-object v2, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v1, -0x6e20d193

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    iget-object v1, p0, LX/Mfr;->A16:LX/13B;

    .line 21
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 23
    invoke-virtual {v1, v0}, LX/13B;->A0n(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_71

    .line 29
    iget-boolean v0, p0, LX/Mfr;->A0U:Z

    .line 31
    if-nez v0, :cond_71

    .line 33
    iget-object v1, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    const v0, 0x7f12290e

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v2, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    const/16 v0, 0xd

    .line 45
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x33a34e38  # -5.785373E7f

    .line 52
    :goto_34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    :goto_37
    iget-object v0, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_53

    .line 64
    iget-object v0, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 71
    iget-object v1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 73
    const v0, 0x7f01000f

    .line 76
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    :cond_53
    iget-object v0, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-le v1, v0, :cond_5d

    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_5d
    iget-object v2, p0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 95
    if-eqz v2, :cond_70

    .line 97
    const/16 v1, 0x8

    .line 99
    const/16 v0, 0x8

    .line 101
    if-eqz v3, :cond_68

    .line 103
    const/4 v0, 0x4

    .line 104
    :cond_68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, LX/Mfr;->A08:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 115
    invoke-virtual {v1, v0}, LX/13B;->A0n(LX/0DP;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    iget-boolean v0, p0, LX/Mfr;->A0T:Z

    .line 123
    if-nez v0, :cond_91

    .line 125
    iget-object v1, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    const v0, 0x7f12290e

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v2, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 135
    const/16 v0, 0xe

    .line 137
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7792bb57

    .line 144
    goto :goto_34

    .line 145
    :cond_91
    iget-object v1, p0, LX/Mfr;->A1H:Ljava/util/Set;

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_ed

    .line 153
    monitor-enter v1

    .line 154
    :try_start_9a
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 161
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_13c

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    move-result v3

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v4, 0x1

    .line 168
    if-ne v3, v4, :cond_de

    .line 170
    iget-object v1, p0, LX/Mfr;->A0z:LX/0b7;

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0DP;

    .line 178
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_de

    .line 184
    iget-object v0, p0, LX/Mfr;->A10:LX/0XU;

    .line 186
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    iget-object v2, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 192
    iget-object v1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 194
    const v0, 0x7f122928

    .line 197
    invoke-static {v1, v3, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 204
    :goto_cc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v0

    .line 208
    const-wide/16 v2, 0xbb8

    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, LX/Mfr;->A04:J

    .line 213
    iget-object v1, p0, LX/Mfr;->A0v:Landroid/os/Handler;

    .line 215
    iget-object v0, p0, LX/Mfr;->A1h:Ljava/lang/Runnable;

    .line 217
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    goto/16 :goto_37

    .line 222
    :cond_de
    iget-object v2, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 224
    iget-object v1, p0, LX/Mfr;->A11:LX/0Fv;

    .line 226
    const v0, 0x7f100186

    .line 229
    invoke-static {v1, v3, v4, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    goto :goto_cc

    .line 237
    :cond_ed
    iget-object v2, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_ff

    .line 245
    iget-object v1, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 247
    const v0, 0x7f122914

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    goto/16 :goto_37

    .line 255
    :cond_ff
    iget-object v0, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 260
    move-result v0

    .line 261
    const/4 v3, 0x0

    .line 262
    if-nez v0, :cond_11e

    .line 264
    iget-object v0, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 271
    const v0, 0x7f01000d

    .line 274
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, p0, v3}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 281
    iget-object v0, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    :cond_11e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 294
    move-result v2

    .line 295
    iget-object v1, p0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 297
    if-eqz v1, :cond_70

    .line 299
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, LX/Mfr;->A08:Landroid/view/View;

    .line 308
    if-nez v2, :cond_138

    .line 310
    const/16 v3, 0x8

    .line 312
    :cond_138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    return-void

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    :try_start_13d
    monitor-exit v1
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13c

    .line 318
    throw v0
.end method

.method public static A07(LX/Mfr;FZ)V
    .registers 7

    .line 0
    iput p1, p0, LX/Mfr;->A0a:F

    .line 2
    iget-object v0, p0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq v1, v0, :cond_1a

    .line 12
    iget v2, p0, LX/Mfr;->A0a:F

    .line 14
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 16
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x41a00000  # 20.0f

    .line 22
    mul-float/2addr v1, v0

    .line 23
    sub-float/2addr v2, v1

    .line 24
    iput v2, p0, LX/Mfr;->A0a:F

    .line 26
    :cond_1a
    iget v3, p0, LX/Mfr;->A0a:F

    .line 28
    iget v0, p0, LX/Mfr;->A0c:F

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/Mfr;->A0m:Landroid/view/View;

    .line 36
    neg-float v0, v3

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    invoke-virtual {p0, v2, p2}, LX/Mfr;->A0T(FZ)V

    .line 43
    return-void
.end method

.method public static A08(LX/Mfr;FZ)V
    .registers 4

    .line 0
    iput p1, p0, LX/Mfr;->A0c:F

    .line 2
    iget v0, p0, LX/Mfr;->A0a:F

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p2}, LX/Mfr;->A0T(FZ)V

    .line 11
    return-void
.end method

.method public static A09(LX/Mfr;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/Mfr;->A10:LX/0XU;

    .line 2
    const/4 v2, 0x7

    .line 3
    invoke-virtual {p0, p1, v2}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0, p1}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v1, LX/1ai;->A00:LX/1ah;

    .line 20
    sget-object v0, LX/1ah;->A00:Ljava/util/EnumSet;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    invoke-virtual {p0, v1, p1, v2}, LX/0XU;->A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_33

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p3, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p3}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/16 v0, 0x8

    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public static A0A(LX/Mfr;LX/MAE;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 3
    invoke-static {p0}, LX/Mfr;->A04(LX/Mfr;)V

    .line 6
    if-eqz p1, :cond_33

    .line 8
    iget-object v0, p0, LX/Mfr;->A1E:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MEN;

    .line 26
    iget-object v0, v1, LX/MEN;->A02:LX/MAE;

    .line 28
    if-ne v0, p1, :cond_e

    .line 30
    :goto_1e
    invoke-direct {p0, v1}, LX/Mfr;->A0E(LX/MEN;)V

    .line 33
    iput-object p1, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/LRf;

    .line 38
    iget v0, v2, LX/LRf;->$t:I

    .line 40
    if-eqz v0, :cond_c1

    .line 42
    iget-object v3, v2, LX/LRf;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 46
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 48
    if-eqz v0, :cond_132

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_1e

    .line 53
    :goto_35
    :try_start_35
    iget-object v1, v0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 55
    check-cast v1, LX/MN9;

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_bb

    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v2, LX/Mfr;->A0X:Z

    .line 65
    iget-object v2, v2, LX/Mfr;->A0C:Landroid/view/View;

    .line 67
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 69
    iget-object v1, v0, LX/Mfr;->A0O:LX/MAE;

    .line 71
    const/16 v0, 0x8

    .line 73
    if-nez v1, :cond_4c

    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_4c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, LX/LI3;->setLocationMode(I)V

    .line 85
    iget-boolean v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 87
    if-nez v0, :cond_b0

    .line 89
    iput-boolean v4, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 91
    iget-wide v4, p1, LX/MAE;->A00:D

    .line 93
    iget-wide v0, p1, LX/MAE;->A01:D

    .line 95
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 98
    move-result-object v4

    .line 99
    iget v1, p1, LX/MAE;->A02:F

    .line 101
    const/high16 v0, 0x41800000  # 16.0f

    .line 103
    invoke-static {v3, v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;FF)F

    .line 106
    move-result v5

    .line 107
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 109
    invoke-virtual {v0}, LX/MIf;->A07()V

    .line 112
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 114
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 120
    cmpg-float v0, v0, v5

    .line 122
    if-gez v0, :cond_b4

    .line 124
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 126
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, LX/M58;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 133
    move-result-object v2

    .line 134
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 136
    if-lez v1, :cond_b4

    .line 138
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 140
    if-lez v0, :cond_b4

    .line 142
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_b4

    .line 150
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 152
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v0

    .line 158
    if-ge v1, v0, :cond_b4

    .line 160
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 162
    invoke-virtual {v0}, LX/MIf;->A07()V

    .line 165
    iget-object v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 167
    invoke-static {v4, v5}, LX/MIq;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;

    .line 170
    move-result-object v1

    .line 171
    :goto_ab
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/Mtg;

    .line 173
    invoke-virtual {v2, v1, v0}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 176
    :cond_b0
    invoke-static {v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 179
    goto :goto_132

    .line 180
    :cond_b4
    iget-object v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 182
    invoke-static {v4}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_ab

    .line 187
    :catch_bb
    move-exception v0

    .line 188
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    iget-object v4, v2, LX/LRf;->A00:Ljava/lang/Object;

    .line 195
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 197
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 199
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0}, LX/MUs;->A06()V

    .line 205
    const/4 v7, 0x1

    .line 206
    iput-boolean v7, v2, LX/Mfr;->A0X:Z

    .line 208
    iget-object v2, v2, LX/Mfr;->A0C:Landroid/view/View;

    .line 210
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 212
    iget-object v1, v0, LX/Mfr;->A0O:LX/MAE;

    .line 214
    const/16 v0, 0x8

    .line 216
    if-nez v1, :cond_db

    .line 218
    const/4 v0, 0x0

    .line 219
    :cond_db
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v1, v0}, LX/LF1;->setLocationMode(I)V

    .line 228
    iget-wide v2, p1, LX/MAE;->A00:D

    .line 230
    iget-wide v0, p1, LX/MAE;->A01:D

    .line 232
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 235
    move-result-object v5

    .line 236
    iget v1, p1, LX/MAE;->A02:F

    .line 238
    const/high16 v0, 0x41800000  # 16.0f

    .line 240
    invoke-static {v4, v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;FF)F

    .line 243
    move-result v6

    .line 244
    iput-boolean v7, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 246
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 248
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 251
    move-result v0

    .line 252
    cmpg-float v0, v0, v6

    .line 254
    if-gez v0, :cond_13b

    .line 256
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 258
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 260
    invoke-virtual {v0, v5}, LX/MJq;->A04(LX/MO4;)Landroid/graphics/Point;

    .line 263
    move-result-object v2

    .line 264
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 266
    if-lez v1, :cond_13b

    .line 268
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 270
    if-lez v0, :cond_13b

    .line 272
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 277
    move-result v0

    .line 278
    if-ge v1, v0, :cond_13b

    .line 280
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 282
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 287
    move-result v0

    .line 288
    if-ge v1, v0, :cond_13b

    .line 290
    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 292
    invoke-static {v5, v6}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 295
    move-result-object v2

    .line 296
    :goto_128
    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/MyR;

    .line 298
    const/16 v0, 0x5dc

    .line 300
    invoke-virtual {v3, v2, v1, v0}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 303
    invoke-static {v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 306
    :cond_132
    :goto_132
    iget-object v1, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 308
    if-eqz v1, :cond_13a

    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 314
    :cond_13a
    return-void

    .line 315
    :cond_13b
    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 317
    new-instance v2, LX/MEc;

    .line 319
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 322
    iput-object v5, v2, LX/MEc;->A06:LX/MO4;

    .line 324
    goto :goto_128
.end method

.method public static A0B(LX/Mfr;LX/MAE;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mfr;->A1G:Ljava/util/Map;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 9
    iget-object p1, p0, LX/Mfr;->A0v:Landroid/os/Handler;

    .line 11
    iget-object p0, p0, LX/Mfr;->A1C:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v0, 0xbb8

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static A0C(LX/Mfr;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Mfr;->A0O:LX/MAE;

    .line 2
    iget-object v3, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, LX/Mfr;->A0O:LX/MAE;

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v8, p0, LX/Mfr;->A0P:LX/MAE;

    .line 17
    iput-object v8, p0, LX/Mfr;->A07:Landroid/location/Location;

    .line 19
    iget-object v0, p0, LX/Mfr;->A15:LX/0aW;

    .line 21
    invoke-virtual {v0, p0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    iget-object v9, p0, LX/Mfr;->A16:LX/13B;

    .line 30
    iget-object v1, p0, LX/Mfr;->A0K:LX/0DP;

    .line 32
    iget-object v7, v9, LX/13B;->A0f:Ljava/lang/Object;

    .line 34
    monitor-enter v7

    .line 35
    :try_start_23
    invoke-static {v9}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map;

    .line 45
    iget-object v0, v9, LX/13B;->A0a:LX/08s;

    .line 47
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v10

    .line 55
    if-eqz v4, :cond_61

    .line 57
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v11

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_61

    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/Lwh;

    .line 73
    iget-wide v4, v6, LX/Lwh;->A00:J

    .line 75
    invoke-static {v4, v5, v1, v2}, LX/13B;->A0L(JJ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3d

    .line 81
    iget-object v4, v9, LX/13B;->A0p:Ljava/util/Map;

    .line 83
    iget-object v0, v6, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/MAE;

    .line 91
    if-eqz v0, :cond_3d

    .line 93
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3d

    .line 97
    :cond_61
    monitor-exit v7
    :try_end_62
    .catchall {:try_start_23 .. :try_end_62} :catchall_9a

    .line 98
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 103
    invoke-virtual {v9, v0}, LX/13B;->A0n(LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_95

    .line 109
    iget-object v0, p0, LX/Mfr;->A0P:LX/MAE;

    .line 111
    if-nez v0, :cond_8e

    .line 113
    iget-object v0, p0, LX/Mfr;->A12:LX/09I;

    .line 115
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/MAE;

    .line 121
    invoke-direct {v0, v1}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 124
    iput-object v0, p0, LX/Mfr;->A0P:LX/MAE;

    .line 126
    iget-object v2, p0, LX/Mfr;->A15:LX/0aW;

    .line 128
    invoke-virtual {v2, p1}, LX/0aW;->A05(Ljava/lang/String;)Landroid/location/Location;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    iget-object v0, p0, LX/Mfr;->A0P:LX/MAE;

    .line 136
    invoke-static {v1, p0, v0}, LX/Mfr;->A03(Landroid/location/Location;LX/Mfr;LX/MAE;)V

    .line 139
    :cond_8b
    invoke-static {p0, v2, p1}, LX/Kso;->A0W(Landroid/location/LocationListener;LX/0aW;Ljava/lang/String;)V

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, LX/Mfr;->A0P:LX/MAE;

    .line 145
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_95
    iput-object v8, p0, LX/Mfr;->A0P:LX/MAE;

    .line 151
    iput-object v8, p0, LX/Mfr;->A07:Landroid/location/Location;

    .line 153
    return-void

    .line 154
    :catchall_9a
    :try_start_9a
    move-exception v0

    .line 155
    monitor-exit v7
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_9a

    .line 156
    throw v0
.end method

.method public static A0D(LX/Mfr;Z)V
    .registers 16

    .line 0
    iget-object v8, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/Mfr;->A0k:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-nez p1, :cond_11

    .line 12
    iget v0, p0, LX/Mfr;->A0f:I

    .line 14
    if-ne v3, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v6, 0x2

    .line 18
    int-to-float v2, v3

    .line 19
    if-le v3, v6, :cond_17

    .line 21
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 23
    :cond_17
    const/4 v13, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v6}, LX/2Ai;->A1T(II)Z

    .line 28
    move-result v12

    .line 29
    iget v4, p0, LX/Mfr;->A0Z:F

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v12, :cond_f8

    .line 34
    iget v0, p0, LX/Mfr;->A0Y:F

    .line 36
    :goto_24
    add-float/2addr v4, v0

    .line 37
    iget-object v0, p0, LX/Mfr;->A0P:LX/MAE;

    .line 39
    if-nez v0, :cond_f5

    .line 41
    iget-object v0, p0, LX/Mfr;->A0O:LX/MAE;

    .line 43
    if-nez v0, :cond_f5

    .line 45
    iget-object v0, p0, LX/Mfr;->A0x:LX/0g7;

    .line 47
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_f5

    .line 53
    iget v1, p0, LX/Mfr;->A0e:F

    .line 55
    iget v0, p0, LX/Mfr;->A0Z:F

    .line 57
    add-float/2addr v1, v0

    .line 58
    :goto_3a
    add-float/2addr v4, v1

    .line 59
    float-to-int v1, v4

    .line 60
    invoke-static {v3}, LX/CyT;->A1L(I)Z

    .line 63
    move-result v11

    .line 64
    iget v0, p0, LX/Mfr;->A0b:F

    .line 66
    mul-float/2addr v2, v0

    .line 67
    int-to-float v4, v1

    .line 68
    add-float/2addr v2, v4

    .line 69
    if-le v3, v6, :cond_ef

    .line 71
    float-to-int v7, v2

    .line 72
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 74
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 79
    invoke-static {v0}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070a27

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    move-result v1

    .line 101
    div-int/2addr v2, v6

    .line 102
    int-to-float v0, v2

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result v2

    .line 107
    iget v1, p0, LX/Mfr;->A0b:F

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v4

    .line 116
    add-float/2addr v1, v9

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result v0

    .line 121
    float-to-int v4, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    iget v0, p0, LX/Mfr;->A0f:I

    .line 125
    if-gt v0, v6, :cond_f3

    .line 127
    :goto_7f
    sub-int v0, v4, v7

    .line 129
    int-to-float v6, v0

    .line 130
    iget-object v0, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 138
    const/4 v2, 0x4

    .line 139
    const/16 v8, 0x8

    .line 141
    if-nez v0, :cond_de

    .line 143
    const/16 v0, 0x8

    .line 145
    if-eqz v12, :cond_94

    .line 147
    const/4 v0, 0x4

    .line 148
    :cond_94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, LX/Mfr;->A08:Landroid/view/View;

    .line 153
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_9c
    iget-object v0, p0, LX/Mfr;->A0k:Landroid/view/View;

    .line 158
    if-eqz v11, :cond_d2

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, LX/Mfr;->A0l:Landroid/view/View;

    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    invoke-virtual {v0, v7, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 173
    iget-object v0, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 175
    if-eqz v13, :cond_c0

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 180
    :goto_b4
    int-to-float v0, v7

    .line 181
    :goto_b5
    invoke-static {p0, v0, v5}, LX/Mfr;->A07(LX/Mfr;FZ)V

    .line 184
    :cond_b8
    iget-object v0, p0, LX/Mfr;->A0k:Landroid/view/View;

    .line 186
    invoke-static {v0, v4}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 189
    :goto_bd
    iput v3, p0, LX/Mfr;->A0f:I

    .line 191
    return-void

    .line 192
    :cond_c0
    const/4 v1, 0x3

    .line 193
    if-eqz v10, :cond_c9

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 198
    int-to-float v0, v7

    .line 199
    add-float/2addr v0, v6

    .line 200
    goto :goto_b5

    .line 201
    :cond_c9
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 203
    if-ne v0, v1, :cond_cf

    .line 205
    int-to-float v0, v4

    .line 206
    goto :goto_b5

    .line 207
    :cond_cf
    if-ne v0, v2, :cond_b8

    .line 209
    goto :goto_b4

    .line 210
    :cond_d2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, LX/Mfr;->A0l:Landroid/view/View;

    .line 215
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-static {p0, v9, v5}, LX/Mfr;->A07(LX/Mfr;FZ)V

    .line 221
    goto :goto_bd

    .line 222
    :cond_de
    invoke-static {v12}, LX/2Ai;->A02(Z)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v1, p0, LX/Mfr;->A08:Landroid/view/View;

    .line 231
    invoke-static {v12}, LX/2Ai;->A02(Z)I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    goto :goto_9c

    .line 239
    :cond_ef
    add-float/2addr v2, v9

    .line 240
    float-to-int v7, v2

    .line 241
    move v4, v7

    .line 242
    const/4 v10, 0x1

    .line 243
    :cond_f3
    const/4 v13, 0x0

    .line 244
    goto :goto_7f

    .line 245
    :cond_f5
    const/4 v1, 0x0

    .line 246
    goto/16 :goto_3a

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_24
.end method

.method private A0E(LX/MEN;)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/Mfr;->A1E:Ljava/util/List;

    .line 6
    monitor-enter v7

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez p1, :cond_2a

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_b
    iput-object v0, p0, LX/Mfr;->A0N:LX/MEN;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5a

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MEN;

    .line 29
    iget-object v2, v0, LX/MEN;->A04:Ljava/util/List;

    .line 31
    iget-object v1, p0, LX/Mfr;->A17:LX/5V7;

    .line 33
    new-instance v0, LX/MEN;

    .line 35
    invoke-direct {v0, v1, v2, v6}, LX/MEN;-><init>(LX/Kvl;Ljava/util/List;I)V

    .line 38
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5a

    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/MEN;

    .line 58
    if-ne v4, p1, :cond_4c

    .line 60
    iget-object v3, v4, LX/MEN;->A04:Ljava/util/List;

    .line 62
    iget-object v2, p0, LX/Mfr;->A17:LX/5V7;

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/MEN;

    .line 67
    invoke-direct {v0, v2, v3, v1}, LX/MEN;-><init>(LX/Kvl;Ljava/util/List;I)V

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object v4, p0, LX/Mfr;->A0N:LX/MEN;

    .line 75
    goto :goto_2e

    .line 76
    :cond_4c
    iget-object v3, v4, LX/MEN;->A04:Ljava/util/List;

    .line 78
    iget-object v2, p0, LX/Mfr;->A17:LX/5V7;

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/MEN;

    .line 83
    invoke-direct {v0, v2, v3, v1}, LX/MEN;-><init>(LX/Kvl;Ljava/util/List;I)V

    .line 86
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2e

    .line 90
    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 93
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iput-boolean v6, p0, LX/Mfr;->A0W:Z

    .line 98
    monitor-exit v7

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v7
    :try_end_66
    .catchall {:try_start_b .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method

.method public static A0F(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 4
    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 8
    sub-double/2addr v3, v0

    .line 9
    const-wide/high16 v1, 0x4054000000000000L  # 80.0

    .line 11
    const/4 v5, 0x0

    .line 12
    cmpl-double v0, v3, v1

    .line 14
    if-gtz v0, :cond_2c

    .line 16
    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 18
    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 20
    sub-double/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmpg-double v0, v3, v1

    .line 25
    if-gez v0, :cond_21

    .line 27
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 32
    add-double/2addr v3, v0

    .line 33
    :cond_21
    const-wide v1, 0x4056800000000000L  # 90.0

    .line 38
    cmpg-double v0, v3, v1

    .line 40
    if-gtz v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v5
.end method


# virtual methods
.method public A0G(LX/MEN;)Landroid/graphics/Bitmap;
    .registers 26

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v11, p1

    .line 6
    iget v7, v11, LX/MEN;->A00:I

    .line 8
    const/high16 v16, 0x3f800000  # 1.0f

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object/from16 v0, p0

    .line 15
    if-ne v7, v1, :cond_13f

    .line 17
    iget-object v3, v0, LX/Mfr;->A0t:Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

    .line 19
    iget-object v15, v0, LX/Mfr;->A0n:Landroid/view/View;

    .line 21
    iget-object v5, v11, LX/MEN;->A04:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v7

    .line 27
    if-ne v7, v1, :cond_de

    .line 29
    iget-object v7, v0, LX/Mfr;->A0z:LX/0b7;

    .line 31
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/MAE;

    .line 37
    iget-object v6, v6, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-virtual {v7, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 42
    move-result-object v8

    .line 43
    iget-object v7, v0, LX/Mfr;->A1N:LX/1b9;

    .line 45
    iget-object v6, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v12

    .line 51
    const v9, 0x7f0708fc

    .line 54
    const v10, 0x7f0708fc

    .line 57
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v22

    .line 61
    iget-object v9, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 63
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v13

    .line 67
    const v12, 0x7f0708fb

    .line 70
    const v9, 0x7f0708fb

    .line 73
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v21

    .line 77
    const-string v20, "GroupChatLiveLocationsUi.generateMarkerBitmap_A"

    .line 79
    move/from16 v23, v1

    .line 81
    move-object/from16 v18, v6

    .line 83
    move-object/from16 v19, v8

    .line 85
    move-object/from16 v17, v7

    .line 87
    invoke-virtual/range {v17 .. v23}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_dc

    .line 93
    iget-object v12, v0, LX/Mfr;->A1A:LX/1b3;

    .line 95
    iget-object v6, v0, LX/Mfr;->A0L:LX/1fX;

    .line 97
    invoke-virtual {v12, v8, v6, v1, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 100
    move-result-object v7

    .line 101
    iget-object v6, v0, LX/Mfr;->A1O:LX/1bA;

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v18

    .line 107
    iget-object v13, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 109
    invoke-static {v13, v10}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 112
    move-result v22

    .line 113
    iget-object v10, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 115
    invoke-static {v10, v9}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 118
    move-result v21

    .line 119
    move-object/from16 v20, v7

    .line 121
    move-object/from16 v17, v6

    .line 123
    invoke-virtual/range {v17 .. v22}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_dc

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v12, v6, v8, v7}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v6

    .line 137
    const/4 v8, 0x1

    .line 138
    :goto_8a
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8d
    :goto_8d
    move/from16 v6, v16

    .line 143
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 146
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 149
    move-result v6

    .line 150
    if-ne v6, v1, :cond_d6

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/graphics/Bitmap;

    .line 158
    :goto_9e
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    iget v4, v11, LX/MEN;->A01:I

    .line 163
    if-eqz v4, :cond_bd

    .line 165
    if-eq v4, v1, :cond_ca

    .line 167
    iput v2, v3, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 169
    :goto_a9
    iput-boolean v8, v3, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A02:Z

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    iput v0, v3, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 177
    invoke-static {v15}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v15, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 188
    return-object v1

    .line 189
    :cond_bd
    iget-object v2, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 191
    const v1, 0x7f0404aa

    .line 194
    const v0, 0x7f06037b

    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 200
    move-result v0

    .line 201
    goto :goto_cf

    .line 202
    :cond_ca
    iget-object v2, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 204
    const v0, 0x7f06037d

    .line 207
    :goto_cf
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 210
    move-result v0

    .line 211
    iput v0, v3, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 213
    goto :goto_a9

    .line 214
    :cond_d6
    const/4 v6, 0x0

    .line 215
    invoke-static {v4, v6}, LX/1M8;->A02(Ljava/util/List;F)Landroid/graphics/Bitmap;

    .line 218
    move-result-object v4

    .line 219
    goto :goto_9e

    .line 220
    :cond_dc
    const/4 v8, 0x0

    .line 221
    goto :goto_8a

    .line 222
    :cond_de
    const/4 v8, 0x0

    .line 223
    :goto_df
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    move-result v7

    .line 227
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v7

    .line 231
    if-ge v8, v7, :cond_13c

    .line 233
    iget-object v9, v0, LX/Mfr;->A0z:LX/0b7;

    .line 235
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LX/MAE;

    .line 241
    iget-object v7, v7, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    invoke-virtual {v9, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 246
    move-result-object v7

    .line 247
    iget-object v12, v0, LX/Mfr;->A1N:LX/1b9;

    .line 249
    iget-object v10, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 251
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v13

    .line 255
    const v9, 0x7f0708fc

    .line 258
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    move-result v22

    .line 262
    const-string v20, "GroupChatLiveLocationsUi.generateMarkerBitmap_B"

    .line 264
    const/16 v21, 0x0

    .line 266
    move/from16 v23, v1

    .line 268
    move-object/from16 v18, v10

    .line 270
    move-object/from16 v19, v7

    .line 272
    move-object/from16 v17, v12

    .line 274
    invoke-virtual/range {v17 .. v23}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_136

    .line 280
    iget-object v12, v0, LX/Mfr;->A1A:LX/1b3;

    .line 282
    iget-object v10, v0, LX/Mfr;->A0L:LX/1fX;

    .line 284
    invoke-virtual {v12, v7, v10, v1, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 287
    move-result-object v20

    .line 288
    iget-object v10, v0, LX/Mfr;->A1O:LX/1bA;

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v18

    .line 294
    iget-object v12, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 296
    invoke-static {v12, v9}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 299
    move-result v22

    .line 300
    move-object/from16 v17, v10

    .line 302
    invoke-virtual/range {v17 .. v22}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 305
    move-result-object v10

    .line 306
    if-nez v10, :cond_136

    .line 308
    iget-object v10, v0, LX/Mfr;->A0i:Landroid/graphics/Bitmap;

    .line 310
    :cond_136
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 315
    goto :goto_df

    .line 316
    :cond_13c
    const/4 v8, 0x0

    .line 317
    goto/16 :goto_8d

    .line 319
    :cond_13f
    iget-object v3, v0, LX/Mfr;->A0s:Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

    .line 321
    iget-object v15, v0, LX/Mfr;->A0j:Landroid/view/View;

    .line 323
    iget-object v5, v11, LX/MEN;->A04:Ljava/util/List;

    .line 325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    move-result v8

    .line 329
    if-ne v8, v1, :cond_1c5

    .line 331
    iget-object v8, v0, LX/Mfr;->A0z:LX/0b7;

    .line 333
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LX/MAE;

    .line 339
    iget-object v6, v6, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 341
    invoke-virtual {v8, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 344
    move-result-object v8

    .line 345
    iget-object v12, v0, LX/Mfr;->A1N:LX/1b9;

    .line 347
    iget-object v6, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 349
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    move-result-object v13

    .line 353
    const v9, 0x7f070f37

    .line 356
    const v10, 0x7f070f37

    .line 359
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    move-result v22

    .line 363
    iget-object v9, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 365
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object v14

    .line 369
    const v13, 0x7f070f35

    .line 372
    const v9, 0x7f070f35

    .line 375
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    move-result v21

    .line 379
    const-string v20, "GroupChatLiveLocationsUi.generateMarkerBitmap_C"

    .line 381
    move/from16 v23, v1

    .line 383
    move-object/from16 v18, v6

    .line 385
    move-object/from16 v19, v8

    .line 387
    move-object/from16 v17, v12

    .line 389
    invoke-virtual/range {v17 .. v23}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 392
    move-result-object v13

    .line 393
    if-nez v13, :cond_1c3

    .line 395
    iget-object v12, v0, LX/Mfr;->A1A:LX/1b3;

    .line 397
    iget-object v6, v0, LX/Mfr;->A0L:LX/1fX;

    .line 399
    invoke-virtual {v12, v8, v6, v1, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 402
    move-result-object v6

    .line 403
    iget-object v13, v0, LX/Mfr;->A1O:LX/1bA;

    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    move-result-object v18

    .line 409
    iget-object v14, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 411
    invoke-static {v14, v10}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 414
    move-result v22

    .line 415
    iget-object v10, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 417
    invoke-static {v10, v9}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 420
    move-result v21

    .line 421
    move-object/from16 v20, v6

    .line 423
    move-object/from16 v17, v13

    .line 425
    invoke-virtual/range {v17 .. v22}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 428
    move-result-object v13

    .line 429
    if-nez v13, :cond_1c3

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v12, v9, v8, v6}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 438
    move-result-object v13

    .line 439
    const/4 v8, 0x1

    .line 440
    :goto_1b8
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    :goto_1bb
    const/4 v6, 0x2

    .line 444
    if-ne v7, v6, :cond_8d

    .line 446
    const v16, 0x3e99999a  # 0.3f

    .line 449
    goto/16 :goto_8d

    .line 451
    :cond_1c3
    const/4 v8, 0x0

    .line 452
    goto :goto_1b8

    .line 453
    :cond_1c5
    const/4 v9, 0x0

    .line 454
    :goto_1c6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 457
    move-result v8

    .line 458
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 461
    move-result v8

    .line 462
    if-ge v9, v8, :cond_220

    .line 464
    iget-object v10, v0, LX/Mfr;->A0z:LX/0b7;

    .line 466
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LX/MAE;

    .line 472
    iget-object v8, v8, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 474
    invoke-virtual {v10, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 477
    move-result-object v8

    .line 478
    iget-object v13, v0, LX/Mfr;->A1N:LX/1b9;

    .line 480
    iget-object v12, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 482
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    move-result-object v14

    .line 486
    const v10, 0x7f070f37

    .line 489
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    move-result v22

    .line 493
    const-string v20, "GroupChatLiveLocationsUi.generateMarkerBitmap_D"

    .line 495
    const/16 v21, 0x0

    .line 497
    move/from16 v23, v1

    .line 499
    move-object/from16 v18, v12

    .line 501
    move-object/from16 v19, v8

    .line 503
    move-object/from16 v17, v13

    .line 505
    invoke-virtual/range {v17 .. v23}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 508
    move-result-object v12

    .line 509
    if-nez v12, :cond_21a

    .line 511
    iget-object v13, v0, LX/Mfr;->A1A:LX/1b3;

    .line 513
    iget-object v12, v0, LX/Mfr;->A0L:LX/1fX;

    .line 515
    invoke-virtual {v13, v8, v12, v1, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 518
    move-result-object v20

    .line 519
    iget-object v13, v0, LX/Mfr;->A1O:LX/1bA;

    .line 521
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    move-result-object v18

    .line 525
    iget-object v12, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 527
    invoke-static {v12, v10}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 530
    move-result v22

    .line 531
    move-object/from16 v17, v13

    .line 533
    invoke-virtual/range {v17 .. v22}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 536
    iget-object v12, v0, LX/Mfr;->A0h:Landroid/graphics/Bitmap;

    .line 538
    :cond_21a
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 543
    goto :goto_1c6

    .line 544
    :cond_220
    const/4 v8, 0x0

    .line 545
    goto :goto_1bb
.end method

.method public A0H(I)LX/L6i;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_2e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    const/16 v0, 0x28

    .line 10
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 16
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121f4c

    .line 23
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 26
    const v0, 0x7f121f4b

    .line 29
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 32
    invoke-virtual {v1, v3}, LX/L6c;->A0j(Z)V

    .line 35
    const v0, 0x7f125cf5

    .line 38
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 48
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 54
    iget-object v1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    invoke-static {v1, v0}, LX/4SJ;->A00(Landroid/content/Context;LX/0DP;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 68
    const v0, 0x7f125991

    .line 71
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    const v1, 0x7f122922

    .line 77
    const/16 v0, 0x27

    .line 79
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/L6j;->A05()V

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const v0, 0x7f122924

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_3e
.end method

.method public A0I()Lcom/google/android/gms/maps/model/LatLng;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Mfr;->A0r:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/MAE;

    .line 22
    if-eqz v5, :cond_a

    .line 24
    iget-wide v3, v5, LX/MAE;->A05:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-lez v0, :cond_a

    .line 32
    iget-object v1, v5, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iget-object v0, p0, LX/Mfr;->A0r:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 42
    iget-wide v2, v5, LX/MAE;->A00:D

    .line 44
    iget-wide v0, v5, LX/MAE;->A01:D

    .line 46
    :goto_2e
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget-object v1, p0, LX/Mfr;->A15:LX/0aW;

    .line 53
    const-string v0, "group-chat-live-location-ui"

    .line 55
    invoke-virtual {v1, v0}, LX/0aW;->A05(Ljava/lang/String;)Landroid/location/Location;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_2e

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public A0J(Lcom/google/android/gms/maps/model/LatLng;)LX/MEN;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/Mfr;->A0L()LX/Ljy;

    .line 3
    move-result-object v5

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v5, :cond_9f

    .line 7
    invoke-virtual {v5, p1}, LX/Ljy;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 13
    iget v0, p0, LX/Mfr;->A0g:I

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 20
    iget v0, p0, LX/Mfr;->A02:I

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 24
    sub-int/2addr v1, v0

    .line 25
    new-instance v6, Landroid/graphics/Point;

    .line 27
    invoke-direct {v6, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 32
    iget v0, p0, LX/Mfr;->A0g:I

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 39
    iget v0, p0, LX/Mfr;->A02:I

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 43
    add-int/2addr v1, v0

    .line 44
    new-instance v4, Landroid/graphics/Point;

    .line 46
    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    new-instance v3, LX/M4Q;

    .line 51
    invoke-direct {v3}, LX/M4Q;-><init>()V

    .line 54
    iget-object v0, v5, LX/Ljy;->A01:LX/M58;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v0, v6}, LX/M58;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_52

    .line 64
    :cond_40
    iget-object v2, v5, LX/Ljy;->A00:LX/MJq;

    .line 66
    if-eqz v2, :cond_9a

    .line 68
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 70
    int-to-float v1, v0

    .line 71
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/MJq;->A05(FF)LX/MO4;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    move-result-object v0

    .line 82
    :cond_52
    invoke-virtual {v3, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 85
    iget-object v0, v5, LX/Ljy;->A01:LX/M58;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v0, v4}, LX/M58;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_71

    .line 95
    :cond_5f
    iget-object v2, v5, LX/Ljy;->A00:LX/MJq;

    .line 97
    if-eqz v2, :cond_95

    .line 99
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 101
    int-to-float v1, v0

    .line 102
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/MJq;->A05(FF)LX/MO4;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    move-result-object v0

    .line 113
    :cond_71
    invoke-virtual {v3, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 116
    invoke-virtual {v3}, LX/M4Q;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/Mfr;->A1E:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9f

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/MEN;

    .line 138
    invoke-virtual {v1}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7e

    .line 148
    return-object v1

    .line 149
    :cond_95
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    return-object v7
.end method

.method public A0K(LX/MAE;)LX/MEN;
    .registers 7

    .line 0
    if-eqz p1, :cond_24

    .line 2
    iget-object v0, p0, LX/Mfr;->A1E:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/MEN;

    .line 20
    iget-object v2, v3, LX/MEN;->A04:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v1, v0, :cond_8

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 35
    return-object v3

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public A0L()LX/Ljy;
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LRf;

    .line 3
    iget v1, v0, LX/LRf;->$t:I

    .line 5
    iget-object v0, v0, LX/LRf;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_25

    .line 9
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 13
    if-eqz v0, :cond_43

    .line 15
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LX/Ljy;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, v4, LX/Ljy;->A01:LX/M58;

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    invoke-virtual {v3, v0}, LX/M58;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 36
    return-object v4

    .line 37
    :cond_25
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 41
    if-eqz v0, :cond_43

    .line 43
    iget-object v3, v0, LX/MUs;->A0S:LX/MJq;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v4, LX/Ljy;

    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v3, v4, LX/Ljy;->A00:LX/MJq;

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    new-instance v0, LX/MO4;

    .line 60
    invoke-direct {v0, v1, v2, v1, v2}, LX/MO4;-><init>(DD)V

    .line 63
    invoke-virtual {v3, v0}, LX/MJq;->A04(LX/MO4;)Landroid/graphics/Point;

    .line 66
    return-object v4

    .line 67
    :cond_43
    const/4 v4, 0x0

    .line 68
    return-object v4
.end method

.method public A0M(LX/MEN;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v2, p1, LX/MEN;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-ne v0, v7, :cond_24

    .line 10
    iget-object v1, p0, LX/Mfr;->A12:LX/09I;

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MAE;

    .line 18
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 28
    const v0, 0x7f1258b1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/MAE;

    .line 56
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    iget-object v5, p0, LX/Mfr;->A11:LX/0Fv;

    .line 64
    const v4, 0x7f100184

    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v0

    .line 71
    int-to-long v2, v0

    .line 72
    iget-object v1, p0, LX/Mfr;->A10:LX/0XU;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v1, v8, v0}, LX/0XU;->A0q(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-array v0, v7, [Ljava/lang/Object;

    .line 85
    aput-object v1, v0, v6

    .line 87
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public A0N()V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/LRf;

    .line 3
    iget v0, v4, LX/LRf;->$t:I

    .line 5
    if-eqz v0, :cond_99

    .line 7
    iget-object v3, v4, LX/LRf;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 11
    iget-boolean v0, v3, LX/0J4;->A0C:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-nez v0, :cond_55

    .line 17
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 19
    if-eqz v0, :cond_55

    .line 21
    iget-boolean v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 23
    if-nez v0, :cond_55

    .line 25
    iget-object v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 27
    iget-object v0, v1, LX/Mfr;->A0Q:LX/MAE;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_56

    .line 32
    iget-boolean v0, v4, LX/Mfr;->A0W:Z

    .line 34
    if-nez v0, :cond_56

    .line 36
    iput-boolean v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 38
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 40
    iget-object v2, v0, LX/Mfr;->A0Q:LX/MAE;

    .line 42
    iget-wide v4, v2, LX/MAE;->A00:D

    .line 44
    iget-wide v0, v2, LX/MAE;->A01:D

    .line 46
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    move-result-object v4

    .line 50
    iget v0, v2, LX/MAE;->A02:F

    .line 52
    const/high16 v2, -0x40800000  # -1.0f

    .line 54
    invoke-static {v3, v0, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;FF)F

    .line 57
    move-result v1

    .line 58
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 60
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 66
    cmpl-float v0, v1, v0

    .line 68
    if-gtz v0, :cond_8a

    .line 70
    cmpl-float v0, v1, v2

    .line 72
    if-eqz v0, :cond_8a

    .line 74
    iget-object v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 76
    invoke-static {v4, v1}, LX/MIq;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/Mtg;

    .line 82
    invoke-virtual {v2, v1, v0}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-object v0, v1, LX/Mfr;->A0N:LX/MEN;

    .line 88
    if-eqz v0, :cond_91

    .line 90
    invoke-virtual {v0}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 96
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/M58;->A02()LX/NNk;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_55

    .line 112
    iget-object v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 114
    iget-boolean v0, v1, LX/Mfr;->A0W:Z

    .line 116
    if-eqz v0, :cond_88

    .line 118
    iget-object v0, v1, LX/Mfr;->A0N:LX/MEN;

    .line 120
    invoke-virtual {v0}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0j(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_55

    .line 130
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 132
    invoke-virtual {v0}, LX/Mfr;->A0O()V

    .line 135
    return-void

    .line 136
    :cond_88
    iput-boolean v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 138
    :cond_8a
    iget-object v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 140
    invoke-static {v4}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_50

    .line 145
    :cond_91
    iget-boolean v0, v1, LX/Mfr;->A0X:Z

    .line 147
    if-nez v0, :cond_55

    .line 149
    invoke-static {v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0h(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v5, v4, LX/LRf;->A00:Ljava/lang/Object;

    .line 155
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 157
    iget-boolean v0, v5, LX/0J4;->A0C:Z

    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 161
    if-nez v0, :cond_55

    .line 163
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 165
    if-eqz v0, :cond_55

    .line 167
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 169
    iget-object v0, v0, LX/Mfr;->A0Q:LX/MAE;

    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v0, :cond_ee

    .line 174
    iget-boolean v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 176
    if-nez v0, :cond_ee

    .line 178
    iput-boolean v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 180
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 182
    iget-object v6, v0, LX/Mfr;->A0Q:LX/MAE;

    .line 184
    iget-wide v2, v6, LX/MAE;->A00:D

    .line 186
    iget-wide v0, v6, LX/MAE;->A01:D

    .line 188
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 191
    move-result-object v4

    .line 192
    iget v0, v6, LX/MAE;->A02:F

    .line 194
    const/high16 v2, -0x40800000  # -1.0f

    .line 196
    invoke-static {v5, v0, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;FF)F

    .line 199
    move-result v1

    .line 200
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 202
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 205
    move-result v0

    .line 206
    cmpl-float v0, v1, v0

    .line 208
    if-gtz v0, :cond_e4

    .line 210
    cmpl-float v0, v1, v2

    .line 212
    if-eqz v0, :cond_e4

    .line 214
    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 216
    invoke-static {v4, v1}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/MyR;

    .line 222
    const/16 v0, 0x5dc

    .line 224
    invoke-virtual {v3, v2, v1, v0}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 227
    return-void

    .line 228
    :cond_e4
    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 230
    new-instance v2, LX/MEc;

    .line 232
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 235
    iput-object v4, v2, LX/MEc;->A06:LX/MO4;

    .line 237
    goto :goto_dc

    .line 238
    :cond_ee
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 240
    iget-boolean v0, v0, LX/Mfr;->A0X:Z

    .line 242
    if-nez v0, :cond_55

    .line 244
    invoke-static {v5, v1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 247
    return-void
.end method

.method public A0O()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 3
    iput-object v0, p0, LX/Mfr;->A0J:LX/LuN;

    .line 5
    invoke-direct {p0, v0}, LX/Mfr;->A0E(LX/MEN;)V

    .line 8
    invoke-static {p0}, LX/Mfr;->A04(LX/Mfr;)V

    .line 11
    iget-object v0, p0, LX/Mfr;->A0I:LX/LBy;

    .line 13
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public A0P()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mfr;->A0H:LX/1MA;

    .line 2
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 5
    iget-object v1, p0, LX/Mfr;->A1Q:LX/0br;

    .line 7
    iget-object v0, p0, LX/Mfr;->A1P:LX/0rl;

    .line 9
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/Mfr;->A1L:LX/0u8;

    .line 14
    iget-object v0, p0, LX/Mfr;->A1K:LX/0an;

    .line 16
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, LX/Mfr;->A1a:LX/0Wt;

    .line 21
    iget-object v0, p0, LX/Mfr;->A1Z:LX/0MB;

    .line 23
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, LX/Mfr;->A1T:LX/1R8;

    .line 28
    iget-object v0, p0, LX/Mfr;->A1S:LX/0ap;

    .line 30
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public A0Q()V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/Mfr;->A1Y:LX/0AL;

    .line 4
    invoke-virtual {v0, v4}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, v4, LX/Mfr;->A04:J

    .line 11
    iget-object v2, v4, LX/Mfr;->A0v:Landroid/os/Handler;

    .line 13
    iget-object v0, v4, LX/Mfr;->A1B:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v6, v4, LX/Mfr;->A18:LX/16A;

    .line 20
    iget-object v3, v4, LX/Mfr;->A16:LX/13B;

    .line 22
    iget-object v0, v4, LX/Mfr;->A0K:LX/0DP;

    .line 24
    invoke-virtual {v3, v0}, LX/13B;->A0Q(LX/0DP;)LX/0DP;

    .line 27
    move-result-object v9

    .line 28
    new-instance v5, LX/Mnq;

    .line 30
    invoke-direct {v5, v9}, LX/Mnq;-><init>(LX/0DP;)V

    .line 33
    iget-object v1, v6, LX/16A;->A02:LX/00x;

    .line 35
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0VB;

    .line 41
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 45
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe; iqId="

    .line 47
    invoke-static {v0, v13}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/0VB;

    .line 56
    const-string v1, "unsubscribe"

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v7, LX/0WX;

    .line 61
    invoke-direct {v7, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v8

    .line 69
    const-string v0, "id"

    .line 71
    invoke-static {v0, v13, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    const-string v1, "xmlns"

    .line 76
    const-string v0, "location"

    .line 78
    invoke-static {v1, v0, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    const-string v1, "type"

    .line 83
    const-string v0, "get"

    .line 85
    invoke-static {v1, v0, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    const-string v1, "to"

    .line 90
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 92
    invoke-static {v0, v1, v8}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    const-string v0, "target"

    .line 97
    invoke-static {v9, v0, v8}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 100
    sget-object v0, LX/16A;->A04:[LX/0WT;

    .line 102
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [LX/0WT;

    .line 108
    const-string v0, "iq"

    .line 110
    new-instance v12, LX/0WX;

    .line 112
    invoke-direct {v12, v7, v0, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 115
    const/4 v0, 0x2

    .line 116
    new-instance v11, LX/Mfu;

    .line 118
    invoke-direct {v11, v5, v6, v5, v0}, LX/Mfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    const-wide/16 v15, 0x7d00

    .line 123
    const/16 v14, 0x53

    .line 125
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 128
    iget-object v0, v4, LX/Mfr;->A1h:Ljava/lang/Runnable;

    .line 130
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, v4, LX/Mfr;->A1C:Ljava/lang/Runnable;

    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, v4, LX/Mfr;->A15:LX/0aW;

    .line 140
    invoke-virtual {v0, v4}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 143
    const-string v0, "GroupChatLiveLocationsUi/onPause; removed location updates"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v4, LX/Mfr;->A07:Landroid/location/Location;

    .line 151
    iget-object v2, v4, LX/Mfr;->A1W:LX/1sQ;

    .line 153
    iget-object v1, v4, LX/Mfr;->A05:Landroid/app/Activity;

    .line 155
    iget-object v0, v4, LX/Mfr;->A1I:Landroid/content/BroadcastReceiver;

    .line 157
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 160
    iget-object v1, v4, LX/Mfr;->A1f:LX/FKt;

    .line 162
    iget-object v0, v3, LX/13B;->A0j:Ljava/util/List;

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, v4, LX/Mfr;->A1e:LX/0o0;

    .line 169
    iget-object v0, v3, LX/13B;->A0i:Ljava/util/List;

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public A0R()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Mfr;->A15:LX/0aW;

    .line 2
    invoke-virtual {v5}, LX/0aW;->A0A()Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/Mfr;->A0T:Z

    .line 8
    iget-object v3, p0, LX/Mfr;->A1X:LX/0XC;

    .line 10
    invoke-virtual {v3}, LX/0XC;->A05()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/Mfr;->A0U:Z

    .line 16
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Mfr;->A1V:LX/0BH;

    .line 24
    iget-object v6, p0, LX/Mfr;->A16:LX/13B;

    .line 26
    iget-object v0, p0, LX/Mfr;->A1J:LX/00y;

    .line 28
    invoke-static {v2, v0, v1, v3, v6}, LX/Ksm;->A10(Landroid/content/Context;LX/00y;LX/0BH;LX/0XC;LX/13B;)V

    .line 31
    iget-object v0, p0, LX/Mfr;->A0O:LX/MAE;

    .line 33
    if-nez v0, :cond_34

    .line 35
    iget-object v1, p0, LX/Mfr;->A1e:LX/0o0;

    .line 37
    iget-object v0, v6, LX/13B;->A0i:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, LX/Mfr;->A1f:LX/FKt;

    .line 44
    iget-object v0, v6, LX/13B;->A0j:Ljava/util/List;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0}, LX/Mfr;->A02()V

    .line 52
    :cond_34
    invoke-static {p0}, LX/Mfr;->A05(LX/Mfr;)V

    .line 55
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 60
    iget-object v4, p0, LX/Mfr;->A1W:LX/1sQ;

    .line 62
    iget-object v3, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 64
    iget-object v2, p0, LX/Mfr;->A1I:Landroid/content/BroadcastReceiver;

    .line 66
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 68
    new-instance v1, Landroid/content/IntentFilter;

    .line 70
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 77
    const-string v3, "group-chat-live-location-ui-onresume"

    .line 79
    iget-object v2, p0, LX/Mfr;->A0O:LX/MAE;

    .line 81
    if-nez v2, :cond_9b

    .line 83
    iget-boolean v0, p0, LX/Mfr;->A0U:Z

    .line 85
    if-eqz v0, :cond_9b

    .line 87
    invoke-static {p0, v5, v3}, LX/Kso;->A0W(Landroid/location/LocationListener;LX/0aW;Ljava/lang/String;)V

    .line 90
    const-string v0, "GroupChatLiveLocationsUi/requestLocationUpdatesForMyLocationButton; subscribed, sharing="

    .line 92
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 98
    invoke-virtual {v6, v0}, LX/13B;->A0n(LX/0DP;)Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 105
    invoke-virtual {v5, v3}, LX/0aW;->A05(Ljava/lang/String;)Landroid/location/Location;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_95

    .line 111
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 114
    move-result-wide v3

    .line 115
    const-wide/32 v0, 0x1d4c0

    .line 118
    add-long/2addr v3, v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v3, v1

    .line 125
    if-ltz v0, :cond_95

    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, LX/LRf;

    .line 130
    iget v0, v1, LX/LRf;->$t:I

    .line 132
    rsub-int/lit8 v0, v0, 0x1

    .line 134
    if-nez v0, :cond_95

    .line 136
    iget-object v0, v1, LX/LRf;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 140
    iget-object v0, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 142
    iput-object v5, v0, LX/LI3;->A06:Landroid/location/Location;

    .line 144
    const-string v0, "GroupChatLiveLocationsActivity2/onLastKnownLocationLoaded; seeded map position"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    :cond_95
    :goto_95
    iget-object v0, p0, LX/Mfr;->A1Y:LX/0AL;

    .line 151
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 154
    return-void

    .line 155
    :cond_9b
    const-string v0, "GroupChatLiveLocationsUi/requestLocationUpdatesForMyLocationButton; skipped, shareEnded="

    .line 157
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " hasPermission="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-boolean v0, p0, LX/Mfr;->A0U:Z

    .line 175
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 178
    goto :goto_95
.end method

.method public A0S()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LRf;

    .line 3
    iget v0, v2, LX/LRf;->$t:I

    .line 5
    iget-object v1, v2, LX/LRf;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 13
    iget-boolean v0, v0, LX/Mfr;->A0V:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    :cond_14
    iget-boolean v0, v1, LX/0J4;->A0C:Z

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-nez v0, :cond_2c

    .line 26
    invoke-static {v1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 29
    invoke-virtual {v2}, LX/Mfr;->A0N()V

    .line 32
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 34
    iget-boolean v0, v0, LX/Mfr;->A0X:Z

    .line 36
    if-nez v0, :cond_2c

    .line 38
    iget-object v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, LX/LI3;->setLocationMode(I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 47
    iget-boolean v0, v1, LX/0J4;->A0C:Z

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    if-nez v0, :cond_2c

    .line 53
    invoke-static {v1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 56
    invoke-virtual {v2}, LX/Mfr;->A0N()V

    .line 59
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 61
    iget-boolean v0, v0, LX/Mfr;->A0X:Z

    .line 63
    if-nez v0, :cond_2c

    .line 65
    iget-object v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v1, v0}, LX/LF1;->setLocationMode(I)V

    .line 71
    return-void
.end method

.method public A0T(FZ)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LRf;

    .line 3
    iget v1, v3, LX/LRf;->$t:I

    .line 5
    iget-object v0, v3, LX/LRf;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 11
    const/4 v2, 0x0

    .line 12
    float-to-int v1, p1

    .line 13
    iput v1, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 15
    iget-object v0, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v2, v2, v2, v1}, LX/MIf;->A09(IIII)V

    .line 22
    :cond_16
    :goto_16
    if-eqz p2, :cond_1b

    .line 24
    invoke-virtual {v3}, LX/Mfr;->A0N()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 30
    const/4 v2, 0x0

    .line 31
    float-to-int v1, p1

    .line 32
    iput v1, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 34
    iget-object v0, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {v0, v2, v2, v1}, LX/MUs;->A07(III)V

    .line 41
    goto :goto_16
.end method

.method public A0U(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 14

    .line 0
    iput-object p1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070732

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Mfr;->A0b:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0708fd

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Mfr;->A0d:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0708f6

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Mfr;->A0Y:F

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f07109c

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Mfr;->A0e:F

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    iget-object v0, p0, LX/Mfr;->A0w:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Ls1;

    .line 69
    iget-object v0, v0, LX/Ls1;->A00:LX/0Zs;

    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0708fa

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/Mfr;->A0Z:F

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0708f8

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/Mfr;->A00:F

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0708f9

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/Mfr;->A01:F

    .line 115
    iget-object v1, p0, LX/Mfr;->A1M:LX/1M8;

    .line 117
    const-string v0, "group-chat-live-locations-ui"

    .line 119
    invoke-virtual {v1, p1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Mfr;->A0H:LX/1MA;

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "jid"

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    sget-object v8, LX/0DP;->A00:LX/0DX;

    .line 137
    invoke-virtual {v8, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 144
    iput-object v1, p0, LX/Mfr;->A0K:LX/0DP;

    .line 146
    iget-object v7, p0, LX/Mfr;->A1A:LX/1b3;

    .line 148
    invoke-static {}, LX/00d;->A06()Z

    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v0, :cond_365

    .line 155
    instance-of v0, v1, LX/0qn;

    .line 157
    if-eqz v0, :cond_365

    .line 159
    iget-object v0, p0, LX/Mfr;->A1U:LX/0j7;

    .line 161
    check-cast v1, LX/0qn;

    .line 163
    invoke-virtual {v0, v1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    iput-object v0, p0, LX/Mfr;->A0L:LX/1fX;

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "target"

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 181
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/Mfr;->A0r:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "final_location_jid"

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "final_location_timestamp"

    .line 207
    const-wide/16 v2, 0x0

    .line 209
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 212
    move-result-wide v0

    .line 213
    if-eqz v10, :cond_100

    .line 215
    cmp-long v9, v0, v2

    .line 217
    if-lez v9, :cond_100

    .line 219
    new-instance v9, LX/MAE;

    .line 221
    invoke-direct {v9, v10}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 224
    iput-object v9, p0, LX/Mfr;->A0O:LX/MAE;

    .line 226
    iput-wide v0, v9, LX/MAE;->A05:J

    .line 228
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "final_location_latitude"

    .line 234
    const-wide/16 v2, 0x0

    .line 236
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, v9, LX/MAE;->A00:D

    .line 242
    iget-object v9, p0, LX/Mfr;->A0O:LX/MAE;

    .line 244
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "final_location_longitude"

    .line 250
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, v9, LX/MAE;->A01:D

    .line 256
    :cond_100
    iget-object v0, p0, LX/Mfr;->A15:LX/0aW;

    .line 258
    invoke-virtual {v0}, LX/0aW;->A0A()Z

    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/Mfr;->A0T:Z

    .line 264
    const-string v0, "group-chat-live-location-ui-oncreate"

    .line 266
    invoke-static {p0, v0}, LX/Mfr;->A0C(LX/Mfr;Ljava/lang/String;)V

    .line 269
    const v0, 0x7f0b4301

    .line 272
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    iput-object v0, p0, LX/Mfr;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    const v0, 0x7f0b2108

    .line 283
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/Mfr;->A0k:Landroid/view/View;

    .line 289
    const v0, 0x7f0b1381

    .line 292
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 298
    iput-object v0, p0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 300
    const v0, 0x7f0b2297

    .line 303
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/Mfr;->A0m:Landroid/view/View;

    .line 309
    const v0, 0x7f0b2109

    .line 312
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/Mfr;->A0l:Landroid/view/View;

    .line 318
    iget-object v0, p0, LX/Mfr;->A0k:Landroid/view/View;

    .line 320
    const/16 v1, 0x8

    .line 322
    if-eqz v0, :cond_18e

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, LX/Mfr;->A0l:Landroid/view/View;

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    new-instance v0, LX/LIL;

    .line 339
    invoke-direct {v0, p0}, LX/LIL;-><init>(LX/Mfr;)V

    .line 342
    iput-object v0, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 344
    iget-object v0, p0, LX/Mfr;->A0k:Landroid/view/View;

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/1O5;

    .line 352
    iget-object v0, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 354
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 357
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 360
    iget-object v1, p0, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 362
    const/16 v0, 0x9

    .line 364
    invoke-static {v1, p0, v0}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 367
    const v0, 0x7f0b1382

    .line 370
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/Mfr;->A08:Landroid/view/View;

    .line 376
    const/16 v0, 0xf

    .line 378
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 381
    move-result-object v2

    .line 382
    iget-object v1, p0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 384
    const v0, 0x3bec3bc5

    .line 387
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 390
    iget-object v1, p0, LX/Mfr;->A08:Landroid/view/View;

    .line 392
    const v0, 0x61322b5e

    .line 395
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 398
    :cond_18e
    const v0, 0x7f0b3743

    .line 401
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/Mfr;->A0A:Landroid/view/View;

    .line 407
    const v0, 0x7f0b3742

    .line 410
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/TextView;

    .line 416
    iput-object v0, p0, LX/Mfr;->A0p:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0b373b

    .line 421
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    iput-object v0, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    const v0, 0x7f0b372b

    .line 432
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v2

    .line 436
    const/16 v0, 0x10

    .line 438
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 441
    move-result-object v1

    .line 442
    const v0, -0x4e7aacf6

    .line 445
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    const v0, 0x7f0b373e

    .line 451
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, LX/Mfr;->A0o:Landroid/view/View;

    .line 457
    const v0, 0x7f0b203a

    .line 460
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object v1

    .line 464
    iput-object v1, p0, LX/Mfr;->A09:Landroid/view/View;

    .line 466
    iget-object v0, p0, LX/Mfr;->A0o:Landroid/view/View;

    .line 468
    if-eqz v0, :cond_35a

    .line 470
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 473
    move-result-object v1

    .line 474
    iput-object v1, p0, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 476
    const/16 v0, 0xa

    .line 478
    invoke-static {v1, p0, v0}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 481
    iget-object v1, p0, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 483
    iput-boolean v6, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 485
    const/4 v0, 0x5

    .line 486
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 489
    :goto_1e9
    const v0, 0x7f080462

    .line 492
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, LX/Mfr;->A06:Landroid/graphics/drawable/Drawable;

    .line 498
    new-instance v3, LX/LCG;

    .line 500
    invoke-direct {v3, p0}, LX/LCG;-><init>(LX/Mfr;)V

    .line 503
    iget-object v2, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 505
    new-instance v0, LX/LBy;

    .line 507
    invoke-direct {v0, p0, v2, v5}, LX/LBy;-><init>(LX/Mfr;Ljava/util/List;Z)V

    .line 510
    iput-object v0, p0, LX/Mfr;->A0I:LX/LBy;

    .line 512
    iget-object v0, p0, LX/Mfr;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    invoke-static {p1, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 517
    iget-object v1, p0, LX/Mfr;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    iget-object v0, p0, LX/Mfr;->A0I:LX/LBy;

    .line 521
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 524
    iget-object v0, p0, LX/Mfr;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 528
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 531
    iget-object v9, p0, LX/Mfr;->A1F:Ljava/util/List;

    .line 533
    new-instance v0, LX/LBy;

    .line 535
    invoke-direct {v0, p0, v9, v6}, LX/LBy;-><init>(LX/Mfr;Ljava/util/List;Z)V

    .line 538
    iput-object v0, p0, LX/Mfr;->A0q:LX/LBy;

    .line 540
    iget-object v0, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    invoke-static {p1, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 545
    iget-object v1, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    iget-object v0, p0, LX/Mfr;->A0q:LX/LBy;

    .line 549
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 552
    iget-object v0, p0, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 554
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 556
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 559
    const v0, 0x7f0b3ae2

    .line 562
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 568
    iput-object v0, p0, LX/Mfr;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 570
    const v0, 0x7f0b3b99

    .line 573
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v0

    .line 577
    iput-object v0, p0, LX/Mfr;->A0B:Landroid/view/View;

    .line 579
    invoke-static {p0, v6}, LX/Mfr;->A0D(LX/Mfr;Z)V

    .line 582
    iget-object v1, p0, LX/Mfr;->A1Q:LX/0br;

    .line 584
    iget-object v0, p0, LX/Mfr;->A1P:LX/0rl;

    .line 586
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 589
    iget-object v1, p0, LX/Mfr;->A1a:LX/0Wt;

    .line 591
    iget-object v0, p0, LX/Mfr;->A1Z:LX/0MB;

    .line 593
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 596
    iget-object v1, p0, LX/Mfr;->A1L:LX/0u8;

    .line 598
    iget-object v0, p0, LX/Mfr;->A1K:LX/0an;

    .line 600
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 603
    iget-object v1, p0, LX/Mfr;->A1T:LX/1R8;

    .line 605
    iget-object v0, p0, LX/Mfr;->A1S:LX/0ap;

    .line 607
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 610
    iget-object v1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 612
    const v0, 0x7f0e04d4

    .line 615
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 618
    move-result-object v1

    .line 619
    iput-object v1, p0, LX/Mfr;->A0j:Landroid/view/View;

    .line 621
    const v0, 0x7f0b0e88

    .line 624
    const v6, 0x7f0b0e88

    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

    .line 633
    iput-object v0, p0, LX/Mfr;->A0s:Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f070f37

    .line 646
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    move-result v0

    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-virtual {v7, v3, v10, v0}, LX/1b3;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    .line 654
    move-result-object v0

    .line 655
    iput-object v0, p0, LX/Mfr;->A0h:Landroid/graphics/Bitmap;

    .line 657
    iget-object v0, p0, LX/Mfr;->A0s:Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f0708fc

    .line 670
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 673
    move-result v0

    .line 674
    invoke-virtual {v7, v3, v10, v0}, LX/1b3;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    .line 677
    move-result-object v0

    .line 678
    iput-object v0, p0, LX/Mfr;->A0i:Landroid/graphics/Bitmap;

    .line 680
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 683
    move-result v3

    .line 684
    iget-object v0, p0, LX/Mfr;->A0j:Landroid/view/View;

    .line 686
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 689
    iget-object v0, p0, LX/Mfr;->A0j:Landroid/view/View;

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 694
    move-result v7

    .line 695
    iget-object v0, p0, LX/Mfr;->A0j:Landroid/view/View;

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    move-result v1

    .line 701
    iget-object v0, p0, LX/Mfr;->A0j:Landroid/view/View;

    .line 703
    invoke-virtual {v0, v5, v5, v7, v1}, Landroid/view/View;->layout(IIII)V

    .line 706
    iget-object v1, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 708
    const v0, 0x7f0e04d5

    .line 711
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, p0, LX/Mfr;->A0n:Landroid/view/View;

    .line 717
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

    .line 723
    iput-object v0, p0, LX/Mfr;->A0t:Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;

    .line 725
    iget-object v0, p0, LX/Mfr;->A0n:Landroid/view/View;

    .line 727
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 730
    iget-object v0, p0, LX/Mfr;->A0n:Landroid/view/View;

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 735
    move-result v0

    .line 736
    iput v0, p0, LX/Mfr;->A0g:I

    .line 738
    iget-object v0, p0, LX/Mfr;->A0n:Landroid/view/View;

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 743
    move-result v3

    .line 744
    iput v3, p0, LX/Mfr;->A02:I

    .line 746
    iget-object v1, p0, LX/Mfr;->A0n:Landroid/view/View;

    .line 748
    iget v0, p0, LX/Mfr;->A0g:I

    .line 750
    invoke-virtual {v1, v5, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 753
    if-eqz p2, :cond_380

    .line 755
    const-string v0, "map_follow_user"

    .line 757
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 760
    move-result v0

    .line 761
    iput-boolean v0, p0, LX/Mfr;->A0V:Z

    .line 763
    const-string v0, "map_touched"

    .line 765
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 768
    move-result v0

    .line 769
    iput-boolean v0, p0, LX/Mfr;->A0X:Z

    .line 771
    const-string v0, "selected_user_jid"

    .line 773
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v8, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 780
    move-result-object v4

    .line 781
    if-eqz v4, :cond_329

    .line 783
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object v3

    .line 787
    :cond_313
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_329

    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/MAE;

    .line 799
    iget-object v0, v1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 801
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_313

    .line 807
    iput-object v1, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 809
    :cond_329
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 812
    move-result-object v3

    .line 813
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 815
    const-string v0, "selected_user_jids"

    .line 817
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v1, v0, v3}, LX/0Dc;->A0I(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 824
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_380

    .line 830
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v2

    .line 834
    :cond_342
    :goto_342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_368

    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/MAE;

    .line 846
    iget-object v0, v1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 848
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_342

    .line 854
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    goto :goto_342

    .line 858
    :cond_35a
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0x8

    .line 864
    invoke-static {v1, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 867
    goto/16 :goto_1e9

    .line 869
    :cond_365
    move-object v0, v4

    .line 870
    goto/16 :goto_a7

    .line 872
    :cond_368
    iget-object v4, p0, LX/Mfr;->A12:LX/09I;

    .line 874
    iget-object v3, p0, LX/Mfr;->A0y:LX/0b6;

    .line 876
    iget-object v2, p0, LX/Mfr;->A0z:LX/0b7;

    .line 878
    iget-object v1, p0, LX/Mfr;->A10:LX/0XU;

    .line 880
    new-instance v0, LX/Mo0;

    .line 882
    invoke-direct {v0, v3, v2, v1, v4}, LX/Mo0;-><init>(LX/0b6;LX/0b7;LX/0XU;LX/09I;)V

    .line 885
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 888
    iget-object v0, p0, LX/Mfr;->A0q:LX/LBy;

    .line 890
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 893
    invoke-direct {p0}, LX/Mfr;->A01()V

    .line 896
    :cond_380
    const v0, 0x7f0b46db

    .line 899
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 902
    move-result-object v2

    .line 903
    iput-object v2, p0, LX/Mfr;->A0C:Landroid/view/View;

    .line 905
    const/16 v0, 0x11

    .line 907
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 910
    move-result-object v1

    .line 911
    const v0, 0x42319e76

    .line 914
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 917
    iget-object v1, p0, LX/Mfr;->A0C:Landroid/view/View;

    .line 919
    iget-boolean v0, p0, LX/Mfr;->A0X:Z

    .line 921
    if-eqz v0, :cond_3ce

    .line 923
    iget-object v0, p0, LX/Mfr;->A0O:LX/MAE;

    .line 925
    if-nez v0, :cond_3ce

    .line 927
    :goto_39f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iget-object v3, p0, LX/Mfr;->A12:LX/09I;

    .line 932
    iget-object v2, p0, LX/Mfr;->A0y:LX/0b6;

    .line 934
    iget-object v1, p0, LX/Mfr;->A0z:LX/0b7;

    .line 936
    iget-object v0, p0, LX/Mfr;->A10:LX/0XU;

    .line 938
    new-instance v4, LX/Mo0;

    .line 940
    invoke-direct {v4, v2, v1, v0, v3}, LX/Mo0;-><init>(LX/0b6;LX/0b7;LX/0XU;LX/09I;)V

    .line 943
    iget v0, p0, LX/Mfr;->A0g:I

    .line 945
    int-to-float v3, v0

    .line 946
    iget v0, p0, LX/Mfr;->A02:I

    .line 948
    int-to-float v2, v0

    .line 949
    iget-object v1, p0, LX/Mfr;->A17:LX/5V7;

    .line 951
    new-instance v0, LX/Lxz;

    .line 953
    invoke-direct {v0, v1, v4, v3, v2}, LX/Lxz;-><init>(LX/Kvl;Ljava/util/Comparator;FF)V

    .line 956
    iput-object v0, p0, LX/Mfr;->A0M:LX/Lxz;

    .line 958
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 961
    move-result-object v4

    .line 962
    iget-object v3, p0, LX/Mfr;->A1X:LX/0XC;

    .line 964
    iget-object v2, p0, LX/Mfr;->A1V:LX/0BH;

    .line 966
    iget-object v1, p0, LX/Mfr;->A16:LX/13B;

    .line 968
    iget-object v0, p0, LX/Mfr;->A1J:LX/00y;

    .line 970
    invoke-static {v4, v0, v2, v3, v1}, LX/Ksm;->A10(Landroid/content/Context;LX/00y;LX/0BH;LX/0XC;LX/13B;)V

    .line 973
    return-void

    .line 974
    :cond_3ce
    const/16 v5, 0x8

    .line 976
    goto :goto_39f
.end method

.method public A0V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const-string v1, "map_follow_user"

    .line 2
    iget-boolean v0, p0, LX/Mfr;->A0V:Z

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string v1, "map_touched"

    .line 9
    iget-boolean v0, p0, LX/Mfr;->A0X:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "selected_user_jid"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Mfr;->A1F:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_44

    .line 37
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/MAE;

    .line 57
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    const-string v0, "selected_user_jids"

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    :cond_44
    return-void
.end method

.method public A0W(LX/MEN;Z)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/Mfr;->A0E(LX/MEN;)V

    .line 3
    iget-object v2, p1, LX/MEN;->A04:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_16

    .line 12
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MAE;

    .line 18
    invoke-static {p0, v0}, LX/Mfr;->A0A(LX/Mfr;LX/MAE;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 25
    iget-object v5, p0, LX/Mfr;->A1F:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v4, p0, LX/Mfr;->A12:LX/09I;

    .line 35
    iget-object v3, p0, LX/Mfr;->A0y:LX/0b6;

    .line 37
    iget-object v2, p0, LX/Mfr;->A0z:LX/0b7;

    .line 39
    iget-object v1, p0, LX/Mfr;->A10:LX/0XU;

    .line 41
    new-instance v0, LX/Mo0;

    .line 43
    invoke-direct {v0, v3, v2, v1, v4}, LX/Mo0;-><init>(LX/0b6;LX/0b7;LX/0XU;LX/09I;)V

    .line 46
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    iget-object v0, p0, LX/Mfr;->A0q:LX/LBy;

    .line 51
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 54
    invoke-direct {p0}, LX/Mfr;->A01()V

    .line 57
    if-eqz p2, :cond_15

    .line 59
    invoke-static {p0}, LX/Mfr;->A05(LX/Mfr;)V

    .line 62
    return-void
.end method

.method public A0X(LX/Ljy;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/Mfr;->A0M:LX/Lxz;

    .line 2
    iget-object v0, p0, LX/Mfr;->A0O:LX/MAE;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v6

    .line 10
    :cond_a
    iget-object v4, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 12
    iget-object v8, p0, LX/Mfr;->A1F:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v9

    .line 22
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_68

    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/MAE;

    .line 34
    iget-wide v2, v6, LX/MAE;->A00:D

    .line 36
    iget-wide v0, v6, LX/MAE;->A01:D

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/Ljy;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6, v0, v7}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    iget-object v0, p0, LX/Mfr;->A13:LX/08s;

    .line 52
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 55
    move-result-wide v8

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v6

    .line 60
    iget-object v0, p0, LX/Mfr;->A1D:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v7

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/MAE;

    .line 78
    if-eqz v4, :cond_42

    .line 80
    iget-wide v2, v4, LX/MAE;->A05:J

    .line 82
    const-wide/32 v0, 0x5265c00

    .line 85
    add-long/2addr v2, v0

    .line 86
    cmp-long v0, v2, v8

    .line 88
    if-gtz v0, :cond_64

    .line 90
    iget-object v1, p0, LX/Mfr;->A12:LX/09I;

    .line 92
    iget-object v0, v4, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_42

    .line 100
    :cond_64
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_42

    .line 104
    :cond_68
    const/16 v0, 0x14

    .line 106
    invoke-static {v0, v7}, LX/Mo3;->A01(ILjava/util/List;)V

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    const/high16 v7, -0x80000000

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_ab

    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/1aq;

    .line 131
    iget-object v0, v3, LX/1aq;->A00:Ljava/lang/Object;

    .line 133
    if-eq v0, v4, :cond_77

    .line 135
    int-to-float v2, v7

    .line 136
    iget v0, v5, LX/Lxz;->A00:F

    .line 138
    add-float/2addr v2, v0

    .line 139
    iget-object v0, v3, LX/1aq;->A01:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroid/graphics/Point;

    .line 143
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 145
    int-to-float v0, v1

    .line 146
    cmpg-float v0, v2, v0

    .line 148
    if-gez v0, :cond_9f

    .line 150
    invoke-static {v3}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    move v7, v1

    .line 158
    goto :goto_77

    .line 159
    :cond_9f
    invoke-static {v6}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    goto :goto_77

    .line 171
    :cond_ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v10

    .line 179
    :cond_b3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_fc

    .line 185
    invoke-static {v10}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x15

    .line 191
    invoke-static {v0, v1}, LX/Mo3;->A01(ILjava/util/List;)V

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    const/high16 v7, -0x80000000

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b3

    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/1aq;

    .line 212
    iget-object v6, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 214
    if-eq v6, v4, :cond_c8

    .line 216
    int-to-float v2, v7

    .line 217
    iget v0, v5, LX/Lxz;->A01:F

    .line 219
    add-float/2addr v2, v0

    .line 220
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 222
    check-cast v0, Landroid/graphics/Point;

    .line 224
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 226
    int-to-float v0, v1

    .line 227
    cmpg-float v0, v2, v0

    .line 229
    if-gez v0, :cond_f0

    .line 231
    invoke-static {v6}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    move v7, v1

    .line 239
    goto :goto_c8

    .line 240
    :cond_f0
    invoke-static {v3}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v6}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    goto :goto_c8

    .line 252
    :cond_fc
    if-eqz v4, :cond_105

    .line 254
    invoke-static {v4}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    :goto_10d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_128

    .line 275
    invoke-static {v4}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v5, LX/Lxz;->A03:Ljava/util/Comparator;

    .line 281
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    const/4 v2, 0x0

    .line 285
    iget-object v1, v5, LX/Lxz;->A02:LX/Kvl;

    .line 287
    new-instance v0, LX/MEN;

    .line 289
    invoke-direct {v0, v1, v3, v2}, LX/MEN;-><init>(LX/Kvl;Ljava/util/List;I)V

    .line 292
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_10d

    .line 296
    :cond_128
    iget-object v5, p0, LX/Mfr;->A1E:Ljava/util/List;

    .line 298
    monitor-enter v5

    .line 299
    :try_start_12b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 302
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    iget-object v0, p0, LX/Mfr;->A0O:LX/MAE;

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    if-eqz v0, :cond_142

    .line 311
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 314
    iget-object v1, p0, LX/Mfr;->A0O:LX/MAE;

    .line 316
    iget-object v0, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 318
    if-eqz v0, :cond_196

    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_196

    .line 322
    :cond_142
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_178

    .line 328
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v4

    .line 332
    const/4 v3, 0x0

    .line 333
    :cond_14d
    :goto_14d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16e

    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/MEN;

    .line 345
    iget-object v0, v2, LX/MEN;->A04:Ljava/util/List;

    .line 347
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 354
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 357
    move-result v0

    .line 358
    if-le v0, v6, :cond_14d

    .line 360
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 363
    move-result v6

    .line 364
    move-object v3, v2

    .line 365
    goto :goto_14d

    .line 366
    :cond_16e
    if-eqz v3, :cond_174

    .line 368
    invoke-virtual {p0, v3, v7}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 371
    goto :goto_19e

    .line 372
    :cond_174
    invoke-virtual {p0}, LX/Mfr;->A0O()V

    .line 375
    goto :goto_19e

    .line 376
    :cond_178
    iget-object v3, p0, LX/Mfr;->A0Q:LX/MAE;

    .line 378
    if-eqz v3, :cond_19e

    .line 380
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v2

    .line 384
    :cond_180
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_194

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/MEN;

    .line 396
    iget-object v0, v1, LX/MEN;->A02:LX/MAE;

    .line 398
    if-ne v0, v3, :cond_180

    .line 400
    :goto_190
    invoke-direct {p0, v1}, LX/Mfr;->A0E(LX/MEN;)V

    .line 403
    goto :goto_19e

    .line 404
    :cond_194
    const/4 v1, 0x0

    .line 405
    goto :goto_190

    .line 406
    :cond_196
    :goto_196
    new-instance v0, LX/MEN;

    .line 408
    invoke-direct {v0, v1, v7}, LX/MEN;-><init>(LX/MAE;I)V

    .line 411
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_19e
    :goto_19e
    monitor-exit v5

    .line 415
    return-void

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    monitor-exit v5
    :try_end_1a2
    .catchall {:try_start_12b .. :try_end_1a2} :catchall_1a0

    .line 418
    throw v0
.end method

.method public A0Y(Ljava/lang/Float;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Mfr;->A0J:LX/LuN;

    .line 2
    if-eqz v5, :cond_1a

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    iget v1, v5, LX/LuN;->A00:F

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 15
    move-result v0

    .line 16
    float-to-double v3, v0

    .line 17
    const-wide v1, 0x3fa999999999999aL  # 0.05

    .line 22
    cmpl-double v0, v3, v1

    .line 24
    if-lez v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, v5, LX/LuN;->A01:Ljava/util/List;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/MAE;

    .line 49
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    const-string v6, "|"

    .line 60
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/Mfr;->A0J:LX/LuN;

    .line 67
    iget-object v0, p0, LX/Mfr;->A1E:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1a

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/MEN;

    .line 85
    iget-object v0, v3, LX/MEN;->A04:Ljava/util/List;

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/MAE;

    .line 107
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 112
    goto :goto_5f

    .line 113
    :cond_71
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_49

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v3, v0}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 130
    return-void
.end method

.method public A0Z(II)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/Mfr;->A1X:LX/0XC;

    .line 10
    iget-object v2, p0, LX/Mfr;->A1V:LX/0BH;

    .line 12
    iget-object v1, p0, LX/Mfr;->A16:LX/13B;

    .line 14
    iget-object v0, p0, LX/Mfr;->A1J:LX/00y;

    .line 16
    invoke-static {v4, v0, v2, v3, v1}, LX/Ksm;->A10(Landroid/content/Context;LX/00y;LX/0BH;LX/0XC;LX/13B;)V

    .line 19
    :cond_13
    const/16 v0, 0x22

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p1, v0, :cond_26

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p2, v0, :cond_43

    .line 27
    iget-object v3, p0, LX/Mfr;->A17:LX/5V7;

    .line 29
    iget-object v2, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 31
    iget-object v1, p0, LX/Mfr;->A0K:LX/0DP;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/5V7;->A09(Landroid/app/Activity;LX/0DP;I)V

    .line 37
    :cond_25
    return v4

    .line 38
    :cond_26
    const/16 v0, 0x64

    .line 40
    if-ne p1, v0, :cond_43

    .line 42
    const/16 v0, 0x3e8

    .line 44
    if-ne p2, v0, :cond_25

    .line 46
    iget-object v3, p0, LX/Mfr;->A1g:LX/0KX;

    .line 48
    iget-object v2, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 50
    iget-object v1, p0, LX/Mfr;->A1c:LX/2Fb;

    .line 52
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 54
    invoke-virtual {v1, v2, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v2, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    return v4

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public CGv()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Mfr;->A02()V

    .line 3
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mfr;->A07:Landroid/location/Location;

    .line 2
    invoke-static {p1, v0}, LX/Kvl;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iput-object p1, p0, LX/Mfr;->A07:Landroid/location/Location;

    .line 10
    iget-object v0, p0, LX/Mfr;->A0P:LX/MAE;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {p1, p0, v0}, LX/Mfr;->A03(Landroid/location/Location;LX/Mfr;LX/MAE;)V

    .line 17
    iget-object v0, p0, LX/Mfr;->A0I:LX/LBy;

    .line 19
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 22
    iget-boolean v0, p0, LX/Mfr;->A0S:Z

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/Mfr;->A0S:Z

    .line 29
    :goto_1d
    invoke-static {p0}, LX/Mfr;->A05(LX/Mfr;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, LX/Mfr;->A16:LX/13B;

    .line 35
    iget-object v0, p0, LX/Mfr;->A0K:LX/0DP;

    .line 37
    invoke-virtual {v1, v0}, LX/13B;->A0n(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Mfr;->A0P:LX/MAE;

    .line 46
    invoke-static {p0, v0}, LX/Mfr;->A0B(LX/Mfr;LX/MAE;)V

    .line 49
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
