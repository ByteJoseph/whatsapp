.class public LX/Hoe;
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
    iput p1, p0, LX/Hoe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Hoe;

    .line 2
    invoke-direct {v0, p0}, LX/Hoe;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Hoe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    :pswitch_5  #0x1, 0x2, 0x6, 0x14, 0x15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_a  #0x17, 0x18
    const/16 v0, 0xe

    .line 12
    new-array v2, v0, [LX/I33;

    .line 14
    new-instance v1, LX/FQm;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 22
    new-instance v1, LX/FQv;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    new-instance v1, LX/FQu;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    new-instance v1, LX/FQl;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    new-instance v1, LX/FQk;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v2, v0

    .line 54
    new-instance v1, LX/FQo;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v1, v2, v0

    .line 62
    new-instance v1, LX/FQq;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v2, v0

    .line 70
    new-instance v1, LX/FQj;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v1, v2, v0

    .line 78
    new-instance v1, LX/FQi;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    const/16 v0, 0x8

    .line 85
    aput-object v1, v2, v0

    .line 87
    new-instance v1, LX/FQh;

    .line 89
    invoke-direct {v1}, LX/FQh;-><init>()V

    .line 92
    const/16 v0, 0x9

    .line 94
    aput-object v1, v2, v0

    .line 96
    new-instance v1, LX/FQt;

    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    const/16 v0, 0xa

    .line 103
    aput-object v1, v2, v0

    .line 105
    new-instance v1, LX/FR0;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    const/16 v0, 0xb

    .line 112
    aput-object v1, v2, v0

    .line 114
    new-instance v1, LX/FQw;

    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    const/16 v0, 0xc

    .line 121
    aput-object v1, v2, v0

    .line 123
    new-instance v1, LX/FQp;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    const/16 v0, 0xd

    .line 130
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/FQx;

    .line 136
    invoke-direct {v2, v0}, LX/FQx;-><init>(Ljava/util/List;)V

    .line 139
    return-object v2

    .line 140
    :pswitch_8c  #0x13, 0x16
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 143
    move-result-object v2

    .line 144
    return-object v2

    .line 145
    :pswitch_91  #0x12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 148
    move-result-object v2

    .line 149
    return-object v2

    .line 150
    :pswitch_96  #0x11
    const/16 v0, 0x1fc6

    .line 152
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_9d  #0x10
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 160
    move-result-object v2

    .line 161
    return-object v2

    .line 162
    :pswitch_a2  #0xe
    const/16 v0, 0x1ead

    .line 164
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    return-object v2

    .line 172
    :pswitch_ac  #0xa
    sget-object v0, LX/GyL;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/169;

    .line 180
    new-instance v2, LX/Hk7;

    .line 182
    invoke-direct {v2, v0}, LX/Hk7;-><init>(LX/169;)V

    .line 185
    return-object v2

    .line 186
    :pswitch_ba  #0x9
    sget-object v0, LX/H3x;->A03:[LX/00q;

    .line 188
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 190
    sget-object v0, LX/HtD;->A00:LX/HtD;

    .line 192
    new-instance v2, LX/1VD;

    .line 194
    invoke-direct {v2, v1, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 197
    return-object v2

    .line 198
    :pswitch_c6  #0x7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 201
    move-result-object v2

    .line 202
    return-object v2

    .line 203
    :pswitch_cb  #0x5, 0x8, 0xc, 0xd
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 206
    move-result-object v2

    .line 207
    return-object v2

    .line 208
    :pswitch_d0  #0x4
    sget-object v0, LX/HDZ;->A0A:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x61c3

    .line 216
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :pswitch_e5  #0x3
    new-instance v2, LX/8d9;

    .line 231
    invoke-direct {v2}, LX/8d9;-><init>()V

    .line 234
    return-object v2

    .line 235
    :pswitch_eb  #0x0, 0xb, 0xf, 0x19
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 237
    return-object v2

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_e5  #00000003
        :pswitch_d0  #00000004
        :pswitch_cb  #00000005
        :pswitch_5  #00000006
        :pswitch_c6  #00000007
        :pswitch_cb  #00000008
        :pswitch_ba  #00000009
        :pswitch_ac  #0000000a
        :pswitch_eb  #0000000b
        :pswitch_cb  #0000000c
        :pswitch_cb  #0000000d
        :pswitch_a2  #0000000e
        :pswitch_eb  #0000000f
        :pswitch_9d  #00000010
        :pswitch_96  #00000011
        :pswitch_91  #00000012
        :pswitch_8c  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_8c  #00000016
        :pswitch_a  #00000017
        :pswitch_a  #00000018
        :pswitch_eb  #00000019
    .end packed-switch
.end method
