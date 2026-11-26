.class public final LX/R0X;
.super LX/SFd;
.source ""


# static fields
.field public static final A1Z:Ljava/lang/Integer;


# instance fields
.field public A00:LX/SP8;

.field public A01:LX/SP8;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Float;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/Integer;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/lang/Integer;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public A1K:Ljava/util/List;

.field public A1L:Ljava/util/List;

.field public A1M:Ljava/util/List;

.field public A1N:Ljava/util/List;

.field public A1O:Ljava/util/List;

.field public A1P:Ljava/util/List;

.field public A1Q:Ljava/util/List;

.field public A1R:Ljava/util/List;

.field public A1S:Ljava/util/List;

.field public final A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public final A1U:I

.field public final A1V:I

.field public final A1W:Landroid/content/Context;

.field public final A1X:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/R0X;->A1Z:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/R0X;->A1W:Landroid/content/Context;

    .line 5
    iput p4, p0, LX/R0X;->A1U:I

    .line 7
    iput p5, p0, LX/R0X;->A1V:I

    .line 9
    iput-object p2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    iput-object v0, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    iput-object p3, p0, LX/R0X;->A1Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 23
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/ST8;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02(LX/Rkj;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v6, p1, LX/Rkj;->A00:I

    .line 2
    const/4 v10, 0x4

    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v8, 0x2

    .line 5
    const/16 v4, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    packed-switch v6, :pswitch_data_b04

    .line 20
    :pswitch_14  #0x1e, 0x3e, 0x49, 0x56
    const-string v0, "Invalid capability key: "

    .line 22
    invoke-static {v0, v6}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v0, p0, LX/R0X;->A0o:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    sget-boolean v0, LX/ST8;->A02:Z

    .line 37
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/R0X;->A0o:Ljava/lang/Integer;

    .line 53
    :cond_35
    return-object v0

    .line 54
    :pswitch_36  #0x2
    iget-object v0, p0, LX/R0X;->A0n:Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_50

    .line 58
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    sget-boolean v0, LX/ST8;->A02:Z

    .line 64
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/R0X;->A0n:Ljava/lang/Integer;

    .line 80
    :cond_50
    return-object v0

    .line 81
    :pswitch_51  #0x3
    iget-object v0, p0, LX/R0X;->A0p:Ljava/lang/Integer;

    .line 83
    if-nez v0, :cond_6f

    .line 85
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 87
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_69

    .line 93
    sget-object v0, LX/SFd;->A1D:LX/Rkj;

    .line 95
    invoke-virtual {p0, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v2, v0, -0x1

    .line 105
    :cond_69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/R0X;->A0p:Ljava/lang/Integer;

    .line 111
    :cond_6f
    return-object v0

    .line 112
    :pswitch_70  #0x4
    iget-object v0, p0, LX/R0X;->A0r:Ljava/lang/Integer;

    .line 114
    if-nez v0, :cond_8e

    .line 116
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 118
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_88

    .line 124
    sget-object v0, LX/SFd;->A1C:LX/Rkj;

    .line 126
    invoke-virtual {p0, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v3

    .line 135
    neg-int v2, v0

    .line 136
    :cond_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/R0X;->A0r:Ljava/lang/Integer;

    .line 142
    :cond_8e
    return-object v0

    .line 143
    :pswitch_8f  #0x5
    iget-object v0, p0, LX/R0X;->A0f:Ljava/lang/Float;

    .line 145
    if-nez v0, :cond_a1

    .line 147
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 149
    invoke-static {v0}, LX/ST8;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Float;

    .line 159
    iput-object v0, p0, LX/R0X;->A0f:Ljava/lang/Float;

    .line 161
    :cond_a1
    return-object v0

    .line 162
    :pswitch_a2  #0x6
    iget-object v0, p0, LX/R0X;->A0g:Ljava/lang/Float;

    .line 164
    if-nez v0, :cond_b4

    .line 166
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 168
    invoke-static {v0}, LX/ST8;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Float;

    .line 178
    iput-object v0, p0, LX/R0X;->A0g:Ljava/lang/Float;

    .line 180
    :cond_b4
    return-object v0

    .line 181
    :pswitch_b5  #0x7
    iget-object v0, p0, LX/R0X;->A0q:Ljava/lang/Integer;

    .line 183
    if-nez v0, :cond_cf

    .line 185
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 187
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 189
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/util/Range;

    .line 195
    if-eqz v0, :cond_c9

    .line 197
    invoke-static {v0}, LX/Qam;->A09(Landroid/util/Range;)I

    .line 200
    move-result v2

    .line 201
    :cond_c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/R0X;->A0q:Ljava/lang/Integer;

    .line 207
    :cond_cf
    return-object v0

    .line 208
    :pswitch_d0  #0x8
    iget-object v0, p0, LX/R0X;->A0m:Ljava/lang/Integer;

    .line 210
    if-nez v0, :cond_ea

    .line 212
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 214
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 216
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/util/Range;

    .line 222
    if-eqz v0, :cond_e4

    .line 224
    invoke-static {v0}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 227
    move-result v2

    .line 228
    :cond_e4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/R0X;->A0m:Ljava/lang/Integer;

    .line 234
    :cond_ea
    return-object v0

    .line 235
    :pswitch_eb  #0x9
    sget-object v0, LX/R0X;->A1Z:Ljava/lang/Integer;

    .line 237
    return-object v0

    .line 238
    :pswitch_ee  #0xa
    iget-object v0, p0, LX/R0X;->A0e:Ljava/lang/Float;

    .line 240
    if-nez v0, :cond_106

    .line 242
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 244
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 246
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 252
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/R0X;->A0e:Ljava/lang/Float;

    .line 262
    :cond_106
    return-object v0

    .line 263
    :pswitch_107  #0xb
    iget-object v0, p0, LX/R0X;->A0J:Ljava/lang/Boolean;

    .line 265
    if-nez v0, :cond_121

    .line 267
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 269
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 271
    sget-boolean v0, LX/ST8;->A02:Z

    .line 273
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/R0X;->A0J:Ljava/lang/Boolean;

    .line 289
    :cond_121
    return-object v0

    .line 290
    :pswitch_122  #0xc
    iget-object v0, p0, LX/R0X;->A0K:Ljava/lang/Boolean;

    .line 292
    if-nez v0, :cond_13c

    .line 294
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 296
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 298
    sget-boolean v0, LX/ST8;->A02:Z

    .line 300
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/R0X;->A0K:Ljava/lang/Boolean;

    .line 316
    :cond_13c
    return-object v0

    .line 317
    :pswitch_13d  #0xd
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 319
    invoke-virtual {p0, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_144  #0xe
    iget-object v0, p0, LX/R0X;->A0Z:Ljava/lang/Boolean;

    .line 326
    if-nez v0, :cond_154

    .line 328
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 330
    invoke-static {v0, v2}, LX/ST8;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/R0X;->A0Z:Ljava/lang/Boolean;

    .line 340
    :cond_154
    return-object v0

    .line 341
    :pswitch_155  #0xf
    iget-object v0, p0, LX/R0X;->A0a:Ljava/lang/Boolean;

    .line 343
    if-nez v0, :cond_163

    .line 345
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 347
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 349
    invoke-static {v0, v1, v3}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/R0X;->A0a:Ljava/lang/Boolean;

    .line 355
    :cond_163
    return-object v0

    .line 356
    :pswitch_164  #0x10
    iget-object v0, p0, LX/R0X;->A0Q:Ljava/lang/Boolean;

    .line 358
    if-nez v0, :cond_181

    .line 360
    sget-object v0, LX/UeB;->A02:Ljava/util/HashSet;

    .line 362
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17b

    .line 368
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 370
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 372
    invoke-static {v0, v1, v3}, LX/ST8;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17b

    .line 378
    const/4 v3, 0x0

    .line 379
    :cond_17b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LX/R0X;->A0Q:Ljava/lang/Boolean;

    .line 385
    :cond_181
    return-object v0

    .line 386
    :pswitch_182  #0x11
    iget-object v0, p0, LX/R0X;->A0c:Ljava/lang/Boolean;

    .line 388
    if-nez v0, :cond_1a5

    .line 390
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 392
    sget-boolean v0, LX/ST8;->A02:Z

    .line 394
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 396
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 402
    if-eqz v0, :cond_19e

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 407
    move-result v1

    .line 408
    const/4 v0, 0x0

    .line 409
    cmpl-float v1, v1, v0

    .line 411
    const/4 v0, 0x1

    .line 412
    if-gtz v1, :cond_19f

    .line 414
    :cond_19e
    const/4 v0, 0x0

    .line 415
    :cond_19f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, LX/R0X;->A0c:Ljava/lang/Boolean;

    .line 421
    :cond_1a5
    return-object v0

    .line 422
    :pswitch_1a6  #0x13
    iget-object v0, p0, LX/R0X;->A0X:Ljava/lang/Boolean;

    .line 424
    if-nez v0, :cond_1ba

    .line 426
    sget-object v0, LX/SFd;->A0v:LX/Rkj;

    .line 428
    invoke-static {v0, p0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v9}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, LX/R0X;->A0X:Ljava/lang/Boolean;

    .line 442
    :cond_1ba
    return-object v0

    .line 443
    :pswitch_1bb  #0x14
    iget-object v0, p0, LX/R0X;->A04:Ljava/lang/Boolean;

    .line 445
    if-nez v0, :cond_1cf

    .line 447
    sget-object v0, LX/SFd;->A0w:LX/Rkj;

    .line 449
    invoke-static {v0, p0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, LX/R0X;->A04:Ljava/lang/Boolean;

    .line 463
    :cond_1cf
    return-object v0

    .line 464
    :pswitch_1d0  #0x15
    iget-object v0, p0, LX/R0X;->A0V:Ljava/lang/Boolean;

    .line 466
    if-nez v0, :cond_1e3

    .line 468
    sget-object v0, LX/SFd;->A0k:LX/Rkj;

    .line 470
    invoke-static {v0, p0}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 473
    move-result v0

    .line 474
    if-gtz v0, :cond_1dd

    .line 476
    const/4 v3, 0x0

    .line 477
    :cond_1dd
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, LX/R0X;->A0V:Ljava/lang/Boolean;

    .line 483
    :cond_1e3
    return-object v0

    .line 484
    :pswitch_1e4  #0x16
    iget-object v0, p0, LX/R0X;->A0U:Ljava/lang/Boolean;

    .line 486
    if-nez v0, :cond_1f7

    .line 488
    sget-object v0, LX/SFd;->A0j:LX/Rkj;

    .line 490
    invoke-static {v0, p0}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 493
    move-result v0

    .line 494
    if-gtz v0, :cond_1f1

    .line 496
    const/4 v3, 0x0

    .line 497
    :cond_1f1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, LX/R0X;->A0U:Ljava/lang/Boolean;

    .line 503
    :cond_1f7
    return-object v0

    .line 504
    :pswitch_1f8  #0x17
    iget-object v0, p0, LX/R0X;->A0E:Ljava/lang/Boolean;

    .line 506
    if-nez v0, :cond_208

    .line 508
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 510
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 512
    const/16 v0, 0x12

    .line 514
    invoke-static {v1, v2, v0}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/R0X;->A0E:Ljava/lang/Boolean;

    .line 520
    :cond_208
    return-object v0

    .line 521
    :pswitch_209  #0x18
    iget-object v0, p0, LX/R0X;->A0C:Ljava/lang/Boolean;

    .line 523
    if-nez v0, :cond_217

    .line 525
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 527
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 529
    invoke-static {v0, v1, v3}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, LX/R0X;->A0C:Ljava/lang/Boolean;

    .line 535
    :cond_217
    return-object v0

    .line 536
    :pswitch_218  #0x19
    iget-object v0, p0, LX/R0X;->A0A:Ljava/lang/Boolean;

    .line 538
    if-nez v0, :cond_232

    .line 540
    sget-object v0, LX/SFd;->A0i:LX/Rkj;

    .line 542
    invoke-static {v0, p0}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 545
    move-result v1

    .line 546
    sget-object v0, LX/SFd;->A0m:LX/Rkj;

    .line 548
    invoke-static {v0, p0}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 551
    move-result v0

    .line 552
    sub-int/2addr v1, v0

    .line 553
    if-gtz v1, :cond_22c

    .line 555
    const/4 v3, 0x0

    .line 556
    :cond_22c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, LX/R0X;->A0A:Ljava/lang/Boolean;

    .line 562
    :cond_232
    return-object v0

    .line 563
    :pswitch_233  #0x1a
    iget-object v0, p0, LX/R0X;->A0N:Ljava/lang/Boolean;

    .line 565
    if-nez v0, :cond_243

    .line 567
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 569
    invoke-static {v0, v2}, LX/ST8;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object v0

    .line 577
    iput-object v0, p0, LX/R0X;->A0N:Ljava/lang/Boolean;

    .line 579
    :cond_243
    return-object v0

    .line 580
    :pswitch_244  #0x1b
    iget-object v0, p0, LX/R0X;->A05:Ljava/lang/Boolean;

    .line 582
    if-nez v0, :cond_254

    .line 584
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 586
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 588
    const/16 v0, 0x8

    .line 590
    invoke-static {v1, v2, v0}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 593
    move-result-object v0

    .line 594
    iput-object v0, p0, LX/R0X;->A05:Ljava/lang/Boolean;

    .line 596
    :cond_254
    return-object v0

    .line 597
    :pswitch_255  #0x1c
    iget-object v0, p0, LX/R0X;->A0D:Ljava/lang/Boolean;

    .line 599
    if-nez v0, :cond_265

    .line 601
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 603
    invoke-static {v0, v2}, LX/ST8;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, p0, LX/R0X;->A0D:Ljava/lang/Boolean;

    .line 613
    :cond_265
    return-object v0

    .line 614
    :pswitch_266  #0x1f
    iget-object v0, p0, LX/R0X;->A0T:Ljava/lang/Boolean;

    .line 616
    if-nez v0, :cond_283

    .line 618
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 620
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 622
    sget-boolean v0, LX/ST8;->A02:Z

    .line 624
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Number;

    .line 630
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 633
    move-result v0

    .line 634
    if-eq v0, v3, :cond_27d

    .line 636
    const/4 v3, 0x0

    .line 637
    :cond_27d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, LX/R0X;->A0T:Ljava/lang/Boolean;

    .line 643
    :cond_283
    return-object v0

    .line 644
    :pswitch_284  #0x20
    iget-object v0, p0, LX/R0X;->A0O:Ljava/lang/Boolean;

    .line 646
    if-nez v0, :cond_292

    .line 648
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 650
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 652
    invoke-static {v0, v1, v3}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 655
    move-result-object v0

    .line 656
    iput-object v0, p0, LX/R0X;->A0O:Ljava/lang/Boolean;

    .line 658
    :cond_292
    return-object v0

    .line 659
    :pswitch_293  #0x21
    iget-object v0, p0, LX/R0X;->A0P:Ljava/lang/Boolean;

    .line 661
    if-nez v0, :cond_2a1

    .line 663
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 665
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 667
    invoke-static {v0, v1, v8}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p0, LX/R0X;->A0P:Ljava/lang/Boolean;

    .line 673
    :cond_2a1
    return-object v0

    .line 674
    :pswitch_2a2  #0x22
    iget-object v0, p0, LX/R0X;->A0d:Ljava/lang/Boolean;

    .line 676
    if-nez v0, :cond_2cf

    .line 678
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 680
    sget-boolean v0, LX/ST8;->A02:Z

    .line 682
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 684
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, [Landroid/util/Range;

    .line 690
    if-eqz v1, :cond_2c8

    .line 692
    array-length v0, v1

    .line 693
    if-eqz v0, :cond_2c8

    .line 695
    aget-object v2, v1, v2

    .line 697
    invoke-static {v2}, LX/Qam;->A09(Landroid/util/Range;)I

    .line 700
    move-result v0

    .line 701
    const/16 v1, 0x3e8

    .line 703
    if-ge v0, v1, :cond_2c8

    .line 705
    invoke-static {v2}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 708
    move-result v0

    .line 709
    const/4 v2, 0x1

    .line 710
    if-lt v0, v1, :cond_2c9

    .line 712
    :cond_2c8
    const/4 v2, 0x0

    .line 713
    :cond_2c9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, p0, LX/R0X;->A0d:Ljava/lang/Boolean;

    .line 719
    :cond_2cf
    return-object v0

    .line 720
    :pswitch_2d0  #0x23
    iget-object v0, p0, LX/R0X;->A1I:Ljava/util/List;

    .line 722
    if-nez v0, :cond_31b

    .line 724
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 726
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 728
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 731
    move-result v7

    .line 732
    sget-boolean v0, LX/ST8;->A02:Z

    .line 734
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 736
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    check-cast v6, [Landroid/util/Range;

    .line 742
    if-eqz v6, :cond_31c

    .line 744
    array-length v5, v6

    .line 745
    if-eqz v5, :cond_31c

    .line 747
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 750
    move-result-object v4

    .line 751
    const/4 v3, 0x0

    .line 752
    :cond_2f0
    aget-object v2, v6, v3

    .line 754
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 761
    move-result-object v0

    .line 762
    if-ne v1, v0, :cond_311

    .line 764
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Number;

    .line 770
    if-eqz v7, :cond_30e

    .line 772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 775
    move-result v0

    .line 776
    mul-int/lit16 v0, v0, 0x3e8

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v0

    .line 782
    :cond_30e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    :cond_311
    add-int/lit8 v3, v3, 0x1

    .line 787
    if-lt v3, v5, :cond_2f0

    .line 789
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 792
    move-result-object v0

    .line 793
    :goto_319
    iput-object v0, p0, LX/R0X;->A1I:Ljava/util/List;

    .line 795
    :cond_31b
    return-object v0

    .line 796
    :cond_31c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 798
    goto :goto_319

    .line 799
    :pswitch_31f  #0x24
    iget-object v0, p0, LX/R0X;->A1S:Ljava/util/List;

    .line 801
    if-nez v0, :cond_333

    .line 803
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 805
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_334

    .line 811
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 813
    invoke-static {v0}, LX/ST8;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 816
    move-result-object v0

    .line 817
    :goto_331
    iput-object v0, p0, LX/R0X;->A1S:Ljava/util/List;

    .line 819
    :cond_333
    return-object v0

    .line 820
    :cond_334
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 822
    goto :goto_331

    .line 823
    :pswitch_337  #0x25
    iget-object v0, p0, LX/R0X;->A1R:Ljava/util/List;

    .line 825
    if-nez v0, :cond_3a7

    .line 827
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 829
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3a8

    .line 835
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 837
    invoke-static {v0}, LX/ST8;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 848
    move-result v1

    .line 849
    const/4 v0, 0x0

    .line 850
    const/high16 v5, 0x42c80000  # 100.0f

    .line 852
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    move-result-object v2

    .line 856
    cmpg-float v0, v1, v0

    .line 858
    if-lez v0, :cond_397

    .line 860
    cmpl-float v0, v1, v5

    .line 862
    if-gez v0, :cond_397

    .line 864
    div-float v0, v5, v1

    .line 866
    invoke-static {v0}, LX/ST8;->A02(F)Ljava/util/ArrayList;

    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_397

    .line 872
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_397

    .line 878
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 885
    move-result-object v3

    .line 886
    const/high16 v2, -0x40800000  # -1.0f

    .line 888
    :cond_378
    :goto_378
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_392

    .line 894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 901
    move-result v0

    .line 902
    div-float v1, v5, v0

    .line 904
    mul-float/2addr v1, v5

    .line 905
    cmpl-float v0, v1, v2

    .line 907
    if-eqz v0, :cond_378

    .line 909
    invoke-static {v4, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 912
    move v2, v1

    .line 913
    goto :goto_378

    .line 914
    :cond_392
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 917
    move-result-object v0

    .line 918
    goto :goto_3a1

    .line 919
    :cond_397
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_3a8

    .line 925
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 928
    move-result-object v0

    .line 929
    :goto_3a1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 932
    move-result-object v0

    .line 933
    :goto_3a5
    iput-object v0, p0, LX/R0X;->A1R:Ljava/util/List;

    .line 935
    :cond_3a7
    return-object v0

    .line 936
    :cond_3a8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 938
    goto :goto_3a5

    .line 939
    :pswitch_3ab  #0x26
    iget-object v0, p0, LX/R0X;->A18:Ljava/util/List;

    .line 941
    if-nez v0, :cond_3ed

    .line 943
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 945
    sget-boolean v0, LX/ST8;->A02:Z

    .line 947
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 949
    invoke-static {v0, v1}, LX/Qam;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 952
    move-result-object v7

    .line 953
    array-length v6, v7

    .line 954
    if-lez v6, :cond_3e6

    .line 956
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 959
    move-result-object v5

    .line 960
    const/4 v4, 0x0

    .line 961
    :goto_3c1
    aget v1, v7, v4

    .line 963
    if-eqz v1, :cond_3de

    .line 965
    const/4 v0, 0x1

    .line 966
    if-eq v1, v3, :cond_3d9

    .line 968
    const/4 v0, 0x2

    .line 969
    if-eq v1, v8, :cond_3d9

    .line 971
    const/4 v0, 0x3

    .line 972
    if-eq v1, v9, :cond_3d9

    .line 974
    const/4 v0, 0x4

    .line 975
    if-eq v1, v10, :cond_3d9

    .line 977
    const/4 v0, 0x5

    .line 978
    if-eq v1, v0, :cond_3d9

    .line 980
    :goto_3d4
    add-int/lit8 v4, v4, 0x1

    .line 982
    if-ge v4, v6, :cond_3e7

    .line 984
    goto :goto_3c1

    .line 985
    :cond_3d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v0

    .line 989
    goto :goto_3e2

    .line 990
    :cond_3de
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v0

    .line 994
    :goto_3e2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    goto :goto_3d4

    .line 998
    :cond_3e6
    const/4 v5, 0x0

    .line 999
    :cond_3e7
    if-nez v5, :cond_3ee

    .line 1001
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1003
    :goto_3eb
    iput-object v0, p0, LX/R0X;->A18:Ljava/util/List;

    .line 1005
    :cond_3ed
    return-object v0

    .line 1006
    :cond_3ee
    invoke-static {v5}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1009
    move-result-object v0

    .line 1010
    goto :goto_3eb

    .line 1011
    :pswitch_3f3  #0x27
    iget-object v0, p0, LX/R0X;->A0w:Ljava/util/List;

    .line 1013
    if-nez v0, :cond_408

    .line 1015
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1017
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1019
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1021
    invoke-static {v0, v1}, LX/Qam;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1024
    move-result-object v7

    .line 1025
    array-length v6, v7

    .line 1026
    if-nez v6, :cond_409

    .line 1028
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1030
    :goto_406
    iput-object v0, p0, LX/R0X;->A0w:Ljava/util/List;

    .line 1032
    :cond_408
    return-object v0

    .line 1033
    :cond_409
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1036
    move-result-object v5

    .line 1037
    const/4 v4, 0x0

    .line 1038
    :goto_40e
    if-ge v4, v6, :cond_42d

    .line 1040
    aget v1, v7, v4

    .line 1042
    if-eqz v1, :cond_425

    .line 1044
    const/4 v0, 0x1

    .line 1045
    if-eq v1, v3, :cond_420

    .line 1047
    const/4 v0, 0x2

    .line 1048
    if-eq v1, v8, :cond_420

    .line 1050
    const/4 v0, 0x3

    .line 1051
    if-eq v1, v9, :cond_420

    .line 1053
    :goto_41d
    add-int/lit8 v4, v4, 0x1

    .line 1055
    goto :goto_40e

    .line 1056
    :cond_420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_429

    .line 1061
    :cond_425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v0

    .line 1065
    :goto_429
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    goto :goto_41d

    .line 1069
    :cond_42d
    invoke-static {v5}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_406

    .line 1074
    :pswitch_432  #0x28
    iget-object v0, p0, LX/R0X;->A10:Ljava/util/List;

    .line 1076
    if-nez v0, :cond_447

    .line 1078
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1080
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1082
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1084
    invoke-static {v0, v1}, LX/Qam;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1087
    move-result-object v4

    .line 1088
    array-length v3, v4

    .line 1089
    if-nez v3, :cond_448

    .line 1091
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1093
    :goto_445
    iput-object v0, p0, LX/R0X;->A10:Ljava/util/List;

    .line 1095
    :cond_447
    return-object v0

    .line 1096
    :cond_448
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1099
    move-result-object v2

    .line 1100
    const/4 v1, 0x0

    .line 1101
    :goto_44d
    if-ge v1, v3, :cond_46d

    .line 1103
    aget v0, v4, v1

    .line 1105
    packed-switch v0, :pswitch_data_be6

    .line 1108
    :goto_454
    add-int/lit8 v1, v1, 0x1

    .line 1110
    goto :goto_44d

    .line 1111
    :pswitch_457  #0x0
    const/4 v0, 0x0

    .line 1112
    goto :goto_469

    .line 1113
    :pswitch_459  #0x1
    const/4 v0, 0x1

    .line 1114
    goto :goto_469

    .line 1115
    :pswitch_45b  #0x2
    const/4 v0, 0x2

    .line 1116
    goto :goto_469

    .line 1117
    :pswitch_45d  #0x3
    const/4 v0, 0x3

    .line 1118
    goto :goto_469

    .line 1119
    :pswitch_45f  #0x4
    const/4 v0, 0x4

    .line 1120
    goto :goto_469

    .line 1121
    :pswitch_461  #0x5
    const/4 v0, 0x5

    .line 1122
    goto :goto_469

    .line 1123
    :pswitch_463  #0x6
    const/4 v0, 0x6

    .line 1124
    goto :goto_469

    .line 1125
    :pswitch_465  #0x7
    const/4 v0, 0x7

    .line 1126
    goto :goto_469

    .line 1127
    :pswitch_467  #0x8
    const/16 v0, 0x8

    .line 1129
    :goto_469
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1132
    goto :goto_454

    .line 1133
    :cond_46d
    invoke-static {v2}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_445

    .line 1138
    :pswitch_472  #0x29
    iget-object v0, p0, LX/R0X;->A17:Ljava/util/List;

    .line 1140
    if-nez v0, :cond_4b2

    .line 1142
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1144
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1149
    move-result-object v4

    .line 1150
    const/4 v3, 0x0

    .line 1151
    invoke-static {v4, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1154
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1156
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Boolean;

    .line 1162
    if-eqz v0, :cond_4ac

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_4ac

    .line 1170
    invoke-static {v4, v9}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1173
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1175
    invoke-static {v0, v1}, LX/Qam;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1178
    move-result-object v2

    .line 1179
    :goto_49b
    array-length v0, v2

    .line 1180
    if-ge v3, v0, :cond_4ac

    .line 1182
    aget v1, v2, v3

    .line 1184
    const/4 v0, 0x2

    .line 1185
    if-eq v1, v8, :cond_4a6

    .line 1187
    if-ne v1, v9, :cond_4a9

    .line 1189
    const/4 v0, 0x1

    .line 1190
    :cond_4a6
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1193
    :cond_4a9
    add-int/lit8 v3, v3, 0x1

    .line 1195
    goto :goto_49b

    .line 1196
    :cond_4ac
    invoke-static {v4}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, p0, LX/R0X;->A17:Ljava/util/List;

    .line 1202
    :cond_4b2
    return-object v0

    .line 1203
    :pswitch_4b3  #0x2a
    iget-object v0, p0, LX/R0X;->A1E:Ljava/util/List;

    .line 1205
    if-nez v0, :cond_4c5

    .line 1207
    iget-object v1, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1209
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1211
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1214
    move-result-object v3

    .line 1215
    if-nez v1, :cond_4c6

    .line 1217
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1219
    :goto_4c3
    iput-object v0, p0, LX/R0X;->A1E:Ljava/util/List;

    .line 1221
    :cond_4c5
    return-object v0

    .line 1222
    :cond_4c6
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1225
    move-result-object v2

    .line 1226
    const/4 v1, 0x0

    .line 1227
    :goto_4cb
    array-length v0, v2

    .line 1228
    if-ge v1, v0, :cond_4d6

    .line 1230
    aget v0, v2, v1

    .line 1232
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1235
    add-int/lit8 v1, v1, 0x1

    .line 1237
    goto :goto_4cb

    .line 1238
    :cond_4d6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_4c3

    .line 1243
    :pswitch_4db  #0x2b
    iget-object v0, p0, LX/R0X;->A1M:Ljava/util/List;

    .line 1245
    if-nez v0, :cond_4f0

    .line 1247
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1249
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1251
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1253
    invoke-static {v0, v1}, LX/Qam;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1256
    move-result-object v5

    .line 1257
    array-length v4, v5

    .line 1258
    if-nez v4, :cond_4f1

    .line 1260
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1262
    :goto_4ee
    iput-object v0, p0, LX/R0X;->A1M:Ljava/util/List;

    .line 1264
    :cond_4f0
    return-object v0

    .line 1265
    :cond_4f1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1268
    move-result-object v3

    .line 1269
    :goto_4f5
    if-ge v2, v4, :cond_506

    .line 1271
    aget v0, v5, v2

    .line 1273
    invoke-static {v0}, LX/ST8;->A00(I)I

    .line 1276
    move-result v1

    .line 1277
    const/4 v0, -0x1

    .line 1278
    if-eq v1, v0, :cond_503

    .line 1280
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1283
    :cond_503
    add-int/lit8 v2, v2, 0x1

    .line 1285
    goto :goto_4f5

    .line 1286
    :cond_506
    invoke-static {v3}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_4ee

    .line 1291
    :pswitch_50b  #0x2c
    iget-object v0, p0, LX/R0X;->A1G:Ljava/util/List;

    .line 1293
    if-nez v0, :cond_519

    .line 1295
    iget-object v1, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1297
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1299
    if-nez v1, :cond_51a

    .line 1301
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1303
    :goto_517
    iput-object v0, p0, LX/R0X;->A1G:Ljava/util/List;

    .line 1305
    :cond_519
    return-object v0

    .line 1306
    :cond_51a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_531

    .line 1316
    :goto_524
    array-length v0, v1

    .line 1317
    if-ge v2, v0, :cond_531

    .line 1319
    aget v0, v1, v2

    .line 1321
    if-ne v0, v4, :cond_52e

    .line 1323
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1326
    :cond_52e
    add-int/lit8 v2, v2, 0x1

    .line 1328
    goto :goto_524

    .line 1329
    :cond_531
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_517

    .line 1334
    :pswitch_536  #0x2d
    iget-object v0, p0, LX/R0X;->A1Q:Ljava/util/List;

    .line 1336
    if-nez v0, :cond_54b

    .line 1338
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1340
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1342
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1344
    invoke-static {v0, v1}, LX/Qam;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1347
    move-result-object v4

    .line 1348
    array-length v3, v4

    .line 1349
    if-nez v3, :cond_54c

    .line 1351
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1353
    :goto_549
    iput-object v0, p0, LX/R0X;->A1Q:Ljava/util/List;

    .line 1355
    :cond_54b
    return-object v0

    .line 1356
    :cond_54c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1359
    move-result-object v2

    .line 1360
    const/4 v1, 0x0

    .line 1361
    :goto_551
    if-ge v1, v3, :cond_571

    .line 1363
    aget v0, v4, v1

    .line 1365
    packed-switch v0, :pswitch_data_bfc

    .line 1368
    :goto_558
    add-int/lit8 v1, v1, 0x1

    .line 1370
    goto :goto_551

    .line 1371
    :pswitch_55b  #0x0
    const/4 v0, 0x0

    .line 1372
    goto :goto_56d

    .line 1373
    :pswitch_55d  #0x1
    const/4 v0, 0x1

    .line 1374
    goto :goto_56d

    .line 1375
    :pswitch_55f  #0x2
    const/4 v0, 0x2

    .line 1376
    goto :goto_56d

    .line 1377
    :pswitch_561  #0x3
    const/4 v0, 0x3

    .line 1378
    goto :goto_56d

    .line 1379
    :pswitch_563  #0x4
    const/4 v0, 0x4

    .line 1380
    goto :goto_56d

    .line 1381
    :pswitch_565  #0x5
    const/4 v0, 0x5

    .line 1382
    goto :goto_56d

    .line 1383
    :pswitch_567  #0x6
    const/4 v0, 0x6

    .line 1384
    goto :goto_56d

    .line 1385
    :pswitch_569  #0x7
    const/4 v0, 0x7

    .line 1386
    goto :goto_56d

    .line 1387
    :pswitch_56b  #0x8
    const/16 v0, 0x8

    .line 1389
    :goto_56d
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1392
    goto :goto_558

    .line 1393
    :cond_571
    invoke-static {v2}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_549

    .line 1398
    :pswitch_576  #0x2e
    iget-object v0, p0, LX/R0X;->A1A:Ljava/util/List;

    .line 1400
    if-nez v0, :cond_58c

    .line 1402
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1404
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1406
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1408
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Landroid/util/Range;

    .line 1414
    if-nez v2, :cond_58d

    .line 1416
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1418
    :goto_58a
    iput-object v0, p0, LX/R0X;->A1A:Ljava/util/List;

    .line 1420
    :cond_58c
    return-object v0

    .line 1421
    :cond_58d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1432
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1439
    invoke-static {v1}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1442
    move-result-object v0

    .line 1443
    goto :goto_58a

    .line 1444
    :pswitch_5a4  #0x2f
    iget-object v0, p0, LX/R0X;->A0u:Ljava/util/List;

    .line 1446
    if-nez v0, :cond_5cf

    .line 1448
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1450
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1452
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, [F

    .line 1458
    if-eqz v3, :cond_5c4

    .line 1460
    const/4 v0, 0x5

    .line 1461
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1464
    move-result-object v1

    .line 1465
    :goto_5b9
    array-length v0, v3

    .line 1466
    if-ge v2, v0, :cond_5c7

    .line 1468
    aget v0, v3, v2

    .line 1470
    invoke-static {v1, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 1473
    add-int/lit8 v2, v2, 0x1

    .line 1475
    goto :goto_5b9

    .line 1476
    :cond_5c4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1478
    goto :goto_5cd

    .line 1479
    :cond_5c7
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1481
    invoke-static {v1}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1484
    move-result-object v0

    .line 1485
    :goto_5cd
    iput-object v0, p0, LX/R0X;->A0u:Ljava/util/List;

    .line 1487
    :cond_5cf
    return-object v0

    .line 1488
    :pswitch_5d0  #0x30
    iget-object v0, p0, LX/R0X;->A1C:Ljava/util/List;

    .line 1490
    if-nez v0, :cond_5e6

    .line 1492
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1494
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1496
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1498
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, [Landroid/util/Size;

    .line 1504
    invoke-static {v0}, LX/SL2;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1507
    move-result-object v0

    .line 1508
    iput-object v0, p0, LX/R0X;->A1C:Ljava/util/List;

    .line 1510
    :cond_5e6
    return-object v0

    .line 1511
    :pswitch_5e7  #0x31
    iget-object v0, p0, LX/R0X;->A1F:Ljava/util/List;

    .line 1513
    if-nez v0, :cond_5f5

    .line 1515
    iget-object v1, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1517
    const/16 v0, 0x100

    .line 1519
    invoke-static {v1, v0}, LX/ST8;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1522
    move-result-object v0

    .line 1523
    iput-object v0, p0, LX/R0X;->A1F:Ljava/util/List;

    .line 1525
    :cond_5f5
    return-object v0

    .line 1526
    :pswitch_5f6  #0x32
    iget-object v0, p0, LX/R0X;->A1J:Ljava/util/List;

    .line 1528
    if-nez v0, :cond_60c

    .line 1530
    iget-object v2, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1532
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 1534
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1536
    if-eqz v2, :cond_60d

    .line 1538
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1541
    move-result-object v0

    .line 1542
    :goto_606
    invoke-static {v0}, LX/SL2;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1545
    move-result-object v0

    .line 1546
    iput-object v0, p0, LX/R0X;->A1J:Ljava/util/List;

    .line 1548
    :cond_60c
    return-object v0

    .line 1549
    :cond_60d
    const/4 v0, 0x0

    .line 1550
    goto :goto_606

    .line 1551
    :pswitch_60f  #0x33
    iget-object v0, p0, LX/R0X;->A1P:Ljava/util/List;

    .line 1553
    if-nez v0, :cond_625

    .line 1555
    iget-object v2, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1557
    const-class v1, Landroid/media/MediaRecorder;

    .line 1559
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1561
    if-eqz v2, :cond_626

    .line 1563
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1566
    move-result-object v0

    .line 1567
    :goto_61f
    invoke-static {v0}, LX/SL2;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1570
    move-result-object v0

    .line 1571
    iput-object v0, p0, LX/R0X;->A1P:Ljava/util/List;

    .line 1573
    :cond_625
    return-object v0

    .line 1574
    :cond_626
    const/4 v0, 0x0

    .line 1575
    goto :goto_61f

    .line 1576
    :pswitch_628  #0x34
    iget-object v0, p0, LX/R0X;->A11:Ljava/util/List;

    .line 1578
    if-nez v0, :cond_634

    .line 1580
    iget-object v0, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1582
    invoke-static {v0, v4}, LX/ST8;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1585
    move-result-object v0

    .line 1586
    iput-object v0, p0, LX/R0X;->A11:Ljava/util/List;

    .line 1588
    :cond_634
    return-object v0

    .line 1589
    :pswitch_635  #0x35
    iget-object v0, p0, LX/R0X;->A1H:Ljava/util/List;

    .line 1591
    if-nez v0, :cond_675

    .line 1593
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1595
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 1597
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1600
    move-result v6

    .line 1601
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1603
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1605
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, [Landroid/util/Range;

    .line 1611
    if-eqz v5, :cond_67b

    .line 1613
    array-length v4, v5

    .line 1614
    if-eqz v4, :cond_67b

    .line 1616
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1619
    move-result-object v3

    .line 1620
    :cond_654
    aget-object v0, v5, v2

    .line 1622
    invoke-static {v0}, LX/Qam;->A09(Landroid/util/Range;)I

    .line 1625
    move-result v1

    .line 1626
    if-eqz v6, :cond_676

    .line 1628
    mul-int/lit16 v1, v1, 0x3e8

    .line 1630
    invoke-static {v0}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 1633
    move-result v0

    .line 1634
    mul-int/lit16 v0, v0, 0x3e8

    .line 1636
    :goto_664
    filled-new-array {v1, v0}, [I

    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1643
    add-int/lit8 v2, v2, 0x1

    .line 1645
    if-lt v2, v4, :cond_654

    .line 1647
    invoke-static {v3}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1650
    move-result-object v0

    .line 1651
    :goto_673
    iput-object v0, p0, LX/R0X;->A1H:Ljava/util/List;

    .line 1653
    :cond_675
    return-object v0

    .line 1654
    :cond_676
    invoke-static {v0}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 1657
    move-result v0

    .line 1658
    goto :goto_664

    .line 1659
    :cond_67b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1661
    goto :goto_673

    .line 1662
    :pswitch_67e  #0x36
    const-string v0, "ISO_UNSUPPORTED"

    .line 1664
    return-object v0

    .line 1665
    :pswitch_681  #0x37
    iget-object v0, p0, LX/R0X;->A15:Ljava/util/List;

    .line 1667
    if-nez v0, :cond_697

    .line 1669
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1671
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1673
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1675
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Landroid/util/Range;

    .line 1681
    if-nez v2, :cond_698

    .line 1683
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1685
    :goto_695
    iput-object v0, p0, LX/R0X;->A15:Ljava/util/List;

    .line 1687
    :cond_697
    return-object v0

    .line 1688
    :cond_698
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1699
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1706
    invoke-static {v1}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1709
    move-result-object v0

    .line 1710
    goto :goto_695

    .line 1711
    :pswitch_6af  #0x39
    iget-object v0, p0, LX/R0X;->A0B:Ljava/lang/Boolean;

    .line 1713
    if-nez v0, :cond_6c3

    .line 1715
    sget-object v0, LX/SFd;->A0u:LX/Rkj;

    .line 1717
    invoke-static {v0, p0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1724
    move-result v0

    .line 1725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1728
    move-result-object v0

    .line 1729
    iput-object v0, p0, LX/R0X;->A0B:Ljava/lang/Boolean;

    .line 1731
    :cond_6c3
    return-object v0

    .line 1732
    :pswitch_6c4  #0x3a
    iget-object v0, p0, LX/R0X;->A0x:Ljava/util/List;

    .line 1734
    if-nez v0, :cond_6da

    .line 1736
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1738
    sget-boolean v0, LX/ST8;->A02:Z

    .line 1740
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1742
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, [F

    .line 1748
    if-nez v3, :cond_6db

    .line 1750
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1752
    :goto_6d8
    iput-object v0, p0, LX/R0X;->A0x:Ljava/util/List;

    .line 1754
    :cond_6da
    return-object v0

    .line 1755
    :cond_6db
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1758
    move-result-object v2

    .line 1759
    const/4 v1, 0x0

    .line 1760
    :goto_6e0
    array-length v0, v3

    .line 1761
    if-ge v1, v0, :cond_6eb

    .line 1763
    aget v0, v3, v1

    .line 1765
    invoke-static {v2, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 1768
    add-int/lit8 v1, v1, 0x1

    .line 1770
    goto :goto_6e0

    .line 1771
    :cond_6eb
    invoke-static {v2}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 1774
    move-result-object v0

    .line 1775
    goto :goto_6d8

    .line 1776
    :pswitch_6f0  #0x3b
    iget-object v0, p0, LX/R0X;->A03:Ljava/lang/Boolean;

    .line 1778
    if-nez v0, :cond_707

    .line 1780
    sget-object v0, LX/SFd;->A0q:LX/Rkj;

    .line 1782
    invoke-virtual {p0, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1789
    move-result v0

    .line 1790
    if-gt v0, v3, :cond_701

    .line 1792
    const/4 v3, 0x0

    .line 1793
    :cond_701
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1796
    move-result-object v0

    .line 1797
    iput-object v0, p0, LX/R0X;->A03:Ljava/lang/Boolean;

    .line 1799
    :cond_707
    return-object v0

    .line 1800
    :pswitch_708  #0x3c, 0x46
    iget-object v0, p0, LX/R0X;->A0H:Ljava/lang/Boolean;

    .line 1802
    if-nez v0, :cond_718

    .line 1804
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1806
    invoke-static {v0, v3}, LX/ST8;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1809
    move-result v0

    .line 1810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1813
    move-result-object v0

    .line 1814
    iput-object v0, p0, LX/R0X;->A0H:Ljava/lang/Boolean;

    .line 1816
    :cond_718
    return-object v0

    .line 1817
    :pswitch_719  #0x3d
    iget-object v0, p0, LX/R0X;->A0I:Ljava/lang/Boolean;

    .line 1819
    if-nez v0, :cond_731

    .line 1821
    sget-object v0, LX/SFd;->A0x:LX/Rkj;

    .line 1823
    invoke-static {v0, p0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 1826
    move-result-object v0

    .line 1827
    if-eqz v0, :cond_732

    .line 1829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1832
    move-result v0

    .line 1833
    if-ne v0, v8, :cond_732

    .line 1835
    :goto_72b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1838
    move-result-object v0

    .line 1839
    iput-object v0, p0, LX/R0X;->A0I:Ljava/lang/Boolean;

    .line 1841
    :cond_731
    return-object v0

    .line 1842
    :cond_732
    const/4 v3, 0x0

    .line 1843
    goto :goto_72b

    .line 1844
    :pswitch_734  #0x3f
    iget-object v0, p0, LX/R0X;->A1L:Ljava/util/List;

    .line 1846
    if-nez v0, :cond_742

    .line 1848
    iget-object v1, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1850
    const/16 v0, 0x20

    .line 1852
    invoke-static {v1, v0}, LX/ST8;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1855
    move-result-object v0

    .line 1856
    iput-object v0, p0, LX/R0X;->A1L:Ljava/util/List;

    .line 1858
    :cond_742
    return-object v0

    .line 1859
    :pswitch_743  #0x40
    iget-object v0, p0, LX/R0X;->A1K:Ljava/util/List;

    .line 1861
    if-nez v0, :cond_751

    .line 1863
    iget-object v1, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1865
    const/16 v0, 0x25

    .line 1867
    invoke-static {v1, v0}, LX/ST8;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1870
    move-result-object v0

    .line 1871
    iput-object v0, p0, LX/R0X;->A1K:Ljava/util/List;

    .line 1873
    :cond_751
    return-object v0

    .line 1874
    :pswitch_752  #0x41
    iget-object v0, p0, LX/R0X;->A0W:Ljava/lang/Boolean;

    .line 1876
    if-nez v0, :cond_760

    .line 1878
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1880
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1882
    invoke-static {v0, v1, v8}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 1885
    move-result-object v0

    .line 1886
    iput-object v0, p0, LX/R0X;->A0W:Ljava/lang/Boolean;

    .line 1888
    :cond_760
    return-object v0

    .line 1889
    :pswitch_761  #0x42
    iget-object v0, p0, LX/R0X;->A0L:Ljava/lang/Boolean;

    .line 1891
    if-nez v0, :cond_771

    .line 1893
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1895
    invoke-static {v0}, LX/ST8;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1898
    move-result v0

    .line 1899
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1902
    move-result-object v0

    .line 1903
    iput-object v0, p0, LX/R0X;->A0L:Ljava/lang/Boolean;

    .line 1905
    :cond_771
    return-object v0

    .line 1906
    :pswitch_772  #0x65
    iget-object v0, p0, LX/R0X;->A0M:Ljava/lang/Boolean;

    .line 1908
    if-nez v0, :cond_785

    .line 1910
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1912
    if-lt v0, v4, :cond_aed

    .line 1914
    iget-object v2, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1916
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1918
    const/4 v0, 0x6

    .line 1919
    invoke-static {v1, v2, v0}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 1922
    move-result-object v0

    .line 1923
    iput-object v0, p0, LX/R0X;->A0M:Ljava/lang/Boolean;

    .line 1925
    :cond_785
    return-object v0

    .line 1926
    :pswitch_786  #0x44
    invoke-static {}, LX/UeB;->A00()Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_aed

    .line 1932
    :pswitch_78c  #0x1d, 0x43, 0x4d, 0x54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1934
    return-object v0

    .line 1935
    :pswitch_78f  #0x45
    iget-object v0, p0, LX/R0X;->A02:Ljava/lang/Boolean;

    .line 1937
    if-nez v0, :cond_79d

    .line 1939
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1941
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1943
    invoke-static {v0, v1, v2}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 1946
    move-result-object v0

    .line 1947
    iput-object v0, p0, LX/R0X;->A02:Ljava/lang/Boolean;

    .line 1949
    :cond_79d
    return-object v0

    .line 1950
    :pswitch_79e  #0x47
    iget-object v0, p0, LX/R0X;->A0b:Ljava/lang/Boolean;

    .line 1952
    if-nez v0, :cond_7e4

    .line 1954
    sget-object v0, LX/Uiv;->A08:Ljava/util/HashSet;

    .line 1956
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_7e1

    .line 1962
    sget-object v0, LX/SFd;->A0y:LX/Rkj;

    .line 1964
    invoke-static {v0, p0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0, v4}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_7e1

    .line 1974
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1976
    invoke-static {v0, v3}, LX/ST8;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_7e1

    .line 1982
    sget-object v0, LX/SFd;->A0z:LX/Rkj;

    .line 1984
    invoke-static {v0, p0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 1987
    move-result-object v2

    .line 1988
    sget-object v0, LX/SFd;->A0s:LX/Rkj;

    .line 1990
    :try_start_7c6
    invoke-static {v0, p0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 1993
    move-result-object v1
    :try_end_7ca
    .catchall {:try_start_7c6 .. :try_end_7ca} :catchall_7df

    .line 1994
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1997
    move-result v0

    .line 1998
    if-nez v0, :cond_7dd

    .line 2000
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_7dd

    .line 2006
    :goto_7d6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2009
    move-result-object v0

    .line 2010
    iput-object v0, p0, LX/R0X;->A0b:Ljava/lang/Boolean;

    .line 2012
    return-object v0

    .line 2013
    :cond_7dd
    const/4 v3, 0x0

    .line 2014
    goto :goto_7d6

    .line 2015
    :catchall_7df
    move-exception v0

    .line 2016
    throw v0

    .line 2017
    :cond_7e1
    iput-object v1, p0, LX/R0X;->A0b:Ljava/lang/Boolean;

    .line 2019
    return-object v1

    .line 2020
    :cond_7e4
    return-object v0

    .line 2021
    :pswitch_7e5  #0x48
    iget-object v0, p0, LX/R0X;->A0F:Ljava/lang/Boolean;

    .line 2023
    if-nez v0, :cond_7ff

    .line 2025
    sget-object v0, LX/SFd;->A0f:LX/Rkj;

    .line 2027
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_800

    .line 2033
    sget-object v0, LX/SFd;->A0I:LX/Rkj;

    .line 2035
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_800

    .line 2041
    :goto_7f9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2044
    move-result-object v0

    .line 2045
    iput-object v0, p0, LX/R0X;->A0F:Ljava/lang/Boolean;

    .line 2047
    :cond_7ff
    return-object v0

    .line 2048
    :cond_800
    const/4 v3, 0x0

    .line 2049
    goto :goto_7f9

    .line 2050
    :pswitch_802  #0x4a
    iget-object v0, p0, LX/R0X;->A0v:Ljava/util/List;

    .line 2052
    if-nez v0, :cond_82c

    .line 2054
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2056
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2058
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2061
    move-result-object v1

    .line 2062
    check-cast v1, Landroid/util/SizeF;

    .line 2064
    if-eqz v1, :cond_82d

    .line 2066
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 2069
    move-result v0

    .line 2070
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 2077
    move-result v0

    .line 2078
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2081
    move-result-object v1

    .line 2082
    new-array v0, v8, [Ljava/lang/Float;

    .line 2084
    aput-object v4, v0, v2

    .line 2086
    invoke-static {v1, v0, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2089
    move-result-object v0

    .line 2090
    :goto_82a
    iput-object v0, p0, LX/R0X;->A0v:Ljava/util/List;

    .line 2092
    :cond_82c
    return-object v0

    .line 2093
    :cond_82d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2095
    goto :goto_82a

    .line 2096
    :pswitch_830  #0x4b
    iget-object v3, p0, LX/R0X;->A01:LX/SP8;

    .line 2098
    if-nez v3, :cond_875

    .line 2100
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2102
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2104
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Landroid/util/Size;

    .line 2110
    if-eqz v0, :cond_850

    .line 2112
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 2115
    move-result v1

    .line 2116
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2119
    move-result v0

    .line 2120
    new-instance v3, LX/SP8;

    .line 2122
    invoke-direct {v3, v1, v0}, LX/SP8;-><init>(II)V

    .line 2125
    :goto_84d
    iput-object v3, p0, LX/R0X;->A01:LX/SP8;

    .line 2127
    return-object v3

    .line 2128
    :cond_850
    new-instance v3, LX/SP8;

    .line 2130
    invoke-direct {v3, v2, v2}, LX/SP8;-><init>(II)V

    .line 2133
    goto :goto_84d

    .line 2134
    :pswitch_856  #0x6e
    iget-object v3, p0, LX/R0X;->A00:LX/SP8;

    .line 2136
    if-nez v3, :cond_875

    .line 2138
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2140
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2142
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, Landroid/graphics/Rect;

    .line 2148
    if-eqz v0, :cond_876

    .line 2150
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 2153
    move-result v1

    .line 2154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 2157
    move-result v0

    .line 2158
    new-instance v3, LX/SP8;

    .line 2160
    invoke-direct {v3, v1, v0}, LX/SP8;-><init>(II)V

    .line 2163
    :goto_873
    iput-object v3, p0, LX/R0X;->A00:LX/SP8;

    .line 2165
    :cond_875
    return-object v3

    .line 2166
    :cond_876
    new-instance v3, LX/SP8;

    .line 2168
    invoke-direct {v3, v2, v2}, LX/SP8;-><init>(II)V

    .line 2171
    goto :goto_873

    .line 2172
    :pswitch_87c  #0x4c
    iget-object v0, p0, LX/R0X;->A0s:Ljava/lang/Integer;

    .line 2174
    if-nez v0, :cond_890

    .line 2176
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2178
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2180
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Ljava/lang/Integer;

    .line 2186
    if-nez v0, :cond_88e

    .line 2188
    sget-object v0, LX/SFd;->A1E:Ljava/lang/Integer;

    .line 2190
    :cond_88e
    iput-object v0, p0, LX/R0X;->A0s:Ljava/lang/Integer;

    .line 2192
    :cond_890
    return-object v0

    .line 2193
    :pswitch_891  #0x4e
    iget-object v0, p0, LX/R0X;->A0S:Ljava/lang/Boolean;

    .line 2195
    if-nez v0, :cond_8bb

    .line 2197
    iget-object v1, p0, LX/R0X;->A1W:Landroid/content/Context;

    .line 2199
    iget v2, p0, LX/R0X;->A1U:I

    .line 2201
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2203
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2206
    move-result-object v1

    .line 2207
    if-eqz v1, :cond_8b4

    .line 2209
    sget-object v0, LX/Uiv;->A05:Ljava/util/HashSet;

    .line 2211
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 2214
    move-result v0

    .line 2215
    if-nez v0, :cond_8b4

    .line 2217
    if-ne v2, v3, :cond_8bc

    .line 2219
    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 2221
    :goto_8ad
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2224
    move-result v1

    .line 2225
    const/4 v0, 0x1

    .line 2226
    if-nez v1, :cond_8b5

    .line 2228
    :cond_8b4
    const/4 v0, 0x0

    .line 2229
    :cond_8b5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2232
    move-result-object v0

    .line 2233
    iput-object v0, p0, LX/R0X;->A0S:Ljava/lang/Boolean;

    .line 2235
    :cond_8bb
    return-object v0

    .line 2236
    :cond_8bc
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 2238
    goto :goto_8ad

    .line 2239
    :pswitch_8bf  #0x4f
    iget-object v0, p0, LX/R0X;->A06:Ljava/lang/Boolean;

    .line 2241
    if-nez v0, :cond_8cd

    .line 2243
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2245
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2247
    invoke-static {v0, v1, v3}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2250
    move-result-object v0

    .line 2251
    iput-object v0, p0, LX/R0X;->A06:Ljava/lang/Boolean;

    .line 2253
    :cond_8cd
    return-object v0

    .line 2254
    :pswitch_8ce  #0x50
    iget-object v0, p0, LX/R0X;->A07:Ljava/lang/Boolean;

    .line 2256
    if-nez v0, :cond_8dc

    .line 2258
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2260
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2262
    invoke-static {v0, v1, v10}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2265
    move-result-object v0

    .line 2266
    iput-object v0, p0, LX/R0X;->A07:Ljava/lang/Boolean;

    .line 2268
    :cond_8dc
    return-object v0

    .line 2269
    :pswitch_8dd  #0x51
    iget-object v0, p0, LX/R0X;->A08:Ljava/lang/Boolean;

    .line 2271
    if-nez v0, :cond_8eb

    .line 2273
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2275
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2277
    invoke-static {v0, v1, v9}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2280
    move-result-object v0

    .line 2281
    iput-object v0, p0, LX/R0X;->A08:Ljava/lang/Boolean;

    .line 2283
    :cond_8eb
    return-object v0

    .line 2284
    :pswitch_8ec  #0x52
    iget-object v0, p0, LX/R0X;->A09:Ljava/lang/Boolean;

    .line 2286
    if-nez v0, :cond_8fa

    .line 2288
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2290
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2292
    invoke-static {v0, v1, v3}, LX/R0X;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2295
    move-result-object v0

    .line 2296
    iput-object v0, p0, LX/R0X;->A09:Ljava/lang/Boolean;

    .line 2298
    :cond_8fa
    return-object v0

    .line 2299
    :pswitch_8fb  #0x53
    iget-object v1, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2301
    if-nez v1, :cond_907

    .line 2303
    iget-object v0, p0, LX/R0X;->A1Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2305
    invoke-static {v0}, LX/ST8;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2308
    move-result-object v1

    .line 2309
    iput-object v1, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2311
    :cond_907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    move-result-object v0

    .line 2315
    goto/16 :goto_a17

    .line 2317
    :pswitch_90d  #0x55
    iget-object v1, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2319
    if-nez v1, :cond_919

    .line 2321
    iget-object v0, p0, LX/R0X;->A1Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2323
    invoke-static {v0}, LX/ST8;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2326
    move-result-object v1

    .line 2327
    iput-object v1, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2329
    :cond_919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2332
    move-result-object v0

    .line 2333
    goto/16 :goto_a17

    .line 2335
    :pswitch_91f  #0x57
    iget-object v0, p0, LX/R0X;->A1O:Ljava/util/List;

    .line 2337
    if-nez v0, :cond_92b

    .line 2339
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2341
    invoke-static {v0}, LX/ST8;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 2344
    move-result-object v0

    .line 2345
    iput-object v0, p0, LX/R0X;->A1O:Ljava/util/List;

    .line 2347
    :cond_92b
    return-object v0

    .line 2348
    :pswitch_92c  #0x59
    iget-object v0, p0, LX/R0X;->A0G:Ljava/lang/Boolean;

    .line 2350
    if-nez v0, :cond_93c

    .line 2352
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2354
    invoke-static {v0}, LX/ST8;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2357
    move-result v0

    .line 2358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2361
    move-result-object v0

    .line 2362
    iput-object v0, p0, LX/R0X;->A0G:Ljava/lang/Boolean;

    .line 2364
    :cond_93c
    return-object v0

    .line 2365
    :pswitch_93d  #0x5a
    iget-object v0, p0, LX/R0X;->A0l:Ljava/lang/Integer;

    .line 2367
    if-nez v0, :cond_94d

    .line 2369
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2371
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2373
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2376
    move-result-object v0

    .line 2377
    check-cast v0, Ljava/lang/Integer;

    .line 2379
    iput-object v0, p0, LX/R0X;->A0l:Ljava/lang/Integer;

    .line 2381
    :cond_94d
    return-object v0

    .line 2382
    :pswitch_94e  #0x5b
    iget-object v0, p0, LX/R0X;->A0R:Ljava/lang/Boolean;

    .line 2384
    if-nez v0, :cond_95e

    .line 2386
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2388
    invoke-static {v0}, LX/ST8;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2391
    move-result v0

    .line 2392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2395
    move-result-object v0

    .line 2396
    iput-object v0, p0, LX/R0X;->A0R:Ljava/lang/Boolean;

    .line 2398
    :cond_95e
    return-object v0

    .line 2399
    :pswitch_95f  #0x5c
    iget-object v0, p0, LX/R0X;->A0Y:Ljava/lang/Boolean;

    .line 2401
    if-nez v0, :cond_97f

    .line 2403
    iget-object v0, p0, LX/R0X;->A1E:Ljava/util/List;

    .line 2405
    if-nez v0, :cond_975

    .line 2407
    iget-object v1, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2409
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2411
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2414
    move-result-object v3

    .line 2415
    if-nez v1, :cond_980

    .line 2417
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2419
    :goto_973
    iput-object v0, p0, LX/R0X;->A1E:Ljava/util/List;

    .line 2421
    :cond_975
    invoke-static {v0}, LX/ST8;->A0F(Ljava/util/List;)Z

    .line 2424
    move-result v0

    .line 2425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2428
    move-result-object v0

    .line 2429
    iput-object v0, p0, LX/R0X;->A0Y:Ljava/lang/Boolean;

    .line 2431
    :cond_97f
    return-object v0

    .line 2432
    :cond_980
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 2435
    move-result-object v2

    .line 2436
    const/4 v1, 0x0

    .line 2437
    :goto_985
    array-length v0, v2

    .line 2438
    if-ge v1, v0, :cond_990

    .line 2440
    aget v0, v2, v1

    .line 2442
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2445
    add-int/lit8 v1, v1, 0x1

    .line 2447
    goto :goto_985

    .line 2448
    :cond_990
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2451
    move-result-object v0

    .line 2452
    goto :goto_973

    .line 2453
    :pswitch_995  #0x5d
    iget-object v0, p0, LX/R0X;->A1B:Ljava/util/List;

    .line 2455
    if-nez v0, :cond_9a3

    .line 2457
    iget-object v1, p0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2459
    const/16 v0, 0x1005

    .line 2461
    invoke-static {v1, v0}, LX/ST8;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 2464
    move-result-object v0

    .line 2465
    iput-object v0, p0, LX/R0X;->A1B:Ljava/util/List;

    .line 2467
    :cond_9a3
    return-object v0

    .line 2468
    :pswitch_9a4  #0x5e
    iget-object v0, p0, LX/R0X;->A0z:Ljava/util/List;

    .line 2470
    if-nez v0, :cond_9b2

    .line 2472
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2474
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2476
    invoke-static {v0, v1}, LX/ST8;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2479
    move-result-object v0

    .line 2480
    iput-object v0, p0, LX/R0X;->A0z:Ljava/util/List;

    .line 2482
    :cond_9b2
    return-object v0

    .line 2483
    :pswitch_9b3  #0x5f
    iget-object v0, p0, LX/R0X;->A12:Ljava/util/List;

    .line 2485
    if-nez v0, :cond_9c7

    .line 2487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2489
    const/16 v0, 0x1c

    .line 2491
    if-lt v1, v0, :cond_9c8

    .line 2493
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2495
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2497
    invoke-static {v0, v1}, LX/ST8;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2500
    move-result-object v0

    .line 2501
    :goto_9c5
    iput-object v0, p0, LX/R0X;->A12:Ljava/util/List;

    .line 2503
    :cond_9c7
    return-object v0

    .line 2504
    :cond_9c8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2506
    goto :goto_9c5

    .line 2507
    :pswitch_9cb  #0x60
    iget-object v0, p0, LX/R0X;->A14:Ljava/util/List;

    .line 2509
    if-nez v0, :cond_9d9

    .line 2511
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2513
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2515
    invoke-static {v0, v1}, LX/ST8;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2518
    move-result-object v0

    .line 2519
    iput-object v0, p0, LX/R0X;->A14:Ljava/util/List;

    .line 2521
    :cond_9d9
    return-object v0

    .line 2522
    :pswitch_9da  #0x61
    iget-object v0, p0, LX/R0X;->A19:Ljava/util/List;

    .line 2524
    if-nez v0, :cond_9e8

    .line 2526
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2528
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2530
    invoke-static {v0, v1}, LX/ST8;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2533
    move-result-object v0

    .line 2534
    iput-object v0, p0, LX/R0X;->A19:Ljava/util/List;

    .line 2536
    :cond_9e8
    return-object v0

    .line 2537
    :pswitch_9e9  #0x62
    iget-object v0, p0, LX/R0X;->A1D:Ljava/util/List;

    .line 2539
    if-nez v0, :cond_9f7

    .line 2541
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2543
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2545
    invoke-static {v0, v1}, LX/ST8;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2548
    move-result-object v0

    .line 2549
    iput-object v0, p0, LX/R0X;->A1D:Ljava/util/List;

    .line 2551
    :cond_9f7
    return-object v0

    .line 2552
    :pswitch_9f8  #0x63
    iget-object v0, p0, LX/R0X;->A1N:Ljava/util/List;

    .line 2554
    if-nez v0, :cond_a06

    .line 2556
    iget-object v1, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2558
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2560
    invoke-static {v0, v1}, LX/ST8;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2563
    move-result-object v0

    .line 2564
    iput-object v0, p0, LX/R0X;->A1N:Ljava/util/List;

    .line 2566
    :cond_a06
    return-object v0

    .line 2567
    :pswitch_a07  #0x64
    iget-object v1, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2569
    if-nez v1, :cond_a13

    .line 2571
    iget-object v0, p0, LX/R0X;->A1Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2573
    invoke-static {v0}, LX/ST8;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2576
    move-result-object v1

    .line 2577
    iput-object v1, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2579
    :cond_a13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2582
    move-result-object v0

    .line 2583
    :goto_a17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2586
    move-result v0

    .line 2587
    goto/16 :goto_ae8

    .line 2589
    :pswitch_a1d  #0x66
    iget-object v0, p0, LX/R0X;->A0h:Ljava/lang/Integer;

    .line 2591
    if-nez v0, :cond_a42

    .line 2593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2595
    if-lt v0, v4, :cond_a3c

    .line 2597
    iget-object v3, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2599
    const-string v2, "android.flash.singleStrengthDefaultLevel"

    .line 2601
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2603
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2605
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2608
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2610
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2613
    move-result-object v0

    .line 2614
    check-cast v0, Ljava/lang/Number;

    .line 2616
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2619
    move-result v2

    .line 2620
    :cond_a3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    move-result-object v0

    .line 2624
    iput-object v0, p0, LX/R0X;->A0h:Ljava/lang/Integer;

    .line 2626
    :cond_a42
    return-object v0

    .line 2627
    :pswitch_a43  #0x67
    iget-object v0, p0, LX/R0X;->A0i:Ljava/lang/Integer;

    .line 2629
    if-nez v0, :cond_a68

    .line 2631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2633
    if-lt v0, v4, :cond_a62

    .line 2635
    iget-object v3, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2637
    const-string v2, "android.flash.singleStrengthMaxLevel"

    .line 2639
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2641
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2643
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2646
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2648
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, Ljava/lang/Number;

    .line 2654
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2657
    move-result v2

    .line 2658
    :cond_a62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2661
    move-result-object v0

    .line 2662
    iput-object v0, p0, LX/R0X;->A0i:Ljava/lang/Integer;

    .line 2664
    :cond_a68
    return-object v0

    .line 2665
    :pswitch_a69  #0x68
    iget-object v0, p0, LX/R0X;->A0j:Ljava/lang/Integer;

    .line 2667
    if-nez v0, :cond_a8e

    .line 2669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2671
    if-lt v0, v4, :cond_a88

    .line 2673
    iget-object v3, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2675
    const-string v2, "android.flash.torchStrengthDefaultLevel"

    .line 2677
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2679
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2681
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2684
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2686
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, Ljava/lang/Number;

    .line 2692
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2695
    move-result v2

    .line 2696
    :cond_a88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2699
    move-result-object v0

    .line 2700
    iput-object v0, p0, LX/R0X;->A0j:Ljava/lang/Integer;

    .line 2702
    :cond_a8e
    return-object v0

    .line 2703
    :pswitch_a8f  #0x69
    iget-object v0, p0, LX/R0X;->A0k:Ljava/lang/Integer;

    .line 2705
    if-nez v0, :cond_ab4

    .line 2707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2709
    if-lt v0, v4, :cond_aae

    .line 2711
    iget-object v3, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2713
    const-string v2, "android.flash.torchStrengthMaxLevel"

    .line 2715
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2717
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2719
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2722
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2724
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2727
    move-result-object v0

    .line 2728
    check-cast v0, Ljava/lang/Number;

    .line 2730
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2733
    move-result v2

    .line 2734
    :cond_aae
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2737
    move-result-object v0

    .line 2738
    iput-object v0, p0, LX/R0X;->A0k:Ljava/lang/Integer;

    .line 2740
    :cond_ab4
    return-object v0

    .line 2741
    :pswitch_ab5  #0x6a
    iget-object v0, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2743
    if-nez v0, :cond_ac1

    .line 2745
    iget-object v0, p0, LX/R0X;->A1Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2747
    invoke-static {v0}, LX/ST8;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2750
    move-result-object v0

    .line 2751
    iput-object v0, p0, LX/R0X;->A16:Ljava/util/List;

    .line 2753
    :cond_ac1
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2756
    move-result v0

    .line 2757
    goto :goto_ae8

    .line 2758
    :pswitch_ac6  #0x6b
    iget-object v0, p0, LX/R0X;->A0y:Ljava/util/List;

    .line 2760
    if-nez v0, :cond_ad2

    .line 2762
    iget v0, p0, LX/R0X;->A1V:I

    .line 2764
    invoke-static {v0}, LX/Rbf;->A00(I)Ljava/util/List;

    .line 2767
    move-result-object v0

    .line 2768
    iput-object v0, p0, LX/R0X;->A0y:Ljava/util/List;

    .line 2770
    :cond_ad2
    return-object v0

    .line 2771
    :pswitch_ad3  #0x6c
    iget-object v0, p0, LX/R0X;->A13:Ljava/util/List;

    .line 2773
    if-nez v0, :cond_adf

    .line 2775
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2777
    invoke-static {v0}, LX/ST8;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2780
    move-result-object v0

    .line 2781
    iput-object v0, p0, LX/R0X;->A13:Ljava/util/List;

    .line 2783
    :cond_adf
    return-object v0

    .line 2784
    :pswitch_ae0  #0x6d
    iget-object v0, p0, LX/R0X;->A1Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2786
    if-eqz v0, :cond_aed

    .line 2788
    invoke-static {v0}, LX/ST8;->A0E(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Z

    .line 2791
    move-result v0

    .line 2792
    :goto_ae8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2795
    move-result-object v0

    .line 2796
    return-object v0

    .line 2797
    :cond_aed
    :pswitch_aed  #0x12, 0x38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2799
    return-object v0

    .line 2800
    :pswitch_af0  #0x58
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 2802
    return-object v0

    .line 2803
    :pswitch_af3  #0x6f
    iget-object v0, p0, LX/R0X;->A0t:Ljava/lang/String;

    .line 2805
    if-nez v0, :cond_b03

    .line 2807
    iget-object v0, p0, LX/R0X;->A1X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2809
    invoke-static {v0}, LX/SKm;->A00(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    .line 2812
    move-result-object v0

    .line 2813
    if-nez v0, :cond_b01

    .line 2815
    const-string v0, ""

    .line 2817
    :cond_b01
    iput-object v0, p0, LX/R0X;->A0t:Ljava/lang/String;

    .line 2819
    :cond_b03
    return-object v0

    :pswitch_data_b04
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_36  #00000002
        :pswitch_51  #00000003
        :pswitch_70  #00000004
        :pswitch_8f  #00000005
        :pswitch_a2  #00000006
        :pswitch_b5  #00000007
        :pswitch_d0  #00000008
        :pswitch_eb  #00000009
        :pswitch_ee  #0000000a
        :pswitch_107  #0000000b
        :pswitch_122  #0000000c
        :pswitch_13d  #0000000d
        :pswitch_144  #0000000e
        :pswitch_155  #0000000f
        :pswitch_164  #00000010
        :pswitch_182  #00000011
        :pswitch_aed  #00000012
        :pswitch_1a6  #00000013
        :pswitch_1bb  #00000014
        :pswitch_1d0  #00000015
        :pswitch_1e4  #00000016
        :pswitch_1f8  #00000017
        :pswitch_209  #00000018
        :pswitch_218  #00000019
        :pswitch_233  #0000001a
        :pswitch_244  #0000001b
        :pswitch_255  #0000001c
        :pswitch_78c  #0000001d
        :pswitch_14  #0000001e
        :pswitch_266  #0000001f
        :pswitch_284  #00000020
        :pswitch_293  #00000021
        :pswitch_2a2  #00000022
        :pswitch_2d0  #00000023
        :pswitch_31f  #00000024
        :pswitch_337  #00000025
        :pswitch_3ab  #00000026
        :pswitch_3f3  #00000027
        :pswitch_432  #00000028
        :pswitch_472  #00000029
        :pswitch_4b3  #0000002a
        :pswitch_4db  #0000002b
        :pswitch_50b  #0000002c
        :pswitch_536  #0000002d
        :pswitch_576  #0000002e
        :pswitch_5a4  #0000002f
        :pswitch_5d0  #00000030
        :pswitch_5e7  #00000031
        :pswitch_5f6  #00000032
        :pswitch_60f  #00000033
        :pswitch_628  #00000034
        :pswitch_635  #00000035
        :pswitch_67e  #00000036
        :pswitch_681  #00000037
        :pswitch_aed  #00000038
        :pswitch_6af  #00000039
        :pswitch_6c4  #0000003a
        :pswitch_6f0  #0000003b
        :pswitch_708  #0000003c
        :pswitch_719  #0000003d
        :pswitch_14  #0000003e
        :pswitch_734  #0000003f
        :pswitch_743  #00000040
        :pswitch_752  #00000041
        :pswitch_761  #00000042
        :pswitch_78c  #00000043
        :pswitch_786  #00000044
        :pswitch_78f  #00000045
        :pswitch_708  #00000046
        :pswitch_79e  #00000047
        :pswitch_7e5  #00000048
        :pswitch_14  #00000049
        :pswitch_802  #0000004a
        :pswitch_830  #0000004b
        :pswitch_87c  #0000004c
        :pswitch_78c  #0000004d
        :pswitch_891  #0000004e
        :pswitch_8bf  #0000004f
        :pswitch_8ce  #00000050
        :pswitch_8dd  #00000051
        :pswitch_8ec  #00000052
        :pswitch_8fb  #00000053
        :pswitch_78c  #00000054
        :pswitch_90d  #00000055
        :pswitch_14  #00000056
        :pswitch_91f  #00000057
        :pswitch_af0  #00000058
        :pswitch_92c  #00000059
        :pswitch_93d  #0000005a
        :pswitch_94e  #0000005b
        :pswitch_95f  #0000005c
        :pswitch_995  #0000005d
        :pswitch_9a4  #0000005e
        :pswitch_9b3  #0000005f
        :pswitch_9cb  #00000060
        :pswitch_9da  #00000061
        :pswitch_9e9  #00000062
        :pswitch_9f8  #00000063
        :pswitch_a07  #00000064
        :pswitch_772  #00000065
        :pswitch_a1d  #00000066
        :pswitch_a43  #00000067
        :pswitch_a69  #00000068
        :pswitch_a8f  #00000069
        :pswitch_ab5  #0000006a
        :pswitch_ac6  #0000006b
        :pswitch_ad3  #0000006c
        :pswitch_ae0  #0000006d
        :pswitch_856  #0000006e
        :pswitch_af3  #0000006f
    .end packed-switch

    :pswitch_data_be6
    .packed-switch 0x0
        :pswitch_457  #00000000
        :pswitch_459  #00000001
        :pswitch_45b  #00000002
        :pswitch_45d  #00000003
        :pswitch_45f  #00000004
        :pswitch_461  #00000005
        :pswitch_463  #00000006
        :pswitch_465  #00000007
        :pswitch_467  #00000008
    .end packed-switch

    :pswitch_data_bfc
    .packed-switch 0x0
        :pswitch_55b  #00000000
        :pswitch_55d  #00000001
        :pswitch_55f  #00000002
        :pswitch_561  #00000003
        :pswitch_563  #00000004
        :pswitch_565  #00000005
        :pswitch_567  #00000006
        :pswitch_569  #00000007
        :pswitch_56b  #00000008
    .end packed-switch
.end method
