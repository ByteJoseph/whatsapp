.class public final LX/R0W;
.super LX/SFd;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A03:LX/SFd;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/SFd;)V
    .registers 6

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v2, p0, LX/R0W;->A00:I

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/R0W;->A06:Ljava/util/Map;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/R0W;->A0A:Ljava/util/Map;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/R0W;->A09:Ljava/util/Map;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/R0W;->A08:Ljava/util/Map;

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/R0W;->A07:Ljava/util/Map;

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/R0W;->A05:Ljava/util/Map;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/R0W;->A04:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/R0W;->A01:Ljava/lang/Boolean;

    .line 51
    iput-object p2, p0, LX/R0W;->A03:LX/SFd;

    .line 53
    iput-object p1, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 55
    invoke-static {v1, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 58
    iput v2, p0, LX/R0W;->A00:I

    .line 60
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Rkj;III)Ljava/util/ArrayList;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_39

    .line 3
    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    .line 6
    move-result-object v6

    .line 7
    :goto_7
    if-eqz v6, :cond_45

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_45

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    if-ge v3, v5, :cond_40

    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/Size;

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Size;

    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/SP8;

    .line 48
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 59
    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_7

    .line 64
    :cond_40
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    :goto_47
    iget-object v0, p0, LX/R0W;->A03:LX/SFd;

    .line 73
    invoke-static {p2, v0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_82

    .line 87
    invoke-static {v7}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 90
    move-result-object v6

    .line 91
    move-object v7, v2

    .line 92
    :goto_5c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_69
    if-ge v2, v5, :cond_7e

    .line 107
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 123
    move-result v0

    .line 124
    if-ne v0, v4, :cond_7f

    .line 126
    :cond_7e
    return-object v3

    .line 127
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_69

    .line 130
    :cond_82
    invoke-static {v2}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_5c
.end method


# virtual methods
.method public A02(LX/Rkj;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object v4, p0

    .line 2
    iget v9, p0, LX/R0W;->A00:I

    .line 4
    if-eq v0, v9, :cond_32

    .line 6
    iget v1, p1, LX/Rkj;->A00:I

    .line 8
    const/16 v0, 0x29

    .line 10
    if-eq v1, v0, :cond_125

    .line 12
    const/16 v0, 0x34

    .line 14
    if-eq v1, v0, :cond_ed

    .line 16
    const/16 v0, 0x47

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v1, v0, :cond_a1

    .line 21
    const/16 v0, 0x54

    .line 23
    if-eq v1, v0, :cond_9e

    .line 25
    const/16 v0, 0x59

    .line 27
    if-eq v1, v0, :cond_9b

    .line 29
    const/16 v0, 0x31

    .line 31
    if-eq v1, v0, :cond_86

    .line 33
    const/16 v0, 0x32

    .line 35
    if-eq v1, v0, :cond_103

    .line 37
    const/16 v0, 0x5c

    .line 39
    const/16 v2, 0x23

    .line 41
    if-eq v1, v0, :cond_66

    .line 43
    const/16 v0, 0x5d

    .line 45
    if-eq v1, v0, :cond_4c

    .line 47
    packed-switch v1, :pswitch_data_128

    .line 50
    :cond_32
    :goto_32
    iget-object v0, p0, LX/R0W;->A03:LX/SFd;

    .line 52
    invoke-virtual {v0, p1}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4f, 0x50, 0x51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    iget-object v0, p0, LX/R0W;->A05:Ljava/util/Map;

    .line 61
    invoke-static {v0, v9}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 67
    if-eqz v0, :cond_9b

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9b

    .line 75
    goto :goto_32

    .line 76
    :cond_4c
    iget-object v1, p0, LX/R0W;->A07:Ljava/util/Map;

    .line 78
    invoke-static {v1, v9}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11e

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt v0, v2, :cond_11e

    .line 88
    iget v9, p0, LX/R0W;->A00:I

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 96
    sget-object v6, LX/SFd;->A18:LX/Rkj;

    .line 98
    const/16 v8, 0x1005

    .line 100
    goto/16 :goto_117

    .line 102
    :cond_66
    iget-object v0, p0, LX/R0W;->A01:Ljava/lang/Boolean;

    .line 104
    if-nez v0, :cond_82

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    if-lt v0, v2, :cond_83

    .line 110
    iget-object v5, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 112
    sget-object v6, LX/SFd;->A18:LX/Rkj;

    .line 114
    const/16 v8, 0x1005

    .line 116
    invoke-direct/range {v4 .. v9}, LX/R0W;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Rkj;III)Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    iput-object v0, p0, LX/R0W;->A01:Ljava/lang/Boolean;

    .line 130
    :cond_82
    return-object v0

    .line 131
    :cond_83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    goto :goto_80

    .line 134
    :cond_86
    iget-object v1, p0, LX/R0W;->A08:Ljava/util/Map;

    .line 136
    invoke-static {v1, v9}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_11e

    .line 142
    iget v9, p0, LX/R0W;->A00:I

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    iget-object v5, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 150
    sget-object v6, LX/SFd;->A0z:LX/Rkj;

    .line 152
    const/16 v8, 0x100

    .line 154
    goto :goto_117

    .line 155
    :cond_9b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    return-object v0

    .line 158
    :cond_9e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    return-object v0

    .line 161
    :cond_a1
    iget-object v1, p0, LX/R0W;->A06:Ljava/util/Map;

    .line 163
    invoke-static {v1, v9}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11e

    .line 169
    iget-object v3, p0, LX/R0W;->A09:Ljava/util/Map;

    .line 171
    iget v0, p0, LX/R0W;->A00:I

    .line 173
    invoke-static {v3, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c6

    .line 179
    iget v9, p0, LX/R0W;->A00:I

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    iget-object v5, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 187
    const/16 v8, 0x23

    .line 189
    sget-object v6, LX/SFd;->A0s:LX/Rkj;

    .line 191
    invoke-direct/range {v4 .. v9}, LX/R0W;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Rkj;III)Ljava/util/ArrayList;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c6
    iget v0, p0, LX/R0W;->A00:I

    .line 200
    invoke-static {v3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_eb

    .line 215
    iget-object v2, p0, LX/R0W;->A03:LX/SFd;

    .line 217
    sget-object v0, LX/SFd;->A0f:LX/Rkj;

    .line 219
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_eb

    .line 225
    :goto_e1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v2

    .line 229
    iget v0, p0, LX/R0W;->A00:I

    .line 231
    invoke-static {v2, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 234
    goto :goto_11e

    .line 235
    :cond_eb
    const/4 v7, 0x0

    .line 236
    goto :goto_e1

    .line 237
    :cond_ed
    iget-object v1, p0, LX/R0W;->A09:Ljava/util/Map;

    .line 239
    invoke-static {v1, v9}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_11e

    .line 245
    iget v9, p0, LX/R0W;->A00:I

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    iget-object v5, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 253
    const/16 v8, 0x23

    .line 255
    sget-object v6, LX/SFd;->A0s:LX/Rkj;

    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_117

    .line 259
    :cond_103
    iget-object v1, p0, LX/R0W;->A0A:Ljava/util/Map;

    .line 261
    invoke-static {v1, v9}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11e

    .line 267
    iget v9, p0, LX/R0W;->A00:I

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    iget-object v5, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 275
    sget-object v6, LX/SFd;->A13:LX/Rkj;

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_117
    invoke-direct/range {v4 .. v9}, LX/R0W;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Rkj;III)Ljava/util/ArrayList;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_11e
    :goto_11e
    iget v0, p0, LX/R0W;->A00:I

    .line 288
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_125
    iget-object v0, p0, LX/R0W;->A04:Ljava/util/List;

    .line 295
    return-object v0

    .line 296
    :pswitch_data_128
    .packed-switch 0x4f
        :pswitch_39  #0000004f
        :pswitch_39  #00000050
        :pswitch_39  #00000051
    .end packed-switch
.end method

.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/R0W;->A00:I

    .line 2
    return v0
.end method

.method public A04(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/R0W;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_1a

    .line 5
    iget-object v2, p0, LX/R0W;->A05:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/R0W;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method
