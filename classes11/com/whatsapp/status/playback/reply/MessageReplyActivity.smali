.class public final Lcom/whatsapp/status/playback/reply/MessageReplyActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Aoq;
.implements LX/Myj;
.implements LX/0t4;


# static fields
.field public static final A15:Ljava/util/Map;

.field public static final A16:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/KxX;

.field public A09:LX/N0L;

.field public A0A:LX/0DP;

.field public A0B:LX/1AZ;

.field public A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0D:LX/9g1;

.field public A0E:LX/15j;

.field public A0F:LX/15j;

.field public A0G:LX/KyY;

.field public A0H:LX/MLn;

.field public A0I:LX/0VK;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:LX/8e5;

.field public A0N:LX/8ef;

.field public A0O:LX/8jQ;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/An7;

.field public final A0y:LX/Al5;

.field public final A0z:LX/1QZ;

.field public final A10:LX/00y;

.field public final A11:LX/0V0;

.field public final A12:Ljava/util/Set;

.field public final A13:Ljava/util/Set;

.field public final A14:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A16:Ljava/util/Map;

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A15:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Z

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Set;

    .line 12
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 18
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Set;

    .line 24
    const/16 v0, 0x128b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0c:LX/05b;

    .line 32
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:LX/1QZ;

    .line 38
    const/16 v0, 0xfed

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/05b;

    .line 46
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:LX/0V0;

    .line 52
    const v0, 0x2811f

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0u:LX/05b;

    .line 61
    const v0, 0x28123

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0s:LX/05b;

    .line 70
    const v0, 0x28134

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0r:LX/05b;

    .line 79
    const v0, 0x2812e

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0t:LX/05b;

    .line 88
    const/16 v0, 0x121f

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0f:LX/05b;

    .line 96
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05b;

    .line 108
    const v0, 0x82a4

    .line 111
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05b;

    .line 117
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/05b;

    .line 123
    const v0, 0x1c061

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W:LX/05b;

    .line 132
    const/16 v0, 0x1d29

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X:LX/05b;

    .line 140
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0d:LX/05b;

    .line 146
    const/16 v0, 0xf0b

    .line 148
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0V:LX/05b;

    .line 154
    const/16 v0, 0x1123

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:LX/00y;

    .line 162
    const v0, 0x203d5

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0i:LX/05b;

    .line 171
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0w:LX/05b;

    .line 177
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05b;

    .line 183
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05b;

    .line 189
    const/16 v0, 0x1118

    .line 191
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0m:LX/05b;

    .line 197
    const/16 v0, 0x4375

    .line 199
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0R:LX/05b;

    .line 205
    const/16 v0, 0x1119

    .line 207
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0n:LX/05b;

    .line 213
    const v0, 0x20443

    .line 216
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0g:LX/05b;

    .line 222
    const/16 v0, 0x9ed

    .line 224
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0p:LX/05b;

    .line 230
    const/16 v0, 0x1d2b

    .line 232
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05b;

    .line 238
    const/16 v0, 0x114d

    .line 240
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/05b;

    .line 246
    const v0, 0x8504

    .line 249
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0v:LX/05b;

    .line 255
    const v0, 0x28188

    .line 258
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05b;

    .line 264
    const/16 v0, 0x1134

    .line 266
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0o:LX/05b;

    .line 272
    const/16 v0, 0x6d6

    .line 274
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Z:LX/05b;

    .line 280
    const v0, 0x14040

    .line 283
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 289
    const v0, 0x8519

    .line 292
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0U:LX/05b;

    .line 298
    const/16 v0, 0x6a7

    .line 300
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0k:LX/05b;

    .line 306
    const/16 v0, 0x16bd

    .line 308
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0h:LX/05b;

    .line 314
    const/16 v1, 0xa

    .line 316
    new-instance v0, LX/MdP;

    .line 318
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 321
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0x:LX/An7;

    .line 323
    const/4 v1, 0x2

    .line 324
    new-instance v0, LX/MdW;

    .line 326
    invoke-direct {v0, p0, v1}, LX/MdW;-><init>(Ljava/lang/Object;I)V

    .line 329
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0y:LX/Al5;

    .line 331
    return-void
.end method

