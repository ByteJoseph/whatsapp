.class public final Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;
.source ""


# static fields
.field public static final A0A:LX/HhH;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HhH;

    .line 2
    invoke-direct {v0}, LX/HhH;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A0A:LX/HhH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;-><init>()V

    .line 3
    const v0, 0x200db

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A07:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A06:LX/05b;

    .line 48
    const v0, 0x18091

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A08:LX/05b;

    .line 57
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/16 v1, 0xc

    .line 61
    new-instance v0, LX/HpA;

    .line 63
    invoke-direct {v0, p0, v1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A09:LX/00q;

    .line 72
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 2
    if-nez v0, :cond_48

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/I55;

    .line 10
    if-eqz v0, :cond_48

    .line 12
    check-cast v1, LX/I55;

    .line 14
    if-eqz v1, :cond_48

    .line 16
    invoke-interface {v1}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_48

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LX/Gat;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    const-string v2, "total_impression_count"

    .line 43
    if-eq v1, v0, :cond_32

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_32

    .line 48
    const-string v2, "total_impression_count_cl"

    .line 50
    :cond_32
    iget-object v1, p0, LX/Gat;->A03:LX/00q;

    .line 52
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_48
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2001f

    .line 6
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 9
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "state_positive_interaction_recorded"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-eqz p1, :cond_11

    .line 9
    const-string v0, "state_positive_interaction_recorded"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 17
    :cond_11
    return-void
.end method

.method public A2m(I)V
    .registers 6

    .line 0
    const/4 v0, 0x7

    .line 1
    if-ne p1, v0, :cond_6

    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;)V

    .line 6
    :cond_6
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2m(I)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1c

    .line 19
    const-string v2, "my_status_chaining_end_card"

    .line 21
    const/4 v1, 0x0

    .line 22
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, p1, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A12(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A2z(Landroid/view/ViewGroup;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20c

    .line 12
    move-object/from16 v9, p0

    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20c

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0e03c9

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0b0b31

    .line 35
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120e16

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    const v0, 0x7f0b0b30

    .line 48
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f120e15

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    const/16 v0, 0x13

    .line 60
    invoke-static {v9, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x592bc586

    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "arg_chained_contact_jids"

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_205

    .line 85
    array-length v7, v8

    .line 86
    const/4 v0, 0x3

    .line 87
    if-le v7, v0, :cond_5a

    .line 89
    const/4 v7, 0x3

    .line 90
    :cond_5a
    const v0, 0x7f0b0b2f

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 99
    if-eqz v0, :cond_20c

    .line 101
    new-instance v6, LX/H68;

    .line 103
    invoke-direct {v6, v0, v7}, LX/H68;-><init>(Landroid/widget/FrameLayout;I)V

    .line 106
    iget-object v5, v6, LX/H68;->A03:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v12

    .line 112
    iget v4, v6, LX/H68;->A02:I

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_74
    if-ge v10, v4, :cond_ab

    .line 118
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    new-instance v3, LX/5aI;

    .line 123
    invoke-direct {v3, v12}, LX/5aI;-><init>(Landroid/content/Context;)V

    .line 126
    const/4 v0, -0x2

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    const v0, 0x800003

    .line 135
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v2, Landroid/widget/FrameLayout;

    .line 142
    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-static {v2, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 149
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iget-object v1, v6, LX/H68;->A04:Ljava/util/List;

    .line 160
    new-instance v0, LX/GzZ;

    .line 162
    invoke-direct {v0, v2, v3}, LX/GzZ;-><init>(Landroid/widget/FrameLayout;LX/5aI;)V

    .line 165
    invoke-interface {v1, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 170
    goto :goto_74

    .line 171
    :cond_ab
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    move-result-object v0

    .line 179
    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 181
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    int-to-float v3, v0

    .line 188
    div-float/2addr v3, v14

    .line 189
    const v0, 0x3f4ccccd  # 0.8f

    .line 192
    mul-float/2addr v3, v0

    .line 193
    const/high16 v0, 0x437c0000  # 252.0f

    .line 195
    cmpl-float v0, v3, v0

    .line 197
    if-lez v0, :cond_c9

    .line 199
    const/high16 v3, 0x437c0000  # 252.0f

    .line 201
    :cond_c9
    const/high16 v0, 0x43660000  # 230.0f

    .line 203
    div-float v13, v3, v0

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_e2

    .line 211
    mul-float v0, v3, v14

    .line 213
    float-to-int v0, v0

    .line 214
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    const/high16 v0, 0x43200000  # 160.0f

    .line 218
    mul-float/2addr v0, v13

    .line 219
    mul-float/2addr v0, v14

    .line 220
    float-to-int v0, v0

    .line 221
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :cond_e2
    const v0, 0x7f07061b

    .line 229
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    move-result v1

    .line 233
    const/high16 v0, 0x42a00000  # 80.0f

    .line 235
    mul-float/2addr v0, v13

    .line 236
    mul-float/2addr v0, v14

    .line 237
    float-to-int v12, v0

    .line 238
    const/4 v2, 0x2

    .line 239
    mul-int/lit8 v1, v1, 0x2

    .line 241
    add-int/2addr v12, v1

    .line 242
    iput v12, v6, LX/H68;->A01:I

    .line 244
    const/high16 v0, 0x430e0000  # 142.0f

    .line 246
    mul-float/2addr v0, v13

    .line 247
    mul-float/2addr v0, v14

    .line 248
    float-to-int v0, v0

    .line 249
    add-int/2addr v0, v1

    .line 250
    iput v0, v6, LX/H68;->A00:I

    .line 252
    mul-float/2addr v3, v14

    .line 253
    float-to-int v1, v3

    .line 254
    const/4 v11, 0x1

    .line 255
    if-eq v4, v11, :cond_1d1

    .line 257
    if-eq v4, v2, :cond_1b4

    .line 259
    iget-object v3, v6, LX/H68;->A04:Ljava/util/List;

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static {v3, v12}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 265
    move-result-object v15

    .line 266
    const/high16 v0, -0x3f200000  # -7.0f

    .line 268
    mul-float/2addr v0, v13

    .line 269
    mul-float/2addr v0, v14

    .line 270
    float-to-int v1, v0

    .line 271
    const/high16 v0, 0x40e00000  # 7.0f

    .line 273
    mul-float/2addr v0, v13

    .line 274
    mul-float/2addr v0, v14

    .line 275
    float-to-int v10, v0

    .line 276
    const/high16 v0, -0x3f400000  # -6.0f

    .line 278
    invoke-static {v6, v15, v0, v1, v10}, LX/H68;->A02(LX/H68;LX/5aI;FII)V

    .line 281
    invoke-static {v3, v11}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 284
    move-result-object v11

    .line 285
    const/high16 v0, 0x42920000  # 73.0f

    .line 287
    mul-float/2addr v0, v13

    .line 288
    mul-float/2addr v0, v14

    .line 289
    float-to-int v1, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v6, v11, v0, v1, v12}, LX/H68;->A02(LX/H68;LX/5aI;FII)V

    .line 294
    invoke-static {v3, v2}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 297
    move-result-object v2

    .line 298
    const/high16 v0, 0x43190000  # 153.0f

    .line 300
    mul-float/2addr v13, v0

    .line 301
    mul-float/2addr v13, v14

    .line 302
    float-to-int v1, v13

    .line 303
    const/high16 v0, 0x40c00000  # 6.0f

    .line 305
    :goto_131
    invoke-static {v6, v2, v0, v1, v10}, LX/H68;->A02(LX/H68;LX/5aI;FII)V

    .line 308
    :goto_134
    iget v2, v6, LX/H68;->A01:I

    .line 310
    iget v1, v6, LX/H68;->A00:I

    .line 312
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 319
    move-result v19

    .line 320
    sget-object v16, LX/1ZH;->A07:LX/1ZH;

    .line 322
    const/16 v21, 0x1

    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v20, 0x4

    .line 327
    new-instance v15, LX/Gqe;

    .line 329
    move/from16 v18, v1

    .line 331
    move/from16 v22, v14

    .line 333
    move/from16 v17, v2

    .line 335
    invoke-direct/range {v15 .. v22}, LX/Gqe;-><init>(LX/1ZH;IIIIZZ)V

    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_153
    if-ge v12, v7, :cond_1e5

    .line 341
    aget-object v1, v8, v12

    .line 343
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/GzZ;

    .line 349
    iget-object v2, v0, LX/GzZ;->A00:Landroid/widget/FrameLayout;

    .line 351
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_1b1

    .line 357
    invoke-static {v1}, LX/0Dc;->A01(Ljava/lang/String;)LX/0DP;

    .line 360
    move-result-object v11

    .line 361
    if-eqz v11, :cond_1b1

    .line 363
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f0e1562

    .line 370
    invoke-virtual {v1, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 373
    move-result-object v1

    .line 374
    const/4 v0, -0x1

    .line 375
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 378
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A08:LX/05b;

    .line 383
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A09:LX/00q;

    .line 389
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/1MA;

    .line 395
    sget-object v20, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A0A:LX/HhH;

    .line 397
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 400
    :try_start_190
    new-instance v10, LX/G6o;

    .line 402
    move/from16 v23, v14

    .line 404
    move-object/from16 v16, v10

    .line 406
    move-object/from16 v17, v1

    .line 408
    move-object/from16 v18, v0

    .line 410
    move-object/from16 v19, v15

    .line 412
    invoke-direct/range {v16 .. v23}, LX/G6o;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZZ)V
    :try_end_19f
    .catchall {:try_start_190 .. :try_end_19f} :catchall_1e0

    .line 415
    invoke-static {}, LX/00U;->A06()V

    .line 418
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 421
    move-result-object v13

    .line 422
    iget-object v2, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 424
    const/4 v1, 0x0

    .line 425
    new-instance v0, LX/HvR;

    .line 427
    invoke-direct {v0, v11, v9, v10, v1}, LX/HvR;-><init>(LX/0DP;Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;LX/G6o;LX/0ds;)V

    .line 430
    invoke-static {v2, v0, v13}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 433
    :cond_1b1
    add-int/lit8 v12, v12, 0x1

    .line 435
    goto :goto_153

    .line 436
    :cond_1b4
    mul-int/lit8 v0, v12, 0x2

    .line 438
    sub-int/2addr v1, v0

    .line 439
    div-int/lit8 v10, v1, 0x2

    .line 441
    add-int/2addr v12, v10

    .line 442
    iget-object v3, v6, LX/H68;->A04:Ljava/util/List;

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v3, v2}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 448
    move-result-object v1

    .line 449
    const/high16 v0, -0x3fc00000  # -3.0f

    .line 451
    invoke-static {v6, v1, v0, v10, v2}, LX/H68;->A02(LX/H68;LX/5aI;FII)V

    .line 454
    invoke-static {v3, v11}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 457
    move-result-object v1

    .line 458
    const/high16 v0, 0x40400000  # 3.0f

    .line 460
    invoke-static {v6, v1, v0, v12, v2}, LX/H68;->A02(LX/H68;LX/5aI;FII)V

    .line 463
    goto/16 :goto_134

    .line 465
    :cond_1d1
    iget-object v3, v6, LX/H68;->A04:Ljava/util/List;

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v3, v10}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 471
    move-result-object v2

    .line 472
    iget v0, v6, LX/H68;->A01:I

    .line 474
    sub-int/2addr v1, v0

    .line 475
    div-int/lit8 v1, v1, 0x2

    .line 477
    const/4 v0, 0x0

    .line 478
    goto/16 :goto_131

    .line 480
    :catchall_1e0
    move-exception v0

    .line 481
    invoke-static {}, LX/00U;->A06()V

    .line 484
    throw v0

    .line 485
    :cond_1e5
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1ff

    .line 491
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1ff

    .line 497
    const/4 v0, 0x3

    .line 498
    if-lt v4, v0, :cond_1f8

    .line 500
    invoke-static {v6}, LX/H68;->A00(LX/H68;)V

    .line 503
    return-void

    .line 504
    :cond_1f8
    const/4 v0, 0x2

    .line 505
    if-ne v4, v0, :cond_20c

    .line 507
    invoke-static {v6}, LX/H68;->A01(LX/H68;)V

    .line 510
    return-void

    .line 511
    :cond_1ff
    const/16 v0, 0x13

    .line 513
    invoke-static {v5, v6, v0}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 516
    return-void

    .line 517
    :cond_205
    const-string v0, "ChainingEndCardFragment requires ARG_CHAINED_CONTACT_JIDS"

    .line 519
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_20c
    return-void
.end method
