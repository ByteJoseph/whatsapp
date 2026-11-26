.class public LX/AZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AZs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/AZs;

    .line 2
    invoke-direct {v0, p1}, LX/AZs;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/AZs;

    .line 2
    invoke-direct {v0, p0}, LX/AZs;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AZs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_152

    .line 5
    :pswitch_5  #0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    new-instance v3, LX/1YK;

    .line 7
    invoke-direct {v3}, LX/1YK;-><init>()V

    .line 10
    return-object v3

    .line 11
    :pswitch_b  #0x11
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :pswitch_d  #0x31
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x13

    .line 16
    invoke-static {v1, v1, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 19
    move-result-object v3

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x30
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :pswitch_1a  #0x2e
    sget-object v0, LX/9So;->A00:[LX/9Zg;

    .line 28
    new-instance v3, LX/9W9;

    .line 30
    invoke-direct {v3, v0}, LX/9W9;-><init>([LX/9Zg;)V

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x2c
    const/16 v0, 0x251

    .line 36
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 43
    const/4 v3, 0x0

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x2b
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x2a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v3

    .line 54
    return-object v3

    .line 55
    :pswitch_37  #0x27
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 57
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 60
    const-wide/16 v0, 0x96

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x26
    const-wide/16 v0, 0x64

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LX/9uT;

    .line 74
    invoke-direct {v3, v0}, LX/9uT;-><init>(Ljava/lang/Long;)V

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x25
    invoke-static {}, LX/9Mb;->A00()LX/9mm;

    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v0, LX/9mm;->A04:Ljava/util/List;

    .line 84
    iget-object v5, v0, LX/9mm;->A02:LX/9ic;

    .line 86
    iget-object v6, v0, LX/9mm;->A03:LX/9iD;

    .line 88
    iget-object v4, v0, LX/9mm;->A01:LX/Akp;

    .line 90
    const v8, 0x7f07023f

    .line 93
    new-instance v3, LX/9mm;

    .line 95
    invoke-direct/range {v3 .. v8}, LX/9mm;-><init>(LX/Akp;LX/9ic;LX/9iD;Ljava/util/List;I)V

    .line 98
    return-object v3

    .line 99
    :pswitch_63  #0x24
    new-instance v3, LX/Rxu;

    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x22
    sget-object v0, LX/9xf;->A0L:Ljava/util/Set;

    .line 107
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :pswitch_70  #0x20
    sget-object v0, LX/9R2;->A00:LX/00q;

    .line 114
    const v2, 0x3ea8f5c3  # 0.33f

    .line 117
    const/high16 v1, 0x3f800000  # 1.0f

    .line 119
    const v0, 0x3f2e147b  # 0.68f

    .line 122
    invoke-static {v2, v1, v0, v1}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_7f  #0x13
    const/4 v2, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/9un;

    .line 131
    invoke-direct {v0, v2, v1, v1}, LX/9un;-><init>(Ljava/lang/String;ZZ)V

    .line 134
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 137
    move-result-object v3

    .line 138
    return-object v3

    .line 139
    :pswitch_8b  #0x12
    invoke-static {}, LX/9Mb;->A00()LX/9mm;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    new-instance v4, LX/A7s;

    .line 146
    invoke-direct {v4, v0}, LX/A7s;-><init>(I)V

    .line 149
    iget-object v7, v1, LX/9mm;->A04:Ljava/util/List;

    .line 151
    iget-object v5, v1, LX/9mm;->A02:LX/9ic;

    .line 153
    iget-object v6, v1, LX/9mm;->A03:LX/9iD;

    .line 155
    const v8, 0x7f071337

    .line 158
    new-instance v3, LX/9mm;

    .line 160
    invoke-direct/range {v3 .. v8}, LX/9mm;-><init>(LX/Akp;LX/9ic;LX/9iD;Ljava/util/List;I)V

    .line 163
    return-object v3

    .line 164
    :pswitch_a4  #0x10, 0x21, 0x23, 0x28, 0x29, 0x2f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 166
    return-object v3

    .line 167
    :pswitch_a7  #0xe, 0xf, 0x2d
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_ac  #0xd
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0xc
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :pswitch_bb  #0xb
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 194
    move-result-object v3

    .line 195
    return-object v3

    .line 196
    :pswitch_c4  #0xa
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 198
    sget-object v0, LX/A8Z;->A00:LX/A8Z;

    .line 200
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 203
    move-result-object v3

    .line 204
    return-object v3

    .line 205
    :pswitch_cd  #0x9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x1

    .line 210
    new-instance v3, LX/09B;

    .line 212
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0x8
    const/4 v4, 0x0

    .line 217
    const/16 v6, 0x90

    .line 219
    const/4 v8, 0x0

    .line 220
    new-instance v3, LX/25A;

    .line 222
    move-object v5, v4

    .line 223
    move v7, v6

    .line 224
    invoke-direct/range {v3 .. v8}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 227
    return-object v3

    .line 228
    :pswitch_e4  #0x7
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x1

    .line 233
    new-instance v3, LX/09B;

    .line 235
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 238
    return-object v3

    .line 239
    :pswitch_ef  #0x6
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 241
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 243
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 246
    move-result-object v5

    .line 247
    const/4 v4, 0x3

    .line 248
    new-array v7, v4, [LX/0Af;

    .line 250
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 252
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 255
    move-result-object v0

    .line 256
    const/4 v3, 0x0

    .line 257
    aput-object v0, v7, v3

    .line 259
    const-class v0, LX/A8M;

    .line 261
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 264
    move-result-object v0

    .line 265
    const/4 v2, 0x1

    .line 266
    aput-object v0, v7, v2

    .line 268
    const-class v0, LX/A8N;

    .line 270
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x2

    .line 275
    aput-object v0, v7, v1

    .line 277
    new-array v8, v4, [LX/0uX;

    .line 279
    sget-object v0, LX/Aco;->A00:LX/Aco;

    .line 281
    aput-object v0, v8, v3

    .line 283
    sget-object v0, LX/Acp;->A00:LX/Acp;

    .line 285
    aput-object v0, v8, v2

    .line 287
    sget-object v0, LX/Acq;->A00:LX/Acq;

    .line 289
    aput-object v0, v8, v1

    .line 291
    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    .line 293
    const-string v4, "com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput"

    .line 295
    new-instance v3, LX/KdJ;

    .line 297
    invoke-direct/range {v3 .. v8}, LX/KdJ;-><init>(Ljava/lang/String;LX/0Af;[Ljava/lang/annotation/Annotation;[LX/0Af;[LX/0uX;)V

    .line 300
    return-object v3

    .line 301
    :pswitch_12d  #0x5
    sget-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00q;

    .line 303
    invoke-static {}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->values()[Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "com.whatsapp.infra.areffects.model.ArEffectsCategory"

    .line 309
    invoke-static {v0, v1}, LX/Jgd;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;

    .line 312
    move-result-object v3

    .line 313
    return-object v3

    .line 314
    :pswitch_13a  #0x4
    invoke-static {}, LX/9Mb;->A00()LX/9mm;

    .line 317
    move-result-object v3

    .line 318
    return-object v3

    .line 319
    :pswitch_13f  #0x3
    invoke-static {}, LX/9Mc;->A00()LX/9nz;

    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_144  #0x2
    sget-object v3, LX/9uT;->A01:LX/9uT;

    .line 326
    return-object v3

    .line 327
    :pswitch_147  #0x0, 0x1
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00q;

    .line 329
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 331
    new-instance v3, LX/1Fv;

    .line 333
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 336
    return-object v3

    .line 337
    nop

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_147  #00000000
        :pswitch_147  #00000001
        :pswitch_144  #00000002
        :pswitch_13f  #00000003
        :pswitch_13a  #00000004
        :pswitch_12d  #00000005
        :pswitch_ef  #00000006
        :pswitch_e4  #00000007
        :pswitch_d8  #00000008
        :pswitch_cd  #00000009
        :pswitch_c4  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_b2  #0000000c
        :pswitch_ac  #0000000d
        :pswitch_a7  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_a4  #00000010
        :pswitch_b  #00000011
        :pswitch_8b  #00000012
        :pswitch_7f  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_70  #00000020
        :pswitch_a4  #00000021
        :pswitch_69  #00000022
        :pswitch_a4  #00000023
        :pswitch_63  #00000024
        :pswitch_4e  #00000025
        :pswitch_42  #00000026
        :pswitch_37  #00000027
        :pswitch_a4  #00000028
        :pswitch_a4  #00000029
        :pswitch_32  #0000002a
        :pswitch_2d  #0000002b
        :pswitch_22  #0000002c
        :pswitch_a7  #0000002d
        :pswitch_1a  #0000002e
        :pswitch_a4  #0000002f
        :pswitch_15  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method
