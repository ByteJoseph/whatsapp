.class public LX/EzK;
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
    iput p1, p0, LX/EzK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/EzK;
    .registers 2

    .line 0
    new-instance v0, LX/EzK;

    .line 2
    invoke-direct {v0, p0}, LX/EzK;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/EzK;

    .line 2
    invoke-direct {v0, p0}, LX/EzK;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/EzK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    :pswitch_5  #0x4, 0x5, 0x7, 0x8, 0x9, 0x13, 0x14, 0x15, 0x16, 0x17, 0x19, 0x2b
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v4

    .line 8
    :pswitch_8  #0x2c
    const/16 v0, 0x1ed9

    .line 10
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/FKP;

    .line 42
    invoke-interface {v0}, LX/FKP;->BEt()LX/Dl5;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x31
    const v0, 0x7fffffff

    .line 53
    goto :goto_73

    .line 54
    :pswitch_36  #0x30
    sget-object v0, LX/EKq;->A05:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/E9H;

    .line 62
    new-instance v4, LX/E5l;

    .line 64
    invoke-direct {v4, v0}, LX/E5l;-><init>(LX/E9H;)V

    .line 67
    return-object v4

    .line 68
    :pswitch_44  #0x2f
    sget-object v0, LX/EKq;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "wa_tethered_inbox_meta"

    .line 76
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Dy5;

    .line 82
    invoke-direct {v0}, LX/Dy5;-><init>()V

    .line 85
    new-instance v4, LX/E9H;

    .line 87
    invoke-direct {v4, v1, v0}, LX/E9H;-><init>(Landroid/content/SharedPreferences;LX/Dy5;)V

    .line 90
    return-object v4

    .line 91
    :pswitch_5b  #0x25
    const/16 v0, 0x78

    .line 93
    goto :goto_73

    .line 94
    :pswitch_5e  #0x23
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 96
    goto/16 :goto_f1

    .line 98
    :pswitch_62  #0x22
    invoke-static {}, LX/EWP;->A02()[B

    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :pswitch_67  #0x21
    sget-object v0, LX/EWP;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x5910

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 114
    move-result v0

    .line 115
    :goto_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    return-object v4

    .line 120
    :pswitch_78  #0x20
    sget-object v0, LX/EWP;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x8267

    .line 129
    goto :goto_95

    .line 130
    :pswitch_82  #0x1f
    sget-object v0, LX/EWP;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x8153

    .line 139
    goto :goto_95

    .line 140
    :pswitch_8c  #0x1e
    sget-object v0, LX/EWP;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x83da

    .line 149
    :goto_95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v0

    .line 153
    goto :goto_f2

    .line 154
    :pswitch_9a  #0x1b, 0x1c, 0x1d
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 156
    goto :goto_ed

    .line 157
    :pswitch_9d  #0x6, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 164
    move-result v2

    .line 165
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    const-string v1, "internal"

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const/4 v0, 0x1

    .line 175
    new-instance v4, LX/EHg;

    .line 177
    invoke-direct {v4, v3, v2, v1, v0}, LX/EHg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 180
    return-object v4

    .line 181
    :pswitch_b5  #0x3
    invoke-static {}, LX/00d;->A0D()Z

    .line 184
    move-result v4

    .line 185
    invoke-static {}, LX/00d;->A0E()Z

    .line 188
    move-result v3

    .line 189
    const/16 v0, 0xa

    .line 191
    new-instance v1, LX/Ckq;

    .line 193
    invoke-direct {v1, v0}, LX/Ckq;-><init>(I)V

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v4, :cond_f1

    .line 203
    if-eqz v3, :cond_ed

    .line 205
    invoke-virtual {v1}, LX/Ckq;->invoke()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 212
    move-result v1

    .line 213
    const v0, 0x387522

    .line 216
    if-ge v1, v0, :cond_ed

    .line 218
    invoke-virtual {v2}, LX/EzK;->invoke()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 224
    if-eqz v0, :cond_f1

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v3

    .line 230
    const-wide/32 v1, 0x163c240c

    .line 233
    cmp-long v0, v3, v1

    .line 235
    if-ltz v0, :cond_f1

    .line 237
    :cond_ed
    :goto_ed
    :pswitch_ed  #0x18, 0x24, 0x26, 0x2d, 0x2e
    const/4 v0, 0x1

    .line 238
    goto :goto_f2

    .line 239
    :pswitch_ef  #0x1a
    sget v0, LX/ELg;->A04:I

    .line 241
    :cond_f1
    :goto_f1
    :pswitch_f1  #0x27, 0x28, 0x29, 0x2a
    const/4 v0, 0x0

    .line 242
    :goto_f2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v4

    .line 246
    return-object v4

    .line 247
    :pswitch_f7  #0x2
    invoke-static {}, LX/00d;->A0E()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_102

    .line 253
    invoke-static {}, LX/EKU;->A00()Ljava/lang/Long;

    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :cond_102
    const/4 v4, 0x0

    .line 259
    return-object v4

    .line 260
    :pswitch_104  #0x1
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 263
    move-result-object v4

    .line 264
    return-object v4

    .line 265
    :pswitch_109  #0x0
    const/4 v0, 0x2

    .line 266
    new-array v4, v0, [I

    .line 268
    return-object v4

    .line 269
    nop

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_109  #00000000
        :pswitch_104  #00000001
        :pswitch_f7  #00000002
        :pswitch_b5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_9d  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_9d  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_9d  #0000000c
        :pswitch_9d  #0000000d
        :pswitch_9d  #0000000e
        :pswitch_9d  #0000000f
        :pswitch_9d  #00000010
        :pswitch_9d  #00000011
        :pswitch_9d  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_ed  #00000018
        :pswitch_5  #00000019
        :pswitch_ef  #0000001a
        :pswitch_9a  #0000001b
        :pswitch_9a  #0000001c
        :pswitch_9a  #0000001d
        :pswitch_8c  #0000001e
        :pswitch_82  #0000001f
        :pswitch_78  #00000020
        :pswitch_67  #00000021
        :pswitch_62  #00000022
        :pswitch_5e  #00000023
        :pswitch_ed  #00000024
        :pswitch_5b  #00000025
        :pswitch_ed  #00000026
        :pswitch_f1  #00000027
        :pswitch_f1  #00000028
        :pswitch_f1  #00000029
        :pswitch_f1  #0000002a
        :pswitch_5  #0000002b
        :pswitch_8  #0000002c
        :pswitch_ed  #0000002d
        :pswitch_ed  #0000002e
        :pswitch_44  #0000002f
        :pswitch_36  #00000030
        :pswitch_32  #00000031
    .end packed-switch
.end method
