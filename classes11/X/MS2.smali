.class public LX/MS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MS2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MS2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_144

    .line 5
    iget-object v1, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 18
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v1, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0}, LX/LAU;->A1L(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x5
    iget-object v1, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/KyL;

    .line 39
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 41
    iget-object v0, v1, LX/KyL;->A09:Landroid/view/View;

    .line 43
    if-ne v0, p1, :cond_22

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/KyL;->A09:Landroid/view/View;

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x8
    iget-object v3, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/LP4;

    .line 53
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 59
    if-eqz v1, :cond_5e

    .line 61
    iget-object v2, v3, LX/LP4;->A0B:LX/15j;

    .line 63
    if-eqz v2, :cond_22

    .line 65
    invoke-virtual {v3}, LX/Kz4;->getFMessage()LX/1fs;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/1fs;->A0w()LX/91V;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_59

    .line 75
    invoke-static {v1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 81
    :goto_51
    invoke-virtual {v3, v1, v2}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v2, v0}, LX/Kzo;->A2n(LX/15j;I)V

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-virtual {v3}, LX/Kyp;->getChildMessageIfParentTransferred()LX/1eC;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_51

    .line 94
    :cond_5e
    invoke-static {v3}, LX/LP4;->A07(LX/LP4;)V

    .line 97
    iget-object v1, v3, LX/LP4;->A0C:LX/15j;

    .line 99
    if-eqz v1, :cond_22

    .line 101
    invoke-virtual {v3}, LX/Kz4;->getFMessage()LX/1fs;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v1, v0}, LX/Kzo;->A2n(LX/15j;I)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0xa
    iget-object v1, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, LX/LP6;

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 121
    iget-object v1, v1, LX/LP6;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 123
    if-eqz v1, :cond_22

    .line 125
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 134
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x0
    iget-object v0, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/LAO;

    .line 142
    check-cast p1, LX/M0o;

    .line 144
    invoke-virtual {v0, p1}, LX/LAO;->A14(LX/M0o;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x1
    iget-object v0, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/07f;

    .line 152
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x2
    iget-object v0, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/Ktb;

    .line 160
    iget-object v0, v0, LX/Ktb;->A05:LX/00y;

    .line 162
    invoke-static {v0}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 165
    move-result-object v1

    .line 166
    monitor-enter v1

    .line 167
    :try_start_a7
    iget-object v0, v1, LX/1HN;->A00:LX/91O;

    .line 169
    if-eqz v0, :cond_c7

    .line 171
    invoke-static {v0, p1}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c7

    .line 177
    iget-object v0, v1, LX/1HN;->A02:LX/KuI;

    .line 179
    if-eqz v0, :cond_c4

    .line 181
    iget-boolean v0, v0, LX/KuI;->A1L:Z

    .line 183
    if-eqz v0, :cond_c4

    .line 185
    iget-object v0, v1, LX/1HN;->A02:LX/KuI;

    .line 187
    iget-object v0, v0, LX/KuI;->A0R:LX/91O;

    .line 189
    invoke-static {v0, p1}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c4

    .line 195
    goto :goto_c7

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, LX/1HN;->A00:LX/91O;
    :try_end_c7
    .catchall {:try_start_a7 .. :try_end_c7} :catchall_c9

    .line 199
    :cond_c7
    :goto_c7
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x3
    iget-object v0, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/Ktb;

    .line 208
    check-cast p1, LX/1AZ;

    .line 210
    iget-object v3, v0, LX/Ktb;->A03:LX/00y;

    .line 212
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 218
    invoke-interface {v0, v2}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e5

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v1, p1, v0}, LX/KyV;->A2R(LX/1AZ;Z)V

    .line 228
    return-void

    .line 229
    :cond_e5
    invoke-static {v3}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v0, v1, LX/KxE;->A02:LX/Kw3;

    .line 239
    iget-object v0, v0, LX/Kw3;->A1l:Ljava/util/HashSet;

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x4
    iget-object v1, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, LX/KyL;

    .line 249
    check-cast p1, Landroid/view/View;

    .line 251
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 253
    iput-object p1, v1, LX/KyL;->A09:Landroid/view/View;

    .line 255
    return-void

    .line 256
    :pswitch_100  #0x6
    iget-object v0, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/KyL;

    .line 260
    check-cast p1, Landroid/graphics/Rect;

    .line 262
    invoke-virtual {v0, p1}, LX/KyL;->A1Q(Landroid/graphics/Rect;)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x7
    iget-object v2, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 268
    check-cast v2, LX/KyV;

    .line 270
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11b

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    if-nez v1, :cond_11c

    .line 283
    :cond_11b
    const/4 v0, 0x0

    .line 284
    :cond_11c
    invoke-virtual {v2, v0}, LX/KyV;->dispatchSetPressed(Z)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x9
    iget-object v2, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 290
    check-cast v2, LX/Kyp;

    .line 292
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 298
    iput-boolean v1, v2, LX/Kyp;->A06:Z

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0xb
    iget-object v0, p0, LX/MS2;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 305
    check-cast p1, Landroid/view/View;

    .line 307
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 309
    iget-object v0, v0, LX/Lx2;->A01:LX/4lC;

    .line 311
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 314
    move-result v0

    .line 315
    const/4 v1, -0x2

    .line 316
    if-eqz v0, :cond_13f

    .line 318
    const/4 v1, -0x1

    .line 319
    :cond_13f
    const/4 v0, -0x1

    .line 320
    invoke-static {p1, v0, v1}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 323
    return-void

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_94  #00000001
        :pswitch_9c  #00000002
        :pswitch_cc  #00000003
        :pswitch_f5  #00000004
        :pswitch_23  #00000005
        :pswitch_100  #00000006
        :pswitch_10a  #00000007
        :pswitch_31  #00000008
        :pswitch_120  #00000009
        :pswitch_71  #0000000a
        :pswitch_12d  #0000000b
    .end packed-switch
.end method
