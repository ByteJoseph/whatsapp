.class public LX/V4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/V4z;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-boolean p3, p0, LX/V4z;->A01:Z

    .line 268435463
    iput-object p2, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/V4z;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_16

    .line 5
    :pswitch_5  #0x11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p3, p0, LX/V4z;->A01:Z

    .line 10
    iput-object p1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, LX/V4z;->A01:Z

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
        :pswitch_5  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V4z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16a

    .line 5
    iget-boolean v2, p0, LX/V4z;->A01:Z

    .line 7
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    sget-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    if-nez v2, :cond_23

    .line 18
    sget-object v0, LX/UjI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "sessions"

    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_23
    :goto_23
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 37
    return-object v2

    .line 38
    :pswitch_26  #0x0
    iget-object v2, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/1Ie;

    .line 42
    iget-boolean v1, p0, LX/V4z;->A01:Z

    .line 44
    iget-object v0, v2, LX/1Ie;->A00:LX/1kx;

    .line 46
    if-eqz v0, :cond_23

    .line 48
    if-eqz v1, :cond_36

    .line 50
    invoke-static {v0, v2}, LX/1Ie;->A00(LX/1kx;LX/1Ie;)V

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/1Ie;->A00:LX/1kx;

    .line 57
    goto :goto_23

    .line 58
    :pswitch_3a  #0x17
    iget-boolean v1, p0, LX/V4z;->A01:Z

    .line 60
    iget-object v0, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 64
    if-nez v1, :cond_58

    .line 66
    iget-boolean v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 68
    if-nez v0, :cond_58

    .line 70
    goto :goto_68

    .line 71
    :pswitch_47  #0x16
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 73
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 77
    if-nez v0, :cond_58

    .line 79
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 81
    if-nez v0, :cond_5a

    .line 83
    invoke-static {}, LX/TaS;->A17()V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_69

    .line 90
    :cond_5a
    iget-boolean v0, v0, LX/4t5;->A0E:Z

    .line 92
    if-nez v0, :cond_58

    .line 94
    invoke-static {v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_58

    .line 104
    :goto_68
    const/4 v0, 0x1

    .line 105
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :pswitch_6e  #0x15
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/VQf;

    .line 114
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 116
    invoke-interface {v1, v0}, LX/VQf;->CBF(Z)V

    .line 119
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 121
    return-object v2

    .line 122
    :pswitch_7a  #0x14
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/io/File;

    .line 126
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 128
    new-instance v2, Ljava/io/FileOutputStream;

    .line 130
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 133
    return-object v2

    .line 134
    :pswitch_86  #0x13
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/Uwz;

    .line 138
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 140
    iput-boolean v0, v1, LX/Uwz;->A0l:Z

    .line 142
    invoke-static {v1}, LX/Uwz;->A0G(LX/Uwz;)V

    .line 145
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 147
    return-object v2

    .line 148
    :pswitch_94  #0x12
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 152
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 154
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    return-object v2

    .line 163
    :pswitch_a3  #0x11
    iget-boolean v1, p0, LX/V4z;->A01:Z

    .line 165
    iget-object v0, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)I

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_b2  #0x10
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 182
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 184
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2J(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 187
    move-result-object v2

    .line 188
    return-object v2

    .line 189
    :pswitch_bd  #0xf
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 191
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 193
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 195
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 198
    move-result-object v2

    .line 199
    return-object v2

    .line 200
    :pswitch_c8  #0xe
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 204
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 206
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2e(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :pswitch_d7  #0xd
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 219
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 221
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2N(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 224
    move-result-object v2

    .line 225
    return-object v2

    .line 226
    :pswitch_e2  #0xc
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 230
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 232
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2O(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 235
    move-result-object v2

    .line 236
    return-object v2

    .line 237
    :pswitch_ed  #0xb
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 239
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 241
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 243
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2F(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 246
    move-result-object v2

    .line 247
    return-object v2

    .line 248
    :pswitch_f8  #0xa
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 250
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 252
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 254
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2L(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 257
    move-result-object v2

    .line 258
    return-object v2

    .line 259
    :pswitch_103  #0x9
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 263
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 265
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2D(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 268
    move-result-object v2

    .line 269
    return-object v2

    .line 270
    :pswitch_10e  #0x8
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 274
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 276
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2P(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 279
    move-result-object v2

    .line 280
    return-object v2

    .line 281
    :pswitch_119  #0x7
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 285
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 287
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2M(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 290
    move-result-object v2

    .line 291
    return-object v2

    .line 292
    :pswitch_124  #0x6
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 294
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 296
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 298
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2E(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :pswitch_12f  #0x5
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 307
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 309
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2G(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :pswitch_13a  #0x4
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 318
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 320
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2I(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 323
    move-result-object v2

    .line 324
    return-object v2

    .line 325
    :pswitch_145  #0x3
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 329
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 331
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2K(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 334
    move-result-object v2

    .line 335
    return-object v2

    .line 336
    :pswitch_150  #0x2
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 338
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 340
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 342
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)I

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v2

    .line 350
    return-object v2

    .line 351
    :pswitch_15f  #0x1
    iget-object v1, p0, LX/V4z;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 355
    iget-boolean v0, p0, LX/V4z;->A01:Z

    .line 357
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2H(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;

    .line 360
    move-result-object v2

    .line 361
    return-object v2

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_15f  #00000001
        :pswitch_150  #00000002
        :pswitch_145  #00000003
        :pswitch_13a  #00000004
        :pswitch_12f  #00000005
        :pswitch_124  #00000006
        :pswitch_119  #00000007
        :pswitch_10e  #00000008
        :pswitch_103  #00000009
        :pswitch_f8  #0000000a
        :pswitch_ed  #0000000b
        :pswitch_e2  #0000000c
        :pswitch_d7  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_bd  #0000000f
        :pswitch_b2  #00000010
        :pswitch_a3  #00000011
        :pswitch_94  #00000012
        :pswitch_86  #00000013
        :pswitch_7a  #00000014
        :pswitch_6e  #00000015
        :pswitch_47  #00000016
        :pswitch_3a  #00000017
    .end packed-switch
.end method