.method public static final A05(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V
    .registers 17

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 12
    move-result-object v8

    .line 13
    const v0, 0x7f0e12b3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v10, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:Landroid/view/View;

    .line 24
    const-string v7, "quotePreview"

    .line 26
    const v0, 0x7f0b317a

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/N0N;

    .line 46
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {v2, v1, v0, v3}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:Landroid/view/View;

    .line 61
    if-nez v0, :cond_43

    .line 63
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v10

    .line 67
    :cond_43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:Landroid/view/View;

    .line 72
    if-nez v1, :cond_4e

    .line 74
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    throw v10

    .line 78
    :cond_4e
    const v0, 0x7f0b3188

    .line 81
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    move-result-object v6

    .line 85
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:Landroid/view/View;

    .line 87
    if-nez v1, :cond_5d

    .line 89
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    throw v10

    .line 93
    :cond_5d
    const v0, 0x7f0b3177

    .line 96
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    move-result-object v5

    .line 100
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:Landroid/view/View;

    .line 102
    if-nez v1, :cond_6c

    .line 104
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    throw v10

    .line 108
    :cond_6c
    const v0, 0x7f0b3184

    .line 111
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0V:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/Kvx;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v1}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    invoke-static {v6}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 147
    invoke-static {v5}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 150
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 153
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:Landroid/view/View;

    .line 155
    if-nez v1, :cond_a1

    .line 157
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    throw v10

    .line 161
    :cond_a1
    const v0, 0x7f0b3187

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 174
    iget-object v9, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 176
    const/4 v12, 0x0

    .line 177
    move p0, v12

    .line 178
    new-instance v8, LX/GqD;

    .line 180
    move-object v11, v10

    .line 181
    move v13, v12

    .line 182
    invoke-direct/range {v8 .. v14}, LX/GqD;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 185
    iget-object v3, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 187
    if-eqz v3, :cond_d8

    .line 189
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0i:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/FSU;

    .line 197
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:Landroid/view/View;

    .line 199
    if-nez v1, :cond_cd

    .line 201
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 204
    throw v10

    .line 205
    :cond_cd
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0g:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/FSZ;

    .line 213
    invoke-virtual {v2, v1, v0, v3, v8}, LX/FSU;->A00(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V

    .line 216
    :cond_d8
    move/from16 v0, p2

    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 221
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V
    .registers 5

    .line 0
    new-instance v1, LX/NiQ;

    .line 2
    invoke-direct {v1}, LX/NiQ;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/NiQ;->A06:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/NiQ;->A05:Ljava/lang/Long;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/NiQ;->A02:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    const v1, 0x7f124436

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    sget-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A16:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A15:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5k()V

    .line 30
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const/16 v0, 0x6a

    .line 22
    :goto_16
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 34
    if-eqz v0, :cond_d1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v3, v2

    .line 42
    move v6, v7

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/MLn;->A0t(LX/GGT;Ljava/lang/String;JZ)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 49
    if-eqz v0, :cond_e3

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/05b;

    .line 64
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 76
    const v0, 0x7f120d33

    .line 79
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/high16 v1, 0x10000

    .line 85
    if-eqz p1, :cond_c1

    .line 87
    invoke-static {v4, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_19

    .line 93
    :cond_5d
    invoke-static {p0}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 96
    iget-object v3, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 98
    if-eqz v3, :cond_19

    .line 100
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05b;

    .line 102
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_84

    .line 108
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_84

    .line 114
    invoke-static {p0}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 119
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_84

    .line 125
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 127
    const/16 v0, 0x11

    .line 129
    invoke-static {v1, v2, p0, v0}, LX/Mna;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    :cond_84
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0u:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/FSK;

    .line 144
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v5

    .line 148
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 152
    if-eqz v0, :cond_e3

    .line 154
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 157
    move-result-object v6

    .line 158
    const/4 v3, 0x0

    .line 159
    move v8, v7

    .line 160
    invoke-virtual/range {v1 .. v8}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 163
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 165
    if-eqz v1, :cond_df

    .line 167
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0h:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/CTP;

    .line 175
    iget-boolean v0, v2, LX/CTP;->A02:Z

    .line 177
    if-eqz v0, :cond_df

    .line 179
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v5

    .line 183
    const/16 v6, 0x9

    .line 185
    move-object v1, v3

    .line 186
    move-object v4, v3

    .line 187
    invoke-static/range {v1 .. v6}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 190
    iput-boolean v7, v2, LX/CTP;->A02:Z

    .line 192
    goto :goto_df

    .line 193
    :cond_c1
    if-eqz v4, :cond_19

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 202
    move-result v0

    .line 203
    if-le v0, v1, :cond_5d

    .line 205
    const/16 v0, 0x11

    .line 207
    goto/16 :goto_16

    .line 209
    :cond_d1
    iget-object v0, v1, LX/MLn;->A0M:Ljava/io/File;

    .line 211
    if-eqz v0, :cond_2f

    .line 213
    invoke-virtual {v1, v7}, LX/MLn;->A0x(Z)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 218
    if-eqz v0, :cond_df

    .line 220
    invoke-virtual {v0, v2}, LX/MLn;->A0w(Z)V

    .line 223
    :cond_df
    :goto_df
    invoke-static {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    const-string v0, "entry"

    .line 229
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0
.end method


# virtual methods
.method public final A5k()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "contentSheet"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, LX/0JC;->A09:LX/0KQ;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 20
    const-string v2, "entry"

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v1, p0, LX/0JC;->A09:LX/0KQ;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 44
    if-nez v0, :cond_34

    .line 46
    invoke-static {}, LX/0Wq;->A0F()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    goto :goto_9
.end method

.method public final A5l()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    if-eqz v3, :cond_28

    .line 8
    sget-object v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A16:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    const-string v2, "entry"

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A15:Ljava/util/Map;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public AFq()V
    .registers 1

    .line 0
    return-void
.end method

.method public AFr(I)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 3
    return-void
.end method

.method public synthetic AKE()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic BeA()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic BeF()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0N:LX/8ef;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, LX/8ef;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CU3()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "conversationAttachmentController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/KxX;->A0U()V

    .line 14
    return-void
.end method

.method public CdG()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "conversationAttachmentController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/KxX;->A0T()V

    .line 14
    return-void
.end method

.method public Csa()V
    .registers 1

    .line 0
    return-void
.end method

.method public D7H(Landroidx/fragment/app/DialogFragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    return-void
.end method

.method public getQuotedMessage()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 2
    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/Gkq;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Llw;->A00(LX/Aoq;)LX/Gkq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    move/from16 v4, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-super {v3, v4, v2, v1}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Mxr;

    .line 29
    invoke-interface {v0, v1, v4, v2}, LX/Mxr;->Bzk(Landroid/content/Intent;II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/16 v0, 0x8

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v4, v0, :cond_139

    .line 41
    const/16 v0, 0x9

    .line 43
    if-eq v4, v0, :cond_139

    .line 45
    const/16 v0, 0x16

    .line 47
    if-eq v4, v0, :cond_139

    .line 49
    const/16 v0, 0x19

    .line 51
    if-eq v4, v0, :cond_4d

    .line 53
    const/16 v0, 0x4d

    .line 55
    if-eq v4, v0, :cond_139

    .line 57
    const/16 v0, 0x322

    .line 59
    if-eq v4, v0, :cond_46

    .line 61
    const/16 v0, 0x326

    .line 63
    if-eq v4, v0, :cond_139

    .line 65
    const/16 v0, 0x35a

    .line 67
    if-eq v4, v0, :cond_139

    .line 69
    return-void

    .line 70
    :cond_46
    if-eq v2, v6, :cond_13b

    .line 72
    const/16 v0, 0x3e8

    .line 74
    if-eq v2, v0, :cond_13b

    .line 76
    return-void

    .line 77
    :cond_4d
    if-ne v2, v6, :cond_23

    .line 79
    if-eqz p3, :cond_23

    .line 81
    const-string v0, "file_path"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v0, "media_url"

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v4, :cond_65

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_79

    .line 101
    :cond_65
    if-eqz v2, :cond_6d

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_79

    .line 109
    :cond_6d
    :goto_6d
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/8uW;

    .line 117
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 120
    return-void

    .line 121
    :cond_79
    new-instance v9, LX/8d9;

    .line 123
    invoke-direct {v9}, LX/8d9;-><init>()V

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v4, :cond_107

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_107

    .line 135
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 142
    invoke-static {v0}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 145
    move-result-object v4

    .line 146
    :goto_92
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_102

    .line 152
    :cond_98
    const-string v2, "provider"

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    move-result v2

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v2, v0, :cond_a9

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v2, v0, :cond_a9

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v2, v0, :cond_a9

    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_a9
    iput v0, v9, LX/8d9;->A06:I

    .line 171
    invoke-static {v3}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 174
    iget-object v8, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 176
    if-eqz v8, :cond_102

    .line 178
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0s:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/9zi;

    .line 186
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0f:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/0jd;

    .line 194
    const-string v0, "caption"

    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 202
    const/4 v11, 0x0

    .line 203
    new-instance v10, LX/9vL;

    .line 205
    const/16 v21, 0x0

    .line 207
    move-object/from16 v19, v11

    .line 209
    move-object/from16 v20, v11

    .line 211
    move/from16 v23, v21

    .line 213
    move/from16 v24, v21

    .line 215
    move/from16 v25, v21

    .line 217
    move-object/from16 v16, v10

    .line 219
    move-object/from16 v17, v11

    .line 221
    move-object/from16 v18, v0

    .line 223
    move/from16 v22, v21

    .line 225
    invoke-direct/range {v16 .. v25}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 228
    const-string v0, "mentions"

    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v3, LX/0J4;->A06:LX/0B4;

    .line 236
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 239
    invoke-static {v0, v1}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 242
    move-result-object v18

    .line 243
    const/16 v20, 0xd

    .line 245
    move-object v13, v11

    .line 246
    move-object v14, v11

    .line 247
    move-object/from16 v16, v11

    .line 249
    move-object v12, v11

    .line 250
    invoke-virtual/range {v6 .. v21}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v2, v1, v4, v0}, LX/9zi;->A07(LX/1eB;[BI)V

    .line 258
    :cond_102
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 261
    goto/16 :goto_6d

    .line 263
    :cond_107
    if-eqz v2, :cond_137

    .line 265
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    move-result-object v5

    .line 269
    :goto_10d
    const-string v0, "media_width"

    .line 271
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    move-result v0

    .line 275
    iput v0, v9, LX/8d9;->A0D:I

    .line 277
    const-string v0, "media_height"

    .line 279
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    move-result v0

    .line 283
    iput v0, v9, LX/8d9;->A07:I

    .line 285
    const-string v0, "preview_media_url"

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_131

    .line 293
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0c:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/8eO;

    .line 301
    invoke-virtual {v0, v2}, LX/8eO;->A06(Ljava/lang/String;)[B

    .line 304
    move-result-object v7

    .line 305
    :cond_131
    move-object v4, v7

    .line 306
    move-object v7, v5

    .line 307
    if-nez v5, :cond_98

    .line 309
    goto/16 :goto_92

    .line 311
    :cond_137
    move-object v5, v7

    .line 312
    goto :goto_10d

    .line 313
    :cond_139
    if-ne v2, v6, :cond_23

    .line 315
    :cond_13b
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 318
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 42

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    invoke-super {v2, v15}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "isMediaViewReply"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 20
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0n:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/0gV;

    .line 28
    iget-object v7, v2, LX/0Iz;->A04:LX/08b;

    .line 30
    iget-object v6, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:LX/00y;

    .line 32
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0m:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/8dC;

    .line 40
    iget-object v4, v2, LX/0J4;->A08:LX/09V;

    .line 42
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0o:LX/05b;

    .line 44
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Fp;

    .line 52
    new-instance v1, LX/8e5;

    .line 54
    move-object/from16 v17, v6

    .line 56
    move-object/from16 v18, v4

    .line 58
    move-object/from16 v19, v7

    .line 60
    move-object/from16 v20, v5

    .line 62
    move-object/from16 v21, v8

    .line 64
    move-object/from16 v22, v0

    .line 66
    move-object/from16 v16, v1

    .line 68
    invoke-direct/range {v16 .. v22}, LX/8e5;-><init>(LX/00y;LX/09V;LX/08b;LX/8dC;LX/0gV;LX/2Fp;)V

    .line 71
    iput-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/8e5;

    .line 73
    new-instance v0, LX/8ef;

    .line 75
    invoke-direct {v0, v1}, LX/8ef;-><init>(LX/8e5;)V

    .line 78
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0N:LX/8ef;

    .line 80
    const v0, 0x7f0e0e08

    .line 83
    invoke-static {v2, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0k:LX/05b;

    .line 93
    invoke-static {v0}, LX/Ksl;->A1M(LX/05b;)V

    .line 96
    :try_start_60
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05b;

    .line 98
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 101
    move-result-object v1
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_5cc

    .line 102
    iput-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 104
    if-eqz v1, :cond_5bb

    .line 106
    instance-of v0, v1, LX/1ar;

    .line 108
    if-nez v0, :cond_5bb

    .line 110
    iget-object v7, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 114
    if-eqz v0, :cond_5b4

    .line 116
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 118
    const v0, 0x7f0b2261

    .line 121
    invoke-static {v2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/view/ViewGroup;

    .line 127
    iput-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 129
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_91

    .line 134
    if-nez v3, :cond_8e

    .line 136
    const-string v5, "rootLayout"

    .line 138
    :cond_8a
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_8e
    invoke-static {v2, v3}, LX/MKw;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 145
    :cond_91
    const v0, 0x7f0b225f

    .line 148
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    .line 154
    const v0, 0x7f0b07d6

    .line 157
    invoke-static {v2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 163
    const v0, 0x7f0b0f62

    .line 166
    invoke-static {v2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    .line 172
    const v0, 0x7f0b0ccc

    .line 175
    invoke-static {v2, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0E:LX/15j;

    .line 181
    const v0, 0x7f0b13fa

    .line 184
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 190
    const v0, 0x7f0b30f1

    .line 193
    invoke-static {v2, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0F:LX/15j;

    .line 199
    invoke-static {v2}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 202
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 204
    if-eqz v4, :cond_fa

    .line 206
    const v0, 0x7f0b0f61

    .line 209
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 215
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0U:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/LGm;

    .line 223
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0p:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0Wv;

    .line 231
    invoke-virtual {v0, v4}, LX/0Wv;->A06(LX/0DP;)Z

    .line 234
    move-result v0

    .line 235
    invoke-static {v2, v3, v0}, LX/KwJ;->A00(LX/0If;LX/LGm;Z)LX/N0L;

    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/N0L;

    .line 241
    const/4 v3, 0x1

    .line 242
    new-instance v0, LX/MZU;

    .line 244
    invoke-direct {v0, v2, v3}, LX/MZU;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v5, v2, v0, v4}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A03(LX/0Ib;LX/N0K;LX/N0L;)V

    .line 250
    :cond_fa
    const v0, 0x7f0b0a59

    .line 253
    invoke-static {v2, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 263
    const-string v17, "cameraBtn"

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 271
    if-eqz v3, :cond_5b0

    .line 273
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0d:LX/05b;

    .line 275
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-static {v12}, LX/Ksk;->A1U(LX/00y;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11d

    .line 283
    const/16 v4, 0x8

    .line 285
    :cond_11d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 290
    if-eqz v4, :cond_5b0

    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v2, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 296
    move-result-object v3

    .line 297
    const v0, 0x3a5a164c

    .line 300
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    iget-object v5, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 305
    if-nez v5, :cond_139

    .line 307
    const-string v0, "editLayout"

    .line 309
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    :cond_139
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/05b;

    .line 315
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 317
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/0L3;

    .line 323
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W:LX/05b;

    .line 325
    invoke-static {v5, v0, v3}, LX/Kvs;->A00(Landroid/view/View;LX/05b;LX/0L3;)Landroid/view/View;

    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 331
    const-string v16, "inputAttachBtn"

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v5, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 339
    if-nez v5, :cond_159

    .line 341
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 344
    throw v1

    .line 345
    :cond_159
    const/16 v0, 0x31

    .line 347
    invoke-static {v2, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 350
    move-result-object v3

    .line 351
    const v0, -0x51980c89

    .line 354
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 357
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 360
    move-result-object v6

    .line 361
    const v5, 0x7f0e17c4

    .line 364
    const v0, 0x7f0b448c

    .line 367
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroid/view/ViewGroup;

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v6, v5, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 377
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X:LX/05b;

    .line 379
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 382
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 384
    if-nez v0, :cond_188

    .line 386
    const-string v17, "editLayout"

    .line 388
    :cond_184
    :goto_184
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 391
    throw v1

    .line 392
    :cond_188
    const v0, 0x7f0b317c

    .line 395
    invoke-static {v2, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 398
    move-result-object v22

    .line 399
    const/4 v0, 0x1

    .line 400
    new-instance v11, LX/Mkq;

    .line 402
    invoke-direct {v11, v2, v0}, LX/Mkq;-><init>(Ljava/lang/Object;I)V

    .line 405
    new-instance v10, LX/Mkr;

    .line 407
    invoke-direct {v10, v2, v0}, LX/Mkr;-><init>(Ljava/lang/Object;I)V

    .line 410
    iget-object v9, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/N0L;

    .line 412
    if-eqz v9, :cond_1ea

    .line 414
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0v:LX/05b;

    .line 416
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    check-cast v8, LX/2GI;

    .line 422
    iget-object v5, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 424
    if-eqz v5, :cond_315

    .line 426
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05b;

    .line 428
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v5}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 435
    move-result-object v21

    .line 436
    :goto_1b4
    iget-object v6, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    .line 438
    if-eqz v6, :cond_5ab

    .line 440
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 443
    move-result-object v27

    .line 444
    const/4 v5, 0x0

    .line 445
    new-instance v3, LX/Mks;

    .line 447
    invoke-direct {v3, v2, v5}, LX/Mks;-><init>(Ljava/lang/Object;I)V

    .line 450
    move/from16 v29, v5

    .line 452
    move-object/from16 v23, v2

    .line 454
    move-object/from16 v24, v11

    .line 456
    move-object/from16 v25, v10

    .line 458
    move-object/from16 v26, v3

    .line 460
    move/from16 v28, v5

    .line 462
    move-object/from16 v18, v8

    .line 464
    move-object/from16 v19, v6

    .line 466
    move-object/from16 v20, v9

    .line 468
    invoke-virtual/range {v18 .. v29}, LX/2GI;->A00(Landroid/view/View;LX/N0L;LX/0xl;LX/15j;LX/0JC;LX/N09;LX/N0A;LX/Mzu;Ljava/lang/Integer;ZZ)LX/MLn;

    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 474
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 476
    invoke-virtual {v5, v3}, LX/MLn;->A0r(LX/0DP;)V

    .line 479
    invoke-virtual {v5}, LX/MLn;->A0m()V

    .line 482
    iget-object v5, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 484
    if-eqz v5, :cond_1ea

    .line 486
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 488
    iput-object v3, v5, LX/MLn;->A0C:LX/1AZ;

    .line 490
    :cond_1ea
    const v3, 0x7f0b1558

    .line 493
    invoke-static {v2, v3}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 499
    iput-object v9, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 501
    const-string v14, "entry"

    .line 503
    if-eqz v9, :cond_5a7

    .line 505
    new-array v8, v0, [Landroid/text/InputFilter;

    .line 507
    const/4 v5, 0x2

    .line 508
    new-instance v3, LX/MOK;

    .line 510
    invoke-direct {v3, v2, v5}, LX/MOK;-><init>(Ljava/lang/Object;I)V

    .line 513
    const/4 v6, 0x0

    .line 514
    aput-object v3, v8, v6

    .line 516
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 519
    new-instance v8, LX/1UD;

    .line 521
    invoke-direct {v8}, LX/1UD;-><init>()V

    .line 524
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 526
    if-eqz v3, :cond_5a7

    .line 528
    const/16 v39, 0x0

    .line 530
    invoke-static {v2, v3, v8, v6}, LX/Mh9;->A00(LX/0Iu;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/Object;I)Landroid/view/View;

    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 537
    invoke-static {v2}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 540
    iget-object v9, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 542
    if-eqz v9, :cond_24f

    .line 544
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 546
    if-eqz v3, :cond_5a7

    .line 548
    invoke-virtual {v3, v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z(LX/0DP;)Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_24f

    .line 554
    iget-object v8, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 556
    if-eqz v8, :cond_5a7

    .line 558
    iput-object v10, v8, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 560
    new-instance v3, LX/Mh8;

    .line 562
    invoke-direct {v3, v10, v0}, LX/Mh8;-><init>(Ljava/lang/Object;I)V

    .line 565
    iput-object v3, v8, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 567
    const v3, 0x7f0b23fc

    .line 570
    invoke-static {v2, v3}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroid/view/ViewGroup;

    .line 576
    move/from16 v27, v6

    .line 578
    move-object/from16 v23, v8

    .line 580
    move-object/from16 v24, v3

    .line 582
    move-object/from16 v25, v9

    .line 584
    move/from16 v26, v6

    .line 586
    move/from16 v28, v0

    .line 588
    invoke-virtual/range {v23 .. v28}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 591
    :cond_24f
    sget-object v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A16:Ljava/util/Map;

    .line 593
    invoke-static {v7, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_29e

    .line 599
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_29e

    .line 605
    sget-object v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A15:Ljava/util/Map;

    .line 607
    invoke-static {v7, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 610
    move-result-object v8

    .line 611
    iget-object v7, v2, LX/0J4;->A06:LX/0B4;

    .line 613
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 616
    invoke-static {v7, v8}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 619
    move-result-object v8

    .line 620
    iget-object v7, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 622
    if-eqz v7, :cond_5a3

    .line 624
    invoke-virtual {v7, v3, v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 627
    iget-object v7, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/05b;

    .line 629
    invoke-static {v7}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 632
    move-result-object v23

    .line 633
    iget-object v7, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 635
    if-eqz v7, :cond_5a3

    .line 637
    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 640
    move-result-object v25

    .line 641
    iget-object v7, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 643
    if-eqz v7, :cond_5a3

    .line 645
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 648
    move-result-object v26

    .line 649
    const v8, 0x7f0409c9

    .line 652
    const v7, 0x7f0608c1

    .line 655
    invoke-static {v2, v8, v7}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 658
    move-result v27

    .line 659
    invoke-static {v2}, LX/Ksm;->A05(Landroid/content/Context;)I

    .line 662
    move-result v28

    .line 663
    move-object/from16 v24, v2

    .line 665
    move/from16 v29, v0

    .line 667
    invoke-virtual/range {v23 .. v29}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 670
    :cond_29e
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 673
    move-result v7

    .line 674
    iput-boolean v7, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Z

    .line 676
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/N0L;

    .line 678
    if-eqz v3, :cond_2ab

    .line 680
    invoke-interface {v3, v7}, LX/N0L;->CyY(Z)V

    .line 683
    :cond_2ab
    iget-object v8, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 685
    if-eqz v8, :cond_184

    .line 687
    if-eqz v7, :cond_2b8

    .line 689
    invoke-static {v12}, LX/Ksk;->A1U(LX/00y;)Z

    .line 692
    move-result v7

    .line 693
    const/4 v3, 0x0

    .line 694
    if-nez v7, :cond_2ba

    .line 696
    :cond_2b8
    const/16 v3, 0x8

    .line 698
    :cond_2ba
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    const v3, 0x7f0b3e79

    .line 704
    invoke-static {v2, v3}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 707
    move-result-object v9

    .line 708
    invoke-static {v9}, LX/Ksk;->A0B(Landroid/view/View;)I

    .line 711
    move-result v8

    .line 712
    invoke-static {v9}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 715
    move-result-object v7

    .line 716
    iget-object v3, v2, LX/0Iz;->A03:LX/0Fv;

    .line 718
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_312

    .line 724
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 726
    :goto_2d6
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    invoke-static {v2}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 735
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 737
    if-eqz v4, :cond_325

    .line 739
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05b;

    .line 741
    invoke-static {v3, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 744
    move-result-object v3

    .line 745
    new-instance v4, LX/Lcr;

    .line 747
    invoke-direct {v4, v3, v2, v0}, LX/Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 752
    if-eqz v3, :cond_589

    .line 754
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 757
    iget-object v8, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 759
    if-eqz v8, :cond_589

    .line 761
    iget-object v7, v2, LX/0Iz;->A03:LX/0Fv;

    .line 763
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 766
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 768
    if-eqz v4, :cond_589

    .line 770
    new-instance v3, LX/5VO;

    .line 772
    invoke-direct {v3, v4, v7, v6}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 775
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 778
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 780
    if-nez v4, :cond_319

    .line 782
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 785
    throw v1

    .line 786
    :cond_312
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 788
    goto :goto_2d6

    .line 789
    :cond_315
    const/16 v21, 0x0

    .line 791
    goto/16 :goto_1b4

    .line 793
    :cond_319
    new-instance v3, LX/Mc9;

    .line 795
    invoke-direct {v3, v2, v6}, LX/Mc9;-><init>(Ljava/lang/Object;I)V

    .line 798
    iput-object v3, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 800
    const/16 v3, 0xa

    .line 802
    invoke-static {v4, v2, v3}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 805
    :cond_325
    const v3, 0x7f0b1373

    .line 808
    invoke-static {v2, v3}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 811
    move-result-object v7

    .line 812
    const/4 v3, 0x4

    .line 813
    invoke-static {v2, v3}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 816
    move-result-object v4

    .line 817
    const v3, 0x369458b1

    .line 820
    invoke-static {v7, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 823
    const v3, 0x7f0b1470

    .line 826
    invoke-static {v2, v3}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Landroid/widget/ImageButton;

    .line 832
    invoke-static {v13}, LX/8cZ;->A1P(LX/00y;)Z

    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_377

    .line 838
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 841
    move-result-object v4

    .line 842
    const-class v3, LX/8jQ;

    .line 844
    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 847
    move-result-object v9

    .line 848
    check-cast v9, LX/8jQ;

    .line 850
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/8e5;

    .line 852
    if-eqz v3, :cond_358

    .line 854
    iput-object v9, v3, LX/8e5;->A03:LX/8jQ;

    .line 856
    :cond_358
    iget-object v7, v2, LX/0J4;->A0B:LX/0KG;

    .line 858
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 861
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    check-cast v4, LX/2Fp;

    .line 867
    new-instance v3, LX/9g1;

    .line 869
    invoke-direct {v3, v4, v9, v7}, LX/9g1;-><init>(LX/2Fp;LX/8jQ;LX/0KG;)V

    .line 872
    iput-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/9g1;

    .line 874
    iput-object v9, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/8jQ;

    .line 876
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05b;

    .line 878
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    check-cast v3, LX/8dQ;

    .line 884
    invoke-virtual {v3}, LX/8dQ;->A00()V

    .line 887
    :cond_377
    iget-boolean v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 889
    const/16 v7, 0x8

    .line 891
    if-eqz v3, :cond_37e

    .line 893
    const/4 v7, 0x7

    .line 894
    :cond_37e
    const v3, 0x7f0b1473

    .line 897
    invoke-static {v2, v3}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 900
    move-result-object v26

    .line 901
    const v3, 0x7f0b1479

    .line 904
    invoke-static {v2, v3}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 907
    move-result-object v11

    .line 908
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 910
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v10

    .line 914
    check-cast v10, LX/8uW;

    .line 916
    iget-object v9, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 918
    if-nez v9, :cond_39c

    .line 920
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 923
    throw v1

    .line 924
    :cond_39c
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 926
    if-nez v4, :cond_3a6

    .line 928
    const-string v0, "rootLayout"

    .line 930
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 933
    throw v1

    .line 934
    :cond_3a6
    check-cast v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 936
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 942
    move-object/from16 v25, v2

    .line 944
    move-object/from16 v30, v1

    .line 946
    move-object/from16 v23, v10

    .line 948
    move-object/from16 v24, v2

    .line 950
    move-object/from16 v27, v8

    .line 952
    move-object/from16 v28, v1

    .line 954
    move-object/from16 v29, v3

    .line 956
    move-object/from16 v31, v4

    .line 958
    move-object/from16 v32, v9

    .line 960
    move/from16 v33, v6

    .line 962
    invoke-virtual/range {v23 .. v33}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 965
    const/16 v3, 0x9

    .line 967
    new-instance v4, LX/MP6;

    .line 969
    invoke-direct {v4, v2, v7, v3}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 972
    const v3, -0x489cbf3f

    .line 975
    invoke-static {v8, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 978
    iget-object v6, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 980
    if-nez v6, :cond_3da

    .line 982
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 985
    throw v1

    .line 986
    :cond_3da
    const/16 v3, 0xa

    .line 988
    new-instance v4, LX/MP6;

    .line 990
    invoke-direct {v4, v2, v7, v3}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 993
    const v3, 0x63721e36

    .line 996
    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 999
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/8e5;

    .line 1001
    if-eqz v3, :cond_3f2

    .line 1003
    iget-object v4, v3, LX/8e5;->A0B:LX/8dC;

    .line 1005
    iget-object v3, v3, LX/8e5;->A0A:LX/Apg;

    .line 1007
    invoke-virtual {v4, v3}, LX/8dC;->A0P(LX/Apg;)V

    .line 1010
    :cond_3f2
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:LX/0VK;

    .line 1012
    if-nez v3, :cond_410

    .line 1014
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1016
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 1018
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1021
    move-result-object v6

    .line 1022
    if-eqz v6, :cond_410

    .line 1024
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1027
    move-result-object v4

    .line 1028
    const/16 v3, 0x2a

    .line 1030
    invoke-static {v6, v2, v1, v3}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v3, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1037
    move-result-object v3

    .line 1038
    iput-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:LX/0VK;

    .line 1040
    :cond_410
    invoke-static/range {v22 .. v22}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Landroid/view/ViewGroup;

    .line 1046
    const v3, 0x7f0b0da5

    .line 1049
    invoke-static {v4, v2, v3}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    .line 1052
    iget-object v8, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    .line 1054
    if-nez v8, :cond_424

    .line 1056
    const-string v17, "entryHolder"

    .line 1058
    goto/16 :goto_184

    .line 1060
    :cond_424
    iget-boolean v7, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 1062
    sget-object v3, LX/MKw;->A04:Landroid/view/animation/Interpolator;

    .line 1064
    const/16 v19, 0x0

    .line 1066
    const/high16 v23, 0x3f800000  # 1.0f

    .line 1068
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 1070
    move/from16 v20, v0

    .line 1072
    move/from16 v22, v0

    .line 1074
    move/from16 v24, v0

    .line 1076
    move/from16 v25, v19

    .line 1078
    move-object/from16 v17, v6

    .line 1080
    move/from16 v18, v0

    .line 1082
    move/from16 v21, v19

    .line 1084
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1087
    const-wide/16 v3, 0xc8

    .line 1089
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1092
    if-eqz v7, :cond_518

    .line 1094
    const-wide/16 v3, 0x0

    .line 1096
    :goto_448
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1099
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 1102
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1105
    invoke-static {v6}, LX/Ksk;->A1J(Landroid/view/animation/Animation;)V

    .line 1108
    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1111
    iget-object v7, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1113
    if-eqz v7, :cond_5a3

    .line 1115
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 1117
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1119
    const-string v17, "contentSheet"

    .line 1121
    if-eqz v0, :cond_184

    .line 1123
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1126
    move-result-object v6

    .line 1127
    new-instance v4, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;

    .line 1129
    invoke-direct {v4, v7, v3}, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;LX/MLn;)V

    .line 1132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1135
    move-result-object v3

    .line 1136
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 1138
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    check-cast v3, LX/1O5;

    .line 1143
    invoke-virtual {v3, v4}, LX/1O5;->A00(LX/1Wn;)V

    .line 1146
    const/16 v13, 0xd

    .line 1148
    invoke-static {v4, v6, v13}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 1151
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1153
    if-eqz v4, :cond_184

    .line 1155
    const/16 v0, 0x30

    .line 1157
    invoke-static {v2, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 1160
    move-result-object v3

    .line 1161
    const v0, -0x3ed73e0

    .line 1164
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1167
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05b;

    .line 1169
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 1172
    move-result-object v3

    .line 1173
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1175
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 1177
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v3, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4a8

    .line 1187
    const/16 v0, 0x6a

    .line 1189
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1192
    :cond_4a8
    invoke-static {v2}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 1195
    iget-object v12, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 1197
    if-eqz v12, :cond_550

    .line 1199
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05b;

    .line 1201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, LX/Lx7;

    .line 1207
    iget-object v11, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 1209
    if-nez v11, :cond_4c1

    .line 1211
    const-string v14, "rootLayout"

    .line 1213
    :cond_4bd
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1216
    throw v1

    .line 1217
    :cond_4c1
    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1219
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1221
    if-eqz v4, :cond_4bd

    .line 1223
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1226
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1229
    move-result-object v3

    .line 1230
    const-class v0, LX/IBX;

    .line 1232
    invoke-virtual {v3, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1235
    move-result-object v10

    .line 1236
    check-cast v10, LX/IBX;

    .line 1238
    iget-object v14, v6, LX/Lx7;->A02:LX/2QC;

    .line 1240
    iget-object v0, v6, LX/Lx7;->A01:LX/05b;

    .line 1242
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1245
    move-result-object v3

    .line 1246
    iget-object v0, v6, LX/Lx7;->A00:LX/00y;

    .line 1248
    new-instance v9, LX/Mee;

    .line 1250
    invoke-direct {v9, v0, v3, v2}, LX/Mee;-><init>(LX/00y;LX/0KG;LX/0JC;)V

    .line 1253
    new-instance v8, LX/2FY;

    .line 1255
    invoke-direct {v8, v4}, LX/2FY;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 1258
    const/16 v3, 0x32b

    .line 1260
    const/16 v0, 0x32c

    .line 1262
    new-instance v7, LX/KxY;

    .line 1264
    invoke-direct {v7, v3, v0}, LX/KxY;-><init>(II)V

    .line 1267
    const/16 v0, 0xb

    .line 1269
    new-instance v6, LX/MoS;

    .line 1271
    invoke-direct {v6, v0}, LX/MoS;-><init>(I)V

    .line 1274
    const/16 v0, 0xc

    .line 1276
    new-instance v5, LX/MoS;

    .line 1278
    invoke-direct {v5, v0}, LX/MoS;-><init>(I)V

    .line 1281
    const/4 v0, 0x6

    .line 1282
    new-instance v4, LX/MlV;

    .line 1284
    invoke-direct {v4, v0}, LX/MlV;-><init>(I)V

    .line 1287
    const/4 v0, 0x7

    .line 1288
    new-instance v3, LX/MlV;

    .line 1290
    invoke-direct {v3, v0}, LX/MlV;-><init>(I)V

    .line 1293
    new-instance v0, LX/MoS;

    .line 1295
    invoke-direct {v0, v13}, LX/MoS;-><init>(I)V

    .line 1298
    sget-object v22, LX/1Wt;->A00:LX/1Wt;

    .line 1300
    invoke-static {v14}, LX/00U;->A07(LX/06i;)V

    .line 1303
    goto :goto_51c

    .line 1304
    :cond_518
    const-wide/16 v3, 0x12c

    .line 1306
    goto/16 :goto_448

    .line 1308
    :goto_51c
    :try_start_51c
    new-instance v13, LX/KxX;

    .line 1310
    move-object/from16 v20, v1

    .line 1312
    move-object/from16 v24, v1

    .line 1314
    move-object/from16 v31, v2

    .line 1316
    move-object/from16 v36, v1

    .line 1318
    move-object/from16 v37, v1

    .line 1320
    move-object/from16 v18, v1

    .line 1322
    move-object/from16 v21, v2

    .line 1324
    move-object/from16 v23, v7

    .line 1326
    move-object/from16 v25, v2

    .line 1328
    move-object/from16 v26, v12

    .line 1330
    move-object/from16 v27, v9

    .line 1332
    move-object/from16 v28, v8

    .line 1334
    move-object/from16 v29, v10

    .line 1336
    move-object/from16 v30, v11

    .line 1338
    move-object/from16 v32, v4

    .line 1340
    move-object/from16 v33, v3

    .line 1342
    move-object/from16 v34, v6

    .line 1344
    move-object/from16 v35, v5

    .line 1346
    move-object/from16 v38, v0

    .line 1348
    move-object/from16 v17, v13

    .line 1350
    move-object/from16 v19, v1

    .line 1352
    invoke-direct/range {v17 .. v39}, LX/KxX;-><init>(LX/0NL;LX/0NL;LX/0NL;LX/0Iu;Lcom/google/common/base/Optional;LX/KxY;LX/N0E;LX/Aoq;LX/0DP;LX/VR0;LX/2FY;LX/IBX;LX/1OS;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V
    :try_end_54b
    .catchall {:try_start_51c .. :try_end_54b} :catchall_58d

    .line 1355
    invoke-static {}, LX/00U;->A06()V

    .line 1358
    iput-object v13, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1360
    :cond_550
    iget-object v4, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Set;

    .line 1362
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1364
    const-string v5, "conversationAttachmentController"

    .line 1366
    if-eqz v0, :cond_8a

    .line 1368
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 1373
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1375
    if-eqz v0, :cond_8a

    .line 1377
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1380
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Set;

    .line 1382
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1384
    if-eqz v0, :cond_8a

    .line 1386
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1389
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1392
    move-result-object v3

    .line 1393
    :goto_571
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_581

    .line 1399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1405
    invoke-interface {v0, v2, v15}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1408
    goto :goto_571

    .line 1409
    :cond_581
    iget-object v3, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 1411
    if-nez v3, :cond_592

    .line 1413
    move-object/from16 v17, v16

    .line 1415
    goto/16 :goto_184

    .line 1417
    :cond_589
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1420
    throw v1

    .line 1421
    :catchall_58d
    move-exception v0

    .line 1422
    invoke-static {}, LX/00U;->A06()V

    .line 1425
    throw v0

    .line 1426
    :cond_592
    invoke-static {v3}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_599

    .line 1432
    move-object v1, v3

    .line 1433
    :cond_599
    iput-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    .line 1435
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 1437
    const/16 v0, 0x14

    .line 1439
    invoke-static {v1, v2, v0}, LX/MnW;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1442
    return-void

    .line 1443
    :cond_5a3
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1446
    throw v1

    .line 1447
    :cond_5a7
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1450
    throw v1

    .line 1451
    :cond_5ab
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_5b0
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1459
    throw v1

    .line 1460
    :cond_5b4
    const-string v0, "chatJid must not be null"

    .line 1462
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    :cond_5bb
    const-string v0, "messagereply/message-deleted"

    .line 1469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1472
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1474
    const v0, 0x7f124921

    .line 1477
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1480
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1483
    return-void

    .line 1484
    :catchall_5cc
    move-exception v0

    .line 1485
    :try_start_5cd
    throw v0
    :try_end_5ce
    .catchall {:try_start_5cd .. :try_end_5ce} :catchall_5ce

    .line 1486
    :catchall_5ce
    move-exception v0

    .line 1487
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/16 v0, 0x11

    .line 2
    if-eq p1, v0, :cond_10

    .line 4
    const/16 v0, 0x6a

    .line 6
    if-eq p1, v0, :cond_3a

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f120d40

    .line 23
    const/high16 v0, 0x10000

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 36
    const v1, 0x7f125dca

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {v3, p0, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 44
    const v2, 0x7f125991

    .line 47
    const/16 v1, 0x1b

    .line 49
    new-instance v0, LX/MMU;

    .line 51
    invoke-direct {v0, p0, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    goto :goto_7e

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 68
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 78
    move-result-object v3

    .line 79
    const v1, 0x7f120d36

    .line 82
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0w:LX/05b;

    .line 84
    invoke-static {v0, v4}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 95
    const v2, 0x7f124ef5

    .line 98
    const/16 v1, 0x9

    .line 100
    new-instance v0, LX/MMW;

    .line 102
    invoke-direct {v0, v4, p0, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    const v2, 0x7f125991

    .line 111
    const/16 v1, 0x1c

    .line 113
    new-instance v0, LX/MMU;

    .line 115
    invoke-direct {v0, p0, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    const/16 v0, 0xf

    .line 123
    invoke-static {v3, p0, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 126
    :goto_7e
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_c
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0N:LX/8ef;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/8ef;->A00()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, LX/MLn;->A0j()V

    .line 18
    iput-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/19B;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, LX/19B;->A0C()V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/KyY;

    .line 35
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 38
    iput-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/KyY;

    .line 40
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Set;

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/8e5;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    iget-object v1, v0, LX/8e5;->A0B:LX/8dC;

    .line 81
    iget-object v0, v0, LX/8e5;->A0A:LX/Apg;

    .line 83
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/8uW;

    .line 94
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A14:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, LX/MLn;->A0q(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_60

    .line 13
    const-string v0, "message_reply_expressions_tab"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_60

    .line 21
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 23
    sget-object v0, LX/Lpg;->A00:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_60

    .line 31
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 33
    if-nez v1, :cond_2a

    .line 35
    const-string v0, "rootLayout"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_58

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_58

    .line 54
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 56
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8uW;

    .line 62
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_60

    .line 68
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8uW;

    .line 74
    invoke-virtual {v0, v2}, LX/A1K;->A0n(Ljava/lang/String;)V

    .line 77
    const v0, 0x7f0b1470

    .line 80
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 87
    return-void

    .line 88
    :cond_58
    new-instance v0, LX/MPm;

    .line 90
    invoke-direct {v0, p0, v2}, LX/MPm;-><init>(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    :cond_60
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 9
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8uW;

    .line 15
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 23
    sget-object v0, LX/Lpg;->A00:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8uW;

    .line 37
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/9dK;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, v0, LX/9dK;->A00:LX/9JK;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "message_reply_expressions_tab"

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8uW;

    .line 11
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_17
    or-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    if-nez v2, :cond_38

    .line 30
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_38

    .line 42
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 44
    if-nez v0, :cond_35

    .line 46
    const-string v0, "entry"

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 56
    :cond_38
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/KyY;

    .line 58
    if-eqz v1, :cond_43

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/KyY;

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    new-instance v3, LX/Mkh;

    .line 70
    invoke-direct {v3, p0, v0}, LX/Mkh;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {p0}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 76
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 78
    if-eqz v2, :cond_58

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/KyY;

    .line 83
    invoke-direct {v0, v2, v3, v1, v1}, LX/KyY;-><init>(LX/0DP;LX/MyE;ZZ)V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/KyY;

    .line 88
    :cond_58
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/KyY;

    .line 90
    if-eqz v1, :cond_61

    .line 92
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 94
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 97
    :cond_61
    return-void
.end method
