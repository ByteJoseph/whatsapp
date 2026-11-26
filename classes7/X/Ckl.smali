.class public LX/Ckl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ckl;->$t:I

    .line 2
    iput-object p1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ckl;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/Ckl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_158

    .line 5
    :pswitch_5  #0x12, 0x20, 0x2b
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b0140

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x11, 0x1f, 0x2a
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b1a51

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x10, 0x1e, 0x29
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b1a84

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0xe, 0x1d, 0x28
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b03fe

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0xd, 0x1c, 0x27
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b1a13

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0xc, 0x1b, 0x26
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b1ab1

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0xb, 0x19, 0x25
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b0111

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0xa, 0x18, 0x1a
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b0112

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x9, 0xf, 0x17
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b0114

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x8, 0x16, 0x24
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b0175

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x7, 0x15, 0x23
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b0176

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x6, 0x14, 0x22
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b0125

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x5, 0x13, 0x21
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    const v0, 0x7f0b015d

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0x31
    iget-object v1, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 117
    const v0, 0x7f0b3ab2

    .line 120
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-static {v2, v1, v0}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 129
    return-object v2

    .line 130
    :pswitch_82  #0x30
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 134
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/2xf;

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v0, 0xb

    .line 146
    invoke-virtual {v3, v2, v2, v1, v0}, LX/2xf;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 149
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 151
    return-object v2

    .line 152
    :pswitch_98  #0x2f
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 156
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/2xf;

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v0, 0xa

    .line 168
    invoke-virtual {v3, v2, v2, v1, v0}, LX/2xf;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 171
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 173
    return-object v2

    .line 174
    :pswitch_ae  #0x2e
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 178
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/2xf;

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v1, v1, v0, v0}, LX/2xf;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 191
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 193
    return-object v2

    .line 194
    :pswitch_c2  #0x2d
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 198
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x7db1

    .line 206
    goto :goto_db

    .line 207
    :pswitch_cf  #0x2c
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x7e02

    .line 219
    :goto_db
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_e4  #0x4
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/BzS;

    .line 232
    iget-object v0, v0, LX/BzS;->A02:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1XA;

    .line 240
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x76f9

    .line 246
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v2

    .line 254
    return-object v2

    .line 255
    :pswitch_ff  #0x3
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/BzR;

    .line 259
    iget-object v0, v0, LX/BzR;->A00:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x7b7e

    .line 267
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_110  #0x2
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 278
    if-eqz v1, :cond_122

    .line 280
    const v0, 0x7f0b21cc

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_122

    .line 289
    return-object v2

    .line 290
    :cond_122
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_127  #0x1
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 299
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 301
    if-eqz v1, :cond_139

    .line 303
    const v0, 0x7f0b21bb

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_139

    .line 312
    return-object v2

    .line 313
    :cond_139
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_13e  #0x0
    iget-object v0, p0, LX/Ckl;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 322
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 324
    if-eqz v1, :cond_150

    .line 326
    const v0, 0x7f0b15b4

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_150

    .line 335
    return-object v2

    .line 336
    :cond_150
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 338
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    nop

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_13e  #00000000
        :pswitch_127  #00000001
        :pswitch_110  #00000002
        :pswitch_ff  #00000003
        :pswitch_e4  #00000004
        :pswitch_69  #00000005
        :pswitch_61  #00000006
        :pswitch_59  #00000007
        :pswitch_51  #00000008
        :pswitch_49  #00000009
        :pswitch_41  #0000000a
        :pswitch_39  #0000000b
        :pswitch_31  #0000000c
        :pswitch_29  #0000000d
        :pswitch_21  #0000000e
        :pswitch_49  #0000000f
        :pswitch_19  #00000010
        :pswitch_11  #00000011
        :pswitch_5  #00000012
        :pswitch_69  #00000013
        :pswitch_61  #00000014
        :pswitch_59  #00000015
        :pswitch_51  #00000016
        :pswitch_49  #00000017
        :pswitch_41  #00000018
        :pswitch_39  #00000019
        :pswitch_41  #0000001a
        :pswitch_31  #0000001b
        :pswitch_29  #0000001c
        :pswitch_21  #0000001d
        :pswitch_19  #0000001e
        :pswitch_11  #0000001f
        :pswitch_5  #00000020
        :pswitch_69  #00000021
        :pswitch_61  #00000022
        :pswitch_59  #00000023
        :pswitch_51  #00000024
        :pswitch_39  #00000025
        :pswitch_31  #00000026
        :pswitch_29  #00000027
        :pswitch_21  #00000028
        :pswitch_19  #00000029
        :pswitch_11  #0000002a
        :pswitch_5  #0000002b
        :pswitch_cf  #0000002c
        :pswitch_c2  #0000002d
        :pswitch_ae  #0000002e
        :pswitch_98  #0000002f
        :pswitch_82  #00000030
        :pswitch_71  #00000031
    .end packed-switch
.end method
