.class public final LX/G7Y;
.super LX/FZG;
.source ""


# instance fields
.field public A00:LX/HhK;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1MA;

.field public final A09:LX/1LC;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:LX/15j;

.field public final A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LC;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/G7Y;->A09:LX/1LC;

    .line 8
    iput-object p2, p0, LX/G7Y;->A08:LX/1MA;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G7Y;->A07:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G7Y;->A05:LX/05b;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G7Y;->A04:LX/05b;

    .line 28
    iget-object v0, p0, LX/G7Y;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x657b

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, LX/G7Y;->A0O:Z

    .line 42
    if-eqz v2, :cond_147

    .line 44
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x1e

    .line 48
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    iput-object v1, p0, LX/G7Y;->A0M:LX/00q;

    .line 54
    if-eqz v2, :cond_139

    .line 56
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/16 v0, 0x1f

    .line 60
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    iput-object v1, p0, LX/G7Y;->A0K:LX/00q;

    .line 66
    if-eqz v2, :cond_12b

    .line 68
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    const/16 v0, 0x20

    .line 72
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    iput-object v1, p0, LX/G7Y;->A0J:LX/00q;

    .line 78
    if-eqz v2, :cond_11e

    .line 80
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    const/16 v0, 0x21

    .line 84
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    iput-object v1, p0, LX/G7Y;->A0H:LX/00q;

    .line 90
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/G7Y;->A06:LX/05b;

    .line 96
    const v0, 0x7f0b287e

    .line 99
    const v1, 0x7f0b287e

    .line 102
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/G7Y;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 110
    const/16 v0, 0x2d

    .line 112
    invoke-static {p1, v3, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/G7Y;->A0N:LX/00q;

    .line 118
    const v0, 0x7f0b282f

    .line 121
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/G7Y;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    const v0, 0x7f0b314e

    .line 130
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, LX/G7Y;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 136
    const v0, 0x7f0b1e54

    .line 139
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/G7Y;->A0F:LX/15j;

    .line 145
    const v0, 0x7f0b314d

    .line 148
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p0, LX/G7Y;->A0D:LX/15j;

    .line 154
    const v0, 0x7f0b2828

    .line 157
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 163
    iput-object v0, p0, LX/G7Y;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 165
    const v0, 0x7f0b3150

    .line 168
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/G7Y;->A0E:LX/15j;

    .line 174
    if-eqz v2, :cond_10c

    .line 176
    const/16 v0, 0x9

    .line 178
    invoke-static {p0, p1, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    iput-object v1, p0, LX/G7Y;->A0I:LX/00q;

    .line 188
    const/16 v0, 0x2e

    .line 190
    invoke-static {p1, v3, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/G7Y;->A0L:LX/00q;

    .line 196
    const v0, 0x7f0b282a

    .line 199
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/G7Y;->A03:Landroid/view/View;

    .line 205
    const/16 v0, 0x1f

    .line 207
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 210
    move-result-object v1

    .line 211
    const v0, -0x7edb6f62

    .line 214
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    const/4 v3, 0x1

    .line 218
    new-instance v1, LX/HFO;

    .line 220
    invoke-direct {v1, p0, v3}, LX/HFO;-><init>(Ljava/lang/Object;I)V

    .line 223
    const v0, 0xd723cc5

    .line 226
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 229
    const/16 v0, 0x1b

    .line 231
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x3b7cbc66

    .line 238
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    if-eqz v2, :cond_fd

    .line 243
    const/16 v0, 0x1e

    .line 245
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_fc
    return-void

    .line 253
    :cond_fd
    invoke-direct {p0}, LX/G7Y;->A01()V

    .line 256
    iget-boolean v0, p0, LX/G7Y;->A01:Z

    .line 258
    if-nez v0, :cond_fc

    .line 260
    iput-boolean v3, p0, LX/G7Y;->A01:Z

    .line 262
    iget-object v0, p0, LX/G7Y;->A0F:LX/15j;

    .line 264
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 267
    return-void

    .line 268
    :cond_10c
    iget-object v0, p0, LX/G7Y;->A0M:LX/00q;

    .line 270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1wj;

    .line 276
    invoke-static {p1, v0, v1}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LX/HqE;

    .line 282
    invoke-direct {v1, v0}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 285
    goto :goto_ba

    .line 286
    :cond_11e
    const/16 v0, 0x1d29

    .line 288
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    new-instance v1, LX/HqE;

    .line 294
    invoke-direct {v1, v0}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 297
    goto/16 :goto_58

    .line 299
    :cond_12b
    const v0, 0x141fe

    .line 302
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    new-instance v1, LX/HqE;

    .line 308
    invoke-direct {v1, v0}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 311
    goto/16 :goto_4c

    .line 313
    :cond_139
    const v0, 0xc30a

    .line 316
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LX/HqE;

    .line 322
    invoke-direct {v1, v0}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 325
    goto/16 :goto_40

    .line 327
    :cond_147
    const v0, 0x8193

    .line 330
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    new-instance v1, LX/HqE;

    .line 336
    invoke-direct {v1, v0}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 339
    goto/16 :goto_34
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/G7Y;->A02:Z

    .line 2
    if-nez v0, :cond_31

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/G7Y;->A02:Z

    .line 7
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/GS8;->A00(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, LX/G7Y;->A0D:LX/15j;

    .line 21
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 27
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 32
    iget-object v0, p0, LX/G7Y;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    invoke-static {v0, v2}, LX/FP6;->A0C(Landroid/view/View;Landroid/view/View;)V

    .line 37
    const/16 v0, 0x1c

    .line 39
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x29b5be28

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/G7Y;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_30

    .line 7
    iget-object v0, p1, LX/G7Y;->A00:LX/HhK;

    .line 9
    const-string v2, "dataItem"

    .line 11
    if-eqz v0, :cond_40

    .line 13
    iget-object v5, v0, LX/HhK;->A04:LX/458;

    .line 15
    iget-object v0, p1, LX/G7Y;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5}, LX/458;->A0w()Z

    .line 28
    move-result v1

    .line 29
    iget-object v3, p1, LX/G7Y;->A09:LX/1LC;

    .line 31
    iget-object v0, p1, LX/G7Y;->A00:LX/HhK;

    .line 33
    if-eqz v1, :cond_31

    .line 35
    if-eqz v0, :cond_40

    .line 37
    iget-object v1, v0, LX/HhK;->A05:LX/GFo;

    .line 39
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 41
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v5, v1, v4, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2Z(LX/458;LX/GFo;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-eqz v0, :cond_40

    .line 51
    iget-object v2, v0, LX/HhK;->A05:LX/GFo;

    .line 53
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 55
    iget-object v1, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 57
    if-eqz v1, :cond_30

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v5, v2, v4, v0}, LX/FQI;->A19(LX/458;LX/GFo;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public static final A03(LX/HhK;LX/G7Y;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/G7Y;->A0O:Z

    .line 2
    const/16 v3, 0x8

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    if-eqz p2, :cond_23

    .line 9
    iget-boolean v0, p0, LX/HhK;->A06:Z

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget-object v0, p1, LX/G7Y;->A0E:LX/15j;

    .line 15
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_16
    iget-object v1, p1, LX/G7Y;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    if-nez p2, :cond_1f

    .line 26
    iget-boolean v0, p0, LX/HhK;->A06:Z

    .line 28
    if-nez v0, :cond_1f

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p1, LX/G7Y;->A0E:LX/15j;

    .line 37
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    iget-object v0, p1, LX/G7Y;->A0E:LX/15j;

    .line 43
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    if-eqz p2, :cond_36

    .line 49
    iget-boolean v1, p0, LX/HhK;->A06:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_38

    .line 54
    :cond_36
    const/16 v0, 0x8

    .line 56
    :cond_38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_16
.end method


# virtual methods
.method public bridge synthetic A0Q(LX/I0b;)V
    .registers 16

    .line 0
    check-cast p1, LX/HhK;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x2010c

    .line 9
    iget-object v0, p0, LX/G7Y;->A07:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v8

    .line 15
    iput-object p1, p0, LX/G7Y;->A00:LX/HhK;

    .line 17
    iget-object v6, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [LX/GHo;

    .line 25
    sget-object v0, LX/GHo;->A04:LX/GHo;

    .line 27
    aput-object v0, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v0, LX/GHo;->A0C:LX/GHo;

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 39
    iget-boolean v4, p0, LX/G7Y;->A0O:Z

    .line 41
    if-eqz v4, :cond_211

    .line 43
    invoke-direct {p0}, LX/G7Y;->A01()V

    .line 46
    :goto_2e
    iget-object v9, p1, LX/HhK;->A04:LX/458;

    .line 48
    iget-wide v0, v9, LX/458;->A0X:J

    .line 50
    iget-object v2, p0, LX/G7Y;->A0J:LX/00q;

    .line 52
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/HiQ;

    .line 58
    long-to-int v2, v0

    .line 59
    invoke-static {v5, v2}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v5, v7}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v5, p0, LX/G7Y;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f1000a7

    .line 79
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v5, v0, v1, v7}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 86
    if-nez v4, :cond_5e

    .line 88
    iget-object v0, p0, LX/G7Y;->A0D:LX/15j;

    .line 90
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 93
    move-result-object v6

    .line 94
    :cond_5e
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, LX/GS8;->A00(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1ff

    .line 107
    iget-object v0, p0, LX/G7Y;->A0E:LX/15j;

    .line 109
    const/16 v1, 0x8

    .line 111
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 114
    iget-object v2, p0, LX/G7Y;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, LX/G7Y;->A0D:LX/15j;

    .line 121
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 127
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    iget-boolean v0, p1, LX/HhK;->A06:Z

    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez v0, :cond_88

    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_88
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-boolean v1, p1, LX/HhK;->A01:Z

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 145
    invoke-virtual {v9}, LX/458;->A0w()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1f1

    .line 151
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 153
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 156
    const v0, 0x7f121d5e

    .line 159
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 162
    :goto_a2
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 165
    :goto_a5
    if-eqz v4, :cond_b3

    .line 167
    iget-boolean v0, p0, LX/G7Y;->A01:Z

    .line 169
    if-nez v0, :cond_b3

    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, LX/G7Y;->A01:Z

    .line 174
    iget-object v0, p0, LX/G7Y;->A0F:LX/15j;

    .line 176
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 179
    :cond_b3
    invoke-virtual {v9}, LX/458;->A0w()Z

    .line 182
    move-result v0

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    iget-boolean v1, p1, LX/HhK;->A06:Z

    .line 188
    const/4 v0, 0x1

    .line 189
    if-eqz v1, :cond_c0

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    :cond_c0
    iget-object v1, p0, LX/G7Y;->A0F:LX/15j;

    .line 194
    if-nez v0, :cond_c6

    .line 196
    const/16 v4, 0x8

    .line 198
    :cond_c6
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 201
    if-eqz v0, :cond_1d8

    .line 203
    const/16 v0, 0x1d

    .line 205
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object v5

    .line 220
    instance-of v0, v5, Landroid/view/View;

    .line 222
    if-eqz v0, :cond_10e

    .line 224
    check-cast v5, Landroid/view/View;

    .line 226
    if-eqz v5, :cond_10e

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0707a0

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v4

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1cd

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1cd

    .line 251
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 258
    invoke-static {v0, v4}, LX/GQF;->A00(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Landroid/view/TouchDelegate;

    .line 264
    invoke-direct {v1, v0, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 267
    :goto_10b
    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 270
    :cond_10e
    :goto_10e
    iget-object v4, p0, LX/G7Y;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 272
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f070584

    .line 286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    move-result v0

    .line 290
    invoke-static {v4, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 296
    move-result v0

    .line 297
    const v5, 0x7f123e17

    .line 300
    if-eqz v0, :cond_131

    .line 302
    const v5, 0x7f121d61

    .line 305
    :cond_131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0, v3, v5}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    const-string v3, "Button"

    .line 322
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, LX/G7Y;->A08:LX/1MA;

    .line 327
    iget-object v2, p1, LX/HhK;->A00:LX/0xl;

    .line 329
    iget-object v11, p0, LX/G7Y;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 331
    invoke-interface {v0, v11, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 334
    iget-object v1, p0, LX/G7Y;->A0I:LX/00q;

    .line 336
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1Zb;

    .line 342
    invoke-virtual {v0, v2}, LX/1Zb;->A0F(LX/0xl;)V

    .line 345
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1Zb;

    .line 351
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 353
    invoke-static {v0, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v9}, LX/458;->A0z()Z

    .line 359
    move-result v1

    .line 360
    iget-object v0, p0, LX/G7Y;->A0N:LX/00q;

    .line 362
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 368
    invoke-static {v0, v4, v1}, LX/7HG;->A01(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 371
    iget-boolean v3, p1, LX/HhK;->A06:Z

    .line 373
    iget-object v2, p0, LX/G7Y;->A0L:LX/00q;

    .line 375
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 385
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 388
    move-result-object v0

    .line 389
    if-nez v3, :cond_189

    .line 391
    const/16 v1, 0x8

    .line 393
    :cond_189
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 396
    if-eqz v3, :cond_1c2

    .line 398
    iget-object v1, p0, LX/G7Y;->A03:Landroid/view/View;

    .line 400
    invoke-static {v1}, LX/FP4;->A01(Landroid/view/View;)I

    .line 403
    move-result v0

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 407
    :goto_197
    invoke-virtual {p0}, LX/G7Y;->A0R()V

    .line 410
    iget-object v0, p0, LX/G7Y;->A06:LX/05b;

    .line 412
    invoke-static {v0}, LX/FP3;->A1R(LX/05b;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1c1

    .line 418
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    check-cast v8, LX/GfK;

    .line 424
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 427
    move-result v12

    .line 428
    iget-boolean v13, p1, LX/HhK;->A02:Z

    .line 430
    iget-object v1, p0, LX/G7Y;->A09:LX/1LC;

    .line 432
    iget-object v0, p0, LX/G7Y;->A04:LX/05b;

    .line 434
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v11, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    new-instance v10, LX/Hi5;

    .line 443
    invoke-direct {v10, v11, v0, v1}, LX/Hi5;-><init>(Landroid/view/View;LX/08a;LX/1LB;)V

    .line 446
    invoke-virtual/range {v8 .. v13}, LX/GfK;->A00(LX/458;LX/1LB;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 449
    :cond_1c1
    return-void

    .line 450
    :cond_1c2
    iget-object v0, p0, LX/G7Y;->A0H:LX/00q;

    .line 452
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 455
    iget-object v0, p0, LX/G7Y;->A03:Landroid/view/View;

    .line 457
    invoke-static {v0}, LX/1aB;->A02(Landroid/view/View;)V

    .line 460
    goto :goto_197

    .line 461
    :cond_1cd
    const/4 v1, 0x5

    .line 462
    new-instance v0, LX/HFK;

    .line 464
    invoke-direct {v0, v6, v4, v1, v5}, LX/HFK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 467
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 470
    goto/16 :goto_10e

    .line 472
    :cond_1d8
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_10e

    .line 478
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    move-result-object v5

    .line 486
    instance-of v0, v5, Landroid/view/View;

    .line 488
    const/4 v1, 0x0

    .line 489
    if-eqz v0, :cond_10e

    .line 491
    check-cast v5, Landroid/view/View;

    .line 493
    if-eqz v5, :cond_10e

    .line 495
    goto/16 :goto_10b

    .line 497
    :cond_1f1
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 499
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 502
    const v0, 0x7f121d68

    .line 505
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 508
    const/4 v5, 0x1

    .line 509
    goto/16 :goto_a2

    .line 511
    :cond_1ff
    iget-boolean v0, p1, LX/HhK;->A01:Z

    .line 513
    invoke-static {p1, p0, v0}, LX/G7Y;->A03(LX/HhK;LX/G7Y;Z)V

    .line 516
    iget-object v2, p0, LX/G7Y;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 518
    invoke-virtual {v9}, LX/458;->A0w()Z

    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 524
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 527
    goto/16 :goto_a5

    .line 529
    :cond_211
    iget-object v2, p1, LX/HhK;->A00:LX/0xl;

    .line 531
    iget-object v1, p0, LX/G7Y;->A08:LX/1MA;

    .line 533
    iget-object v0, p0, LX/G7Y;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 535
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 538
    goto/16 :goto_2e
.end method

.method public final A0R()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/G7Y;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_4a

    .line 19
    iget-object v0, p0, LX/G7Y;->A0K:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/FcF;

    .line 27
    iget-object v0, p0, LX/G7Y;->A00:LX/HhK;

    .line 29
    const-string v2, "dataItem"

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    iget v1, v0, LX/HhK;->A03:I

    .line 35
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 37
    iget-object v0, v0, LX/HhK;->A04:LX/458;

    .line 39
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v4, v0, v1}, LX/FcF;->A00(Landroid/view/View;LX/1br;I)LX/Gha;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/G7Y;->A00:LX/HhK;

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    iget-object v2, v0, LX/HhK;->A05:LX/GFo;

    .line 53
    iget-object v0, v0, LX/HhK;->A04:LX/458;

    .line 55
    iget-object v0, v0, LX/458;->A05:LX/4OG;

    .line 57
    invoke-static {v0}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/G7Y;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/Gha;->A00(LX/GFo;Ljava/lang/Integer;Ljava/util/List;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method
