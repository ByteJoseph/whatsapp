.class public abstract LX/BK3;
.super LX/AwR;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/Avn;

.field public final A04:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A05:LX/0u8;

.field public final A06:LX/1MA;

.field public final A07:LX/1M8;

.field public final A08:LX/1Zb;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0B:LX/0JC;

.field public final A0C:LX/05b;

.field public final A0D:LX/0V0;

.field public final A0E:LX/15j;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ar;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 4
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BK3;->A05:LX/0u8;

    .line 10
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BK3;->A04:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 16
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/BK3;->A07:LX/1M8;

    .line 22
    const/16 v0, 0x1a56

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BK3;->A0C:LX/05b;

    .line 30
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BK3;->A0D:LX/0V0;

    .line 36
    const v0, 0x1856a

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Avn;

    .line 45
    iput-object v0, p0, LX/BK3;->A03:LX/Avn;

    .line 47
    const/16 v0, 0x1b

    .line 49
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BK3;->A0F:LX/00q;

    .line 55
    iput-boolean v2, p0, LX/BK3;->A01:Z

    .line 57
    const-class v0, LX/0Iu;

    .line 59
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 65
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, LX/0JC;

    .line 70
    iput-object v1, p0, LX/BK3;->A0B:LX/0JC;

    .line 72
    iget-object v0, p0, LX/AwR;->A0Y:LX/FTl;

    .line 74
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5c

    .line 80
    iget-object v1, p0, LX/KyV;->A2G:LX/0Xa;

    .line 82
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BK3;->A00:LX/0xl;

    .line 92
    :cond_5c
    iget-object v1, p0, LX/KyL;->A19:LX/1wj;

    .line 94
    const v0, 0x7f0b0e7d

    .line 97
    invoke-static {p0, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BK3;->A08:LX/1Zb;

    .line 103
    iput-boolean v2, v0, LX/1Zb;->A00:Z

    .line 105
    const v0, 0x7f0b0e88

    .line 108
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 114
    iput-object v2, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f125d8a

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    const-string v0, "conversation-row-contact-info"

    .line 132
    invoke-virtual {v3, p1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/BK3;->A06:LX/1MA;

    .line 138
    const v0, 0x7f0b1e38

    .line 141
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    iput-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 149
    const v0, 0x7f0b0e5f

    .line 152
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    iput-object v0, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 160
    const v0, 0x7f0b262e

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    iput-object v0, p0, LX/BK3;->A0E:LX/15j;

    .line 175
    return-void

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto :goto_ad
.end method

.method private final getContactObserver()LX/0an;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0an;

    .line 8
    return-object v0
.end method

.method private final getContactPhotosBitmapManager()LX/1b9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b9;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 3
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 5
    :cond_5
    iget-boolean v0, p0, LX/BK3;->A01:Z

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v1, p0, LX/BK3;->A05:LX/0u8;

    .line 17
    invoke-direct {p0}, LX/BK3;->getContactObserver()LX/0an;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/BK3;->A01:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public A2q(LX/1ar;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KyV;->A2G:LX/0Xa;

    .line 6
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BK3;->A00:LX/0xl;

    .line 16
    return-void
.end method

.method public A2s()V
    .registers 10

    .line 0
    instance-of v0, p0, LX/BIe;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, LX/BK3;->A08:LX/1Zb;

    .line 6
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zb;->A0E(LX/0xl;)V

    .line 13
    iget-object v1, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, LX/BK3;->A2t()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p0, LX/BIf;

    .line 26
    if-eqz v0, :cond_7d

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, LX/BIf;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/BIf;->A0A:Z

    .line 34
    iput-boolean v0, v3, LX/BIf;->A0C:Z

    .line 36
    iput-boolean v0, v3, LX/BIf;->A06:Z

    .line 38
    iput-boolean v0, v3, LX/BIf;->A05:Z

    .line 40
    invoke-virtual {v3}, LX/BIf;->getViewModel()LX/Azk;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Azk;->A13()V

    .line 47
    iget-boolean v0, v3, LX/BIf;->A09:Z

    .line 49
    if-nez v0, :cond_4f

    .line 51
    iget-boolean v0, v3, LX/BIf;->A05:Z

    .line 53
    if-nez v0, :cond_4f

    .line 55
    invoke-virtual {v3}, LX/BK3;->A2t()V

    .line 58
    iget-boolean v0, v3, LX/BIf;->A08:Z

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-static {v3}, LX/AqX;->A1T(LX/KyV;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4f

    .line 68
    iget-object v2, v3, LX/KyV;->A2S:LX/08b;

    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/BR4;

    .line 73
    invoke-direct {v0, v3, v1}, LX/BR4;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 79
    :cond_4f
    invoke-virtual {v3}, LX/BIf;->A2w()V

    .line 82
    invoke-static {v3}, LX/AwR;->A08(LX/BIf;)V

    .line 85
    iget-object v2, v3, LX/KyV;->A2J:LX/KyW;

    .line 87
    invoke-virtual {v2}, LX/KyW;->A05()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_17

    .line 93
    iget-object v1, v3, LX/KyL;->A1A:LX/08a;

    .line 95
    const/16 v0, 0x17fc

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_17

    .line 103
    const/16 v0, 0x2c9c

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_16d

    .line 111
    invoke-virtual {v2}, LX/KyW;->A05()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_17

    .line 117
    iget-object v1, v3, LX/KyV;->A2S:LX/08b;

    .line 119
    const/16 v0, 0x9

    .line 121
    invoke-static {v1, v3, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    move-object v4, p0

    .line 126
    check-cast v4, LX/BId;

    .line 128
    invoke-static {v4}, LX/BId;->A00(LX/BId;)LX/C4r;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/BId;->A00:LX/C4r;

    .line 134
    iget-object v6, v4, LX/KyV;->A2J:LX/KyW;

    .line 136
    invoke-virtual {v6}, LX/KyW;->A05()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_99

    .line 142
    iget-object v1, v4, LX/KyV;->A2S:LX/08b;

    .line 144
    const/16 v0, 0x2a

    .line 146
    invoke-static {v4, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 153
    :cond_99
    iget-object v3, v4, LX/BK3;->A08:LX/1Zb;

    .line 155
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Zb;->A0E(LX/0xl;)V

    .line 162
    iget-object v1, v4, LX/KyV;->A2R:LX/09I;

    .line 164
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_161

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1258a6

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    :goto_b9
    const/4 v1, 0x1

    .line 186
    if-eqz v2, :cond_cd

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cd

    .line 194
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 205
    :cond_cd
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0xl;->A0I()Z

    .line 212
    move-result v0

    .line 213
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3, v0}, LX/1Zb;->A09(I)V

    .line 220
    if-ne v0, v1, :cond_e9

    .line 222
    invoke-virtual {v6}, LX/KyW;->A05()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e9

    .line 228
    const/16 v0, 0x32

    .line 230
    invoke-virtual {v4, v0}, LX/BK3;->A2v(I)V

    .line 233
    :cond_e9
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 239
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 241
    iget-object v2, v4, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 243
    if-eqz v0, :cond_15e

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f120b59

    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_104
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {v4}, LX/BK3;->A2t()V

    .line 266
    iget-object v1, v4, LX/KyL;->A1A:LX/08a;

    .line 268
    const/16 v0, 0x2079

    .line 270
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_117

    .line 276
    invoke-virtual {v4}, LX/BK3;->A2u()V

    .line 279
    :cond_117
    iget-object v5, v4, LX/BId;->A00:LX/C4r;

    .line 281
    if-eqz v5, :cond_17

    .line 283
    const v0, 0x7f0b009d

    .line 286
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 289
    move-result-object v8

    .line 290
    iget-object v0, v5, LX/C4r;->A00:Ljava/lang/Long;

    .line 292
    if-eqz v0, :cond_15b

    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide v0

    .line 298
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 300
    iget-object v7, v4, LX/BId;->A07:LX/0Fv;

    .line 302
    invoke-virtual {v2, v7, v0, v1}, LX/0Fw;->A0I(LX/0Fv;J)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    const v2, 0x7f120892

    .line 309
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x0

    .line 314
    aput-object v3, v0, v1

    .line 316
    invoke-virtual {v7, v2, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_143
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v1, v5, LX/C4r;->A01:Ljava/lang/String;

    .line 328
    if-eqz v1, :cond_150

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_171

    .line 336
    :cond_150
    iget-object v0, v5, LX/C4r;->A02:Ljava/lang/String;

    .line 338
    if-eqz v0, :cond_17

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_171

    .line 346
    return-void

    .line 347
    :cond_15b
    const/16 v1, 0x8

    .line 349
    goto :goto_143

    .line 350
    :cond_15e
    const/16 v0, 0x8

    .line 352
    goto :goto_104

    .line 353
    :cond_161
    iget-object v1, v4, LX/BId;->A02:LX/0XU;

    .line 355
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    goto/16 :goto_b9

    .line 365
    :cond_16d
    invoke-static {v3}, LX/BIf;->A0H(LX/BIf;)V

    .line 368
    return-void

    .line 369
    :cond_171
    iget-object v3, v4, LX/BId;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v2, v3, v4, v1}, LX/BId;->A09(LX/CJD;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/BId;Ljava/lang/String;)V

    .line 375
    iget-object v1, v4, LX/BId;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 377
    iget-object v0, v5, LX/C4r;->A02:Ljava/lang/String;

    .line 379
    invoke-static {v2, v1, v4, v0}, LX/BId;->A09(LX/CJD;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/BId;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v6}, LX/KyW;->A05()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_199

    .line 388
    iget-object v2, v4, LX/BId;->A01:Landroid/view/View;

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_193

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 399
    move-result v1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v1, :cond_195

    .line 403
    :cond_193
    const/16 v0, 0x8

    .line 405
    :cond_195
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    return-void

    .line 409
    :cond_199
    iget-object v3, v4, LX/BK3;->A04:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 411
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 418
    move-result-object v2

    .line 419
    const/4 v1, 0x1

    .line 420
    new-instance v0, LX/CMt;

    .line 422
    invoke-direct {v0, v4, v5, v1}, LX/CMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 428
    return-void
.end method

.method public final A2t()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_57

    .line 6
    invoke-direct {p0}, LX/BK3;->getContactPhotosBitmapManager()LX/1b9;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/BK3;->getContactProfilePictureSize()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070f35

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v3, v0, v2}, LX/1b9;->A05(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    iget-object v0, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/BK3;->A07:LX/1M8;

    .line 43
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 46
    move-result-object v6

    .line 47
    iget-object v5, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 49
    iget-object v4, v0, LX/1M8;->A00:LX/00y;

    .line 51
    invoke-static {v4}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v0, LX/1M8;->A01:LX/00y;

    .line 57
    iget-object v0, v0, LX/1M8;->A02:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1b7;

    .line 65
    new-instance v3, LX/1b1;

    .line 67
    invoke-direct {v3, v1, v6, v2, v0}, LX/1b1;-><init>(LX/00y;LX/0xl;LX/1b3;LX/1b7;)V

    .line 70
    invoke-static {v4}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v6, v1, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/1b1;->A00:LX/1b4;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v5, v0}, LX/1b1;->D7v(Landroid/widget/ImageView;Z)Z

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v4, p0, LX/BK3;->A06:LX/1MA;

    .line 89
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, LX/BK3;->getContactProfilePictureSize()I

    .line 96
    move-result v2

    .line 97
    iget-object v1, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v4, v1, v3, v2, v0}, LX/1MA;->ARX(Landroid/widget/ImageView;LX/0xl;IZ)V

    .line 103
    return-void
.end method

.method public final A2u()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/BK3;->A0E:LX/15j;

    .line 2
    if-eqz v4, :cond_5f

    .line 4
    iget-object v6, p0, LX/KyL;->A1A:LX/08a;

    .line 6
    const/16 v0, 0x20f6

    .line 8
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_60

    .line 17
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0xl;->A0V()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_60

    .line 27
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/KyV;->A0A:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 39
    iget-object v0, p0, LX/BK3;->A03:LX/Avn;

    .line 41
    invoke-static {v0, v1, v6, v2}, LX/Avr;->A02(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_60

    .line 47
    iget-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    const/16 v0, 0x1f

    .line 60
    invoke-virtual {p0, v0}, LX/BK3;->A2v(I)V

    .line 63
    :cond_3f
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5c

    .line 69
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0b262e

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x23

    .line 82
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 85
    move-result-object v1

    .line 86
    const v0, -0x7aef9cfb

    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    :cond_5c
    invoke-virtual {v4, v3}, LX/15j;->A06(I)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v4, v5}, LX/15j;->A06(I)V

    .line 104
    return-void
.end method

.method public final A2v(I)V
    .registers 4

    .line 0
    new-instance v1, LX/BMR;

    .line 2
    invoke-direct {v1}, LX/BMR;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BMR;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/BMR;->A04:Ljava/lang/Integer;

    .line 19
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BMR;->A03:Ljava/lang/Integer;

    .line 25
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BMR;->A02:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/BK3;->A0D:LX/0V0;

    .line 33
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    return-void
.end method

.method public final getActivity()LX/0JC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A0B:LX/0JC;

    .line 2
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getBusinessProfileManager()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A04:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BK3;->getLayout()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getChatJid()LX/0DP;
    .registers 2

    .line 0
    invoke-static {p0}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final getContact()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A00:LX/0xl;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "contact"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getContactNameViewController()LX/1Zb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A08:LX/1Zb;

    .line 2
    return-object v0
.end method

.method public final getContactObservers()LX/0u8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A05:LX/0u8;

    .line 2
    return-object v0
.end method

.method public final getContactPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    return-object v0
.end method

.method public final getContactPhotoLoader()LX/1MA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A06:LX/1MA;

    .line 2
    return-object v0
.end method

.method public final getContactPhotos()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A07:LX/1M8;

    .line 2
    return-object v0
.end method

.method public getContactProfilePictureSize()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071312

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getContactType()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-object v0
.end method

.method public final getHeader()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BK3;->getLayout()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract getLayout()I
.end method

.method public final getMetaVerifiedLabelViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A0E:LX/15j;

    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BK3;->getLayout()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final getUserControlsExceptionHelper()LX/Avn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A03:LX/Avn;

    .line 2
    return-object v0
.end method

.method public final getWamRuntime()LX/0V0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BK3;->A0D:LX/0V0;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BK3;->A06:LX/1MA;

    .line 2
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 5
    iget-object v1, p0, LX/BK3;->A05:LX/0u8;

    .line 7
    invoke-direct {p0}, LX/BK3;->getContactObserver()LX/0an;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/BK3;->A01:Z

    .line 17
    invoke-super {p0}, LX/AwR;->onDetachedFromWindow()V

    .line 20
    return-void
.end method

.method public final setContact(LX/0xl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/BK3;->A00:LX/0xl;

    .line 6
    return-void
.end method
