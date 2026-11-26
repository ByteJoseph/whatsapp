.class public LX/KHE;
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
    iput p1, p0, LX/KHE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/KHE;

    .line 2
    invoke-direct {v0, p1}, LX/KHE;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KHE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_130

    .line 5
    :pswitch_5  #0x23, 0x24, 0x2c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 7
    return-object v1

    .line 8
    :pswitch_8  #0x1e
    :try_start_8
    const-string v0, "MD5"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    return-object v1
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "ABExperimentAssigner assign will fail due to MD5 algorithm not found: "

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x31
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 29
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x2f
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 38
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A00:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2d  #0x2e, 0x30
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 47
    goto :goto_88

    .line 48
    :pswitch_30  #0x2d
    invoke-static {}, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->values()[Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 51
    move-result-object v6

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v5, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v0, "pending"

    .line 58
    aput-object v0, v5, v4

    .line 60
    const/4 v3, 0x1

    .line 61
    const-string v0, "accepted"

    .line 63
    aput-object v0, v5, v3

    .line 65
    const/4 v2, 0x2

    .line 66
    const-string v0, "retired"

    .line 68
    aput-object v0, v5, v2

    .line 70
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v1, v4, v3, v2}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmBidState"

    .line 78
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_53  #0x2b
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_58  #0x29, 0x2a
    sget-object v0, LX/2aA;->A05:[LX/00q;

    .line 90
    sget-object v0, LX/IhT;->A00:LX/IhT;

    .line 92
    new-instance v1, LX/KdN;

    .line 94
    invoke-direct {v1, v0}, LX/KdN;-><init>(LX/0uX;)V

    .line 97
    return-object v1

    .line 98
    :pswitch_62  #0x27, 0x28
    sget-object v0, LX/2aB;->A06:[LX/00q;

    .line 100
    sget-object v0, LX/IhT;->A00:LX/IhT;

    .line 102
    new-instance v1, LX/KdN;

    .line 104
    invoke-direct {v1, v0}, LX/KdN;-><init>(LX/0uX;)V

    .line 107
    return-object v1

    .line 108
    :pswitch_6c  #0x26
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A02:[LX/00q;

    .line 110
    sget-object v0, LX/KMB;->A00:LX/KMB;

    .line 112
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_99

    .line 117
    :pswitch_75  #0x25
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A09:[LX/00q;

    .line 119
    sget-object v0, LX/KM6;->A00:LX/KM6;

    .line 121
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_99

    .line 126
    :pswitch_7e  #0x22
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_83  #0x21
    sget-object v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/00q;

    .line 133
    goto :goto_88

    .line 134
    :pswitch_86  #0x20
    sget-object v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00q;

    .line 136
    :goto_88
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 138
    goto :goto_99

    .line 139
    :pswitch_8b  #0x1f
    sget-object v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00q;

    .line 141
    sget-object v0, LX/KKE;->A00:LX/KKE;

    .line 143
    goto :goto_99

    .line 144
    :pswitch_90  #0x1d
    sget-object v0, LX/Jf2;->A06:[LX/00q;

    .line 146
    sget-object v0, LX/KK0;->A00:LX/KK0;

    .line 148
    goto :goto_99

    .line 149
    :pswitch_95  #0x1a, 0x1b, 0x1c
    sget-object v0, LX/JfL;->A0C:[LX/00q;

    .line 151
    sget-object v0, LX/KJy;->A00:LX/KJy;

    .line 153
    :goto_99
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_9e  #0x19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_a3  #0x18
    new-instance v1, LX/K4E;

    .line 165
    invoke-direct {v1}, LX/K4E;-><init>()V

    .line 168
    return-object v1

    .line 169
    :pswitch_a9  #0x17
    new-instance v1, LX/K4N;

    .line 171
    invoke-direct {v1}, LX/K4N;-><init>()V

    .line 174
    return-object v1

    .line 175
    :pswitch_af  #0x16
    new-instance v1, LX/K4Q;

    .line 177
    invoke-direct {v1}, LX/K4Q;-><init>()V

    .line 180
    return-object v1

    .line 181
    :pswitch_b5  #0x15
    new-instance v1, LX/K4C;

    .line 183
    invoke-direct {v1}, LX/K4C;-><init>()V

    .line 186
    return-object v1

    .line 187
    :pswitch_bb  #0x14
    new-instance v1, LX/AAD;

    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    return-object v1

    .line 193
    :pswitch_c1  #0x13
    new-instance v1, LX/4xy;

    .line 195
    invoke-direct {v1}, LX/4xy;-><init>()V

    .line 198
    return-object v1

    .line 199
    :pswitch_c7  #0x12
    new-instance v1, LX/K4J;

    .line 201
    invoke-direct {v1}, LX/K4J;-><init>()V

    .line 204
    return-object v1

    .line 205
    :pswitch_cd  #0x11
    new-instance v1, LX/K4T;

    .line 207
    invoke-direct {v1}, LX/K4T;-><init>()V

    .line 210
    return-object v1

    .line 211
    :pswitch_d3  #0x10
    new-instance v1, LX/K4B;

    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    return-object v1

    .line 217
    :pswitch_d9  #0xe
    new-instance v1, LX/K4V;

    .line 219
    invoke-direct {v1}, LX/K4V;-><init>()V

    .line 222
    return-object v1

    .line 223
    :pswitch_df  #0xd
    new-instance v1, LX/K4U;

    .line 225
    invoke-direct {v1}, LX/K4U;-><init>()V

    .line 228
    return-object v1

    .line 229
    :pswitch_e5  #0xc
    new-instance v1, LX/K4W;

    .line 231
    invoke-direct {v1}, LX/K4W;-><init>()V

    .line 234
    return-object v1

    .line 235
    :pswitch_eb  #0xb
    new-instance v1, LX/K4M;

    .line 237
    invoke-direct {v1}, LX/K4M;-><init>()V

    .line 240
    return-object v1

    .line 241
    :pswitch_f1  #0xa
    new-instance v1, LX/K4P;

    .line 243
    invoke-direct {v1}, LX/K4P;-><init>()V

    .line 246
    return-object v1

    .line 247
    :pswitch_f7  #0x9
    new-instance v1, LX/K4R;

    .line 249
    invoke-direct {v1}, LX/K4R;-><init>()V

    .line 252
    return-object v1

    .line 253
    :pswitch_fd  #0x8
    new-instance v1, LX/K4K;

    .line 255
    invoke-direct {v1}, LX/K4K;-><init>()V

    .line 258
    return-object v1

    .line 259
    :pswitch_103  #0x7, 0xf
    new-instance v1, LX/K4S;

    .line 261
    invoke-direct {v1}, LX/K4S;-><init>()V

    .line 264
    return-object v1

    .line 265
    :pswitch_109  #0x6
    new-instance v1, LX/K4O;

    .line 267
    invoke-direct {v1}, LX/K4O;-><init>()V

    .line 270
    return-object v1

    .line 271
    :pswitch_10f  #0x3, 0x4, 0x5
    new-instance v1, LX/3J2;

    .line 273
    invoke-direct {v1}, LX/3J2;-><init>()V

    .line 276
    return-object v1

    .line 277
    :pswitch_115  #0x2
    new-instance v1, LX/K4I;

    .line 279
    invoke-direct {v1}, LX/K4I;-><init>()V

    .line 282
    return-object v1

    .line 283
    :pswitch_11b  #0x1
    new-instance v1, LX/K4L;

    .line 285
    invoke-direct {v1}, LX/K4L;-><init>()V

    .line 288
    return-object v1

    .line 289
    :pswitch_121  #0x0
    const/16 v0, 0x1698

    .line 291
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/E7I;

    .line 297
    invoke-virtual {v0}, LX/E7I;->A00()V

    .line 300
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 302
    return-object v1

    .line 303
    nop

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_11b  #00000001
        :pswitch_115  #00000002
        :pswitch_10f  #00000003
        :pswitch_10f  #00000004
        :pswitch_10f  #00000005
        :pswitch_109  #00000006
        :pswitch_103  #00000007
        :pswitch_fd  #00000008
        :pswitch_f7  #00000009
        :pswitch_f1  #0000000a
        :pswitch_eb  #0000000b
        :pswitch_e5  #0000000c
        :pswitch_df  #0000000d
        :pswitch_d9  #0000000e
        :pswitch_103  #0000000f
        :pswitch_d3  #00000010
        :pswitch_cd  #00000011
        :pswitch_c7  #00000012
        :pswitch_c1  #00000013
        :pswitch_bb  #00000014
        :pswitch_b5  #00000015
        :pswitch_af  #00000016
        :pswitch_a9  #00000017
        :pswitch_a3  #00000018
        :pswitch_9e  #00000019
        :pswitch_95  #0000001a
        :pswitch_95  #0000001b
        :pswitch_95  #0000001c
        :pswitch_90  #0000001d
        :pswitch_8  #0000001e
        :pswitch_8b  #0000001f
        :pswitch_86  #00000020
        :pswitch_83  #00000021
        :pswitch_7e  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_75  #00000025
        :pswitch_6c  #00000026
        :pswitch_62  #00000027
        :pswitch_62  #00000028
        :pswitch_58  #00000029
        :pswitch_58  #0000002a
        :pswitch_53  #0000002b
        :pswitch_5  #0000002c
        :pswitch_30  #0000002d
        :pswitch_2d  #0000002e
        :pswitch_24  #0000002f
        :pswitch_2d  #00000030
        :pswitch_1b  #00000031
    .end packed-switch
.end method
