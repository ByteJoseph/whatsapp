.class public final Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2c1a4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A01:LX/05b;

    .line 18
    const v0, 0x2c1f2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A00:LX/05b;

    .line 33
    const v0, 0x2c1a3

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05b;

    .line 42
    const v0, 0xc02f

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A05:LX/05b;

    .line 51
    const/16 v0, 0xf

    .line 53
    invoke-static {p0, v0}, LX/QBn;->A02(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A06:LX/00q;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/5DQ;

    .line 62
    invoke-direct {v0, p0, v1}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A07:LX/00q;

    .line 71
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 0
    const v0, 0xc357

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4is;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 13
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc357

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    const v0, 0x7f0e0777

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    const v0, 0x7f1215bd

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 24
    iget-object v3, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A06:LX/00q;

    .line 26
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A07:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4lw;

    .line 40
    invoke-virtual {v0}, LX/4lw;->A02()V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x54f9

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v4

    .line 55
    const v0, 0x7f0b0b3d

    .line 58
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v0, 0x7f0b220c

    .line 73
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_55

    .line 83
    const/16 v2, 0x8

    .line 85
    :cond_55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0TO;->A0U()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    const v0, 0x7f0b01c6

    .line 103
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 109
    if-eqz v2, :cond_89

    .line 111
    const v0, 0x7f080e94

    .line 114
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 117
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    if-eqz v1, :cond_7f

    .line 121
    const v0, 0x7f120183

    .line 124
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 127
    :cond_7f
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    if-eqz v1, :cond_89

    .line 131
    const v0, 0x7f1215bc

    .line 134
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 137
    :cond_89
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    const v0, 0x7f0b220c

    .line 146
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x365604a3

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    :cond_a1
    const v0, 0x7f0b0b46

    .line 164
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 172
    move-result-object v1

    .line 173
    const v0, -0x6d153b08

    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    const v0, 0x7f0b0b3d

    .line 182
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0x8

    .line 188
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x63610713

    .line 195
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    const v0, 0x7f0b01c6

    .line 201
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x9

    .line 207
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0xed9800a

    .line 214
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    const v0, 0x7f0b2fa7

    .line 220
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    const/16 v0, 0xa

    .line 226
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 229
    move-result-object v1

    .line 230
    const v0, -0x4abd0e43

    .line 233
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    const v0, 0x7f0b18b5

    .line 239
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v2

    .line 243
    const/16 v0, 0xb

    .line 245
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 248
    move-result-object v1

    .line 249
    const v0, -0xaa22da8

    .line 252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    const v0, 0x7f0b1923

    .line 258
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    const/16 v0, 0xc

    .line 264
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 267
    move-result-object v1

    .line 268
    const v0, -0x62a0eb1

    .line 271
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    const v0, 0x7f0b11a1

    .line 277
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v2

    .line 281
    const/16 v0, 0xd

    .line 283
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 286
    move-result-object v1

    .line 287
    const v0, -0x1cc8d80d

    .line 290
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 293
    const v0, 0xc357

    .line 296
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/4is;

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 306
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x139ca9c1

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
