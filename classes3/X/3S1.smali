.class public LX/3S1;
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
    iput p1, p0, LX/3S1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/3S1;
    .registers 2

    .line 0
    new-instance v0, LX/3S1;

    .line 2
    invoke-direct {v0, p0}, LX/3S1;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/3S1;

    .line 2
    invoke-direct {v0, p0}, LX/3S1;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3S1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    :pswitch_5  #0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x1a, 0x1b, 0x1d, 0x1e, 0x20, 0x21, 0x23, 0x24, 0x26, 0x27
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v3

    .line 8
    :pswitch_8  #0x0
    const/16 v0, 0x1ecd

    .line 10
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "account_credentials"

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    const-string v0, "Duplicate CredentialsHandler selection: "

    .line 47
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x10, 0x19, 0x1c
    const/4 v3, 0x0

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "hatch_workspace_thumbs"

    .line 68
    new-instance v3, Ljava/io/File;

    .line 70
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x30
    const/16 v0, 0x1e2f

    .line 79
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :pswitch_54  #0x2e
    const/16 v0, 0x14

    .line 86
    new-instance v3, LX/0DU;

    .line 88
    invoke-direct {v3, v0}, LX/0DU;-><init>(I)V

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x2d, 0x2f
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :pswitch_61  #0x2b
    const/16 v0, 0x2a0

    .line 99
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_68  #0x2a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "meta_ai_thread_photo_uploads"

    .line 114
    new-instance v3, Ljava/io/File;

    .line 116
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 125
    return-object v3

    .line 126
    :pswitch_7e  #0x29, 0x2c
    const/16 v0, 0x1eec

    .line 128
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 131
    move-result-object v3

    .line 132
    return-object v3

    .line 133
    :pswitch_85  #0x28
    const/16 v0, 0x2013

    .line 135
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 138
    move-result-object v3

    .line 139
    return-object v3

    .line 140
    :pswitch_8c  #0x25
    invoke-static {}, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->values()[Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 143
    move-result-object v6

    .line 144
    const/4 v1, 0x3

    .line 145
    new-array v5, v1, [Ljava/lang/String;

    .line 147
    const/4 v4, 0x0

    .line 148
    const-string v0, "idle"

    .line 150
    aput-object v0, v5, v4

    .line 152
    const/4 v3, 0x1

    .line 153
    const-string v0, "working"

    .line 155
    aput-object v0, v5, v3

    .line 157
    const/4 v2, 0x2

    .line 158
    const-string v0, "making_something"

    .line 160
    aput-object v0, v5, v2

    .line 162
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 164
    const/4 v0, 0x0

    .line 165
    aput-object v0, v1, v4

    .line 167
    aput-object v0, v1, v3

    .line 169
    aput-object v0, v1, v2

    .line 171
    const-string v0, "com.whatsapp.bot.avatar.AvatarVideoVariant"

    .line 173
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0x22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "hatch_space_images"

    .line 188
    new-instance v3, Ljava/io/File;

    .line 190
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    return-object v3

    .line 194
    :pswitch_c2  #0x1f
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 197
    move-result-object v3

    .line 198
    return-object v3

    .line 199
    :pswitch_c7  #0xe, 0xf
    sget-object v3, LX/2kO;->A03:LX/2kO;

    .line 201
    return-object v3

    .line 202
    :pswitch_ca  #0xd
    new-instance v3, LX/2mX;

    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 207
    return-object v3

    .line 208
    :pswitch_d0  #0xc
    const/16 v0, 0x232

    .line 210
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 217
    const/4 v3, 0x0

    .line 218
    return-object v3

    .line 219
    :pswitch_db  #0x9
    const/16 v0, 0x25c

    .line 221
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 228
    const/4 v3, 0x0

    .line 229
    return-object v3

    .line 230
    :pswitch_e6  #0x7, 0x8, 0xa, 0xb
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    return-object v3

    .line 235
    :pswitch_eb  #0x6
    const/4 v0, 0x1

    .line 236
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 239
    move-result-object v3

    .line 240
    return-object v3

    .line 241
    :pswitch_f1  #0x5
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 244
    move-result-object v3

    .line 245
    return-object v3

    .line 246
    :pswitch_f6  #0x3
    const/4 v0, 0x0

    .line 247
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 250
    move-result-object v3

    .line 251
    return-object v3

    .line 252
    :pswitch_fc  #0x2, 0x4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 254
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :pswitch_103  #0x1
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 262
    move-result-object v3

    .line 263
    return-object v3

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_103  #00000001
        :pswitch_fc  #00000002
        :pswitch_f6  #00000003
        :pswitch_fc  #00000004
        :pswitch_f1  #00000005
        :pswitch_eb  #00000006
        :pswitch_e6  #00000007
        :pswitch_e6  #00000008
        :pswitch_db  #00000009
        :pswitch_e6  #0000000a
        :pswitch_e6  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_ca  #0000000d
        :pswitch_c7  #0000000e
        :pswitch_c7  #0000000f
        :pswitch_38  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_38  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_38  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_c2  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_b2  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_8c  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_85  #00000028
        :pswitch_7e  #00000029
        :pswitch_68  #0000002a
        :pswitch_61  #0000002b
        :pswitch_7e  #0000002c
        :pswitch_5c  #0000002d
        :pswitch_54  #0000002e
        :pswitch_5c  #0000002f
        :pswitch_4d  #00000030
        :pswitch_3a  #00000031
    .end packed-switch
.end method
