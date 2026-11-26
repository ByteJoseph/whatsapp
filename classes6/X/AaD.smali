.class public LX/AaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaD;->$t:I

    .line 2
    iput-object p1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaD;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/0Iq;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;II)LX/1LT;
    .registers 9

    .line 0
    new-instance v3, LX/0Ah;

    .line 2
    invoke-direct {v3, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    new-instance v2, LX/AaD;

    .line 7
    invoke-direct {v2, p0, p3}, LX/AaD;-><init>(LX/0Iq;I)V

    .line 10
    new-instance v1, LX/AaD;

    .line 12
    invoke-direct {v1, p0, p4}, LX/AaD;-><init>(LX/0Iq;I)V

    .line 15
    new-instance v0, LX/1LT;

    .line 17
    invoke-direct {v0, v2, p2, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 20
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaD;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AaD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_100

    .line 5
    :pswitch_5  #0x2, 0x5, 0x8, 0xc, 0xf, 0x11, 0x15, 0x18, 0x19, 0x1c, 0x1f, 0x2b
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_c  #0x31
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, LX/ASy;

    .line 17
    invoke-direct {v3, v1, v0}, LX/ASy;-><init>(Ljava/lang/Object;I)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x30
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 25
    new-instance v3, LX/ASz;

    .line 27
    invoke-direct {v3, v0}, LX/ASz;-><init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 30
    return-object v3

    .line 31
    :pswitch_1f  #0x2f
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/9bm;

    .line 35
    iget-object v0, v0, LX/9bm;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x140c2

    .line 44
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x2e
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x4c40

    .line 61
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x2d
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 70
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0J:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v3, LX/A6h;

    .line 87
    invoke-direct {v3, v1, v2, v0}, LX/A6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x2c
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0L:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0vI;

    .line 103
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :pswitch_70  #0x28
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/app/Activity;

    .line 116
    const v0, 0x7f0b21c5

    .line 119
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v3

    .line 123
    return-object v3

    .line 124
    :pswitch_7c  #0x27
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 128
    const v0, 0x7f0b2f76

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :pswitch_88  #0x26
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/app/Activity;

    .line 140
    const v0, 0x7f0b1e74

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    return-object v3

    .line 148
    :pswitch_94  #0x25
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/app/Activity;

    .line 152
    const v0, 0x7f0b3ed1

    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :pswitch_a0  #0x24
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/0J4;

    .line 164
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 166
    sget-object v0, LX/9Sz;->A0D:LX/00g;

    .line 168
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 171
    move-result-object v3

    .line 172
    return-object v3

    .line 173
    :pswitch_ad  #0x23
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 177
    const v0, 0x7f0b3764

    .line 180
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 187
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 189
    return-object v3

    .line 190
    :pswitch_be  #0x22
    iget-object v1, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/9Gt;

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v0}, LX/9Gt;->A5n(Z)V

    .line 198
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 200
    return-object v3

    .line 201
    :pswitch_c9  #0x21
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 205
    const v2, 0xc28e

    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/1KC;

    .line 214
    invoke-direct {v0, v1, v2}, LX/1KC;-><init>(LX/0Iq;I)V

    .line 217
    new-instance v3, LX/05b;

    .line 219
    invoke-direct {v3, v0}, LX/05b;-><init>(LX/00y;)V

    .line 222
    return-object v3

    .line 223
    :pswitch_df  #0x20
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x1400b

    .line 234
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    return-object v3

    .line 239
    :pswitch_ef  #0x1, 0x4, 0x7, 0xb, 0xe, 0x10, 0x13, 0x14, 0x17, 0x1b, 0x1e, 0x2a
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 241
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 244
    move-result-object v3

    .line 245
    return-object v3

    .line 246
    :pswitch_f6  #0x0, 0x3, 0x6, 0x9, 0xa, 0xd, 0x12, 0x16, 0x1a, 0x1d, 0x29
    iget-object v0, p0, LX/AaD;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/0Iq;

    .line 250
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    nop

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_ef  #00000001
        :pswitch_5  #00000002
        :pswitch_f6  #00000003
        :pswitch_ef  #00000004
        :pswitch_5  #00000005
        :pswitch_f6  #00000006
        :pswitch_ef  #00000007
        :pswitch_5  #00000008
        :pswitch_f6  #00000009
        :pswitch_f6  #0000000a
        :pswitch_ef  #0000000b
        :pswitch_5  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_ef  #0000000e
        :pswitch_5  #0000000f
        :pswitch_ef  #00000010
        :pswitch_5  #00000011
        :pswitch_f6  #00000012
        :pswitch_ef  #00000013
        :pswitch_ef  #00000014
        :pswitch_5  #00000015
        :pswitch_f6  #00000016
        :pswitch_ef  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_f6  #0000001a
        :pswitch_ef  #0000001b
        :pswitch_5  #0000001c
        :pswitch_f6  #0000001d
        :pswitch_ef  #0000001e
        :pswitch_5  #0000001f
        :pswitch_df  #00000020
        :pswitch_c9  #00000021
        :pswitch_be  #00000022
        :pswitch_ad  #00000023
        :pswitch_a0  #00000024
        :pswitch_94  #00000025
        :pswitch_88  #00000026
        :pswitch_7c  #00000027
        :pswitch_70  #00000028
        :pswitch_f6  #00000029
        :pswitch_ef  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5b  #0000002c
        :pswitch_42  #0000002d
        :pswitch_31  #0000002e
        :pswitch_1f  #0000002f
        :pswitch_15  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
