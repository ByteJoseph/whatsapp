.class public final Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const-class v0, LX/D3q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x30

    .line 11
    new-instance v3, LX/FC7;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x21

    .line 18
    new-instance v2, LX/FCA;

    .line 20
    invoke-direct {v2, p0, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x31

    .line 25
    new-instance v0, LX/FC7;

    .line 27
    invoke-direct {v0, p0, v1}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A04:LX/00q;

    .line 36
    const/16 v0, 0x1501

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A02:LX/05b;

    .line 50
    const v0, 0x7f0e165c

    .line 53
    iput v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A01:I

    .line 55
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A07()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 10
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v4, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/View;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    const v0, 0x7f080fd6

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 35
    move-result-object v7

    .line 36
    const-string v0, "device_id"

    .line 38
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2e

    .line 44
    const-string v2, ""

    .line 46
    :cond_2e
    const-string v0, "device_name"

    .line 48
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v18

    .line 52
    const-string v1, "last_ts"

    .line 54
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_147

    .line 60
    invoke-static {v7, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    :goto_40
    const-string v1, "latitude"

    .line 66
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_144

    .line 72
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v11

    .line 80
    :goto_50
    const-string v1, "longitude"

    .line 82
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    const-string v0, "location_label"

    .line 98
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v19

    .line 102
    const v0, 0x7f0b405f

    .line 105
    invoke-static {v5, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 108
    move-result-object v5

    .line 109
    sget-object v16, LX/6Em;->A02:LX/6Em;

    .line 111
    if-nez v18, :cond_73

    .line 113
    move-object/from16 v18, v2

    .line 115
    :cond_73
    if-nez v8, :cond_10e

    .line 117
    if-eqz v19, :cond_7d

    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7f

    .line 125
    :cond_7d
    const/16 v19, 0x0

    .line 127
    :cond_7f
    :goto_7f
    const/4 v14, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    sget-object v17, LX/3Pd;->A00:LX/3Pd;

    .line 131
    new-instance v13, LX/38H;

    .line 133
    move-object v15, v14

    .line 134
    move/from16 v20, v6

    .line 136
    invoke-direct/range {v13 .. v20}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 139
    sget-object v14, LX/Lfs;->A02:LX/Lfs;

    .line 141
    if-eqz v11, :cond_ea

    .line 143
    if-eqz v3, :cond_ea

    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    new-instance v6, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 151
    invoke-direct {v6, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 161
    move-result v8

    .line 162
    const/high16 v0, 0x43150000  # 149.0f

    .line 164
    mul-float/2addr v0, v8

    .line 165
    const/high16 v1, 0x3f000000  # 0.5f

    .line 167
    add-float/2addr v0, v1

    .line 168
    float-to-int v9, v0

    .line 169
    const/high16 v0, 0x41800000  # 16.0f

    .line 171
    mul-float/2addr v0, v8

    .line 172
    add-float/2addr v0, v1

    .line 173
    float-to-int v7, v0

    .line 174
    const/4 v1, -0x1

    .line 175
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    invoke-direct {v0, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 180
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 182
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const/high16 v0, 0x41200000  # 10.0f

    .line 187
    mul-float/2addr v8, v0

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    const/4 v1, 0x4

    .line 193
    new-instance v0, LX/5Zl;

    .line 195
    invoke-direct {v0, v8, v1}, LX/5Zl;-><init>(FI)V

    .line 198
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    iput-object v6, v4, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 203
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v3, v0, v1}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 210
    move-result-object v3

    .line 211
    const/4 v1, 0x1

    .line 212
    new-instance v0, LX/MgT;

    .line 214
    invoke-direct {v0, v3, v4, v1}, LX/MgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v6, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->setOnMapReadyCallback(LX/Myw;)V

    .line 220
    const/16 v0, 0xe

    .line 222
    invoke-static {v3, v4, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    new-instance v15, LX/2hs;

    .line 231
    invoke-direct {v15, v6}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 234
    :cond_ea
    const v0, 0x7f124633

    .line 237
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    const/16 v1, 0x9

    .line 243
    new-instance v0, LX/MP9;

    .line 245
    invoke-direct {v0, v2, v1, v4}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    new-instance v11, LX/39U;

    .line 250
    invoke-direct {v11, v0, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 253
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 255
    const/16 v18, 0x1

    .line 257
    new-instance v10, LX/2hv;

    .line 259
    move-object/from16 v16, v12

    .line 261
    move/from16 v19, v18

    .line 263
    invoke-direct/range {v10 .. v19}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 266
    invoke-virtual {v5, v10}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 269
    return-void

    .line 270
    :cond_10e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 281
    move-result-object v8

    .line 282
    const/16 v7, 0x14

    .line 284
    invoke-static {v8, v0, v1, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 291
    move-result-object v7

    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-static {v7, v0, v1, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    const/4 v7, 0x2

    .line 298
    if-eqz v19, :cond_13c

    .line 300
    const v1, 0x7f12462e

    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-static {v10, v8, v0, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    aput-object v19, v0, v7

    .line 310
    :goto_136
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v19

    .line 314
    goto/16 :goto_7f

    .line 316
    :cond_13c
    const v1, 0x7f12462f

    .line 319
    invoke-static {v10, v8, v7, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_136

    .line 324
    :cond_144
    move-object v11, v3

    .line 325
    goto/16 :goto_50

    .line 327
    :cond_147
    move-object v8, v3

    .line 328
    goto/16 :goto_40
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
