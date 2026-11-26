.class public final LX/IXB;
.super LX/ID3;
.source ""


# instance fields
.field public final synthetic A00:LX/JIY;


# direct methods
.method public constructor <init>(LX/JIY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXB;->A00:LX/JIY;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 15

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v6, p0, LX/IXB;->A00:LX/JIY;

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v6, LX/JIY;->A03:LX/Jkc;

    .line 20
    invoke-virtual {v3, v4}, LX/Jkc;->A02(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_113

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const-string v1, "video"

    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    const/4 v10, 0x1

    .line 61
    :cond_3d
    const/4 v8, 0x0

    .line 62
    if-eqz v10, :cond_af

    .line 64
    const-string v0, ".mp4"

    .line 66
    invoke-static {v1, v0, v7}, LX/Jkc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_113

    .line 72
    new-instance v4, LX/IXa;

    .line 74
    invoke-direct {v4, v0}, LX/IXa;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_4d
    instance-of v7, v4, LX/IXZ;

    .line 79
    if-nez v7, :cond_55

    .line 81
    instance-of v0, v4, LX/IXa;

    .line 83
    if-eqz v0, :cond_72

    .line 85
    :cond_55
    iget-object v1, v6, LX/JIY;->A02:LX/Kld;

    .line 87
    invoke-interface {v1}, LX/Kld;->Aap()LX/JRx;

    .line 90
    move-result-object v0

    .line 91
    const-string v10, "android.hardware.camera"

    .line 93
    invoke-virtual {v0, v10}, LX/JRx;->A02(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_105

    .line 99
    invoke-interface {v1}, LX/Kld;->Aap()LX/JRx;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "android.permission.CAMERA"

    .line 105
    invoke-virtual {v0, v1}, LX/JRx;->A01(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_72

    .line 111
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    instance-of v3, v4, LX/IXa;

    .line 116
    if-eqz v3, :cond_93

    .line 118
    iget-object v1, v6, LX/JIY;->A02:LX/Kld;

    .line 120
    invoke-interface {v1}, LX/Kld;->Aap()LX/JRx;

    .line 123
    move-result-object v0

    .line 124
    const-string v10, "android.hardware.microphone"

    .line 126
    invoke-virtual {v0, v10}, LX/JRx;->A02(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_105

    .line 132
    invoke-interface {v1}, LX/Kld;->Aap()LX/JRx;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 138
    invoke-virtual {v0, v1}, LX/JRx;->A01(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_93

    .line 144
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_d4

    .line 153
    iget-object v3, v6, LX/JIY;->A02:LX/Kld;

    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/JzH;

    .line 158
    iget-object v0, v0, LX/JzH;->A07:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/JMs;

    .line 166
    new-instance v0, LX/Jz5;

    .line 168
    invoke-direct {v0, p2, v3, v4}, LX/Jz5;-><init>(Landroid/webkit/ValueCallback;LX/Kld;LX/IxC;)V

    .line 171
    invoke-virtual {v1, v0, v5}, LX/JMs;->A00(LX/Kin;Ljava/util/List;)V

    .line 174
    return v2

    .line 175
    :cond_af
    const-string v1, "image"

    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v10

    .line 181
    :cond_b5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_113

    .line 187
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b5

    .line 197
    const-string v0, ".jpg"

    .line 199
    invoke-static {v1, v0, v7}, LX/Jkc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_113

    .line 205
    new-instance v4, LX/IXZ;

    .line 207
    invoke-direct {v4, v0}, LX/IXZ;-><init>(Ljava/lang/String;)V

    .line 210
    goto/16 :goto_4d

    .line 212
    :cond_d4
    if-eqz v3, :cond_ea

    .line 214
    iget-object v0, v6, LX/JIY;->A02:LX/Kld;

    .line 216
    check-cast v0, LX/JzH;

    .line 218
    iget-object v0, v0, LX/JzH;->A05:LX/00q;

    .line 220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/Jcs;

    .line 226
    check-cast v4, LX/IXa;

    .line 228
    iget-object v0, v4, LX/IXa;->A00:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v0, p2}, LX/Jcs;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 233
    return v2

    .line 234
    :cond_ea
    if-eqz v7, :cond_100

    .line 236
    iget-object v0, v6, LX/JIY;->A02:LX/Kld;

    .line 238
    check-cast v0, LX/JzH;

    .line 240
    iget-object v0, v0, LX/JzH;->A05:LX/00q;

    .line 242
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/Jcs;

    .line 248
    check-cast v4, LX/IXZ;

    .line 250
    iget-object v0, v4, LX/IXZ;->A00:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v0, p2}, LX/Jcs;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 255
    return v2

    .line 256
    :cond_100
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    iget-object v3, v6, LX/JIY;->A00:LX/JIW;

    .line 263
    iget-object v2, v3, LX/JIW;->A00:LX/0W3;

    .line 265
    const/4 v1, 0x7

    .line 266
    new-instance v0, LX/KRU;

    .line 268
    invoke-direct {v0, v3, v10, v8, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 271
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 274
    return v9

    .line 275
    :cond_113
    iget-object v7, v6, LX/JIY;->A02:LX/Kld;

    .line 277
    invoke-interface {v7}, LX/Kld;->Aap()LX/JRx;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/JRx;->A00()Ljava/util/List;

    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v7}, LX/Kld;->Aap()LX/JRx;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    :cond_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15b

    .line 302
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, LX/JRx;->A01(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_128

    .line 312
    move-object v0, v7

    .line 313
    check-cast v0, LX/JzH;

    .line 315
    iget-object v0, v0, LX/JzH;->A07:LX/00q;

    .line 317
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/JMs;

    .line 323
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, LX/Jkc;->A02(Ljava/util/List;)Ljava/util/List;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 334
    move-result v0

    .line 335
    if-ne v0, v2, :cond_152

    .line 337
    const/4 v9, 0x1

    .line 338
    :cond_152
    new-instance v0, LX/Jz7;

    .line 340
    invoke-direct {v0, p2, v7, v1, v9}, LX/Jz7;-><init>(Landroid/webkit/ValueCallback;LX/Kld;Ljava/util/List;Z)V

    .line 343
    invoke-virtual {v5, v0, v6}, LX/JMs;->A00(LX/Kin;Ljava/util/List;)V

    .line 346
    return v2

    .line 347
    :cond_15b
    check-cast v7, LX/JzH;

    .line 349
    iget-object v0, v7, LX/JzH;->A03:LX/00q;

    .line 351
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, LX/JNS;

    .line 357
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/Jkc;->A02(Ljava/util/List;)Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 368
    move-result v0

    .line 369
    if-ne v0, v2, :cond_174

    .line 371
    const/4 v9, 0x1

    .line 372
    :cond_174
    invoke-virtual {v5, p2, v1, v9}, LX/JNS;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    .line 375
    return v2
.end method
