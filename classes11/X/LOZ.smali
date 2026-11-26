.class public LX/LOZ;
.super LX/LPD;
.source ""


# instance fields
.field public A00:LX/Bf0;

.field public A01:LX/CHa;

.field public A02:LX/Lxr;

.field public A03:LX/1dJ;

.field public A04:LX/1dJ;

.field public A05:LX/08V;

.field public A06:LX/08V;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/MHU;

.field public A0B:LX/1dJ;

.field public A0C:LX/38N;

.field public A0D:LX/0VK;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:LX/1MB;

.field public final A0H:LX/00a;

.field public final A0I:LX/1HN;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:Z

.field public final A0O:Landroid/view/View$OnClickListener;

.field public final A0P:LX/0Md;

.field public final A0Q:LX/00y;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/M2K;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, p6, p7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct/range {p0 .. p7}, LX/LPD;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V

    .line 11
    iput-object p7, p0, LX/LOZ;->A0I:LX/1HN;

    .line 13
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/LOZ;->A0H:LX/00a;

    .line 19
    const v0, 0x182c9

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LOZ;->A0R:LX/05b;

    .line 28
    const/16 v0, 0x1c99

    .line 30
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LOZ;->A0T:LX/05b;

    .line 36
    const v0, 0x2806b

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LOZ;->A0U:LX/05b;

    .line 45
    const v0, 0x28071

    .line 48
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LOZ;->A0W:LX/05b;

    .line 54
    const v0, 0x182c5

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LOZ;->A0V:LX/05b;

    .line 63
    const v0, 0x18320

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LOZ;->A0Y:LX/05b;

    .line 72
    const v0, 0x28072

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LOZ;->A0X:LX/05b;

    .line 81
    const v0, 0x18328

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/LOZ;->A0Q:LX/00y;

    .line 90
    const v0, 0x18323

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/LOZ;->A0S:LX/05b;

    .line 99
    const/16 v0, 0x1a52

    .line 101
    invoke-static {p1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1MB;

    .line 107
    invoke-virtual {v0, p1}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 110
    iput-object v0, p0, LX/LOZ;->A0G:LX/1MB;

    .line 112
    iget-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/MHh;->A01(LX/08a;)Z

    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/LOZ;->A0h:Z

    .line 124
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 126
    const/16 v0, 0x23

    .line 128
    invoke-static {v3, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/LOZ;->A0a:LX/00q;

    .line 134
    const/16 v0, 0x24

    .line 136
    invoke-static {v3, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/LOZ;->A0g:LX/00q;

    .line 142
    const/16 v0, 0x1e

    .line 144
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/LOZ;->A0L:LX/00q;

    .line 150
    const/16 v0, 0x1f

    .line 152
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/LOZ;->A0M:LX/00q;

    .line 158
    const/16 v0, 0x20

    .line 160
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/LOZ;->A0J:LX/00q;

    .line 166
    sget-object v0, LX/Bf0;->A02:LX/Bf0;

    .line 168
    iput-object v0, p0, LX/LOZ;->A00:LX/Bf0;

    .line 170
    const/16 v0, 0x21

    .line 172
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/LOZ;->A0K:LX/00q;

    .line 178
    const/16 v1, 0x22

    .line 180
    invoke-static {p0, v1}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/LOZ;->A0e:LX/00q;

    .line 186
    const/16 v0, 0x1b

    .line 188
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/LOZ;->A0f:LX/00q;

    .line 194
    const/16 v0, 0x1c

    .line 196
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/LOZ;->A0b:LX/00q;

    .line 202
    const/16 v0, 0x1d

    .line 204
    invoke-static {v3, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/LOZ;->A0c:LX/00q;

    .line 210
    const/16 v0, 0x13

    .line 212
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/LOZ;->A0O:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, LX/3SI;

    .line 220
    invoke-direct {v0, p0, v1}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 223
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/LOZ;->A0d:LX/00q;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-result-object v1

    .line 233
    const-class v0, LX/LOZ;

    .line 235
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f7

    .line 241
    const v0, 0x7f0b0fda

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 247
    :cond_f7
    invoke-direct {p0}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 253
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    iput-object v0, p0, LX/LOZ;->A0F:Landroid/widget/ImageView;

    .line 258
    invoke-direct {p0}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 264
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 267
    iput-object v0, p0, LX/LOZ;->A0E:Landroid/widget/ImageView;

    .line 269
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 271
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 274
    move-result v0

    .line 275
    iput-boolean v0, p0, LX/LOZ;->A0N:Z

    .line 277
    invoke-direct {p0}, LX/LOZ;->getPttFastPlaybackControllerFactory()LX/LHR;

    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p0}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/LHR;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/M2K;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/LOZ;->A0Z:LX/M2K;

    .line 291
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 293
    if-eqz v0, :cond_158

    .line 295
    invoke-direct {p0}, LX/LOZ;->getPttTranscriptionConfig()LX/Asg;

    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 301
    const/16 v0, 0xb4a

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_158

    .line 309
    const v0, 0x18333

    .line 312
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/CHa;

    .line 318
    iput-object v0, p0, LX/LOZ;->A01:LX/CHa;

    .line 320
    invoke-direct {p0}, LX/LOZ;->getPttTranscriptionConfig()LX/Asg;

    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 326
    sget-object v0, LX/BoT;->A02:LX/00g;

    .line 328
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_158

    .line 334
    const/16 v1, 0xd

    .line 336
    new-instance v0, LX/MPv;

    .line 338
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 344
    :cond_158
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_161

    .line 350
    invoke-virtual {p0, v2, v2}, LX/LOZ;->A3F(ZZ)V

    .line 353
    :cond_161
    const/16 v1, 0x26

    .line 355
    new-instance v0, LX/MT9;

    .line 357
    invoke-direct {v0, p0, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 360
    iput-object v0, p0, LX/LOZ;->A0P:LX/0Md;

    .line 362
    return-void
.end method

.method public static final A00(LX/Bf0;LX/LOZ;Z)Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f0b2554

    .line 8
    if-eq p0, v1, :cond_4e

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2e

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_29

    .line 19
    const v0, 0x7f0b10bb

    .line 22
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0b0f97

    .line 33
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, p1, LX/LOZ;->A0J:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f0b04b0

    .line 59
    goto :goto_4e

    .line 60
    :cond_3c
    iget-object v0, p1, LX/LOZ;->A0J:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f0b04b1

    .line 73
    if-eqz p2, :cond_4e

    .line 75
    const v0, 0x7f0b04b3

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final A01(LX/LOZ;)LX/2Fk;
    .registers 4

    .line 0
    iget-object v2, p0, LX/LOZ;->A0Q:LX/00y;

    .line 2
    invoke-direct {p0}, LX/LOZ;->getPttTranscriptionConfig()LX/Asg;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 8
    const/16 v0, 0x3305

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, v0, 0x8

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_21

    .line 25
    if-eqz v2, :cond_21

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Fk;

    .line 33
    :cond_21
    return-object v0
.end method

.method public static final A02(LX/MG1;LX/LOZ;)V
    .registers 31

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, v7, LX/MG1;->A02:LX/BiC;

    .line 8
    sget-object v0, LX/BJA;->A00:LX/BJA;

    .line 10
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    sget-object v0, LX/BJ7;->A00:LX/BJ7;

    .line 18
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    instance-of v0, v4, LX/BJ1;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v2, 0x1

    .line 30
    :cond_1e
    move-object/from16 v5, p1

    .line 32
    iget-object v1, v5, LX/LOZ;->A0B:LX/1dJ;

    .line 34
    invoke-virtual {v5}, LX/LPD;->getFMessage()LX/91O;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_22b

    .line 45
    invoke-virtual {v5}, LX/LPD;->getFMessage()LX/91O;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    :goto_33
    iput-object v0, v5, LX/LOZ;->A0B:LX/1dJ;

    .line 53
    if-nez v2, :cond_39

    .line 55
    if-eqz v1, :cond_7a

    .line 57
    :cond_39
    iget-object v0, v5, LX/LOZ;->A02:LX/Lxr;

    .line 59
    if-nez v0, :cond_7a

    .line 61
    invoke-direct {v5}, LX/LOZ;->getPttTranscriptionConfig()LX/Asg;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 67
    sget-object v0, LX/BoT;->A02:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7a

    .line 75
    iget-object v1, v5, LX/LOZ;->A03:LX/1dJ;

    .line 77
    invoke-virtual {v5}, LX/LPD;->getFMessage()LX/91O;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    invoke-static {v5}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7a

    .line 93
    invoke-virtual {v5}, LX/LPD;->getFMessage()LX/91O;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v3}, LX/0sT;->getConversationScrollApi()LX/3bp;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2FI;

    .line 111
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 114
    move-result-object v0

    .line 115
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 117
    new-instance v6, LX/Lxr;

    .line 119
    invoke-direct {v6, v3, v2, v1, v0}, LX/Lxr;-><init>(LX/0sT;LX/1dJ;IZ)V

    .line 122
    :cond_7a
    invoke-direct {v5}, LX/LOZ;->getTranscriptionLayout()LX/MDH;

    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v5}, LX/LOZ;->getTranscriptionViews()LX/LwU;

    .line 129
    move-result-object v12

    .line 130
    iget-object v0, v5, LX/KyL;->A1D:LX/0Fv;

    .line 132
    move-object/from16 v23, v0

    .line 134
    invoke-static/range {v23 .. v23}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 137
    const/16 v0, 0xb

    .line 139
    new-instance v9, LX/Mq2;

    .line 141
    invoke-direct {v9, v5, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 144
    const/16 v0, 0x28

    .line 146
    invoke-static {v5, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 149
    move-result-object v18

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v1, v7, LX/MG1;->A01:LX/BJ5;

    .line 157
    move-object v10, v1

    .line 158
    iget-boolean v0, v7, LX/MG1;->A07:Z

    .line 160
    const/16 v25, 0x0

    .line 162
    if-nez v0, :cond_a6

    .line 164
    move-object/from16 v1, v25

    .line 166
    :cond_a6
    const/4 v2, 0x0

    .line 167
    if-nez v1, :cond_221

    .line 169
    iget-object v0, v12, LX/LwU;->A01:LX/15j;

    .line 171
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_221

    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_b2
    const/16 v11, 0x8

    .line 180
    if-eqz v14, :cond_1dd

    .line 182
    if-eqz v1, :cond_1e0

    .line 184
    iget-object v0, v7, LX/MG1;->A03:LX/Bf0;

    .line 186
    move-object/from16 v22, v8

    .line 188
    move/from16 v24, v3

    .line 190
    move-object/from16 v19, v1

    .line 192
    move-object/from16 v20, v14

    .line 194
    move-object/from16 v21, v0

    .line 196
    invoke-static/range {v19 .. v24}, LX/MDH;->A00(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;LX/Bf0;LX/MDH;LX/0Fv;Z)Z

    .line 199
    :cond_c7
    iget-object v10, v12, LX/LwU;->A00:LX/15j;

    .line 201
    invoke-virtual {v10}, LX/15j;->A0D()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1eb

    .line 207
    :cond_cf
    :goto_cf
    const/16 v17, 0x0

    .line 209
    :cond_d1
    iget-object v1, v7, LX/MG1;->A04:LX/Bf0;

    .line 211
    :goto_d3
    iget-object v12, v12, LX/LwU;->A02:LX/15j;

    .line 213
    iget-object v0, v7, LX/MG1;->A05:Ljava/lang/CharSequence;

    .line 215
    move-object/from16 v16, v0

    .line 217
    invoke-static/range {v16 .. v16}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_e5

    .line 223
    invoke-virtual {v12}, LX/15j;->A0D()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13b

    .line 229
    :cond_e5
    invoke-virtual {v12}, LX/15j;->A02()Landroid/view/View;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;

    .line 235
    if-eqz v12, :cond_13b

    .line 237
    if-eqz v13, :cond_1d8

    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result v14

    .line 243
    if-eq v14, v3, :cond_1d4

    .line 245
    iget-object v0, v8, LX/MDH;->A04:LX/00q;

    .line 247
    :goto_f7
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 250
    move-result v13

    .line 251
    iget-object v7, v7, LX/MG1;->A06:Lkotlin/jvm/functions/Function0;

    .line 253
    iget-object v0, v12, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A03:LX/00q;

    .line 255
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 258
    move-result-object v15

    .line 259
    invoke-static/range {v16 .. v16}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    move-object/from16 v0, v16

    .line 272
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 278
    move-result v16

    .line 279
    iget-object v0, v12, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00q;

    .line 281
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v15}, LX/15j;->A0D()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_125

    .line 291
    if-eqz v16, :cond_130

    .line 293
    :cond_125
    invoke-virtual {v15}, LX/15j;->A02()Landroid/view/View;

    .line 296
    move-result-object v15

    .line 297
    if-eqz v15, :cond_130

    .line 299
    if-nez v16, :cond_1ab

    .line 301
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_130
    :goto_130
    invoke-static {v12, v13}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 307
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    move-object/from16 v0, v18

    .line 312
    invoke-virtual {v0, v12}, LX/Mpq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_13b
    :goto_13b
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 318
    move-result v12

    .line 319
    iget-object v7, v8, LX/MDH;->A01:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 321
    if-nez v7, :cond_1a4

    .line 323
    if-eqz v12, :cond_16e

    .line 325
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 328
    move-result-object v7

    .line 329
    const v0, 0x7f0b04b7

    .line 332
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 338
    iput-object v7, v8, LX/MDH;->A01:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 340
    if-eqz v7, :cond_16e

    .line 342
    :goto_156
    if-eqz v4, :cond_1a7

    .line 344
    if-nez v17, :cond_15f

    .line 346
    sget-object v0, LX/Bf0;->A03:LX/Bf0;

    .line 348
    if-eq v1, v0, :cond_15f

    .line 350
    const/4 v3, 0x1

    .line 351
    :cond_15f
    move-object/from16 v18, v4

    .line 353
    move-object/from16 v19, v7

    .line 355
    move-object/from16 v20, v1

    .line 357
    move-object/from16 v21, v8

    .line 359
    move-object/from16 v22, v23

    .line 361
    move/from16 v23, v3

    .line 363
    invoke-static/range {v18 .. v23}, LX/MDH;->A00(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;LX/Bf0;LX/MDH;LX/0Fv;Z)Z

    .line 366
    :cond_16e
    :goto_16e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v9, v1, v0}, LX/Mq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v10}, LX/15j;->A0D()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18c

    .line 379
    if-nez v12, :cond_189

    .line 381
    if-nez v17, :cond_189

    .line 383
    sget-object v0, LX/Bf0;->A05:LX/Bf0;

    .line 385
    if-eq v1, v0, :cond_189

    .line 387
    sget-object v0, LX/Bf0;->A03:LX/Bf0;

    .line 389
    if-eq v1, v0, :cond_189

    .line 391
    const/16 v2, 0x8

    .line 393
    :cond_189
    invoke-virtual {v10, v2}, LX/15j;->A06(I)V

    .line 396
    :cond_18c
    if-eqz v6, :cond_1a3

    .line 398
    iput-object v6, v5, LX/LOZ;->A02:LX/Lxr;

    .line 400
    iget-object v0, v6, LX/Lxr;->A01:LX/0sT;

    .line 402
    invoke-interface {v0}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 409
    move-result-object v2

    .line 410
    const/4 v1, 0x4

    .line 411
    new-instance v0, LX/MQS;

    .line 413
    invoke-direct {v0, v6, v5, v2, v1}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 419
    :cond_1a3
    return-void

    .line 420
    :cond_1a4
    if-eqz v12, :cond_1a7

    .line 422
    goto :goto_156

    .line 423
    :cond_1a7
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 426
    goto :goto_16e

    .line 427
    :cond_1ab
    if-eq v14, v3, :cond_1cd

    .line 429
    iget-object v0, v12, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A01:LX/00q;

    .line 431
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 434
    move-result v0

    .line 435
    :goto_1b3
    invoke-static {v15}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 438
    move-result-object v14

    .line 439
    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 441
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    const/16 v0, 0x20

    .line 446
    invoke-static {v7, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 449
    move-result-object v7

    .line 450
    const v0, -0x32a3388c  # -2.3150368E8f

    .line 453
    invoke-static {v15, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 456
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    goto/16 :goto_130

    .line 461
    :cond_1cd
    iget-object v0, v12, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A00:LX/00q;

    .line 463
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 466
    move-result v0

    .line 467
    goto :goto_1b3

    .line 468
    :cond_1d4
    iget-object v0, v8, LX/MDH;->A03:LX/00q;

    .line 470
    goto/16 :goto_f7

    .line 472
    :cond_1d8
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 475
    goto/16 :goto_13b

    .line 477
    :cond_1dd
    if-nez v1, :cond_c7

    .line 479
    goto :goto_1e3

    .line 480
    :cond_1e0
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :goto_1e3
    if-nez v10, :cond_1e7

    .line 485
    iget-object v10, v7, LX/MG1;->A00:LX/BJ4;

    .line 487
    :cond_1e7
    move-object/from16 v25, v10

    .line 489
    if-eqz v10, :cond_c7

    .line 491
    :cond_1eb
    iget-object v10, v12, LX/LwU;->A00:LX/15j;

    .line 493
    invoke-static {v10}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 496
    move-result-object v1

    .line 497
    iget-object v14, v8, LX/MDH;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 499
    if-nez v14, :cond_206

    .line 501
    const v0, 0x7f0b04b4

    .line 504
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 507
    move-result-object v0

    .line 508
    move-object v14, v0

    .line 509
    check-cast v14, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 511
    iput-object v14, v8, LX/MDH;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 513
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 516
    if-eqz v14, :cond_cf

    .line 518
    :cond_206
    if-eqz v25, :cond_21c

    .line 520
    iget-object v1, v7, LX/MG1;->A03:LX/Bf0;

    .line 522
    move-object/from16 v26, v14

    .line 524
    move-object/from16 v27, v1

    .line 526
    move-object/from16 v28, v8

    .line 528
    move-object/from16 p0, v23

    .line 530
    move/from16 p1, v13

    .line 532
    invoke-static/range {v25 .. v30}, LX/MDH;->A00(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;LX/Bf0;LX/MDH;LX/0Fv;Z)Z

    .line 535
    move-result v17

    .line 536
    if-eqz v17, :cond_d1

    .line 538
    goto/16 :goto_d3

    .line 540
    :cond_21c
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 543
    goto/16 :goto_cf

    .line 545
    :cond_221
    iget-object v0, v12, LX/LwU;->A01:LX/15j;

    .line 547
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 550
    move-result-object v14

    .line 551
    check-cast v14, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 553
    goto/16 :goto_b2

    .line 555
    :cond_22b
    move-object v0, v6

    .line 556
    goto/16 :goto_33
.end method

.method public static final A03(LX/LOZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-object v1, p0, LX/LOZ;->A0Z:LX/M2K;

    .line 12
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/M2K;->A00(LX/91O;)V

    .line 19
    iget-object v0, p0, LX/LOZ;->A0I:LX/1HN;

    .line 21
    invoke-virtual {v0}, LX/1HN;->A01()LX/91O;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 28
    move-result-object v6

    .line 29
    iget-object v5, p0, LX/KyL;->A14:LX/N0s;

    .line 31
    instance-of v0, v5, LX/MzY;

    .line 33
    if-eqz v0, :cond_37

    .line 35
    if-eqz v1, :cond_37

    .line 37
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 39
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-nez v0, :cond_37

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer"

    .line 47
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v5, LX/MzY;

    .line 52
    invoke-interface {v5, v6}, LX/MzY;->Cso(LX/91O;)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A04(LX/LOZ;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/LOZ;->A00:LX/Bf0;

    .line 2
    sget-object v1, LX/Bf0;->A02:LX/Bf0;

    .line 4
    if-eq v0, v1, :cond_25

    .line 6
    iget-object v2, p0, LX/LOZ;->A0A:LX/MHU;

    .line 8
    if-eqz v2, :cond_24

    .line 10
    invoke-direct {p0}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-static {v1, v2}, LX/MHU;->A00(Landroid/view/ViewGroup;LX/MHU;)V

    .line 33
    :cond_21
    invoke-static {v2}, LX/MHU;->A01(LX/MHU;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/FTb;->A0R()Z

    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_34

    .line 47
    iget-object v0, p0, LX/LOZ;->A0A:LX/MHU;

    .line 49
    if-nez v0, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v4, p0, LX/LOZ;->A0A:LX/MHU;

    .line 54
    if-nez v4, :cond_3f

    .line 56
    new-instance v4, LX/MHU;

    .line 58
    invoke-direct {v4}, LX/MHU;-><init>()V

    .line 61
    iput-object v4, p0, LX/LOZ;->A0A:LX/MHU;

    .line 63
    :cond_3f
    invoke-direct {p0}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, p0, v0}, LX/LOZ;->A00(LX/Bf0;LX/LOZ;Z)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekBarView()Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v7, v1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v11

    .line 98
    instance-of v0, v11, Landroid/view/ViewGroup;

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_c5

    .line 103
    check-cast v11, Landroid/view/ViewGroup;

    .line 105
    if-eqz v11, :cond_c5

    .line 107
    instance-of v0, v11, Landroid/widget/RelativeLayout;

    .line 109
    move-object p0, v2

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move-object p0, v11

    .line 113
    :cond_71
    const/4 v12, 0x1

    .line 114
    if-eqz v8, :cond_b0

    .line 116
    iget-object v0, v4, LX/MHU;->A05:Landroid/widget/LinearLayout;

    .line 118
    if-nez v0, :cond_b0

    .line 120
    if-eqz p0, :cond_80

    .line 122
    invoke-static {v11}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 125
    move-result v0

    .line 126
    if-ltz v0, :cond_b0

    .line 128
    :cond_80
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object v14

    .line 132
    instance-of v0, v14, Landroid/view/ViewGroup;

    .line 134
    if-eqz v0, :cond_c5

    .line 136
    check-cast v14, Landroid/view/ViewGroup;

    .line 138
    if-eqz v14, :cond_c5

    .line 140
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 143
    move-result v13

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v9

    .line 148
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    iput v0, v4, LX/MHU;->A00:I

    .line 152
    const/4 v0, -0x2

    .line 153
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-static {v7}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v14, v10, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 168
    const/4 v9, -0x1

    .line 169
    iget v0, v4, LX/MHU;->A00:I

    .line 171
    invoke-static {v11, v10, v9, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 174
    iput-object v10, v4, LX/MHU;->A05:Landroid/widget/LinearLayout;

    .line 176
    :cond_b0
    iget-object v9, v4, LX/MHU;->A05:Landroid/widget/LinearLayout;

    .line 178
    if-nez v9, :cond_b7

    .line 180
    if-eqz p0, :cond_c5

    .line 182
    move-object v9, p0

    .line 183
    :cond_b7
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v9, :cond_be

    .line 189
    const/4 v12, 0x0

    .line 190
    :cond_be
    if-ne v8, v12, :cond_ee

    .line 192
    if-nez v8, :cond_c5

    .line 194
    :goto_c2
    invoke-static {v11, v4}, LX/MHU;->A00(Landroid/view/ViewGroup;LX/MHU;)V

    .line 197
    :cond_c5
    :goto_c5
    iget-object v2, v4, LX/MHU;->A05:Landroid/widget/LinearLayout;

    .line 199
    if-eqz v8, :cond_175

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_175

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v2, :cond_e9

    .line 213
    move-object v0, v2

    .line 214
    :goto_d6
    if-ne v1, v0, :cond_175

    .line 216
    if-eqz v3, :cond_175

    .line 218
    if-eqz v2, :cond_148

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v0

    .line 224
    :goto_e0
    if-eqz v0, :cond_148

    .line 226
    if-eq v0, v2, :cond_175

    .line 228
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_e0

    .line 233
    :cond_e9
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_d6

    .line 238
    :cond_ee
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v10

    .line 242
    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    if-eqz v0, :cond_c5

    .line 246
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248
    if-eqz v10, :cond_c5

    .line 250
    if-nez v8, :cond_109

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object v2

    .line 256
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 258
    if-eqz v0, :cond_c5

    .line 260
    check-cast v2, Landroid/view/ViewGroup;

    .line 262
    if-nez v2, :cond_109

    .line 264
    goto :goto_c5

    .line 265
    :cond_109
    invoke-static {v6}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 268
    if-nez v2, :cond_13a

    .line 270
    instance-of v0, v9, Landroid/widget/RelativeLayout;

    .line 272
    if-eqz v0, :cond_12c

    .line 274
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    invoke-direct {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    const/16 v1, 0x13

    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    invoke-virtual {v9, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    goto :goto_c5

    .line 300
    :cond_12c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    invoke-direct {v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 305
    const v0, 0x800005

    .line 308
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 310
    invoke-virtual {v9, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    goto :goto_c5

    .line 314
    :cond_13a
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 317
    move-result v1

    .line 318
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    invoke-direct {v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 323
    invoke-virtual {v2, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 326
    goto/16 :goto_c2

    .line 328
    :cond_148
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    move-result-object v2

    .line 332
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 334
    if-eqz v0, :cond_24

    .line 336
    check-cast v2, Landroid/view/View;

    .line 338
    if-eqz v2, :cond_24

    .line 340
    iget-object v0, v4, LX/MHU;->A02:Landroid/view/View;

    .line 342
    if-ne v0, v3, :cond_15d

    .line 344
    iget-object v0, v4, LX/MHU;->A03:Landroid/view/View;

    .line 346
    if-ne v0, v5, :cond_15d

    .line 348
    return-void

    .line 349
    :cond_15d
    invoke-static {v4}, LX/MHU;->A01(LX/MHU;)V

    .line 352
    const/4 v1, 0x1

    .line 353
    new-instance v0, LX/MPq;

    .line 355
    invoke-direct {v0, v5, v3, v2, v1}, LX/MPq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 361
    iput-object v0, v4, LX/MHU;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 363
    iput-object v2, v4, LX/MHU;->A04:Landroid/view/View;

    .line 365
    iput-object v3, v4, LX/MHU;->A02:Landroid/view/View;

    .line 367
    iput-object v5, v4, LX/MHU;->A03:Landroid/view/View;

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 372
    return-void

    .line 373
    :cond_175
    invoke-static {v4}, LX/MHU;->A01(LX/MHU;)V

    .line 376
    return-void
.end method

.method public static final A05(LX/LOZ;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/LOZ;->A01:LX/CHa;

    .line 6
    if-eqz v2, :cond_32

    .line 8
    invoke-direct {p0}, LX/LOZ;->getMessagesManuallyTranscribedSinceChatOpen()LX/QdC;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-virtual {v1, v0}, LX/QdC;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    invoke-direct {p0}, LX/LOZ;->getSharedTranscriptionStateStore()LX/2Fk;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-virtual {v0}, LX/2Fk;->A02()LX/38N;

    .line 27
    move-result-object v4

    .line 28
    :goto_1c
    iget-object v0, p0, LX/LOZ;->A0K:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 37
    move-result v6

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    new-instance v1, LX/Cm5;

    .line 44
    invoke-direct/range {v1 .. v7}, LX/Cm5;-><init>(LX/CHa;LX/91O;LX/38N;Ljava/lang/String;ZZ)V

    .line 47
    invoke-static {v2, v1}, LX/CHa;->A07(LX/CHa;Lkotlin/jvm/functions/Function1;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v4, p0, LX/LOZ;->A0C:LX/38N;

    .line 53
    goto :goto_1c
.end method

.method public static final A06(LX/LOZ;LX/91O;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-direct {p0}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-virtual {p1}, LX/91S;->AbY()LX/ADn;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, v0, LX/ADn;->A06:LX/00q;

    .line 34
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-direct {p0}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    .line 47
    :cond_2f
    invoke-static {p0}, LX/LOZ;->A05(LX/LOZ;)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A07(LX/LOZ;LX/91O;)V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object p0, p0, LX/KyL;->A14:LX/N0s;

    .line 3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer"

    .line 5
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, LX/MzY;

    .line 10
    iget-boolean v0, v6, LX/LOZ;->A0h:Z

    .line 12
    move-object v7, p1

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, v6, LX/LOZ;->A0I:LX/1HN;

    .line 17
    invoke-virtual {v0}, LX/1HN;->A01()LX/91O;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_25

    .line 23
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 25
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_25

    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-interface {p0, v5, v0, v1, v2}, LX/MzY;->DGx(LX/91O;JZ)V

    .line 37
    :cond_25
    invoke-static {p1}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    iget-object v1, v6, LX/LPD;->A05:LX/Kvk;

    .line 43
    invoke-static {v6}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v7, p1}, LX/Kvk;->A01(Landroid/app/Activity;LX/91O;Z)LX/KuI;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v7}, LX/KuI;->A0N(LX/91O;)V

    .line 54
    new-instance v0, LX/Mgd;

    .line 56
    invoke-direct {v0, v6, p1}, LX/Mgd;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, v5, LX/KuI;->A0U:LX/MxO;

    .line 61
    iput-boolean p1, v6, LX/LOZ;->A07:Z

    .line 63
    new-instance v4, LX/MgY;

    .line 65
    invoke-direct/range {v4 .. v9}, LX/MgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iput-object v4, v5, LX/KuI;->A0S:LX/MxN;

    .line 70
    invoke-virtual {v5, p1}, LX/KuI;->A0Q(Z)V

    .line 73
    iget-boolean v0, v5, LX/KuI;->A1L:Z

    .line 75
    if-eqz v0, :cond_92

    .line 77
    invoke-virtual {v6}, LX/LPD;->getFMessage()LX/91O;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v6}, LX/LOZ;->getPttTranscriptionConfig()LX/Asg;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 87
    const/16 v0, 0xb4a

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_92

    .line 95
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/LOZ;->A04:LX/1dJ;

    .line 101
    if-eq v1, v0, :cond_92

    .line 103
    iput-object v1, v6, LX/LOZ;->A04:LX/1dJ;

    .line 105
    iget-object v1, v6, LX/LOZ;->A0M:LX/00q;

    .line 107
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_99

    .line 117
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_87
    iget-object v2, v6, LX/KyV;->A2S:LX/08b;

    .line 137
    const/4 v1, 0x5

    .line 138
    new-instance v0, LX/Mle;

    .line 140
    invoke-direct {v0, v1, v6, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 143
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 146
    :cond_92
    invoke-super {v6}, LX/LPD;->A21()V

    .line 149
    invoke-virtual {v6, p1, p1}, LX/LOZ;->A3F(ZZ)V

    .line 152
    return-void

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_7d
.end method

.method public static final A08(LX/LOZ;LX/91O;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/LOZ;->A0G:LX/1MB;

    .line 2
    iget-object v8, p0, LX/LOZ;->A0F:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v5, v8}, LX/1MB;->AQF(Landroid/widget/ImageView;)V

    .line 7
    iget-object v4, p0, LX/LOZ;->A0E:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v5, v4}, LX/1MB;->AQF(Landroid/widget/ImageView;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x410

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_36

    .line 34
    invoke-static {p1}, LX/MB7;->A00(LX/91O;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    invoke-direct {p0}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v7}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-direct {p0}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v6}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 62
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    iget-boolean v2, v3, LX/1dJ;->A02:Z

    .line 66
    if-nez v2, :cond_4d

    .line 68
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 70
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_50

    .line 77
    :cond_4d
    const/4 v7, 0x0

    .line 78
    const/16 v0, 0x8

    .line 80
    :cond_50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    if-eqz v7, :cond_57

    .line 85
    const/16 v6, 0x8

    .line 87
    :cond_57
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    if-nez v7, :cond_5d

    .line 92
    move-object v4, v8

    .line 93
    :cond_5d
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_87

    .line 99
    iget-object v1, v0, LX/ADX;->A01:LX/1br;

    .line 101
    :goto_65
    check-cast v1, LX/0DP;

    .line 103
    :cond_67
    :goto_67
    if-eqz v1, :cond_a5

    .line 105
    iget-object v0, p0, LX/KyV;->A2C:LX/0b7;

    .line 107
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_a5

    .line 113
    iget-object v0, v5, LX/1MB;->A07:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/1b9;

    .line 121
    iget v1, v5, LX/1MB;->A05:I

    .line 123
    iget v0, v5, LX/1MB;->A04:F

    .line 125
    invoke-virtual {v2, v3, v0, v1}, LX/1b9;->A05(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a5

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    return-void

    .line 135
    :cond_87
    if-eqz v2, :cond_96

    .line 137
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_96

    .line 143
    iget-object v0, p0, LX/KyV;->A2R:LX/09I;

    .line 145
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_65

    .line 150
    :cond_96
    if-nez v7, :cond_a0

    .line 152
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 154
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_67

    .line 160
    :cond_a0
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_67

    .line 165
    :cond_a5
    const v0, 0x7f0801ed

    .line 168
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    return-void
.end method

.method public static final A09(LX/LOZ;LX/91O;LX/KuI;LX/MzY;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/LPD;->getPttSavedPlaybackPositionController()LX/Kw1;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 6
    invoke-virtual {v2, v0, v1}, LX/Kw1;->A04(J)V

    .line 9
    iget-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Lob;->A00:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-direct {p0}, LX/LOZ;->getSequentialPlaybackModel()LX/Kta;

    .line 26
    move-result-object v0

    .line 27
    iput p4, v0, LX/Kta;->A00:I

    .line 29
    :cond_1d
    iget-boolean v1, p2, LX/KuI;->A0Z:Z

    .line 31
    iget-boolean v0, p2, LX/KuI;->A0e:Z

    .line 33
    invoke-interface {p3, p1, v1, v0}, LX/MzY;->AM1(LX/1AZ;ZZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    invoke-direct {p0}, LX/LOZ;->getPushToVideoModel()LX/Kw2;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_34

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p2, LX/KuI;->A0Y:Z

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-boolean v0, p0, LX/LOZ;->A0h:Z

    .line 55
    if-eqz v0, :cond_34

    .line 57
    iget-object p0, p0, LX/KyL;->A14:LX/N0s;

    .line 59
    instance-of v0, p0, LX/MzY;

    .line 61
    if-eqz v0, :cond_34

    .line 63
    check-cast p0, LX/MzY;

    .line 65
    if-eqz p0, :cond_34

    .line 67
    const/4 v2, 0x1

    .line 68
    const-wide/16 v0, 0x5dc

    .line 70
    invoke-interface {p0, p1, v0, v1, v2}, LX/MzY;->DGx(LX/91O;JZ)V

    .line 73
    return-void
.end method

.method public static final A0A(LX/LOZ;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/LOZ;->getTranscriptionDailyLoggerStorage()LX/BwO;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/BwO;->A04:LX/Byd;

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LX/Byd;->A00(J)V

    .line 11
    if-eqz p1, :cond_16

    .line 13
    invoke-direct {p0}, LX/LOZ;->getTranscriptionDailyLoggerStorage()LX/BwO;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/BwO;->A07:LX/Byd;

    .line 19
    invoke-virtual {v0, v1, v2}, LX/Byd;->A00(J)V

    .line 22
    :cond_16
    return-void
.end method

.method private final getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0a:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 8
    return-object v0
.end method

.method private final getMessageTranslationUtil()LX/AuH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AuH;

    .line 8
    return-object v0
.end method

.method private final getMessagesManuallyTranscribedSinceChatOpen()LX/QdC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QdC;

    .line 8
    return-object v0
.end method

.method private final getNewsletterAvatar()LX/LwT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0b:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LwT;

    .line 8
    return-object v0
.end method

.method private final getOutOfChatPlaybackHelper()LX/KtP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KtP;

    .line 8
    return-object v0
.end method

.method private final getPttFastPlaybackControllerFactory()LX/LHR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LHR;

    .line 8
    return-object v0
.end method

.method private final getPttTranscriptionConfig()LX/Asg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Asg;

    .line 8
    return-object v0
.end method

.method private final getPushToVideoModel()LX/Kw2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw2;

    .line 8
    return-object v0
.end method

.method private final getSequentialPlaybackModel()LX/Kta;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kta;

    .line 8
    return-object v0
.end method

.method private final getSharedTranscriptionStateStore()LX/2Fk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0c:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Fk;

    .line 8
    return-object v0
.end method

.method private final getSharedTranscriptionStateStoreChangeListener()LX/2r1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2r1;

    .line 8
    return-object v0
.end method

.method private final getTranscriptionDailyLoggerStorage()LX/BwO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BwO;

    .line 8
    return-object v0
.end method

.method private final getTranscriptionFooterRowViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTranscriptionFormatString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTranscriptionLayout()LX/MDH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0e:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MDH;

    .line 8
    return-object v0
.end method

.method private final getTranscriptionModelUpgradeHeaderViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTranscriptionViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTranscriptionViews()LX/LwU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0f:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LwU;

    .line 8
    return-object v0
.end method

.method private final getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOZ;->A0g:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FTx;->A02(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/FTr;->A01(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    :cond_28
    invoke-super {p0}, LX/LPD;->A1W()Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0}, LX/LPD;->A21()V

    .line 4
    invoke-virtual {p0, v0, v0}, LX/LOZ;->A3F(ZZ)V

    .line 7
    return-void
.end method

.method public A26()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/LOZ;->getOutOfChatPlaybackHelper()LX/KtP;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/LPD;->A0G:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v0, v1}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 23
    instance-of v0, v0, LX/MzY;

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-super {p0}, LX/LPD;->A26()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/LOZ;->getSequentialPlaybackModel()LX/Kta;

    .line 34
    move-result-object v0

    .line 35
    iput-boolean v1, v0, LX/Kta;->A01:Z

    .line 37
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/MLm;->A0V(Landroid/content/Context;LX/0XC;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    iget-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x5bed

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    iget-object v0, p0, LX/LOZ;->A0D:LX/0VK;

    .line 67
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 70
    move-result-object v5

    .line 71
    const/16 v0, 0x2b

    .line 73
    invoke-static {v2, p0, v5, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, LX/Kzo;->A03:LX/0W3;

    .line 79
    iget-object v2, p0, LX/Kzo;->A01:LX/024;

    .line 81
    const/16 v1, 0x26

    .line 83
    new-instance v0, LX/MsP;

    .line 85
    invoke-direct {v0, v5, v4, v1}, LX/MsP;-><init>(LX/0ds;LX/0AZ;I)V

    .line 88
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LOZ;->A0D:LX/0VK;

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {p0, v2}, LX/LPD;->A3E(LX/91O;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1e

    .line 101
    invoke-static {p0, v2}, LX/LOZ;->A07(LX/LOZ;LX/91O;)V

    .line 104
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v1, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v2, p0, LX/LOZ;->A07:Z

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, LX/LPD;->A2Q(LX/1AZ;Z)V

    .line 17
    if-nez p2, :cond_15

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :cond_15
    invoke-virtual {p0, v2, v2}, LX/LOZ;->A3F(ZZ)V

    .line 24
    :cond_18
    return-void
.end method

.method public A2R(LX/1AZ;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, v2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v1, p0, LX/LOZ;->A07:Z

    .line 12
    :cond_c
    invoke-super {p0, p1, p2}, LX/LPD;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-virtual {p0, v1, v3}, LX/LOZ;->A3F(ZZ)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A3F(ZZ)V
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1}, LX/LOZ;->A04(LX/LOZ;)V

    .line 9
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 12
    move-result v14

    .line 13
    if-nez v14, :cond_15

    .line 15
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    :cond_15
    invoke-direct {v1}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/91O;)V

    .line 28
    :cond_1c
    invoke-direct {v1}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v3, v2}, LX/LnB;->A00(LX/91O;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 39
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_390

    .line 45
    invoke-virtual {v2}, LX/HPP;->A01()Z

    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v3, v2, :cond_390

    .line 52
    :goto_34
    if-eqz v14, :cond_ac

    .line 54
    invoke-direct {v1}, LX/LOZ;->getNewsletterAvatar()LX/LwT;

    .line 57
    move-result-object v9

    .line 58
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 61
    move-result-object v19

    .line 62
    iget-object v7, v1, LX/LOZ;->A0F:Landroid/widget/ImageView;

    .line 64
    iget-object v14, v1, LX/KyV;->A2Y:LX/1b3;

    .line 66
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, LX/AqX;->A1T(LX/KyV;)Z

    .line 72
    move-result v17

    .line 73
    const/16 v2, 0x29

    .line 75
    invoke-static {v1, v2}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v7}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    const v3, 0x14317

    .line 86
    iget-object v2, v9, LX/LwT;->A02:LX/00a;

    .line 88
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 91
    move-result-object v16

    .line 92
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_ac

    .line 98
    invoke-virtual {v5}, LX/HPP;->A01()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_ac

    .line 104
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 106
    iget-object v6, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    iget-object v2, v6, LX/1dJ;->A00:LX/0DP;

    .line 110
    invoke-static {v2}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_ac

    .line 116
    iget-object v2, v5, LX/HPP;->A05:Ljava/lang/Long;

    .line 118
    if-eqz v2, :cond_ac

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v2

    .line 124
    iget-object v10, v5, LX/HPP;->A06:Ljava/lang/Long;

    .line 126
    iget-object v15, v5, LX/HPP;->A0A:Ljava/lang/String;

    .line 128
    iget-object v5, v5, LX/HPP;->A09:Ljava/lang/String;

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v11

    .line 134
    iget v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v10, :cond_302

    .line 142
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v24

    .line 146
    new-instance v4, LX/9lt;

    .line 148
    move-object/from16 v20, v4

    .line 150
    move-object/from16 v21, v8

    .line 152
    move-wide/from16 v22, v2

    .line 154
    invoke-direct/range {v20 .. v25}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 157
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LX/9zh;

    .line 163
    invoke-virtual {v10, v4, v13}, LX/9zh;->A03(LX/9lt;I)Landroid/graphics/Bitmap;

    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_302

    .line 169
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    :cond_ac
    :goto_ac
    invoke-static {v1}, LX/AqX;->A1T(LX/KyV;)Z

    .line 175
    move-result v11

    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v11, :cond_ba

    .line 179
    invoke-direct {v1}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    iget-object v2, v1, LX/LPD;->A04:LX/05b;

    .line 188
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 191
    move-result-object v3

    .line 192
    const/16 v2, 0x27d

    .line 194
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_df

    .line 200
    const-wide/32 v2, 0x8000

    .line 203
    invoke-virtual {v0, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_2ce

    .line 209
    invoke-direct {v1}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    invoke-direct {v1}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 223
    :cond_df
    :goto_df
    iget-boolean v2, v1, LX/LOZ;->A0h:Z

    .line 225
    if-eqz v2, :cond_166

    .line 227
    invoke-direct {v1}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v1, LX/LOZ;->A0O:Landroid/view/View$OnClickListener;

    .line 233
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 239
    move-result-object v5

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    iget-object v2, v1, LX/LPD;->A05:LX/Kvk;

    .line 246
    iget-object v2, v2, LX/Kvk;->A0A:LX/05b;

    .line 248
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 250
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v5}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2cb

    .line 260
    invoke-static {v3}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 263
    move-result-object v10

    .line 264
    :goto_108
    iget-object v2, v1, LX/LOZ;->A0I:LX/1HN;

    .line 266
    invoke-virtual {v2}, LX/1HN;->A01()LX/91O;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2}, LX/1HN;->A02()LX/KuI;

    .line 273
    move-result-object v9

    .line 274
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 276
    iget-boolean v7, v2, LX/1dJ;->A02:Z

    .line 278
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 280
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 283
    move-result v8

    .line 284
    if-eqz v3, :cond_2c8

    .line 286
    iget-wide v2, v3, LX/1AZ;->A0k:J

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v4

    .line 292
    :goto_124
    iget-wide v5, v5, LX/1AZ;->A0k:J

    .line 294
    const/4 v3, 0x1

    .line 295
    if-eqz v10, :cond_2b1

    .line 297
    iget-boolean v2, v10, LX/KuI;->A1L:Z

    .line 299
    if-ne v2, v3, :cond_2b1

    .line 301
    :cond_12d
    :goto_12d
    const/4 v2, 0x1

    .line 302
    :goto_12e
    invoke-direct {v1}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 305
    move-result-object v3

    .line 306
    move/from16 v4, p2

    .line 308
    if-eqz v2, :cond_2ab

    .line 310
    sget v2, LX/KuI;->A1M:I

    .line 312
    invoke-virtual {v3, v2, v4, v7, v8}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    .line 315
    iget-boolean v2, v1, LX/LOZ;->A0N:Z

    .line 317
    if-eqz v2, :cond_166

    .line 319
    if-eqz v7, :cond_166

    .line 321
    invoke-direct {v1}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 324
    move-result-object v3

    .line 325
    const v2, 0x7f0b0f42

    .line 328
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v1}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 335
    move-result-object v3

    .line 336
    const v2, 0x7f0b1721

    .line 339
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v4, :cond_166

    .line 345
    if-eqz v3, :cond_166

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_166

    .line 353
    const/16 v2, 0x13

    .line 355
    invoke-static {v3, v4, v2}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 358
    :cond_166
    :goto_166
    if-nez v11, :cond_1ac

    .line 360
    invoke-direct {v1}, LX/LOZ;->getSharedTranscriptionStateStore()LX/2Fk;

    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_1ac

    .line 366
    iget-object v2, v6, LX/2Fk;->A00:LX/38N;

    .line 368
    const/4 v7, 0x0

    .line 369
    if-eqz v2, :cond_2a8

    .line 371
    iget-object v2, v2, LX/38N;->A01:LX/1dJ;

    .line 373
    if-eqz v2, :cond_2a8

    .line 375
    iget-object v8, v2, LX/1dJ;->A00:LX/0DP;

    .line 377
    :goto_179
    iget-object v2, v6, LX/2Fk;->A01:LX/M8M;

    .line 379
    if-eqz v2, :cond_2a5

    .line 381
    iget-object v2, v2, LX/M8M;->A02:LX/1dJ;

    .line 383
    iget-object v5, v2, LX/1dJ;->A00:LX/0DP;

    .line 385
    :goto_181
    iget-object v13, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 387
    iget-object v4, v13, LX/1dJ;->A00:LX/0DP;

    .line 389
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v9

    .line 393
    invoke-virtual {v6}, LX/2Fk;->A02()LX/38N;

    .line 396
    move-result-object v2

    .line 397
    iget-boolean v2, v2, LX/38N;->A05:Z

    .line 399
    const/4 v3, 0x1

    .line 400
    if-eqz v2, :cond_1a7

    .line 402
    iget-object v2, v6, LX/2Fk;->A04:LX/05b;

    .line 404
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/BQ0;

    .line 410
    iget-object v2, v2, LX/BQ0;->A00:Landroid/util/LruCache;

    .line 412
    invoke-virtual {v2, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 419
    move-result v2

    .line 420
    const/4 v11, 0x1

    .line 421
    if-nez v2, :cond_1a8

    .line 423
    :cond_1a7
    const/4 v11, 0x0

    .line 424
    :cond_1a8
    if-eqz v9, :cond_1b3

    .line 426
    if-nez v11, :cond_1b3

    .line 428
    :cond_1ac
    :goto_1ac
    invoke-static {v1}, LX/LOZ;->A05(LX/LOZ;)V

    .line 431
    invoke-virtual {v1, v0}, LX/Kyp;->A36(LX/1AZ;)V

    .line 434
    return-void

    .line 435
    :cond_1b3
    if-eqz v8, :cond_1bb

    .line 437
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c3

    .line 443
    :cond_1bb
    if-eqz v5, :cond_1c8

    .line 445
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1c8

    .line 451
    :cond_1c3
    const-string v2, "SharedTranscriptionStateStore/offerStatusLineCandidate transcription candidate from a different chat is set"

    .line 453
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 456
    :cond_1c8
    iget-object v2, v6, LX/2Fk;->A02:LX/05b;

    .line 458
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/1Qf;

    .line 464
    invoke-virtual {v2, v4}, LX/1Qf;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_1ac

    .line 470
    invoke-static {v6}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v0, v3}, LX/Asg;->A0O(LX/1AZ;Z)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1ac

    .line 480
    iget-object v3, v0, LX/1eC;->A01:LX/8d9;

    .line 482
    if-eqz v3, :cond_1ac

    .line 484
    invoke-virtual {v0}, LX/91S;->AbY()LX/ADn;

    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_1f1

    .line 490
    iget v2, v2, LX/ADn;->A04:I

    .line 492
    new-instance v7, LX/CCn;

    .line 494
    invoke-direct {v7, v2}, LX/CCn;-><init>(I)V

    .line 497
    :cond_1f1
    iget-object v10, v3, LX/8d9;->A0m:Ljava/lang/String;

    .line 499
    invoke-virtual {v6}, LX/2Fk;->A02()LX/38N;

    .line 502
    move-result-object v12

    .line 503
    if-nez v9, :cond_235

    .line 505
    if-nez v10, :cond_235

    .line 507
    const/4 v4, 0x0

    .line 508
    if-eqz v7, :cond_2a2

    .line 510
    iget v2, v7, LX/CCn;->A00:I

    .line 512
    invoke-static {v2}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 515
    move-result-object v3

    .line 516
    :goto_204
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 518
    if-eq v3, v2, :cond_235

    .line 520
    if-eqz v7, :cond_210

    .line 522
    iget v2, v7, LX/CCn;->A00:I

    .line 524
    invoke-static {v2}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 527
    move-result-object v4

    .line 528
    :cond_210
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 530
    if-eq v4, v2, :cond_235

    .line 532
    iget-object v15, v12, LX/38N;->A02:LX/Bij;

    .line 534
    iget-boolean v9, v12, LX/38N;->A06:Z

    .line 536
    iget-boolean v8, v12, LX/38N;->A07:Z

    .line 538
    iget-boolean v5, v12, LX/38N;->A03:Z

    .line 540
    iget-boolean v4, v12, LX/38N;->A05:Z

    .line 542
    iget-boolean v3, v12, LX/38N;->A04:Z

    .line 544
    iget-boolean v2, v12, LX/38N;->A08:Z

    .line 546
    iget-object v14, v12, LX/38N;->A00:LX/1dJ;

    .line 548
    new-instance v12, LX/38N;

    .line 550
    move/from16 v17, v8

    .line 552
    move/from16 v18, v5

    .line 554
    move/from16 v19, v4

    .line 556
    move/from16 v20, v3

    .line 558
    move/from16 v21, v2

    .line 560
    move/from16 v16, v9

    .line 562
    invoke-direct/range {v12 .. v21}, LX/38N;-><init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V

    .line 565
    :cond_235
    if-eqz v11, :cond_291

    .line 567
    if-nez v10, :cond_252

    .line 569
    const/4 v4, 0x0

    .line 570
    if-eqz v7, :cond_2a0

    .line 572
    iget v2, v7, LX/CCn;->A00:I

    .line 574
    invoke-static {v2}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 577
    move-result-object v3

    .line 578
    :goto_242
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 580
    if-eq v3, v2, :cond_252

    .line 582
    if-eqz v7, :cond_24e

    .line 584
    iget v2, v7, LX/CCn;->A00:I

    .line 586
    invoke-static {v2}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 589
    move-result-object v4

    .line 590
    :cond_24e
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 592
    if-ne v4, v2, :cond_291

    .line 594
    :cond_252
    iget-object v2, v6, LX/2Fk;->A01:LX/M8M;

    .line 596
    invoke-static {v0, v2}, LX/Lno;->A00(LX/91O;LX/M8M;)Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_291

    .line 602
    iget-wide v4, v0, LX/1AZ;->A0F:J

    .line 604
    iget-wide v2, v0, LX/1AZ;->A0l:J

    .line 606
    new-instance v14, LX/M8M;

    .line 608
    move-object v15, v13

    .line 609
    move-wide/from16 v16, v4

    .line 611
    move-wide/from16 v18, v2

    .line 613
    invoke-direct/range {v14 .. v19}, LX/M8M;-><init>(LX/1dJ;JJ)V

    .line 616
    iput-object v14, v6, LX/2Fk;->A01:LX/M8M;

    .line 618
    iget-object v10, v12, LX/38N;->A02:LX/Bij;

    .line 620
    iget-boolean v9, v12, LX/38N;->A06:Z

    .line 622
    iget-boolean v8, v12, LX/38N;->A07:Z

    .line 624
    iget-boolean v7, v12, LX/38N;->A03:Z

    .line 626
    iget-boolean v5, v12, LX/38N;->A05:Z

    .line 628
    iget-boolean v4, v12, LX/38N;->A04:Z

    .line 630
    iget-boolean v3, v12, LX/38N;->A08:Z

    .line 632
    iget-object v2, v12, LX/38N;->A01:LX/1dJ;

    .line 634
    new-instance v12, LX/38N;

    .line 636
    move-object v14, v12

    .line 637
    move-object v15, v2

    .line 638
    move-object/from16 v16, v13

    .line 640
    move-object/from16 v17, v10

    .line 642
    move/from16 v18, v9

    .line 644
    move/from16 v19, v8

    .line 646
    move/from16 v20, v7

    .line 648
    move/from16 v21, v5

    .line 650
    move/from16 v22, v4

    .line 652
    move/from16 v23, v3

    .line 654
    invoke-direct/range {v14 .. v23}, LX/38N;-><init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V

    .line 657
    :cond_291
    invoke-virtual {v6}, LX/2Fk;->A02()LX/38N;

    .line 660
    move-result-object v2

    .line 661
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_1ac

    .line 667
    invoke-static {v6, v12}, LX/2Fk;->A01(LX/2Fk;LX/38N;)V

    .line 670
    goto/16 :goto_1ac

    .line 672
    :cond_2a0
    move-object v3, v4

    .line 673
    goto :goto_242

    .line 674
    :cond_2a2
    move-object v3, v4

    .line 675
    goto/16 :goto_204

    .line 677
    :cond_2a5
    move-object v5, v7

    .line 678
    goto/16 :goto_181

    .line 680
    :cond_2a8
    move-object v8, v7

    .line 681
    goto/16 :goto_179

    .line 683
    :cond_2ab
    const/4 v2, 0x0

    .line 684
    invoke-virtual {v3, v2, v4, v7, v8}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 687
    goto/16 :goto_166

    .line 689
    :cond_2b1
    if-nez p1, :cond_12d

    .line 691
    if-eqz v9, :cond_2bc

    .line 693
    iget-boolean v2, v9, LX/KuI;->A1L:Z

    .line 695
    if-ne v2, v3, :cond_2bc

    .line 697
    :cond_2b9
    const/4 v2, 0x0

    .line 698
    goto/16 :goto_12e

    .line 700
    :cond_2bc
    if-eqz v4, :cond_2b9

    .line 702
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 705
    move-result-wide v3

    .line 706
    cmp-long v2, v3, v5

    .line 708
    if-nez v2, :cond_2b9

    .line 710
    goto/16 :goto_12d

    .line 712
    :cond_2c8
    const/4 v4, 0x0

    .line 713
    goto/16 :goto_124

    .line 715
    :cond_2cb
    const/4 v10, 0x0

    .line 716
    goto/16 :goto_108

    .line 718
    :cond_2ce
    if-eqz v11, :cond_2e7

    .line 720
    invoke-virtual {v0}, LX/91S;->AbY()LX/ADn;

    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_d8

    .line 726
    iget-object v2, v2, LX/ADn;->A06:LX/00q;

    .line 728
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_d8

    .line 734
    invoke-direct {v1}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    .line 741
    goto/16 :goto_df

    .line 743
    :cond_2e7
    invoke-direct {v1}, LX/LOZ;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 746
    move-result-object v3

    .line 747
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 749
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 752
    iget-object v4, v1, LX/KyV;->A2T:LX/19u;

    .line 754
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 757
    const/16 v2, 0x22

    .line 759
    invoke-static {v0, v1, v2}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 762
    move-result-object v3

    .line 763
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 765
    invoke-virtual {v4, v0, v3, v2}, LX/19u;->A07(LX/1AZ;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 768
    goto/16 :goto_df

    .line 770
    :cond_302
    invoke-static {v13}, LX/5UK;->A01(I)F

    .line 773
    move-result v21

    .line 774
    const/4 v10, 0x0

    .line 775
    if-eqz v5, :cond_38d

    .line 777
    iget-object v11, v9, LX/LwT;->A00:LX/05b;

    .line 779
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v11

    .line 783
    check-cast v11, LX/1bA;

    .line 785
    invoke-virtual {v11, v10, v10, v5}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v25

    .line 789
    :goto_315
    iget-object v11, v9, LX/LwT;->A01:LX/05b;

    .line 791
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 794
    move-result-object v11

    .line 795
    check-cast v11, LX/2wK;

    .line 797
    invoke-virtual {v11, v8, v5, v2, v3}, LX/2wK;->A00(LX/1br;Ljava/lang/String;J)I

    .line 800
    move-result v2

    .line 801
    invoke-static {}, LX/00d;->A06()Z

    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_337

    .line 807
    invoke-static {}, LX/1wS;->A00()I

    .line 810
    move-result v3

    .line 811
    rem-int/2addr v2, v3

    .line 812
    add-int/2addr v2, v3

    .line 813
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 816
    move-result-object v3

    .line 817
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v10

    .line 821
    check-cast v10, LX/1b4;

    .line 823
    :cond_337
    if-eqz v25, :cond_376

    .line 825
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_376

    .line 831
    if-eqz v10, :cond_376

    .line 833
    iget-object v2, v9, LX/LwT;->A00:LX/05b;

    .line 835
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LX/1bA;

    .line 841
    move-object/from16 v22, v2

    .line 843
    move-object/from16 v23, v19

    .line 845
    move-object/from16 v24, v10

    .line 847
    move/from16 v26, v21

    .line 849
    move/from16 v27, v13

    .line 851
    invoke-virtual/range {v22 .. v27}, LX/1bA;->A05(Landroid/content/Context;LX/1b4;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 854
    move-result-object v2

    .line 855
    :goto_357
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 858
    if-eqz v4, :cond_ac

    .line 860
    if-nez v17, :cond_ac

    .line 862
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    check-cast v5, LX/9zh;

    .line 868
    const/16 v3, 0xc

    .line 870
    new-instance v2, LX/Mpa;

    .line 872
    invoke-direct {v2, v7, v6, v12, v3}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 875
    const/4 v6, 0x0

    .line 876
    move-object v9, v6

    .line 877
    move v11, v13

    .line 878
    move-object v8, v15

    .line 879
    move-object v10, v2

    .line 880
    move-object v7, v4

    .line 881
    invoke-virtual/range {v5 .. v11}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 884
    goto/16 :goto_ac

    .line 886
    :cond_376
    invoke-static {}, LX/00d;->A06()Z

    .line 889
    move-result v2

    .line 890
    const v22, 0x7f0801ed

    .line 893
    if-eqz v2, :cond_382

    .line 895
    const v22, 0x7f0801fd

    .line 898
    :cond_382
    move-object/from16 v20, v10

    .line 900
    move/from16 v23, v13

    .line 902
    move-object/from16 v18, v14

    .line 904
    invoke-virtual/range {v18 .. v23}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 907
    move-result-object v2

    .line 908
    goto :goto_357

    .line 909
    :cond_38d
    move-object/from16 v25, v10

    .line 911
    goto :goto_315

    .line 912
    :cond_390
    invoke-static {v1}, LX/AqX;->A1T(LX/KyV;)Z

    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_39b

    .line 918
    invoke-static {v1, v0}, LX/LOZ;->A08(LX/LOZ;LX/91O;)V

    .line 921
    goto/16 :goto_34

    .line 923
    :cond_39b
    invoke-direct {v1}, LX/LOZ;->getVoiceNoteProfileAvatarView()Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 926
    move-result-object v5

    .line 927
    iget-object v8, v1, LX/LOZ;->A0G:LX/1MB;

    .line 929
    iget-object v13, v1, LX/KyV;->A2R:LX/09I;

    .line 931
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 934
    iget-object v4, v1, LX/KyV;->A2C:LX/0b7;

    .line 936
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 939
    iget-object v2, v1, LX/LPD;->A04:LX/05b;

    .line 941
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 944
    move-result-object v3

    .line 945
    const/16 v2, 0x410

    .line 947
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 950
    move-result v2

    .line 951
    iget-object v9, v1, LX/KyV;->A2Y:LX/1b3;

    .line 953
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 956
    iget-object v10, v1, LX/KyV;->A2O:LX/0j7;

    .line 958
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 965
    invoke-static {v8}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 968
    move-result v3

    .line 969
    if-eqz v2, :cond_3dc

    .line 971
    invoke-static {v0}, LX/MB7;->A00(LX/91O;)Z

    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_3dc

    .line 977
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 980
    move-result-object v2

    .line 981
    if-nez v2, :cond_3dc

    .line 983
    invoke-virtual {v5, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 986
    goto/16 :goto_34

    .line 988
    :cond_3dc
    const/4 v12, 0x0

    .line 989
    invoke-virtual {v5, v7}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 992
    iget-object v11, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 994
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 997
    iget-object v6, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 999
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1002
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1004
    iget-boolean v3, v5, LX/1dJ;->A02:Z

    .line 1006
    const/16 v2, 0x8

    .line 1008
    if-eqz v3, :cond_412

    .line 1010
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    if-nez v14, :cond_429

    .line 1018
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 1021
    move-result-object v2

    .line 1022
    if-nez v2, :cond_429

    .line 1024
    invoke-interface {v13}, LX/09I;->B14()LX/45P;

    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v2, :cond_40b

    .line 1030
    invoke-virtual {v8, v6, v2}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1033
    goto/16 :goto_ac

    .line 1035
    :cond_40b
    const-string v2, "AudioSearchUtils.setProfileImageViewFromMessage: meContact is null, no profile image set"

    .line 1037
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1040
    goto/16 :goto_ac

    .line 1042
    :cond_412
    iget-object v2, v5, LX/1dJ;->A00:LX/0DP;

    .line 1044
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1047
    move-result v3

    .line 1048
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 1051
    move-result v2

    .line 1052
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    if-eqz v3, :cond_423

    .line 1057
    const/16 v12, 0x8

    .line 1059
    :cond_423
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    if-eqz v3, :cond_429

    .line 1064
    move-object v6, v11

    .line 1065
    :cond_429
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 1068
    move-result-object v2

    .line 1069
    iget-object v3, v5, LX/1dJ;->A00:LX/0DP;

    .line 1071
    move-object v5, v3

    .line 1072
    if-eqz v2, :cond_45d

    .line 1074
    iget-object v3, v2, LX/ADX;->A01:LX/1br;

    .line 1076
    :cond_434
    invoke-virtual {v4, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v8, v6, v4}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1083
    const/4 v3, 0x1

    .line 1084
    invoke-static {}, LX/00d;->A06()Z

    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_45b

    .line 1090
    invoke-virtual {v4}, LX/0xl;->A0K()Z

    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_45b

    .line 1096
    instance-of v2, v5, LX/0qn;

    .line 1098
    if-eqz v2, :cond_45b

    .line 1100
    check-cast v5, LX/0qn;

    .line 1102
    invoke-virtual {v10, v5}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 1105
    move-result-object v2

    .line 1106
    :goto_452
    invoke-virtual {v9, v4, v2, v3, v7}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-interface {v8, v6, v4, v2, v3}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 1113
    goto/16 :goto_34

    .line 1115
    :cond_45b
    const/4 v2, 0x0

    .line 1116
    goto :goto_452

    .line 1117
    :cond_45d
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_472

    .line 1123
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_472

    .line 1129
    if-nez v3, :cond_434

    .line 1131
    const-string v0, "Chat JID required for 1:1 message"

    .line 1133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_472
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 1141
    move-result-object v3

    .line 1142
    if-nez v3, :cond_434

    .line 1144
    const-string v0, "Sender JID required for group/status chat"

    .line 1146
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1149
    move-result-object v0

    .line 1150
    throw v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06e8

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06ea

    .line 12
    :cond_c
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06e8

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06ea

    .line 12
    :cond_c
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0704c9

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06e9

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06eb

    .line 12
    :cond_c
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kyp;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, LX/LOZ;->getMessageTranslationUtil()LX/AuH;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/AuH;->A05()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {p0}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, v1, LX/Ky9;->A0A:Z

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, v1, LX/Ky9;->A0H:LX/KyW;

    .line 23
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Ky9;->A0E(LX/1AZ;)V

    .line 30
    :cond_1e
    iget-object v3, p0, LX/LOZ;->A01:LX/CHa;

    .line 32
    if-eqz v3, :cond_46

    .line 34
    iget-object v2, p0, LX/LOZ;->A0P:LX/0Md;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iput-object v2, v3, LX/CHa;->A00:LX/0Md;

    .line 42
    iget-object v0, v3, LX/CHa;->A03:LX/CDp;

    .line 44
    iget-boolean v0, v0, LX/CDp;->A0G:Z

    .line 46
    invoke-static {v3, v0}, LX/CHa;->A08(LX/CHa;Z)V

    .line 49
    iget-object v0, v3, LX/CHa;->A03:LX/CDp;

    .line 51
    iget-boolean v0, v0, LX/CDp;->A0G:Z

    .line 53
    if-eqz v0, :cond_41

    .line 55
    const/16 v1, 0x1b

    .line 57
    new-instance v0, LX/Clc;

    .line 59
    invoke-direct {v0, v3, v1}, LX/Clc;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v3, v0}, LX/CHa;->A07(LX/CHa;Lkotlin/jvm/functions/Function1;)V

    .line 65
    :cond_41
    iget-object v0, v3, LX/CHa;->A02:LX/MG1;

    .line 67
    invoke-interface {v2, v0}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_64

    .line 76
    invoke-direct {p0}, LX/LOZ;->getSharedTranscriptionStateStore()LX/2Fk;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_64

    .line 82
    invoke-direct {p0}, LX/LOZ;->getSharedTranscriptionStateStoreChangeListener()LX/2r1;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v0, v2, LX/2Fk;->A06:LX/0Kz;

    .line 92
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 95
    iget-object v0, v2, LX/2Fk;->A07:Ljava/util/Set;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/LPD;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/LOZ;->A01:LX/CHa;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/CHa;->A00:LX/0Md;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/CHa;->A08(LX/CHa;Z)V

    .line 14
    iget-object v0, v1, LX/CHa;->A01:LX/By6;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/By6;->A00()V

    .line 21
    :cond_15
    invoke-direct {p0}, LX/LOZ;->getSharedTranscriptionStateStore()LX/2Fk;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-direct {p0}, LX/LOZ;->getSharedTranscriptionStateStoreChangeListener()LX/2r1;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, LX/2Fk;->A07:Ljava/util/Set;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    iget-object v0, p0, LX/LOZ;->A0D:LX/0VK;

    .line 42
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LOZ;->A0D:LX/0VK;

    .line 48
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LOZ;->A09:Landroid/widget/TextView;

    .line 6
    if-nez v0, :cond_11

    .line 8
    const v0, 0x7f0b1214

    .line 11
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LOZ;->A09:Landroid/widget/TextView;

    .line 17
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final setHasPlayedPttInCurrentSession(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/LOZ;->A07:Z

    .line 2
    return-void
.end method

.method public final setSharedTranscriptionState(LX/38N;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LOZ;->A0C:LX/38N;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-object p1, p0, LX/LOZ;->A0C:LX/38N;

    .line 6
    invoke-static {p0}, LX/LOZ;->A05(LX/LOZ;)V

    .line 9
    :cond_9
    return-void
.end method
