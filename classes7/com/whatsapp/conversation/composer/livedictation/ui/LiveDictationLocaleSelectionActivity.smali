.class public final Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0E:LX/BkL;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/4b6;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BkL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0E:LX/BkL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x182c0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A02:LX/05b;

    .line 18
    const v0, 0x18444

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A03:LX/05b;

    .line 27
    const v0, 0x18445

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A01:LX/05b;

    .line 36
    const/16 v0, 0x867

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A04:LX/05b;

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0C:LX/00q;

    .line 52
    const/16 v0, 0xb

    .line 54
    new-instance v1, LX/Ckx;

    .line 56
    invoke-direct {v1, p0, v0}, LX/Ckx;-><init>(Ljava/lang/Object;I)V

    .line 59
    new-instance v0, LX/4b6;

    .line 61
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A05:LX/4b6;

    .line 66
    const/16 v0, 0xc

    .line 68
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0D:LX/00q;

    .line 74
    const/16 v0, 0xd

    .line 76
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A06:LX/00q;

    .line 82
    const/16 v0, 0xe

    .line 84
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0B:LX/00q;

    .line 90
    const/16 v0, 0xf

    .line 92
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A07:LX/00q;

    .line 98
    const/16 v0, 0x10

    .line 100
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A09:LX/00q;

    .line 106
    const/16 v0, 0x11

    .line 108
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0A:LX/00q;

    .line 114
    const/16 v0, 0x12

    .line 116
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A08:LX/00q;

    .line 122
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A09:LX/00q;

    .line 12
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_37

    .line 32
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 35
    :goto_23
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0A:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0B:LX/00q;

    .line 46
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A07:LX/00q;

    .line 51
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 59
    goto :goto_23
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 11
    const/16 v4, 0xb

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A05:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2189

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A05:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0d0c

    .line 6
    invoke-static {p0, v0}, LX/Aqa;->A0B(LX/0JC;I)LX/17X;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const v0, 0x7f1228df

    .line 15
    invoke-static {p0, v1, v0}, LX/Aqa;->A0e(Landroid/content/Context;LX/17X;I)V

    .line 18
    :cond_12
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1228df

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0B:LX/00q;

    .line 34
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A06:LX/00q;

    .line 47
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A05:LX/4b6;

    .line 52
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_ef

    .line 58
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/3kv;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 70
    const v0, 0x7f0b2189

    .line 73
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const v1, 0x7f0b2186

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-static {p0, v2, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 89
    const v0, 0x7f07133e

    .line 92
    :goto_5c
    invoke-static {p0, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 95
    move-result v4

    .line 96
    iget-object v3, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A07:LX/00q;

    .line 98
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    move-result v1

    .line 110
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A09:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x20

    .line 129
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 132
    move-result-object v1

    .line 133
    const v0, -0x6b0f4b55

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A08:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x1f

    .line 147
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 150
    move-result-object v1

    .line 151
    const v0, -0x2efa1c4d

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v0, 0x26

    .line 164
    invoke-static {p0, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 167
    move-result-object v0

    .line 168
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 170
    invoke-static {v6, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0D:LX/00q;

    .line 176
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/Azm;

    .line 182
    iget-boolean v0, v3, LX/Azm;->A03:Z

    .line 184
    if-nez v0, :cond_ee

    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v3, LX/Azm;->A03:Z

    .line 189
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x27

    .line 195
    invoke-static {v3, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 202
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 205
    move-result-object v2

    .line 206
    const/16 v1, 0x1a

    .line 208
    new-instance v0, LX/CpI;

    .line 210
    invoke-direct {v0, v3, v4, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 213
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 216
    iput-object v4, v3, LX/Azm;->A01:Ljava/util/List;

    .line 218
    iget-object v1, v3, LX/Azm;->A07:LX/0JU;

    .line 220
    sget-object v0, LX/CPh;->A00:LX/CPh;

    .line 222
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 225
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2a

    .line 231
    invoke-static {v3, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 238
    :cond_ee
    return-void

    .line 239
    :cond_ef
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0C:LX/00q;

    .line 241
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_79

    .line 247
    const v0, 0x7f071335

    .line 250
    goto/16 :goto_5c
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Bw0;

    .line 19
    iget v0, v1, LX/Bw0;->A00:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v1, LX/Bw0;->A00:I

    .line 25
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bw0;

    .line 16
    iget v0, v1, LX/Bw0;->A00:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, v1, LX/Bw0;->A00:I

    .line 22
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 25
    return-void
.end method
