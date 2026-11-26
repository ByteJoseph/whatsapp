.class public LX/Fmx;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# static fields
.field public static final A0O:Ljava/util/Set;


# instance fields
.field public A00:LX/H83;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/00y;

.field public final A05:LX/FTl;

.field public final A06:LX/8aK;

.field public final A07:LX/15j;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "www.facebook.com"

    .line 9
    aput-object v0, v1, v3

    .line 11
    const-string v0, "maps.google.com"

    .line 13
    aput-object v0, v1, v2

    .line 15
    const-string v0, "foursquare.com"

    .line 17
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/LTe;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fmx;->A0H:LX/05b;

    .line 13
    const v0, 0x10236

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fmx;->A0G:LX/05b;

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fmx;->A08:LX/00q;

    .line 30
    const/16 v0, 0x13

    .line 32
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fmx;->A09:LX/00q;

    .line 38
    const/16 v0, 0x14

    .line 40
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fmx;->A0C:LX/00q;

    .line 46
    const/16 v0, 0x15

    .line 48
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fmx;->A0L:LX/00q;

    .line 54
    const/16 v0, 0x16

    .line 56
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fmx;->A0D:LX/00q;

    .line 62
    const/16 v0, 0x17

    .line 64
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fmx;->A0B:LX/00q;

    .line 70
    const/16 v0, 0x18

    .line 72
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Fmx;->A0A:LX/00q;

    .line 78
    const v0, 0x7f0b21e9

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_f7

    .line 87
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    iput-object v0, p0, LX/Fmx;->A07:LX/15j;

    .line 93
    const v0, 0x7f0b2566

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Fmx;->A0E:Landroid/view/View;

    .line 102
    const v0, 0x7f0b22a5

    .line 105
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 111
    iput-object v3, p0, LX/Fmx;->A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 113
    const/16 v0, 0x19

    .line 115
    invoke-static {p1, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Fmx;->A0J:LX/00q;

    .line 121
    const/16 v0, 0x564

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8aK;

    .line 129
    iput-object v0, p0, LX/Fmx;->A06:LX/8aK;

    .line 131
    const/16 v0, 0xa

    .line 133
    invoke-static {p0, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Fmx;->A04:LX/00y;

    .line 139
    const v0, 0x7f0b21fd

    .line 142
    invoke-static {p0, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Fmx;->A03:Landroid/widget/LinearLayout;

    .line 148
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    const/16 v0, 0x1a

    .line 152
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Fmx;->A0K:LX/00q;

    .line 158
    const/16 v1, 0xc

    .line 160
    new-instance v0, LX/Hp4;

    .line 162
    invoke-direct {v0, p1, p0, v1}, LX/Hp4;-><init>(Landroid/content/Context;LX/Fmx;I)V

    .line 165
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Fmx;->A0M:LX/00q;

    .line 171
    const/16 v1, 0xd

    .line 173
    new-instance v0, LX/Hp4;

    .line 175
    invoke-direct {v0, p1, p0, v1}, LX/Hp4;-><init>(Landroid/content/Context;LX/Fmx;I)V

    .line 178
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/Fmx;->A0N:LX/00q;

    .line 184
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, LX/Fmx;->A05:LX/FTl;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-result-object v1

    .line 194
    const-class v0, LX/Fmx;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    const v0, 0x7f0b0fa3

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 208
    :cond_d0
    const v0, 0x7f0b21e2

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/FrameLayout;

    .line 217
    iput-object v1, p0, LX/Fmx;->A0F:Landroid/widget/FrameLayout;

    .line 219
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_ea

    .line 225
    if-eqz v1, :cond_ea

    .line 227
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_ea
    invoke-virtual {v3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A08()V

    .line 237
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f6

    .line 243
    invoke-direct {p0}, LX/Fmx;->A02()V

    .line 246
    :cond_f6
    return-void

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_5b
.end method

.method public static final synthetic A00(LX/Fmx;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmx;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/Fmx;)Landroid/widget/ImageView;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmx;->getThumbView()Landroid/widget/ImageView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .registers 28

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-virtual {v10}, LX/Fmx;->getFMessage()LX/LTe;

    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v9}, LX/1g0;->A0q()Z

    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    const v1, 0x28003

    .line 17
    invoke-direct {v10}, LX/Fmx;->getWaUserSessionManager()LX/00Y;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kyg;

    .line 31
    iget-object v1, v0, LX/Kyg;->A00:LX/08a;

    .line 33
    const/16 v0, 0x311f

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    :cond_2b
    invoke-virtual {v9}, LX/1g0;->A0q()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-direct {v10, v1}, LX/Fmx;->setThumbBtnViewOnClickListener(Z)V

    .line 52
    iget-object v0, v10, LX/Fmx;->A0D:LX/00q;

    .line 54
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v10, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 60
    const v0, -0x732a26b3

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 66
    :cond_42
    iget-object v0, v10, LX/KyV;->A2J:LX/KyW;

    .line 68
    invoke-virtual {v0}, LX/KyW;->A05()Z

    .line 71
    move-result v0

    .line 72
    iget-object v6, v10, LX/Fmx;->A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 74
    const-string v18, "Required value was null."

    .line 76
    const/16 v5, 0x8

    .line 78
    if-nez v0, :cond_3a6

    .line 80
    iget-object v0, v10, LX/KyL;->A1I:LX/5V7;

    .line 82
    if-eqz v0, :cond_3b5

    .line 84
    invoke-virtual {v6, v9, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B(LX/LTe;LX/5V7;)V

    .line 87
    :goto_57
    iget-object v14, v10, LX/Fmx;->A09:LX/00q;

    .line 89
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_62
    iget-object v4, v10, LX/Fmx;->A0E:Landroid/view/View;

    .line 100
    if-eqz v4, :cond_a6

    .line 102
    iget-object v11, v9, LX/LTe;->A01:Ljava/lang/String;

    .line 104
    iget-object v3, v9, LX/LTe;->A00:Ljava/lang/String;

    .line 106
    invoke-static {v11}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_21d

    .line 112
    invoke-static {v3}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_21d

    .line 118
    iget-object v1, v10, LX/Fmx;->A0B:LX/00q;

    .line 120
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5}, LX/3dA;->A1V(LX/15j;I)V

    .line 137
    :cond_89
    iget-object v1, v10, LX/Fmx;->A0A:LX/00q;

    .line 139
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, LX/3dA;->A1V(LX/15j;I)V

    .line 156
    :cond_9c
    iget-object v0, v10, LX/Fmx;->A03:Landroid/widget/LinearLayout;

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    :cond_a3
    :goto_a3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_a6
    iget-object v3, v10, LX/Fmx;->A08:LX/00q;

    .line 168
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_b1
    iget v0, v9, LX/1g0;->A02:I

    .line 179
    if-ne v0, v8, :cond_1b2

    .line 181
    iget-object v0, v10, LX/Fmx;->A0C:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_c0
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 194
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 196
    if-eqz v0, :cond_dc

    .line 198
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_cf
    iget-object v0, v10, LX/Fmx;->A0D:LX/00q;

    .line 209
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x0

    .line 214
    const v0, 0xa9d57e2

    .line 217
    :goto_d9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    :cond_dc
    :goto_dc
    invoke-virtual {v9}, LX/1g0;->A0q()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f6

    .line 226
    invoke-direct {v10}, LX/Fmx;->getThumbBtn()Landroid/view/View;

    .line 229
    iget-object v0, v10, LX/Fmx;->A0D:LX/00q;

    .line 231
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 238
    iget-object v0, v10, LX/KyL;->A17:LX/Kux;

    .line 240
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 243
    invoke-direct {v10}, LX/Fmx;->getThumbBtn()Landroid/view/View;

    .line 246
    :cond_f6
    const/4 v0, 0x7

    .line 247
    new-instance v3, LX/HTt;

    .line 249
    invoke-direct {v3, v10, v0}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-static {v9}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 259
    move-result v0

    .line 260
    iget-object v1, v10, LX/KyV;->A13:LX/18s;

    .line 262
    if-nez v0, :cond_1a7

    .line 264
    if-eqz v1, :cond_3ab

    .line 266
    invoke-direct {v10}, LX/Fmx;->getThumbView()Landroid/widget/ImageView;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0, v3, v2}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 273
    :goto_111
    invoke-static {v9}, LX/FTw;->A01(LX/1AZ;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_17c

    .line 279
    invoke-virtual {v10}, LX/Fmx;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_171

    .line 285
    sget-object v1, LX/FTV;->A06:LX/FTL;

    .line 287
    iget-object v5, v10, LX/KyL;->A1A:LX/08a;

    .line 289
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v10, LX/KyV;->A0z:LX/1Zu;

    .line 294
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v1, v5, v9, v0}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, v10, LX/Fmx;->A00:LX/H83;

    .line 306
    if-nez v0, :cond_158

    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v10}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v10}, LX/KyL;->getCustomizer()LX/N0e;

    .line 319
    move-result-object v0

    .line 320
    new-instance v3, LX/H83;

    .line 322
    invoke-direct {v3, v2, v0, v10, v1}, LX/H83;-><init>(Landroid/content/Context;LX/N0e;LX/KyV;LX/N0N;)V

    .line 325
    iget-object v2, v3, LX/H83;->A0q:LX/I70;

    .line 327
    check-cast v2, Landroid/view/View;

    .line 329
    const/4 v1, -0x1

    .line 330
    const/4 v0, -0x2

    .line 331
    invoke-virtual {v6, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 334
    iget-object v1, v10, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 336
    const v0, 0x184893c0

    .line 339
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 342
    iput-object v3, v10, LX/Fmx;->A00:LX/H83;

    .line 344
    :cond_158
    invoke-direct {v10}, LX/Fmx;->getInlineVideoPlaybackHandler()LX/3br;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v9}, LX/GRD;->A00(LX/1AZ;)Z

    .line 351
    move-result v1

    .line 352
    iget-object v0, v10, LX/Fmx;->A04:LX/00y;

    .line 354
    invoke-static {v0, v5, v2, v4, v1}, LX/FTT;->A07(LX/00y;LX/08a;LX/3br;LX/FTV;Z)Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v10, LX/Fmx;->A01:Z

    .line 360
    iget-object v1, v10, LX/Fmx;->A00:LX/H83;

    .line 362
    if-eqz v1, :cond_171

    .line 364
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 366
    invoke-virtual {v1, v9, v0}, LX/H83;->A0C(LX/1AZ;Ljava/lang/Integer;)V

    .line 369
    :cond_171
    :goto_171
    invoke-virtual {v10}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v9}, LX/FTb;->A0O(LX/1AZ;)V

    .line 376
    invoke-direct {v10}, LX/Fmx;->A03()V

    .line 379
    return-void

    .line 380
    :cond_17c
    const v0, 0x7f0b466f

    .line 383
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v3

    .line 387
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 389
    if-eqz v0, :cond_171

    .line 391
    iget-object v0, v10, LX/Fmx;->A00:LX/H83;

    .line 393
    if-eqz v0, :cond_1a1

    .line 395
    invoke-virtual {v10}, LX/Fmx;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 398
    move-result-object v2

    .line 399
    const/4 v1, 0x0

    .line 400
    if-eqz v2, :cond_19f

    .line 402
    iget-object v0, v10, LX/Fmx;->A00:LX/H83;

    .line 404
    if-eqz v0, :cond_1a5

    .line 406
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 408
    if-eqz v0, :cond_1a5

    .line 410
    check-cast v0, Landroid/view/View;

    .line 412
    :goto_19c
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    :cond_19f
    iput-object v1, v10, LX/Fmx;->A00:LX/H83;

    .line 417
    :cond_1a1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    goto :goto_171

    .line 421
    :cond_1a5
    move-object v0, v1

    .line 422
    goto :goto_19c

    .line 423
    :cond_1a7
    if-eqz v1, :cond_3b0

    .line 425
    invoke-direct {v10}, LX/Fmx;->getThumbView()Landroid/widget/ImageView;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0, v3, v2}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 432
    goto/16 :goto_111

    .line 434
    :cond_1b2
    invoke-virtual {v10}, LX/Fmx;->getFMessage()LX/LTe;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 441
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 443
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 445
    if-eqz v0, :cond_1e3

    .line 447
    iget v2, v1, LX/1g0;->A02:I

    .line 449
    const/4 v0, 0x2

    .line 450
    if-eq v2, v0, :cond_1e3

    .line 452
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 455
    move-result v1

    .line 456
    if-nez v2, :cond_1d3

    .line 458
    const/4 v0, 0x4

    .line 459
    if-eq v1, v0, :cond_1e3

    .line 461
    invoke-static {v1}, LX/1dm;->A03(I)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1e3

    .line 467
    :cond_1d3
    const/4 v1, 0x1

    .line 468
    :goto_1d4
    iget-object v0, v10, LX/Fmx;->A0C:LX/00q;

    .line 470
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 473
    move-result-object v0

    .line 474
    if-nez v1, :cond_1e5

    .line 476
    if-eqz v0, :cond_dc

    .line 478
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    goto/16 :goto_dc

    .line 483
    :cond_1e3
    const/4 v1, 0x0

    .line 484
    goto :goto_1d4

    .line 485
    :cond_1e5
    if-eqz v0, :cond_1ea

    .line 487
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 490
    :cond_1ea
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_204

    .line 496
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 499
    const v0, 0x7f124170

    .line 502
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 505
    new-instance v1, LX/G9L;

    .line 507
    invoke-direct {v1, v10}, LX/G9L;-><init>(LX/Fmx;)V

    .line 510
    const v0, -0x3b1e959e

    .line 513
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 516
    :cond_204
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_20d

    .line 522
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_20d
    iget-object v0, v10, LX/Fmx;->A0D:LX/00q;

    .line 527
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 530
    move-result-object v2

    .line 531
    new-instance v1, LX/G9L;

    .line 533
    invoke-direct {v1, v10}, LX/G9L;-><init>(LX/Fmx;)V

    .line 536
    const v0, -0x31a8609c

    .line 539
    goto/16 :goto_d9

    .line 541
    :cond_21d
    invoke-virtual {v9}, LX/LTe;->A0r()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    move-result-object v17

    .line 549
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_38b

    .line 555
    move-object/from16 v2, v17

    .line 557
    :goto_22d
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_388

    .line 563
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    :goto_237
    const-string v0, "http"

    .line 569
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_249

    .line 575
    const-string v0, "https"

    .line 577
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    const/16 v16, 0x0

    .line 583
    if-eqz v0, :cond_24b

    .line 585
    :cond_249
    const/16 v16, 0x1

    .line 587
    :cond_24b
    invoke-static {v11}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 590
    move-result v1

    .line 591
    const/16 v0, 0x96

    .line 593
    if-nez v1, :cond_373

    .line 595
    if-eqz v11, :cond_a3

    .line 597
    invoke-static {v11, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 600
    move-result-object v15

    .line 601
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 604
    invoke-static {v15}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v16, :cond_297

    .line 610
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    move-result-object v25

    .line 614
    iget-object v0, v10, LX/Fmx;->A03:Landroid/widget/LinearLayout;

    .line 616
    if-nez v0, :cond_343

    .line 618
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 621
    move-result-object v20

    .line 622
    iget-object v13, v10, LX/KyV;->A2W:LX/0KG;

    .line 624
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 627
    iget-object v12, v10, LX/KyL;->A1E:LX/0BC;

    .line 629
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 632
    iget-object v11, v10, LX/KyV;->A11:LX/HiL;

    .line 634
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 637
    const/16 v22, 0x0

    .line 639
    new-instance v0, LX/G8U;

    .line 641
    move-object/from16 v19, v0

    .line 643
    move-object/from16 v21, v12

    .line 645
    move-object/from16 v23, v11

    .line 647
    move-object/from16 v24, v13

    .line 649
    move-object/from16 v26, v22

    .line 651
    invoke-direct/range {v19 .. v26}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 654
    :goto_28e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 657
    move-result v12

    .line 658
    const/16 v11, 0x12

    .line 660
    invoke-virtual {v1, v0, v7, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 663
    :cond_297
    iget-object v0, v10, LX/Fmx;->A0B:LX/00q;

    .line 665
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 675
    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, v11}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 682
    invoke-static {v11, v7}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 685
    invoke-virtual {v10, v1}, LX/KyV;->A1v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 688
    move-result-object v1

    .line 689
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 691
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 694
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 697
    :cond_2b9
    :goto_2b9
    if-eqz v3, :cond_324

    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_324

    .line 705
    const/16 v0, 0x12c

    .line 707
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 714
    iget-object v0, v10, LX/Fmx;->A0A:LX/00q;

    .line 716
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 723
    move-result-object v0

    .line 724
    move-object v3, v0

    .line 725
    check-cast v3, Landroid/widget/TextView;

    .line 727
    invoke-static {v3, v10, v1}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 730
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 733
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 736
    const/4 v0, 0x5

    .line 737
    new-instance v1, LX/G9Q;

    .line 739
    invoke-direct {v1, v2, v10, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    if-eqz v16, :cond_31c

    .line 744
    const v0, -0x17a2fd07

    .line 747
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 750
    :cond_2ee
    :goto_2ee
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    if-nez v1, :cond_2f6

    .line 756
    const-string v1, ""

    .line 758
    :cond_2f6
    const/16 v0, 0x96

    .line 760
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_397

    .line 770
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 772
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_397

    .line 778
    iget-object v0, v10, LX/Fmx;->A07:LX/15j;

    .line 780
    if-eqz v0, :cond_397

    .line 782
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/TextView;

    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 794
    goto/16 :goto_a3

    .line 796
    :cond_31c
    const v1, 0x3546527a

    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-static {v3, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 803
    goto :goto_2ee

    .line 804
    :cond_324
    const/4 v2, 0x0

    .line 805
    iget-object v1, v10, LX/Fmx;->A0A:LX/00q;

    .line 807
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_2ee

    .line 817
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 828
    const v0, -0x1867ebba

    .line 831
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 834
    goto :goto_2ee

    .line 835
    :cond_343
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 838
    move-result-object v21

    .line 839
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    move-result-object v12

    .line 843
    const v11, 0x7f0401f7

    .line 846
    const v0, 0x7f0601f3

    .line 849
    invoke-static {v12, v11, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 852
    move-result v26

    .line 853
    iget-object v13, v10, LX/KyV;->A2W:LX/0KG;

    .line 855
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 858
    iget-object v12, v10, LX/KyL;->A1E:LX/0BC;

    .line 860
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 863
    iget-object v11, v10, LX/KyV;->A11:LX/HiL;

    .line 865
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 868
    new-instance v0, LX/G8U;

    .line 870
    move-object/from16 v20, v0

    .line 872
    move-object/from16 v22, v12

    .line 874
    move-object/from16 v23, v11

    .line 876
    move-object/from16 v24, v13

    .line 878
    invoke-direct/range {v20 .. v26}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 881
    goto/16 :goto_28e

    .line 883
    :cond_373
    iget-object v1, v10, LX/Fmx;->A0B:LX/00q;

    .line 885
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_2b9

    .line 895
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v5}, LX/3dA;->A1V(LX/15j;I)V

    .line 902
    goto/16 :goto_2b9

    .line 904
    :cond_388
    const/4 v1, 0x0

    .line 905
    goto/16 :goto_237

    .line 907
    :cond_38b
    const-string v0, "https://"

    .line 909
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    move-result-object v2

    .line 917
    goto/16 :goto_22d

    .line 919
    :cond_397
    iget-object v1, v10, LX/Fmx;->A07:LX/15j;

    .line 921
    if-eqz v1, :cond_a3

    .line 923
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_a3

    .line 929
    invoke-static {v1, v5}, LX/3dA;->A1V(LX/15j;I)V

    .line 932
    goto/16 :goto_a3

    .line 934
    :cond_3a6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 937
    goto/16 :goto_57

    .line 939
    :cond_3ab
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_3b0
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_3b5
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 952
    move-result-object v0

    .line 953
    throw v0
.end method

.method private final A03()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FTb;->A0R()Z

    .line 7
    move-result v4

    .line 8
    if-nez v4, :cond_f

    .line 10
    iget-boolean v0, p0, LX/Fmx;->A02:Z

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_e

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_e

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v2, :cond_e

    .line 33
    if-eqz v4, :cond_3b

    .line 35
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    :goto_27
    iput-boolean v4, p0, LX/Fmx;->A02:Z

    .line 41
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    if-eq v0, v1, :cond_e

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getInlineVideoPlaybackHandler()LX/3br;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3br;

    .line 8
    return-object v0
.end method

.method private final getMapFrame()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getPlaceAddressStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceNameStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProgressBar()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbBtn()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getThumbViewOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final setThumbBtnViewOnClickListener(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fmx;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_10

    .line 8
    invoke-virtual {p0}, LX/Fmx;->getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, LX/Fmx;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x702ee8f5

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget v2, v1, LX/1g0;->A02:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_22

    .line 17
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 20
    move-result v1

    .line 21
    if-nez v2, :cond_20

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_22

    .line 26
    invoke-static {v1}, LX/1dm;->A03(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_21

    .line 41
    goto :goto_20
.end method

.method public A1X()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-virtual {p0}, LX/KyV;->getBotGating()LX/00y;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/12w;

    .line 18
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aw9;->A0s(LX/1AZ;Z)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A1g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1w()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KyV;->A1w()V

    .line 3
    invoke-direct {p0}, LX/Fmx;->getMapFrame()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 9
    new-instance v0, LX/Le2;

    .line 11
    invoke-direct {v0, v1}, LX/Le2;-><init>(LX/Kzr;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 17
    return-void
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmx;->A02()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    invoke-direct {p0}, LX/Fmx;->A03()V

    .line 9
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fmx;->A05:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-direct {p0}, LX/Fmx;->A02()V

    .line 18
    invoke-virtual {p0, p1}, LX/Fmx;->A2n(LX/1AZ;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/Fmx;->A02()V

    .line 22
    :cond_16
    return-void
.end method

.method public A2n(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/FnS;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FnS;

    .line 7
    invoke-static {v0, p1}, LX/FnS;->A04(LX/FnS;LX/1AZ;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/FnQ;

    .line 13
    if-eqz v0, :cond_a

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/FnQ;

    .line 18
    invoke-static {v0}, LX/FnQ;->A02(LX/FnQ;)V

    .line 21
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/FnR;

    .line 2
    if-nez v0, :cond_19

    .line 4
    instance-of v0, p0, LX/FnS;

    .line 6
    if-nez v0, :cond_19

    .line 8
    instance-of v0, p0, LX/FnQ;

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, LX/KyL;->A13:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0vI;

    .line 20
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fmx;->getIncomingLayoutId()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/LTe;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageStaticLocation"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/LTe;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0650

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e0654

    .line 12
    :cond_c
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getInnerFrameLayouts()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fmx;->A0F:Landroid/widget/FrameLayout;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-static {p0}, LX/FP3;->A02(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    iget-boolean v0, p0, LX/Fmx;->A01:Z

    .line 22
    if-eqz v0, :cond_f

    .line 24
    int-to-double v2, v2

    .line 25
    invoke-direct {p0}, LX/Fmx;->getConversationRowWidths()LX/FUf;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x48

    .line 35
    invoke-virtual {v4, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-int v2, v0

    .line 45
    return v2
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0651

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e0656

    .line 12
    :cond_c
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 8
    return-object v0
.end method

.method public final getUserActionsLocationSending()LX/MJl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 2
    iget-object v0, v0, LX/Kux;->A1K:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MJl;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .registers 4

    .line 0
    const v0, 0x7f0b466f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_19

    .line 10
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    return-object v2

    .line 25
    :cond_19
    return-object v1
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/Fmx;->A05:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/AqZ;->A19(LX/KyL;LX/FTl;LX/1AZ;)V

    .line 12
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g0;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
