.class public LX/3S0;
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
    iput p1, p0, LX/3S0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/3S0;

    .line 2
    invoke-direct {v0, p1}, LX/3S0;-><init>(I)V

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
    new-instance v0, LX/3S0;

    .line 2
    invoke-direct {v0, p0}, LX/3S0;-><init>(I)V

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
    iget v0, p0, LX/3S0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    :cond_5
    :goto_5
    :pswitch_5  #0x9, 0xc, 0x14, 0x15, 0x16, 0x17, 0x18, 0x1d, 0x2f
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 7
    return-object v2

    .line 8
    :pswitch_8  #0x30
    const/16 v0, 0x200

    .line 10
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1HY;

    .line 26
    check-cast v1, LX/1HZ;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/1HZ;->A03:LX/2zK;

    .line 31
    goto :goto_5

    .line 32
    :pswitch_20  #0x8
    const/4 v2, 0x0

    .line 33
    return-object v2

    .line 34
    :pswitch_22  #0x2e
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 36
    return-object v2

    .line 37
    :pswitch_25  #0x2c, 0x2d
    sget-object v0, LX/39X;->A04:[LX/00q;

    .line 39
    sget-object v0, LX/87i;->A00:LX/87i;

    .line 41
    new-instance v2, LX/1Fv;

    .line 43
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2f  #0x2b
    sget-object v0, LX/39X;->A04:[LX/00q;

    .line 49
    sget-object v0, LX/87h;->A00:LX/87h;

    .line 51
    new-instance v2, LX/1Fv;

    .line 53
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 56
    return-object v2

    .line 57
    :pswitch_39  #0x28, 0x29, 0x2a
    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 59
    sget-object v0, LX/KMC;->A00:LX/KMC;

    .line 61
    new-instance v2, LX/1Fv;

    .line 63
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 66
    return-object v2

    .line 67
    :pswitch_43  #0x27
    sget-object v0, LX/39W;->A04:[LX/00q;

    .line 69
    invoke-static {}, LX/2kA;->values()[LX/2kA;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.gapenforcement.dto.BusinessChatThreadInfo.ThreadType"

    .line 75
    invoke-static {v0, v1}, LX/Jgd;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;

    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :pswitch_50  #0x26
    const/16 v0, 0x70

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/00T;

    .line 88
    const-string v0, "gap_enforcement"

    .line 90
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :pswitch_5f  #0x25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :pswitch_64  #0x22
    new-instance v2, LX/3J3;

    .line 102
    invoke-direct {v2}, LX/3J3;-><init>()V

    .line 105
    return-object v2

    .line 106
    :pswitch_6a  #0x21
    new-instance v2, LX/3J1;

    .line 108
    invoke-direct {v2}, LX/3J1;-><init>()V

    .line 111
    return-object v2

    .line 112
    :pswitch_70  #0x20
    new-instance v2, LX/3J0;

    .line 114
    invoke-direct {v2}, LX/3J0;-><init>()V

    .line 117
    return-object v2

    .line 118
    :pswitch_76  #0x1f
    new-instance v2, LX/3Iz;

    .line 120
    invoke-direct {v2}, LX/3Iz;-><init>()V

    .line 123
    return-object v2

    .line 124
    :pswitch_7c  #0x1c
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :pswitch_81  #0x1b, 0x23
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    return-object v2

    .line 134
    :pswitch_86  #0x1a
    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/onComplete"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 141
    return-object v2

    .line 142
    :pswitch_8e  #0x19
    const/16 v0, 0x342

    .line 144
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    :pswitch_95  #0x13
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 151
    invoke-static {v1}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const/4 v0, 0x0

    .line 156
    const/16 v6, 0x9

    .line 158
    move-object v3, v0

    .line 159
    move-object v5, v0

    .line 160
    move-object v2, v0

    .line 161
    invoke-static/range {v0 .. v6}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 164
    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :pswitch_a6  #0x12
    new-instance v2, LX/4jF;

    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    return-object v2

    .line 172
    :pswitch_ac  #0x11
    new-instance v2, LX/2nw;

    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    return-object v2

    .line 178
    :pswitch_b2  #0x10
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 182
    move-result-object v2

    .line 183
    return-object v2

    .line 184
    :pswitch_b8  #0xf
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 186
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    :pswitch_bf  #0xe
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196
    return-object v2

    .line 197
    :pswitch_c5  #0xd
    const-string v0, "failed: (E[A-Z0-9]{1,15}) \\([^()]*\\)$"

    .line 199
    new-instance v2, LX/06L;

    .line 201
    invoke-direct {v2, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 204
    return-object v2

    .line 205
    :pswitch_cd  #0xb
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/Ktj;->A04:LX/Ktj;

    .line 211
    sget-object v0, LX/2DN;->A01:LX/0JR;

    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-object v2

    .line 217
    :pswitch_d9  #0xa, 0x1e
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 220
    move-result-object v2

    .line 221
    return-object v2

    .line 222
    :pswitch_de  #0x7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v2, LX/37m;

    .line 229
    invoke-direct {v2, v0, v1}, LX/37m;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 232
    return-object v2

    .line 233
    :pswitch_e9  #0x6
    const/16 v1, 0x8

    .line 235
    const/16 v0, 0x50

    .line 237
    new-instance v2, Landroid/media/ToneGenerator;

    .line 239
    invoke-direct {v2, v1, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 242
    return-object v2

    .line 243
    :pswitch_f3  #0x5, 0x24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 246
    move-result-object v2

    .line 247
    return-object v2

    .line 248
    :pswitch_f8  #0x4
    sget-object v0, LX/39Y;->A05:[LX/00q;

    .line 250
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 252
    new-instance v2, LX/1Fv;

    .line 254
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 257
    return-object v2

    .line 258
    :pswitch_102  #0x3
    const/16 v0, 0x1eec

    .line 260
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_109  #0x2
    const/16 v0, 0x1b3

    .line 267
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_110  #0x1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f1209bf

    .line 279
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    return-object v2

    .line 284
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_110  #00000001
        :pswitch_109  #00000002
        :pswitch_102  #00000003
        :pswitch_f8  #00000004
        :pswitch_f3  #00000005
        :pswitch_e9  #00000006
        :pswitch_de  #00000007
        :pswitch_20  #00000008
        :pswitch_5  #00000009
        :pswitch_d9  #0000000a
        :pswitch_cd  #0000000b
        :pswitch_5  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_bf  #0000000e
        :pswitch_b8  #0000000f
        :pswitch_b2  #00000010
        :pswitch_ac  #00000011
        :pswitch_a6  #00000012
        :pswitch_95  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_8e  #00000019
        :pswitch_86  #0000001a
        :pswitch_81  #0000001b
        :pswitch_7c  #0000001c
        :pswitch_5  #0000001d
        :pswitch_d9  #0000001e
        :pswitch_76  #0000001f
        :pswitch_70  #00000020
        :pswitch_6a  #00000021
        :pswitch_64  #00000022
        :pswitch_81  #00000023
        :pswitch_f3  #00000024
        :pswitch_5f  #00000025
        :pswitch_50  #00000026
        :pswitch_43  #00000027
        :pswitch_39  #00000028
        :pswitch_39  #00000029
        :pswitch_39  #0000002a
        :pswitch_2f  #0000002b
        :pswitch_25  #0000002c
        :pswitch_25  #0000002d
        :pswitch_22  #0000002e
        :pswitch_5  #0000002f
        :pswitch_8  #00000030
    .end packed-switch
.end method
