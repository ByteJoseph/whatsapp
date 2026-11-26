.class public abstract LX/BJb;
.super LX/KyV;
.source ""

# interfaces
.implements LX/3aN;
.implements LX/CtH;
.implements LX/Mug;


# instance fields
.field public A00:LX/C4o;

.field public A01:LX/Bsu;

.field public A02:LX/1dJ;

.field public A03:LX/BpU;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/1MB;

.field public final A0C:LX/FTl;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0F:LX/KtW;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

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

.field public final A0b:LX/00a;

.field public final A0c:LX/15j;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1Ac;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 5
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v5}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/BJb;->A0b:LX/00a;

    .line 13
    const v0, 0x184f3

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BJb;->A0N:LX/05b;

    .line 22
    const v0, 0x184f4

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BJb;->A0R:LX/05b;

    .line 31
    const/16 v0, 0x1b86

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BJb;->A0O:LX/05b;

    .line 39
    const/16 v0, 0x1b82

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BJb;->A0S:LX/05b;

    .line 47
    const/16 v0, 0x1b7c

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BJb;->A0U:LX/05b;

    .line 55
    const/16 v0, 0x1b8b

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BJb;->A0V:LX/05b;

    .line 63
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BJb;->A0W:LX/05b;

    .line 69
    const v0, 0x280c3

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BJb;->A0L:LX/05b;

    .line 78
    const v0, 0x184f2

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BJb;->A0Q:LX/05b;

    .line 87
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BJb;->A0Z:LX/05b;

    .line 93
    const/16 v0, 0x1a52

    .line 95
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1MB;

    .line 101
    invoke-virtual {v0, p1}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 104
    iput-object v0, p0, LX/BJb;->A0B:LX/1MB;

    .line 106
    const v0, 0x7f0b2edb

    .line 109
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/LinearLayout;

    .line 115
    iput-object v2, p0, LX/BJb;->A08:Landroid/widget/LinearLayout;

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/BJb;->A0G:Ljava/util/List;

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BJb;->A0e:Ljava/util/List;

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p2, :cond_88

    .line 132
    invoke-interface {p2}, LX/N0s;->getSpoilerRevealStore()LX/KtW;

    .line 135
    move-result-object v0

    .line 136
    :cond_88
    iput-object v0, p0, LX/BJb;->A0F:LX/KtW;

    .line 138
    const v0, 0x7f0b2ea0

    .line 141
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    move-result-object v6

    .line 145
    iput-object v6, p0, LX/BJb;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 147
    const/16 v0, 0x18

    .line 149
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/BJb;->A0d:Ljava/lang/Runnable;

    .line 155
    const v0, 0x7f0b2ed8

    .line 158
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 164
    iput-object v0, p0, LX/BJb;->A0A:Landroid/widget/LinearLayout;

    .line 166
    const v0, 0x7f0b44b8

    .line 169
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 171
    invoke-static {p0, v7, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/BJb;->A0J:LX/00q;

    .line 177
    const v0, 0x7f0b153f

    .line 180
    invoke-static {p0, v7, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/BJb;->A0I:LX/00q;

    .line 186
    const v0, 0x7f0b43e0

    .line 189
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 195
    iput-object v0, p0, LX/BJb;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 197
    const v0, 0x7f0b021a

    .line 200
    invoke-static {p0, v7, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/BJb;->A0H:LX/00q;

    .line 206
    const v0, 0x28070

    .line 209
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/BJb;->A0M:LX/05b;

    .line 215
    const v0, 0x142ce

    .line 218
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/BJb;->A0X:LX/05b;

    .line 224
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/BJb;->A0a:LX/05b;

    .line 230
    const v0, 0x184ec

    .line 233
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/BJb;->A0P:LX/05b;

    .line 239
    const/16 v0, 0x1b8a

    .line 241
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/BJb;->A0T:LX/05b;

    .line 247
    const/16 v0, 0x1b7f

    .line 249
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/BJb;->A0Y:LX/05b;

    .line 255
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 257
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 260
    move-result v0

    .line 261
    new-instance v7, LX/FTl;

    .line 263
    invoke-direct {v7, v5, v0}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 266
    iput-object v7, p0, LX/BJb;->A0C:LX/FTl;

    .line 268
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/FTq;

    .line 274
    invoke-direct {v0, v1, v5}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 277
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 280
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 283
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 286
    const v0, 0x7f0b2eb4

    .line 289
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/LinearLayout;

    .line 295
    iput-object v0, p0, LX/BJb;->A09:Landroid/widget/LinearLayout;

    .line 297
    const v0, 0x7f0b1f4e

    .line 300
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 303
    move-result-object v6

    .line 304
    iput-object v6, p0, LX/BJb;->A0c:LX/15j;

    .line 306
    iget-object v0, p0, LX/BJb;->A0H:LX/00q;

    .line 308
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 311
    move-result-object v5

    .line 312
    const/4 v1, 0x6

    .line 313
    new-instance v0, LX/Cg0;

    .line 315
    invoke-direct {v0, v1}, LX/Cg0;-><init>(I)V

    .line 318
    invoke-virtual {v5, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 321
    const/4 v1, 0x3

    .line 322
    new-instance v0, LX/Cg2;

    .line 324
    invoke-direct {v0, p1, p0, v1}, LX/Cg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v6, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 330
    const v0, 0x7f0b43e2

    .line 333
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, LX/BJb;->A0K:Landroid/view/View;

    .line 339
    invoke-virtual {v7}, LX/FTl;->A03()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_161

    .line 345
    invoke-direct {p0, p1}, LX/BJb;->A09(Landroid/content/Context;)V

    .line 348
    iget v0, p3, LX/1Ac;->A01:I

    .line 350
    invoke-direct {p0, v0}, LX/BJb;->A08(I)V

    .line 353
    :cond_161
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_185

    .line 366
    iput-boolean v3, p0, LX/BJb;->A06:Z

    .line 368
    const v0, 0x7f1200fe

    .line 371
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 374
    invoke-direct {p0, v4}, LX/BJb;->setEnabledForAccessibility(Z)V

    .line 377
    const/16 v0, 0x29

    .line 379
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 382
    move-result-object v1

    .line 383
    const v0, -0x2bc7b627

    .line 386
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 389
    :cond_185
    iput-boolean v3, p0, LX/BJb;->A07:Z

    .line 391
    return-void
.end method

.method public static final A02(LX/BJb;LX/1AZ;)I
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/BJb;->A07:Z

    .line 6
    if-eqz v0, :cond_48

    .line 8
    instance-of v0, p1, LX/1Ac;

    .line 10
    if-eqz v0, :cond_48

    .line 12
    check-cast p1, LX/1Ac;

    .line 14
    invoke-static {p1}, LX/C9Y;->A00(LX/1Ac;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_48

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v2, v0}, LX/1dm;->A04(II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v2, v0}, LX/1dm;->A04(II)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_48

    .line 34
    invoke-static {p1}, LX/C9Y;->A01(LX/1Ac;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_46

    .line 40
    iget-object v1, p0, LX/BJb;->A00:LX/C4o;

    .line 42
    if-eqz v1, :cond_48

    .line 44
    iget-boolean v0, v1, LX/C4o;->A00:Z

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v0, v1, LX/C4o;->A01:LX/1Ac;

    .line 50
    if-ne v0, p1, :cond_48

    .line 52
    iget-object v1, v1, LX/C4o;->A02:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_48

    .line 60
    invoke-direct {p0}, LX/BJb;->getPollMyOptionChanges()LX/Bxh;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LX/Bxh;->A00(LX/1Ac;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_48
    return v2
.end method

.method public static final synthetic A03(LX/BJb;)LX/3eZ;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BJb;->getGroupAgentNoticeGate()LX/3eZ;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(LX/BJb;LX/1Ac;)LX/Bst;
    .registers 12

    .line 0
    invoke-direct {p0}, LX/BJb;->getPollAddOptionFailedRevokeLoader()LX/BzE;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/BzE;->A00(LX/1Ac;)Ljava/util/List;

    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, LX/BJb;->getPollAddOptionRemovalStatusLoader()LX/BzG;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/BzG;->A00(LX/1Ac;)Ljava/util/Set;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, LX/BJb;->getPollAddOptionFailedRevokeLoader()LX/BzE;

    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/1el;

    .line 45
    if-eqz v0, :cond_20

    .line 47
    check-cast v1, LX/1el;

    .line 49
    if-eqz v1, :cond_20

    .line 51
    iget-object v0, v1, LX/1el;->A01:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_20

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 67
    :cond_43
    new-instance v0, LX/Bst;

    .line 69
    invoke-direct {v0, v4, v3, v5}, LX/Bst;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 75
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v9

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_82

    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, LX/CHI;

    .line 96
    iget-object v0, v0, LX/CHI;->A05:Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_53

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v7, LX/BzE;->A01:LX/05b;

    .line 106
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_80

    .line 112
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 114
    if-eqz v0, :cond_80

    .line 116
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 118
    :goto_76
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_53

    .line 124
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_53

    .line 128
    :cond_80
    move-object v0, p0

    .line 129
    goto :goto_76

    .line 130
    :cond_82
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_43

    .line 144
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 147
    move-result-object v0

    .line 148
    iget-wide v0, v0, LX/CHI;->A01:J

    .line 150
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 153
    goto :goto_8a
.end method

.method public static final A05(Landroid/content/Context;J)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-gtz v0, :cond_16

    .line 14
    const v0, 0x7f123c7d

    .line 17
    :goto_11
    invoke-static {p0, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-wide/32 v4, 0x36ee80

    .line 25
    cmp-long v0, p1, v4

    .line 27
    if-gez v0, :cond_21

    .line 29
    const v0, 0x7f123c7e

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    const/4 v3, 0x1

    .line 34
    const-wide/32 v1, 0x5265c00

    .line 37
    cmp-long v0, p1, v1

    .line 39
    if-gez v0, :cond_36

    .line 41
    div-long/2addr p1, v4

    .line 42
    long-to-int v1, p1

    .line 43
    const v0, 0x7f10025c

    .line 46
    :goto_2e
    invoke-static {p0, v1, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    div-long/2addr p1, v1

    .line 55
    long-to-int v1, p1

    .line 56
    const v0, 0x7f10025b

    .line 59
    goto :goto_2e
.end method

.method public static final A06(LX/BJb;LX/1Ac;)LX/08V;
    .registers 17

    .line 0
    invoke-direct {p0}, LX/BJb;->getPollAddOptionCandidateStatusLoader()LX/BsC;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_61

    .line 14
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_60

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/C7n;

    .line 34
    iget-object v8, v6, LX/C7n;->A02:Ljava/lang/Long;

    .line 36
    if-eqz v8, :cond_5c

    .line 38
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    iget-object v4, v3, LX/BsC;->A00:LX/05b;

    .line 44
    invoke-static {v4, v0, v1}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/BRN;

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    if-eqz v1, :cond_5c

    .line 54
    invoke-static {v1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    iget-object v0, v3, LX/BsC;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 67
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x7

    .line 72
    if-eq v1, v0, :cond_4f

    .line 74
    const/16 v0, 0x14

    .line 76
    const/4 v14, 0x0

    .line 77
    if-ne v1, v0, :cond_50

    .line 79
    :cond_4f
    const/4 v14, 0x1

    .line 80
    :cond_50
    iget-wide v12, v6, LX/C7n;->A00:J

    .line 82
    iget-object v10, v6, LX/C7n;->A04:Ljava/lang/String;

    .line 84
    iget-object v11, v6, LX/C7n;->A05:Ljava/lang/String;

    .line 86
    new-instance v6, LX/C7n;

    .line 88
    move-object v9, v8

    .line 89
    invoke-direct/range {v6 .. v14}, LX/C7n;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 92
    :cond_5c
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_16

    .line 96
    :cond_60
    move-object v6, v2

    .line 97
    :cond_61
    invoke-direct {p0}, LX/BJb;->getPollFailureRecoveryRollout()LX/Bxg;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/Bxg;->A00()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_97

    .line 107
    invoke-direct {p0}, LX/BJb;->getPollAddOptionCandidateStatusLoader()LX/BsC;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_99

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/C7n;

    .line 131
    iget-object v0, v0, LX/C7n;->A03:Ljava/lang/Long;

    .line 133
    if-eqz v0, :cond_77

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v1

    .line 139
    iget-object v0, v5, LX/BsC;->A00:LX/05b;

    .line 141
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_77

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_77

    .line 151
    :cond_97
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 153
    :cond_99
    invoke-static {v6, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method private final A07()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/BJb;->A04:Ljava/lang/Runnable;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 11
    :cond_b
    iput-object v0, p0, LX/BJb;->A04:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_34

    .line 19
    iget-object v0, v6, LX/1Ac;->A05:Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 29
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-lez v0, :cond_34

    .line 40
    const/16 v1, 0x21

    .line 42
    new-instance v0, LX/Ck2;

    .line 44
    invoke-direct {v0, p0, v6, v1}, LX/Ck2;-><init>(LX/BJb;LX/1Ac;I)V

    .line 47
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    iput-object v0, p0, LX/BJb;->A04:Ljava/lang/Runnable;

    .line 52
    :cond_34
    return-void
.end method

.method private final A08(I)V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v8, v7, LX/BJb;->A0A:Landroid/widget/LinearLayout;

    .line 4
    const v0, 0x7f0b2ed9

    .line 7
    invoke-static {v8, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b26bf

    .line 14
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    iget-object v1, v7, LX/KyL;->A1A:LX/08a;

    .line 22
    const v0, 0x800a

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x8

    .line 31
    move/from16 v9, p1

    .line 33
    if-eqz v0, :cond_199

    .line 35
    iget-object v0, v7, LX/BJb;->A0J:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 44
    iget-object v0, v7, LX/BJb;->A0I:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 53
    invoke-virtual {v7}, LX/BJb;->getFMessage()LX/1Ac;

    .line 56
    move-result-object v11

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v11, :cond_183

    .line 60
    iget-object v0, v11, LX/1Ac;->A05:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_184

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v3

    .line 68
    iget-object v0, v7, LX/KyV;->A0x:LX/08s;

    .line 70
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 81
    move-result-object v10

    .line 82
    if-eqz v11, :cond_56

    .line 84
    iget-object v13, v11, LX/1Ac;->A04:LX/GD8;

    .line 86
    :cond_56
    invoke-direct {v7, v3}, LX/BJb;->A0R(Ljava/lang/Long;)Z

    .line 89
    move-result v14

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v11, :cond_64

    .line 93
    iget-boolean v1, v11, LX/1Ac;->A08:Z

    .line 95
    const/4 v0, 0x1

    .line 96
    const/16 v16, 0x1

    .line 98
    if-eq v1, v0, :cond_66

    .line 100
    :cond_64
    const/16 v16, 0x0

    .line 102
    :cond_66
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 105
    move-result-object v12

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v14, :cond_8b

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v9, v0, :cond_17d

    .line 113
    const v15, 0x7f080585

    .line 116
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0712e8

    .line 123
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 126
    move-result-object v14

    .line 127
    :goto_7f
    invoke-static {v10, v13, v9}, LX/CEr;->A00(Landroid/content/Context;LX/GD8;I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/Buh;

    .line 133
    invoke-direct {v0, v14, v4, v1, v15}, LX/Buh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    if-eqz v16, :cond_9f

    .line 141
    const v9, 0x7f080e58

    .line 144
    const v0, 0x7f123c9a

    .line 147
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/Buh;

    .line 153
    invoke-direct {v0, v4, v4, v1, v9}, LX/Buh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    if-eqz v3, :cond_cc

    .line 161
    const v9, 0x7f080e57

    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v10, v0, v1}, LX/BJb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const-wide/16 v14, 0x1

    .line 174
    cmp-long v13, v14, v0

    .line 176
    if-gtz v13, :cond_17a

    .line 178
    const-wide/32 v14, 0x36ee80

    .line 181
    cmp-long v13, v0, v14

    .line 183
    if-gez v13, :cond_17a

    .line 185
    const v0, 0x7f0608cd

    .line 188
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    new-instance v0, LX/Buh;

    .line 198
    invoke-direct {v0, v4, v1, v3, v9}, LX/Buh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_cc
    invoke-static {v12}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 207
    move-result-object v18

    .line 208
    const v1, 0x7f0409d9

    .line 211
    const v0, 0x7f0608c1

    .line 214
    invoke-static {v10, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 217
    move-result v17

    .line 218
    const v0, 0x7f123c97

    .line 221
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 227
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 230
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v16

    .line 234
    :goto_ea
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_187

    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    add-int/lit8 v15, v11, 0x1

    .line 246
    if-gez v11, :cond_fd

    .line 248
    invoke-static {}, LX/01j;->A0E()V

    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_fd
    check-cast v9, LX/Buh;

    .line 255
    if-lez v11, :cond_106

    .line 257
    const/16 v0, 0x20

    .line 259
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 262
    :cond_106
    iget-object v4, v9, LX/Buh;->A01:Ljava/lang/Integer;

    .line 264
    if-eqz v4, :cond_177

    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v1

    .line 270
    :goto_10e
    iget v0, v9, LX/Buh;->A00:I

    .line 272
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_13c

    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_13c

    .line 284
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 287
    iget-object v0, v9, LX/Buh;->A02:Ljava/lang/Integer;

    .line 289
    if-eqz v0, :cond_16e

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v1

    .line 295
    move v0, v1

    .line 296
    :goto_128
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    move-result v1

    .line 303
    const/16 v0, 0xa0

    .line 305
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 308
    new-instance v0, LX/1w7;

    .line 310
    invoke-direct {v0, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 313
    invoke-static {v12, v0, v1}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 316
    :cond_13c
    const/16 v3, 0xa0

    .line 318
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 321
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    move-result v14

    .line 325
    iget-object v1, v9, LX/Buh;->A03:Ljava/lang/String;

    .line 327
    const/16 v0, 0x20

    .line 329
    invoke-static {v1, v0, v3}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    if-eqz v4, :cond_15e

    .line 338
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 341
    move-result v1

    .line 342
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 344
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 347
    invoke-static {v12, v0, v14}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 350
    :cond_15e
    invoke-static/range {v18 .. v18}, LX/3dA;->A01(Ljava/util/List;)I

    .line 353
    move-result v0

    .line 354
    if-ge v11, v0, :cond_16b

    .line 356
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    :cond_16b
    move v11, v15

    .line 364
    goto/16 :goto_ea

    .line 366
    :cond_16e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 369
    move-result v1

    .line 370
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 373
    move-result v0

    .line 374
    goto :goto_128

    .line 375
    :cond_177
    move/from16 v1, v17

    .line 377
    goto :goto_10e

    .line 378
    :cond_17a
    move-object v1, v4

    .line 379
    goto/16 :goto_c4

    .line 381
    :cond_17d
    const v15, 0x7f0807ad

    .line 384
    move-object v14, v4

    .line 385
    goto/16 :goto_7f

    .line 387
    :cond_183
    move-object v11, v13

    .line 388
    :cond_184
    const/4 v3, 0x0

    .line 389
    goto/16 :goto_4e

    .line 391
    :cond_187
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_195

    .line 403
    const/16 v7, 0x8

    .line 405
    :cond_195
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    return-void

    .line 409
    :cond_199
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    invoke-virtual {v7}, LX/BJb;->getFMessage()LX/1Ac;

    .line 416
    move-result-object v4

    .line 417
    const/4 v10, 0x0

    .line 418
    if-nez v4, :cond_1a5

    .line 420
    move-object v4, v10

    .line 421
    :cond_1a5
    invoke-static {v7}, LX/BJb;->A0M(LX/BJb;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c6

    .line 427
    invoke-virtual {v7}, LX/BJb;->getFMessage()LX/1Ac;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c6

    .line 437
    invoke-direct {v7}, LX/BJb;->getNewsletterInfo()LX/458;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1c6

    .line 443
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 446
    move-result v1

    .line 447
    const/4 v0, 0x1

    .line 448
    if-ne v1, v0, :cond_1c6

    .line 450
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    return-void

    .line 454
    :cond_1c6
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    sget-object v0, LX/CEr;->A00:LX/CEr;

    .line 459
    if-eqz v4, :cond_1cf

    .line 461
    iget-object v10, v4, LX/1Ac;->A04:LX/GD8;

    .line 463
    :cond_1cf
    invoke-virtual {v0, v5, v10, v6, v9}, LX/CEr;->A01(Landroid/widget/TextView;LX/GD8;Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 466
    if-eqz v4, :cond_27c

    .line 468
    iget-boolean v1, v4, LX/1Ac;->A08:Z

    .line 470
    const/4 v0, 0x1

    .line 471
    if-ne v1, v0, :cond_27c

    .line 473
    iget-object v1, v7, LX/BJb;->A0J:LX/00q;

    .line 475
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 482
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f0b44b7

    .line 493
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 499
    invoke-direct {v7, v0, v6}, LX/BJb;->A0J(Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 502
    :goto_1f6
    iget-object v1, v4, LX/1Ac;->A05:Ljava/lang/Long;

    .line 504
    if-eqz v1, :cond_289

    .line 506
    iget-object v0, v7, LX/BJb;->A0I:LX/00q;

    .line 508
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 515
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 518
    move-result-wide v4

    .line 519
    iget-object v0, v7, LX/KyV;->A0x:LX/08s;

    .line 521
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 524
    move-result-wide v0

    .line 525
    sub-long/2addr v4, v0

    .line 526
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f0b153e

    .line 533
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 539
    invoke-direct {v7, v3, v6}, LX/BJb;->A0J(Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 542
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f0b1540

    .line 549
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 552
    move-result-object v7

    .line 553
    invoke-static {v7, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    move-result-object v6

    .line 560
    const-wide/16 v1, 0x1

    .line 562
    cmp-long v0, v1, v4

    .line 564
    if-gtz v0, :cond_23e

    .line 566
    const-wide/32 v1, 0x36ee80

    .line 569
    cmp-long v0, v4, v1

    .line 571
    const/4 v2, 0x1

    .line 572
    if-ltz v0, :cond_23f

    .line 574
    :cond_23e
    const/4 v2, 0x0

    .line 575
    :cond_23f
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 578
    invoke-static {v6, v4, v5}, LX/BJb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    const v0, 0x7f0608cd

    .line 588
    if-nez v2, :cond_258

    .line 590
    const v1, 0x7f0409c9

    .line 593
    const v0, 0x7f0605b3

    .line 596
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 599
    move-result v0

    .line 600
    :cond_258
    invoke-static {v6, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 603
    const v0, 0x7f080e57

    .line 606
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    const v0, 0x7f0608cd

    .line 612
    if-nez v2, :cond_270

    .line 614
    const v1, 0x7f0409d9

    .line 617
    const v0, 0x7f0608c1

    .line 620
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 623
    move-result v0

    .line 624
    :cond_270
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 635
    return-void

    .line 636
    :cond_27c
    iget-object v0, v7, LX/BJb;->A0J:LX/00q;

    .line 638
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 645
    if-eqz v4, :cond_289

    .line 647
    goto/16 :goto_1f6

    .line 649
    :cond_289
    iget-object v0, v7, LX/BJb;->A0I:LX/00q;

    .line 651
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 658
    return-void
.end method

.method private final A09(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/BJb;->A0K()Z

    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x8

    .line 6
    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, LX/BJb;->A0K:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, LX/BJb;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p0}, LX/BJb;->A0M(LX/BJb;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v1, p0, LX/BJb;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    const v0, 0x7f123e20

    .line 31
    invoke-static {p1, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    :cond_22
    iget-object v2, p0, LX/BJb;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x4ee7de68

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 49
    const/16 v0, 0x79c

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LX/BJb;->A0K:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_42
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_42
.end method

.method public static final A0A(Landroid/view/View;LX/BJb;LX/CHI;)V
    .registers 5

    .line 0
    iget-boolean v1, p2, LX/CHI;->A03:Z

    .line 2
    invoke-direct {p1}, LX/BJb;->getQuizAnimations()LX/9hI;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v0, p0}, LX/9hI;->A00(Landroid/view/View;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0, p0}, LX/9hI;->A01(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static final A0B(LX/BJb;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/BJb;->A08:Landroid/widget/LinearLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-boolean v1, p0, LX/BJb;->A05:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_16
    iput-boolean v0, p0, LX/BJb;->A05:Z

    .line 24
    invoke-direct {p0, v0}, LX/BJb;->setEnabledForAccessibility(Z)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0C(LX/BJb;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, p0, LX/KyV;->A0R:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x8f71

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-direct {p0}, LX/BJb;->getVibrationUtils()LX/Czm;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0D(LX/BJb;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/BJb;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, Landroid/text/Spanned;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    move-object v2, v5

    .line 13
    check-cast v2, Landroid/text/Spanned;

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    const-class v0, LX/KzM;

    .line 21
    invoke-static {v2, v0, v3, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_28

    .line 29
    aget-object v0, v3, v1

    .line 31
    check-cast v0, LX/KzM;

    .line 33
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 35
    if-eqz v0, :cond_35

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    const/4 v4, 0x2

    .line 53
    :cond_35
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    return-void
.end method

.method public static final A0E(LX/BJb;LX/1Ac;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/BJb;->getPollEventStatLogger()LX/9zw;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p1, p0, v0}, LX/9zw;->A03(LX/1Ac;LX/9zw;I)V

    .line 9
    return-void
.end method

.method public static final A0F(LX/BJb;LX/1Ac;LX/C7n;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/BJb;->getPollAddOptionRecoveryManager()LX/CF0;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 6
    iget-wide p1, p2, LX/C7n;->A00:J

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/CF0;->A02(JJJ)V

    .line 11
    return-void
.end method

.method public static final A0G(LX/BJb;LX/1Ac;LX/C7n;J)V
    .registers 16

    .line 0
    invoke-direct {p0}, LX/BJb;->getPollAddOptionRecoveryManager()LX/CF0;

    .line 3
    move-result-object v6

    .line 4
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 6
    iget-wide v3, p2, LX/C7n;->A00:J

    .line 8
    iget-object v0, v6, LX/CF0;->A02:LX/05b;

    .line 10
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, LX/1Ac;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    check-cast v5, LX/1Ac;

    .line 20
    if-eqz v5, :cond_43

    .line 22
    invoke-static {v6, v1, v2, v3, v4}, LX/CF0;->A00(LX/CF0;JJ)LX/C7n;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_43

    .line 28
    iget-object v0, v0, LX/C7n;->A05:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_43

    .line 32
    invoke-static {v6, v0, p3, p4}, LX/CF0;->A01(LX/CF0;Ljava/lang/String;J)LX/BRN;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_43

    .line 38
    const v1, 0x184eb

    .line 41
    iget-object v0, v6, LX/CF0;->A04:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/C0S;

    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v0, v6, LX/C0S;->A07:LX/05b;

    .line 52
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x7

    .line 61
    if-eq v1, v0, :cond_44

    .line 63
    const/16 v0, 0x14

    .line 65
    if-eq v1, v0, :cond_44

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, v6, LX/C0S;->A08:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/C43;

    .line 76
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 80
    invoke-virtual {v1, v0, v5}, LX/C43;->A01(LX/0DP;LX/1Ac;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 86
    const-string v0, "PollAddOptionSender/retryAddOption add-option sending not enabled, skipping"

    .line 88
    :goto_58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v8, v4, LX/BRN;->A02:Ljava/lang/String;

    .line 94
    if-nez v8, :cond_66

    .line 96
    const-string v0, "PollAddOptionSender/retryAddOption child has no option hash"

    .line 98
    :goto_62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v10, v4, LX/BRN;->A01:Ljava/lang/String;

    .line 104
    if-nez v10, :cond_6d

    .line 106
    const-string v0, "PollAddOptionSender/retryAddOption child has no option name"

    .line 108
    goto :goto_62

    .line 109
    :cond_6d
    iget-object v0, v6, LX/C0S;->A09:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/18h;

    .line 117
    invoke-virtual {v0, v5}, LX/18h;->A03(LX/1Ac;)Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_7e

    .line 123
    const-string v0, "PollAddOptionSender/retryAddOption persisted poll options unavailable"

    .line 125
    goto :goto_62

    .line 126
    :cond_7e
    iget-object v0, v6, LX/C0S;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, LX/CEv;

    .line 134
    const/4 v2, 0x0

    .line 135
    new-instance v1, LX/1Th;

    .line 137
    invoke-direct {v1, v7, v2}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/16 v0, 0x31

    .line 142
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/ClA;

    .line 152
    invoke-direct {v0, v2}, LX/ClA;-><init>(I)V

    .line 155
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b6

    .line 169
    iget-object v0, p0, LX/CEv;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0WR;

    .line 177
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    invoke-virtual {v1, v0, v2}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 182
    :cond_b6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v9

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p3

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_fb

    .line 208
    invoke-static {p3}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p2}, LX/CEv;->A01(LX/CHI;)LX/CsT;

    .line 215
    move-result-object p1

    .line 216
    sget-object v0, LX/CeU;->A00:LX/CeU;

    .line 218
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e8

    .line 224
    invoke-virtual {p2}, LX/CHI;->A05()Z

    .line 227
    move-result v0

    .line 228
    invoke-static {p2, v2, v1, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 231
    goto :goto_ca

    .line 232
    :cond_e8
    instance-of v0, p1, LX/CeT;

    .line 234
    if-eqz v0, :cond_f4

    .line 236
    check-cast p1, LX/CeT;

    .line 238
    iget-object v0, p1, LX/CeT;->A00:LX/C7n;

    .line 240
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_ca

    .line 244
    :cond_f4
    if-eqz p1, :cond_ca

    .line 246
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    sget-object v0, LX/CEv;->A02:Ljava/util/Comparator;

    .line 253
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {p0, v1}, LX/CEv;->A00(LX/CEv;Ljava/util/List;)Ljava/util/Set;

    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    instance-of v0, v2, Ljava/util/Collection;

    .line 270
    if-eqz v0, :cond_136

    .line 272
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_136

    .line 278
    :cond_116
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v10

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    :cond_11c
    :goto_11c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15b

    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    move-object v0, v1

    .line 295
    check-cast v0, LX/C7n;

    .line 297
    iget-object v0, v0, LX/C7n;->A05:Ljava/lang/String;

    .line 299
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11c

    .line 305
    if-nez v2, :cond_18f

    .line 307
    move-object v9, v1

    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_11c

    .line 310
    :cond_136
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v2

    .line 314
    :cond_13a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_116

    .line 320
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 326
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v10}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13a

    .line 343
    const-string v0, "PollAddOptionSender/retryAddOption option already accepted, skipping"

    .line 345
    goto/16 :goto_58

    .line 347
    :cond_15b
    if-eqz v2, :cond_18f

    .line 349
    if-eqz v9, :cond_18f

    .line 351
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 354
    move-result v1

    .line 355
    sub-int/2addr v1, v3

    .line 356
    invoke-interface {p4}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/CBv;

    .line 362
    invoke-virtual {v0, v5, v1}, LX/CBv;->A01(LX/1Ac;I)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_174

    .line 368
    const-string v0, "PollAddOptionSender/retryAddOption poll is not eligible for a retry, skipping"

    .line 370
    goto/16 :goto_58

    .line 372
    :cond_174
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 375
    move-result v2

    .line 376
    invoke-virtual {v4}, LX/1AZ;->A0A()V

    .line 379
    iget-object v0, v6, LX/C0S;->A04:LX/05b;

    .line 381
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 384
    move-result-object v1

    .line 385
    const/4 v0, -0x1

    .line 386
    invoke-virtual {v1, v4, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_193

    .line 392
    invoke-virtual {v4, v2}, LX/1AZ;->A0D(I)V

    .line 395
    const-string v0, "PollAddOptionSender/retryAddOption failed to persist retry state"

    .line 397
    goto/16 :goto_62

    .line 399
    :cond_18f
    const-string v0, "PollAddOptionSender/retryAddOption expected exactly one matching unresolved option"

    .line 401
    goto/16 :goto_62

    .line 403
    :cond_193
    iget-object v0, v6, LX/C0S;->A06:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/12R;

    .line 411
    sget-object v0, LX/FPI;->A0E:LX/FPI;

    .line 413
    invoke-interface {v1, v4, v5, v0}, LX/12R;->DG5(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 416
    iget-object v0, v6, LX/C0S;->A0B:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/FSK;

    .line 424
    invoke-static {v4, v0, v3}, LX/FSK;->A03(LX/1AZ;LX/FSK;Z)V

    .line 427
    return-void
.end method

.method public static final A0H(LX/BJb;LX/1Ac;Ljava/util/Map;Z)V
    .registers 40

    .line 0
    move-object/from16 v7, p2

    .line 2
    const v1, 0x142cf

    .line 5
    move-object/from16 v5, p0

    .line 7
    iget-object v0, v5, LX/BJb;->A0b:LX/00a;

    .line 9
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v33

    .line 13
    iget-object v13, v5, LX/BJb;->A09:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_411

    .line 21
    move-object/from16 v4, p1

    .line 23
    iget-object v9, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_411

    .line 35
    if-nez p2, :cond_47

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-boolean v0, v4, LX/1Ac;->A08:Z

    .line 48
    if-nez v0, :cond_47

    .line 50
    invoke-direct {v5}, LX/BJb;->A0K()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_47

    .line 56
    iget-object v1, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    if-eqz v0, :cond_a0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a0

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v4}, LX/1Ac;->A0p()Ljava/util/List;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, LX/CHQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    iget-object v2, v5, LX/BJb;->A0c:LX/15j;

    .line 81
    iget v1, v4, LX/1Ac;->A00:I

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_58

    .line 86
    const/16 v0, 0x8

    .line 88
    :cond_58
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 91
    iget-object v0, v5, LX/KyV;->A0x:LX/08s;

    .line 93
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 96
    invoke-static {v0, v4}, LX/CHQ;->A04(LX/08s;LX/1Ac;)Z

    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_9d

    .line 102
    iget-object v0, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_72

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x14

    .line 112
    if-eq v1, v0, :cond_9d

    .line 114
    :cond_72
    const/16 v17, 0x1

    .line 116
    :goto_74
    iget-object v0, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 118
    move-object/from16 p2, v0

    .line 120
    invoke-static/range {p2 .. p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v10

    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1a0

    .line 134
    invoke-static {v10}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    invoke-static {v1, v4}, LX/BJb;->A0P(LX/CHI;LX/1Ac;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_80

    .line 147
    int-to-double v2, v2

    .line 148
    iget v0, v1, LX/CHI;->A00:I

    .line 150
    int-to-double v0, v0

    .line 151
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 154
    move-result-wide v0

    .line 155
    double-to-int v2, v0

    .line 156
    goto :goto_80

    .line 157
    :cond_9d
    const/16 v17, 0x0

    .line 159
    goto :goto_74

    .line 160
    :cond_a0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :cond_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_47

    .line 170
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 173
    move-result-object v0

    .line 174
    iget v0, v0, LX/CHI;->A00:I

    .line 176
    if-lez v0, :cond_a4

    .line 178
    iget-object v1, v5, LX/KyL;->A1A:LX/08a;

    .line 180
    const v0, 0x9015

    .line 183
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_47

    .line 189
    invoke-direct {v5}, LX/BJb;->getNewsletterViewModel()LX/BQ3;

    .line 192
    move-result-object v11

    .line 193
    monitor-enter v11

    .line 194
    :try_start_c2
    iget-object v0, v11, LX/BQ3;->A04:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 196
    iget-object v10, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/C4p;
    :try_end_cc
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_40e

    .line 204
    monitor-exit v11

    .line 205
    const/16 v19, 0x0

    .line 207
    if-eqz v3, :cond_11d

    .line 209
    iget-object v1, v3, LX/C4p;->A02:Ljava/util/Set;

    .line 211
    invoke-virtual {v4}, LX/1Ac;->A0p()Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/CHQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_110

    .line 221
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11d

    .line 231
    iget-object v12, v3, LX/C4p;->A00:Ljava/util/Map;

    .line 233
    iget-object v8, v3, LX/C4p;->A01:Ljava/util/Map;

    .line 235
    iget-object v1, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 237
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v3

    .line 252
    :goto_fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_113

    .line 258
    invoke-static {v3}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 265
    move-result-object v1

    .line 266
    iget v0, v0, LX/CHI;->A00:I

    .line 268
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 271
    goto :goto_fc

    .line 272
    :cond_110
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 274
    goto :goto_e1

    .line 275
    :cond_113
    invoke-static {v8, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    const/16 v19, 0x1

    .line 281
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    move v2, v0

    .line 285
    :cond_11d
    invoke-static {v5}, LX/AqX;->A1T(LX/KyV;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_183

    .line 291
    if-eqz v19, :cond_12b

    .line 293
    const/4 v0, 0x1

    .line 294
    if-ne v2, v0, :cond_12b

    .line 296
    :goto_128
    move-object v7, v12

    .line 297
    goto/16 :goto_47

    .line 299
    :cond_12b
    invoke-direct {v5}, LX/BJb;->getNewsletterViewModel()LX/BQ3;

    .line 302
    move-result-object v11

    .line 303
    invoke-direct {v5}, LX/BJb;->getVotersCallback()LX/BpU;

    .line 306
    move-result-object v8

    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    iget-object v1, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 313
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 316
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v2

    .line 328
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15c

    .line 334
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 341
    move-result-object v1

    .line 342
    iget v0, v0, LX/CHI;->A00:I

    .line 344
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 347
    goto :goto_148

    .line 348
    :cond_15c
    iget-object v0, v11, LX/BQ3;->A03:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 353
    move-result-wide v0

    .line 354
    monitor-enter v11

    .line 355
    :try_start_163
    iget-object v14, v11, LX/BQ3;->A05:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 357
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/C2s;

    .line 363
    if-eqz v3, :cond_178

    .line 365
    iget-object v2, v3, LX/C2s;->A01:Ljava/util/Map;

    .line 367
    :goto_16f
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_186

    .line 373
    iget-wide v2, v3, LX/C2s;->A00:J

    .line 375
    goto :goto_17a

    .line 376
    :cond_178
    const/4 v2, 0x0

    .line 377
    goto :goto_16f

    .line 378
    :goto_17a
    sub-long v17, v0, v2

    .line 380
    const-wide/16 v15, 0x7530

    .line 382
    cmp-long v2, v17, v15

    .line 384
    if-gez v2, :cond_186
    :try_end_182
    .catchall {:try_start_163 .. :try_end_182} :catchall_40e

    .line 386
    monitor-exit v11

    .line 387
    :cond_183
    :goto_183
    if-eqz v19, :cond_47

    .line 389
    goto :goto_128

    .line 390
    :cond_186
    :try_start_186
    new-instance v2, LX/C2s;

    .line 392
    invoke-direct {v2, v6, v0, v1}, LX/C2s;-><init>(Ljava/util/Map;J)V

    .line 395
    invoke-interface {v14, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_186 .. :try_end_18e} :catchall_40e

    .line 398
    monitor-exit v11

    .line 399
    iget-object v0, v11, LX/BQ3;->A02:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/JZx;

    .line 407
    new-instance v0, LX/Ce8;

    .line 409
    invoke-direct {v0, v8, v11, v4, v6}, LX/Ce8;-><init>(LX/BpU;LX/BQ3;LX/1Ac;Ljava/util/Map;)V

    .line 412
    invoke-static {v4, v0, v1, v7, v10}, LX/JZx;->A00(LX/1Ac;LX/Kkq;LX/JZx;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    goto :goto_183

    .line 416
    :cond_1a0
    invoke-static {v8}, LX/CHQ;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 423
    move-result-object v15

    .line 424
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 427
    move-result-object v11

    .line 428
    :goto_1ac
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1cf

    .line 434
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v10, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    goto :goto_1ac

    .line 463
    :cond_1cf
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 465
    const/16 v0, 0x28

    .line 467
    invoke-static {v1, v8, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 470
    move-result-object v26

    .line 471
    iget-object v1, v5, LX/BJb;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 473
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 476
    move-result v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    invoke-virtual {v5}, LX/KyV;->getHighlightTerms()Ljava/util/List;

    .line 483
    move-result-object v23

    .line 484
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 487
    move-result v14

    .line 488
    const/4 v8, 0x0

    .line 489
    :goto_1e9
    if-ge v8, v14, :cond_2e0

    .line 491
    move-object/from16 v0, p2

    .line 493
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/CHI;

    .line 499
    iget-object v10, v5, LX/BJb;->A0G:Ljava/util/List;

    .line 501
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 504
    move-result v0

    .line 505
    if-ge v8, v0, :cond_2b7

    .line 507
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/BJL;

    .line 513
    :goto_201
    iget-object v0, v5, LX/BJb;->A0F:LX/KtW;

    .line 515
    iput-object v0, v1, LX/C1a;->A00:LX/KtW;

    .line 517
    iget-object v0, v5, LX/BJb;->A0d:Ljava/lang/Runnable;

    .line 519
    iput-object v0, v1, LX/BJL;->A05:Ljava/lang/Runnable;

    .line 521
    invoke-virtual {v5}, LX/KyZ;->A1i()Z

    .line 524
    move-result v10

    .line 525
    const/4 v0, 0x0

    .line 526
    if-eqz v10, :cond_2b4

    .line 528
    const/16 v11, 0x27

    .line 530
    new-instance v10, LX/Ckx;

    .line 532
    invoke-direct {v10, v5, v11}, LX/Ckx;-><init>(Ljava/lang/Object;I)V

    .line 535
    :goto_217
    iput-object v10, v1, LX/BJL;->A06:Lkotlin/jvm/functions/Function0;

    .line 537
    if-eqz v17, :cond_2b0

    .line 539
    new-instance v10, LX/CQ4;

    .line 541
    move-object/from16 v32, v10

    .line 543
    move-object/from16 v34, v5

    .line 545
    move-object/from16 v35, v1

    .line 547
    move-object/from16 p0, v4

    .line 549
    move-object/from16 p1, v6

    .line 551
    invoke-direct/range {v32 .. v38}, LX/CQ4;-><init>(LX/05b;LX/BJb;LX/BJL;LX/1Ac;Ljava/util/List;Ljava/util/List;)V

    .line 554
    iput-object v10, v1, LX/BJL;->A00:LX/CtI;

    .line 556
    :goto_22c
    if-eqz v6, :cond_2ae

    .line 558
    invoke-static {v3}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 565
    move-result v10

    .line 566
    const/4 v11, 0x1

    .line 567
    const/16 v29, 0x1

    .line 569
    if-eq v10, v11, :cond_23d

    .line 571
    :goto_23b
    const/16 v29, 0x0

    .line 573
    :cond_23d
    invoke-static {v5}, LX/BJb;->A0M(LX/BJb;)Z

    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_2ab

    .line 579
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 582
    if-eqz v6, :cond_250

    .line 584
    invoke-static {v6}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 587
    move-result v10

    .line 588
    const/16 v16, 0x1

    .line 590
    if-eq v10, v11, :cond_252

    .line 592
    :cond_250
    const/16 v16, 0x0

    .line 594
    :cond_252
    const/4 v10, 0x0

    .line 595
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 598
    if-nez v16, :cond_297

    .line 600
    sget-object v20, LX/BJM;->A00:LX/BJM;

    .line 602
    :goto_25a
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 605
    move-result-object v19

    .line 606
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 609
    iget v10, v4, LX/1Ac;->A00:I

    .line 611
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    .line 614
    move-result v30

    .line 615
    if-eqz v7, :cond_271

    .line 617
    invoke-static {v3}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v7}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 624
    move-result-object v0

    .line 625
    :cond_271
    move/from16 v32, p3

    .line 627
    move-object/from16 v21, v3

    .line 629
    move-object/from16 v22, v4

    .line 631
    move-object/from16 v24, v0

    .line 633
    move-object/from16 v25, v15

    .line 635
    move/from16 v27, v8

    .line 637
    move/from16 v28, v2

    .line 639
    move/from16 v31, v12

    .line 641
    move-object/from16 v18, v1

    .line 643
    invoke-virtual/range {v18 .. v32}, LX/BJL;->A0A(Landroid/content/Context;LX/BjI;LX/CHI;LX/1Ac;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/00q;IIZZZZ)V

    .line 646
    iget-object v0, v1, LX/C1a;->A01:Landroid/view/View;

    .line 648
    invoke-static {v3, v4}, LX/BJb;->A0P(LX/CHI;LX/1Ac;)Z

    .line 651
    move-result v1

    .line 652
    invoke-static {v1}, LX/AqY;->A00(I)I

    .line 655
    move-result v1

    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    add-int/lit8 v8, v8, 0x1

    .line 661
    goto/16 :goto_1e9

    .line 663
    :cond_297
    iget-boolean v10, v3, LX/CHI;->A03:Z

    .line 665
    if-eqz v29, :cond_2a3

    .line 667
    if-eqz v10, :cond_2a0

    .line 669
    sget-object v20, LX/8tk;->A00:LX/8tk;

    .line 671
    goto :goto_25a

    .line 672
    :cond_2a0
    sget-object v20, LX/8ti;->A00:LX/8ti;

    .line 674
    goto :goto_25a

    .line 675
    :cond_2a3
    if-eqz v10, :cond_2a8

    .line 677
    sget-object v20, LX/8tj;->A00:LX/8tj;

    .line 679
    goto :goto_25a

    .line 680
    :cond_2a8
    sget-object v20, LX/8th;->A00:LX/8th;

    .line 682
    goto :goto_25a

    .line 683
    :cond_2ab
    move-object/from16 v20, v0

    .line 685
    goto :goto_25a

    .line 686
    :cond_2ae
    const/4 v11, 0x1

    .line 687
    goto :goto_23b

    .line 688
    :cond_2b0
    iput-object v0, v1, LX/BJL;->A00:LX/CtI;

    .line 690
    goto/16 :goto_22c

    .line 692
    :cond_2b4
    move-object v10, v0

    .line 693
    goto/16 :goto_217

    .line 695
    :cond_2b7
    instance-of v0, v5, LX/BIu;

    .line 697
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 700
    move-result-object v1

    .line 701
    if-eqz v0, :cond_2d5

    .line 703
    const v0, 0x7f0e1143  # 1.8884E38f

    .line 706
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 713
    :goto_2c9
    invoke-virtual {v5, v0}, LX/BJb;->A2n(Landroid/view/View;)LX/BJL;

    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v13, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 720
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    goto/16 :goto_201

    .line 725
    :cond_2d5
    const v0, 0x7f0e1145

    .line 728
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 735
    goto :goto_2c9

    .line 736
    :cond_2e0
    iget-object v6, v5, LX/BJb;->A0G:Ljava/util/List;

    .line 738
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 741
    move-result v2

    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 746
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 749
    move-result v1

    .line 750
    if-gt v2, v1, :cond_303

    .line 752
    :goto_2f0
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/C1a;

    .line 758
    iget-object v0, v0, LX/C1a;->A01:Landroid/view/View;

    .line 760
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 763
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 766
    if-eq v1, v2, :cond_303

    .line 768
    add-int/lit8 v1, v1, -0x1

    .line 770
    goto :goto_2f0

    .line 771
    :cond_303
    iput-object v9, v5, LX/BJb;->A02:LX/1dJ;

    .line 773
    iget-object v7, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 775
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 778
    iget-object v6, v5, LX/KyV;->A2J:LX/KyW;

    .line 780
    invoke-virtual {v6}, LX/KyW;->A05()Z

    .line 783
    move-result v0

    .line 784
    const/4 v2, 0x0

    .line 785
    if-eqz v0, :cond_3a6

    .line 787
    iget-object v1, v5, LX/BJb;->A01:LX/Bsu;

    .line 789
    if-eqz v1, :cond_31f

    .line 791
    iget-object v0, v1, LX/Bsu;->A01:LX/1Ac;

    .line 793
    if-ne v0, v4, :cond_31f

    .line 795
    iget-object v0, v1, LX/Bsu;->A02:Ljava/util/List;

    .line 797
    if-eq v0, v7, :cond_321

    .line 799
    :cond_31f
    iput-object v2, v5, LX/BJb;->A01:LX/Bsu;

    .line 801
    :cond_321
    :goto_321
    invoke-static {v5, v4, v12}, LX/BJb;->A0I(LX/BJb;LX/1Ac;Z)V

    .line 804
    invoke-virtual {v6}, LX/KyW;->A05()Z

    .line 807
    move-result v0

    .line 808
    const/4 v1, 0x0

    .line 809
    if-eqz v0, :cond_36c

    .line 811
    iput-object v1, v5, LX/BJb;->A00:LX/C4o;

    .line 813
    :goto_32d
    iget-object v0, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 818
    move-result v1

    .line 819
    invoke-virtual {v4}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 826
    move-result v0

    .line 827
    invoke-static {v5, v4, v0}, LX/BJb;->A0N(LX/BJb;LX/1Ac;I)Z

    .line 830
    move-result v2

    .line 831
    iget-object v0, v5, LX/BJb;->A0H:LX/00q;

    .line 833
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 836
    move-result-object v1

    .line 837
    if-nez v2, :cond_356

    .line 839
    const/16 v0, 0x8

    .line 841
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 844
    :goto_34c
    iget-object v1, v5, LX/BJb;->A08:Landroid/widget/LinearLayout;

    .line 846
    invoke-virtual {v5, v4}, LX/BJb;->A2o(LX/1Ac;)Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 853
    return-void

    .line 854
    :cond_356
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 857
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 864
    move-result-object v2

    .line 865
    invoke-static {v4, v5, v3}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 868
    move-result-object v1

    .line 869
    const v0, 0x564e623d

    .line 872
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 875
    goto :goto_34c

    .line 876
    :cond_36c
    invoke-virtual {v4}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 879
    move-result-object v6

    .line 880
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_37e

    .line 886
    iput-object v1, v5, LX/BJb;->A00:LX/C4o;

    .line 888
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 890
    invoke-static {v5, v4, v0}, LX/BJb;->A0O(LX/BJb;LX/1Ac;Ljava/util/List;)Z

    .line 893
    goto :goto_32d

    .line 894
    :cond_37e
    iget-object v1, v5, LX/BJb;->A00:LX/C4o;

    .line 896
    if-eqz v1, :cond_38b

    .line 898
    iget-object v0, v1, LX/C4o;->A01:LX/1Ac;

    .line 900
    if-ne v0, v4, :cond_38b

    .line 902
    iget-object v0, v1, LX/C4o;->A02:Ljava/util/List;

    .line 904
    if-ne v0, v6, :cond_38b

    .line 906
    goto :goto_32d

    .line 907
    :cond_38b
    new-instance v2, LX/C4o;

    .line 909
    invoke-direct {v2, v4, v6}, LX/C4o;-><init>(LX/1Ac;Ljava/util/List;)V

    .line 912
    iput-object v2, v5, LX/BJb;->A00:LX/C4o;

    .line 914
    new-instance v1, LX/CkL;

    .line 916
    invoke-direct {v1, v5, v4, v3}, LX/CkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    const/4 v12, 0x1

    .line 920
    new-instance v0, LX/CLJ;

    .line 922
    move-object v7, v0

    .line 923
    move-object v8, v6

    .line 924
    move-object v9, v2

    .line 925
    move-object v10, v5

    .line 926
    move-object v11, v4

    .line 927
    invoke-direct/range {v7 .. v12}, LX/CLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 930
    invoke-virtual {v5, v0, v4, v1}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 933
    goto :goto_32d

    .line 934
    :cond_3a6
    instance-of v0, v7, Ljava/util/Collection;

    .line 936
    if-eqz v0, :cond_3bd

    .line 938
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3bd

    .line 944
    :cond_3b0
    iput-object v2, v5, LX/BJb;->A01:LX/Bsu;

    .line 946
    iput-object v2, v4, LX/1Ac;->A0I:Lcom/google/common/collect/ImmutableSet;

    .line 948
    iput-object v2, v4, LX/1Ac;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 950
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 952
    invoke-direct {v5, v4, v0}, LX/BJb;->A0Q(LX/1Ac;Ljava/util/List;)Z

    .line 955
    goto/16 :goto_321

    .line 957
    :cond_3bd
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 960
    move-result-object v1

    .line 961
    :cond_3c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3b0

    .line 967
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 970
    move-result-object v0

    .line 971
    iget-object v0, v0, LX/CHI;->A05:Ljava/lang/Long;

    .line 973
    if-eqz v0, :cond_3c1

    .line 975
    invoke-direct {v5}, LX/BJb;->getPollRemoveOptionRollout()LX/Ar9;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, LX/Ar9;->A01()Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3b0

    .line 985
    iget-object v1, v5, LX/BJb;->A01:LX/Bsu;

    .line 987
    if-eqz v1, :cond_3ee

    .line 989
    iget-object v0, v1, LX/Bsu;->A01:LX/1Ac;

    .line 991
    if-ne v0, v4, :cond_3ee

    .line 993
    iget-object v0, v1, LX/Bsu;->A02:Ljava/util/List;

    .line 995
    if-ne v0, v7, :cond_3ee

    .line 997
    iget-object v0, v1, LX/Bsu;->A00:LX/Bst;

    .line 999
    if-eqz v0, :cond_321

    .line 1001
    invoke-static {v0, v5, v4}, LX/BJb;->A0L(LX/Bst;LX/BJb;LX/1Ac;)Z

    .line 1004
    goto/16 :goto_321

    .line 1006
    :cond_3ee
    new-instance v2, LX/Bsu;

    .line 1008
    invoke-direct {v2, v4, v7}, LX/Bsu;-><init>(LX/1Ac;Ljava/util/List;)V

    .line 1011
    iput-object v2, v5, LX/BJb;->A01:LX/Bsu;

    .line 1013
    const/4 v0, 0x1

    .line 1014
    new-instance v1, LX/CkL;

    .line 1016
    invoke-direct {v1, v5, v4, v0}, LX/CkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    const/16 v18, 0x2

    .line 1021
    new-instance v0, LX/CLJ;

    .line 1023
    move-object v13, v0

    .line 1024
    move-object v14, v7

    .line 1025
    move-object v15, v2

    .line 1026
    move-object/from16 v16, v5

    .line 1028
    move-object/from16 v17, v4

    .line 1030
    invoke-direct/range {v13 .. v18}, LX/CLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1033
    invoke-virtual {v5, v0, v4, v1}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 1036
    goto/16 :goto_321

    .line 1038
    :catchall_40e
    move-exception v0

    .line 1039
    monitor-exit v11

    .line 1040
    throw v0

    .line 1041
    :cond_411
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1044
    return-void
.end method

.method public static final A0I(LX/BJb;LX/1Ac;Z)V
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    move-object/from16 v5, p0

    .line 13
    if-ge v3, v4, :cond_151

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/C7n;

    .line 21
    iget-object v1, v11, LX/C7n;->A01:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v13

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v13, :cond_14e

    .line 32
    iget-object v0, v11, LX/C7n;->A03:Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_14e

    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v10, LX/CJu;

    .line 39
    invoke-direct {v10, v11, v7, v5, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    :goto_2a
    iget-object v9, v5, LX/BJb;->A0e:Ljava/util/List;

    .line 44
    iget-object v0, v5, LX/BJb;->A0G:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v3

    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_123

    .line 57
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/BJL;

    .line 63
    :goto_3f
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v5}, LX/KyV;->getHighlightTerms()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    iget-object v14, v5, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 73
    if-nez v13, :cond_4c

    .line 75
    move-object v14, v8

    .line 76
    :cond_4c
    const/4 v13, 0x0

    .line 77
    iget-object v5, v12, LX/BJL;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    const v0, -0x1ad8982b

    .line 82
    invoke-static {v5, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    const v0, 0x73d4c9ba

    .line 88
    invoke-static {v5, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 99
    if-nez v14, :cond_66

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_66
    invoke-virtual {v5, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 105
    if-eqz v10, :cond_117

    .line 107
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 110
    :goto_6e
    iget-object v10, v11, LX/C7n;->A04:Ljava/lang/String;

    .line 112
    invoke-virtual {v12, v8, v10, v8, v2}, LX/C1a;->A08(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    move/from16 v0, p2

    .line 117
    invoke-static {v12, v0}, LX/BJL;->A03(LX/BJL;Z)V

    .line 120
    const v0, 0x7f0409c9

    .line 123
    invoke-static {v9, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 126
    move-result v1

    .line 127
    iget-object v0, v12, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v2, v12, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 134
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 139
    iget-boolean v14, v0, LX/1dJ;->A02:Z

    .line 141
    const v0, 0x7f0605b1

    .line 144
    if-eqz v14, :cond_95

    .line 146
    const v0, 0x7f0605b0

    .line 149
    :cond_95
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 160
    iget-object v0, v11, LX/C7n;->A01:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    const/4 v11, 0x2

    .line 167
    const/4 v9, 0x1

    .line 168
    if-eq v0, v13, :cond_107

    .line 170
    const v2, 0x7f080708

    .line 173
    const v1, 0x7f123c86

    .line 176
    iget-object v0, v12, LX/C1a;->A01:Landroid/view/View;

    .line 178
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 181
    move-result-object v14

    .line 182
    const v0, 0x7f0712e4

    .line 185
    invoke-static {v14, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    new-instance v14, LX/C69;

    .line 191
    invoke-direct {v14, v8, v0, v2, v1}, LX/C69;-><init>(Landroid/content/res/ColorStateList;Ljava/lang/Integer;II)V

    .line 194
    :goto_c2
    iget-object v15, v12, LX/C1a;->A01:Landroid/view/View;

    .line 196
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v1

    .line 200
    iget v0, v14, LX/C69;->A00:I

    .line 202
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_dc

    .line 208
    iget-object v0, v14, LX/C69;->A03:Ljava/lang/Integer;

    .line 210
    if-eqz v0, :cond_fe

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v1

    .line 216
    move v0, v1

    .line 217
    :goto_d9
    invoke-virtual {v2, v13, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    :cond_dc
    iget-object v1, v12, LX/C1a;->A02:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, v14, LX/C69;->A02:Landroid/content/res/ColorStateList;

    .line 227
    invoke-static {v0, v1}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 230
    const v2, 0x7f120101

    .line 233
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v1

    .line 237
    iget v0, v14, LX/C69;->A01:I

    .line 239
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v10, v0, v11, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0, v2}, LX/190;->A0P(Landroid/view/View;[Ljava/lang/Object;I)V

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto/16 :goto_b

    .line 254
    :cond_fe
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 261
    move-result v0

    .line 262
    goto :goto_d9

    .line 263
    :cond_107
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 266
    move-result-object v2

    .line 267
    const v1, 0x7f0809d3

    .line 270
    const v0, 0x7f122b1c

    .line 273
    new-instance v14, LX/C69;

    .line 275
    invoke-direct {v14, v2, v8, v1, v0}, LX/C69;-><init>(Landroid/content/res/ColorStateList;Ljava/lang/Integer;II)V

    .line 278
    goto :goto_c2

    .line 279
    :cond_117
    if-eqz v14, :cond_11e

    .line 281
    invoke-static {v5}, LX/190;->A05(Landroid/view/View;)V

    .line 284
    goto/16 :goto_6e

    .line 286
    :cond_11e
    invoke-static {v5}, LX/190;->A02(Landroid/view/View;)V

    .line 289
    goto/16 :goto_6e

    .line 291
    :cond_123
    instance-of v0, v5, LX/BIu;

    .line 293
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v0, :cond_143

    .line 299
    const v0, 0x7f0e1143  # 1.8884E38f

    .line 302
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 309
    :goto_135
    invoke-virtual {v5, v0}, LX/BJb;->A2n(Landroid/view/View;)LX/BJL;

    .line 312
    move-result-object v12

    .line 313
    iget-object v1, v5, LX/BJb;->A09:Landroid/widget/LinearLayout;

    .line 315
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 318
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    goto/16 :goto_3f

    .line 323
    :cond_143
    const v0, 0x7f0e1145

    .line 326
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    goto :goto_135

    .line 334
    :cond_14e
    move-object v10, v8

    .line 335
    goto/16 :goto_2a

    .line 337
    :cond_151
    iget-object v4, v5, LX/BJb;->A0e:Ljava/util/List;

    .line 339
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    move-result v3

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 350
    move-result v2

    .line 351
    if-gt v3, v2, :cond_176

    .line 353
    :goto_161
    iget-object v1, v5, LX/BJb;->A09:Landroid/widget/LinearLayout;

    .line 355
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/C1a;

    .line 361
    iget-object v0, v0, LX/C1a;->A01:Landroid/view/View;

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    if-eq v2, v3, :cond_176

    .line 371
    add-int/lit8 v2, v2, -0x1

    .line 373
    goto :goto_161

    .line 374
    :cond_176
    return-void
.end method

.method private final A0J(Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0712e8

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v4

    .line 15
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_1e

    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result v1

    .line 30
    :cond_1e
    :goto_1e
    sub-int/2addr v1, v4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    div-int/lit8 v1, v2, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    add-int/2addr v2, v4

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-void

    .line 56
    :cond_38
    move v1, v4

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private final A0K()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-direct {p0}, LX/BJb;->getNewsletterInfo()LX/458;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_27

    .line 24
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 30
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, LX/H7w;->A09(LX/08s;LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    return v3
.end method

.method public static final A0L(LX/Bst;LX/BJb;LX/1Ac;)Z
    .registers 9

    .line 0
    iget-object v0, p2, LX/1Ac;->A0I:Lcom/google/common/collect/ImmutableSet;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    iget-object v5, p0, LX/Bst;->A02:Ljava/util/Set;

    .line 10
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v1, p2, LX/1Ac;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Bst;->A01:Ljava/util/Set;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v2, 0x1

    .line 36
    :cond_24
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_56

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    iput-object v0, p2, LX/1Ac;->A0I:Lcom/google/common/collect/ImmutableSet;

    .line 45
    iget-object v1, p0, LX/Bst;->A01:Ljava/util/Set;

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_51

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    iput-object v0, p2, LX/1Ac;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 56
    iget-object v0, p0, LX/Bst;->A00:Ljava/util/List;

    .line 58
    invoke-direct {p1, p2, v0}, LX/BJb;->A0Q(LX/1Ac;Ljava/util/List;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 64
    if-eqz v2, :cond_5b

    .line 66
    invoke-virtual {p1}, LX/BJb;->getFMessage()LX/1Ac;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, p2, :cond_5b

    .line 72
    invoke-virtual {p1}, LX/KyV;->A21()V

    .line 75
    iget v0, p1, LX/KyL;->A02:I

    .line 77
    invoke-virtual {p1, v0}, LX/KyV;->A28(I)V

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_36

    .line 86
    :cond_56
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2b

    .line 91
    :cond_5b
    return v4
.end method

.method public static final A0M(LX/BJb;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.addons.model.FMessagePoll"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, LX/1Ac;->A04:LX/GD8;

    .line 11
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 13
    invoke-static {p0, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A0N(LX/BJb;LX/1Ac;I)Z
    .registers 7

    .line 0
    invoke-direct {p0}, LX/BJb;->getPollAddOptionPolicy()LX/CBv;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/CBv;->A01(LX/1Ac;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 12
    if-eqz v0, :cond_85

    .line 14
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_85

    .line 20
    const v0, 0x184f7

    .line 23
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Bug;

    .line 29
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 33
    const/4 p0, 0x0

    .line 34
    iget-boolean v0, p1, LX/1Ac;->A07:Z

    .line 36
    if-eqz v0, :cond_41

    .line 38
    iget-object v0, v2, LX/Bug;->A01:Ljava/lang/Boolean;

    .line 40
    if-nez v0, :cond_80

    .line 42
    iget-object v0, v2, LX/Bug;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/C43;

    .line 50
    invoke-virtual {v0, p1}, LX/C43;->A02(LX/1Ac;)Z

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Bug;->A01:Ljava/lang/Boolean;

    .line 60
    :goto_3c
    const/4 v0, 0x1

    .line 61
    if-nez p0, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    return v0

    .line 65
    :cond_41
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 67
    if-eqz v0, :cond_3f

    .line 69
    iget-object v0, v2, LX/Bug;->A00:Ljava/lang/Boolean;

    .line 71
    if-nez v0, :cond_80

    .line 73
    iget-object v0, v2, LX/Bug;->A03:LX/05b;

    .line 75
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/C43;

    .line 83
    invoke-virtual {v0, p1}, LX/C43;->A02(LX/1Ac;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    const/4 p0, 0x1

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Bug;->A00:Ljava/lang/Boolean;

    .line 96
    goto :goto_3c

    .line 97
    :cond_61
    if-eqz v3, :cond_5a

    .line 99
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5a

    .line 105
    iget-object v0, v2, LX/Bug;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3dK;

    .line 113
    iget-boolean v0, v0, LX/3dK;->A08:Z

    .line 115
    if-eqz v0, :cond_3f

    .line 117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/C43;

    .line 123
    invoke-virtual {v0, v3, p1}, LX/C43;->A01(LX/0DP;LX/1Ac;)Z

    .line 126
    move-result p0

    .line 127
    goto :goto_5a

    .line 128
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    goto :goto_3c

    .line 133
    :cond_85
    invoke-direct {p0}, LX/BJb;->getPollAddOptionRollout()LX/C43;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, LX/C43;->A02(LX/1Ac;)Z

    .line 140
    move-result p0

    .line 141
    goto :goto_3c
.end method

.method public static final A0O(LX/BJb;LX/1Ac;Ljava/util/List;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/1Ac;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v3, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_51

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_3a
    iput-object v0, p1, LX/1Ac;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p1, :cond_51

    .line 66
    invoke-virtual {p0}, LX/KyV;->A21()V

    .line 69
    iget v0, p0, LX/KyL;->A02:I

    .line 71
    invoke-virtual {p0, v0}, LX/KyV;->A28(I)V

    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_3a

    .line 81
    :cond_51
    return v1
.end method

.method public static final A0P(LX/CHI;LX/1Ac;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/1Ac;->A0I:Lcom/google/common/collect/ImmutableSet;

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    invoke-static {p0, v0}, LX/CHI;->A04(LX/CHI;Ljava/util/Set;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    iget-object v0, p1, LX/1Ac;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    invoke-static {p0, v0}, LX/CHI;->A04(LX/CHI;Ljava/util/Set;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    return v1
.end method

.method private final A0Q(LX/1Ac;Ljava/util/List;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/1Ac;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v3, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_51

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_3a
    iput-object v0, p1, LX/1Ac;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p1, :cond_51

    .line 66
    invoke-virtual {p0}, LX/KyV;->A21()V

    .line 69
    iget v0, p0, LX/KyL;->A02:I

    .line 71
    invoke-virtual {p0, v0}, LX/KyV;->A28(I)V

    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_3a

    .line 81
    :cond_51
    return v1
.end method

.method private final A0R(Ljava/lang/Long;)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/BJb;->A0M(LX/BJb;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-direct {p0}, LX/BJb;->getNewsletterInfo()LX/458;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    if-eqz p1, :cond_2b

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_1d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private final getAddOptionStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEndTimeStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGroupAgentNoticeGate()LX/3eZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3eZ;

    .line 8
    return-object v0
.end method

.method private final getNewsletterInfo()LX/458;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A1B:LX/0GG;

    .line 2
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/458;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    check-cast v1, LX/458;

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    return-object v1
.end method

.method private final getNewsletterViewModel()LX/BQ3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BQ3;

    .line 8
    return-object v0
.end method

.method private final getPollAddOptionCandidateStatusLoader()LX/BsC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BsC;

    .line 8
    return-object v0
.end method

.method private final getPollAddOptionFailedRevokeLoader()LX/BzE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BzE;

    .line 8
    return-object v0
.end method

.method private final getPollAddOptionPolicy()LX/CBv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBv;

    .line 8
    return-object v0
.end method

.method private final getPollAddOptionRecoveryManager()LX/CF0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CF0;

    .line 8
    return-object v0
.end method

.method private final getPollAddOptionRemovalStatusLoader()LX/BzG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BzG;

    .line 8
    return-object v0
.end method

.method private final getPollAddOptionRollout()LX/C43;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C43;

    .line 8
    return-object v0
.end method

.method private final getPollEventStatLogger()LX/9zw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zw;

    .line 8
    return-object v0
.end method

.method private final getPollFailureRecoveryRollout()LX/Bxg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxg;

    .line 8
    return-object v0
.end method

.method private final getPollMyOptionChanges()LX/Bxh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxh;

    .line 8
    return-object v0
.end method

.method private final getPollRemoveOptionRollout()LX/Ar9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ar9;

    .line 8
    return-object v0
.end method

.method private final getQuizAnimations()LX/9hI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9hI;

    .line 8
    return-object v0
.end method

.method private final getQuizOptionShuffler()LX/Bui;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bui;

    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method

.method private final getVoteHiddenStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVotersCallback()LX/BpU;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BJb;->A03:LX/BpU;

    .line 2
    if-nez v0, :cond_f

    .line 4
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/BpU;

    .line 10
    invoke-direct {v0, v1}, LX/BpU;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    iput-object v0, p0, LX/BJb;->A03:LX/BpU;

    .line 15
    :cond_f
    return-object v0
.end method

.method private final setEnabledForAccessibility(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/BJb;->A09:Landroid/widget/LinearLayout;

    .line 2
    if-eqz p1, :cond_10

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    iget-object v0, p0, LX/KyV;->A0o:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    iget-object v1, p0, LX/KyV;->A0o:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 22
    if-eqz v1, :cond_f

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public A1g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1m()LX/Ky9;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1r()LX/KyA;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/Cpz;

    .line 7
    invoke-direct {v1, p0, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/BJu;

    .line 12
    invoke-direct {v0, v2, v1}, LX/BJu;-><init>(LX/KyA;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v0
.end method

.method public A21()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->A21()V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/BJb;->A2p(Z)V

    .line 7
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJb;->A0C:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/BJb;->A09(Landroid/content/Context;)V

    .line 22
    check-cast p1, LX/1Ac;

    .line 24
    iget v0, p1, LX/1Ac;->A01:I

    .line 26
    invoke-direct {p0, v0}, LX/BJb;->A08(I)V

    .line 29
    invoke-virtual {p0, v1}, LX/BJb;->A2p(Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_1e

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/BJb;->A00:LX/C4o;

    .line 16
    iput-object v0, p0, LX/BJb;->A01:LX/Bsu;

    .line 18
    iget-boolean v0, p0, LX/BJb;->A06:Z

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iput-boolean v1, p0, LX/BJb;->A05:Z

    .line 24
    iget-object v1, p0, LX/BJb;->A09:Landroid/widget/LinearLayout;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    :cond_1e
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 33
    if-nez p2, :cond_2a

    .line 35
    if-eqz v2, :cond_29

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    :goto_26
    invoke-virtual {p0, v3}, LX/BJb;->A2p(Z)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-nez v2, :cond_25

    .line 44
    goto :goto_26
.end method

.method public A2n(Landroid/view/View;)LX/BJL;
    .registers 6

    .line 0
    instance-of v0, p0, LX/BIu;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BIu;

    .line 7
    iget-object v0, v3, LX/BIu;->A00:LX/8nw;

    .line 9
    iget-object v2, v3, LX/BJb;->A0B:LX/1MB;

    .line 11
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 14
    :try_start_e
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, LX/8tf;

    .line 20
    invoke-direct {v1, p1, v2}, LX/BJL;-><init>(Landroid/view/View;LX/1MA;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_3f

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
    const v0, 0x7f0b2eb4

    .line 29
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/BJL;->A04:Ljava/lang/Integer;

    .line 43
    return-object v1

    .line 44
    :cond_2c
    move-object v1, p0

    .line 45
    check-cast v1, LX/BIv;

    .line 47
    iget-object v0, v1, LX/BIv;->A00:LX/BAk;

    .line 49
    iget-object v1, v1, LX/BJb;->A0B:LX/1MB;

    .line 51
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 54
    :try_start_36
    new-instance v0, LX/8tg;

    .line 56
    invoke-direct {v0, p1, v1}, LX/8tg;-><init>(Landroid/view/View;LX/1MA;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3f

    .line 59
    invoke-static {}, LX/00U;->A06()V

    .line 62
    return-object v0

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    throw v0
.end method

.method public final A2o(LX/1Ac;)Ljava/lang/String;
    .registers 48

    .line 0
    const/16 v19, 0x0

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p1

    .line 8
    iget-object v11, v4, LX/1Ac;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v4}, LX/FTA;->A00(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v2, p0

    .line 16
    if-eqz v0, :cond_c8

    .line 18
    invoke-direct {v2}, LX/BJb;->getRichTextUtils()LX/5Vq;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v11}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v13

    .line 37
    new-instance v7, LX/5Vp;

    .line 39
    move-object v11, v9

    .line 40
    move-object v12, v9

    .line 41
    move-object v14, v9

    .line 42
    move-object v15, v9

    .line 43
    move-object/from16 v16, v9

    .line 45
    move/from16 v17, v5

    .line 47
    move/from16 v18, v5

    .line 49
    move/from16 v21, v5

    .line 51
    move/from16 v22, v5

    .line 53
    move/from16 v23, v5

    .line 55
    move/from16 v24, v5

    .line 57
    move/from16 v25, v5

    .line 59
    move/from16 v26, v5

    .line 61
    move/from16 v27, v5

    .line 63
    move/from16 v28, v5

    .line 65
    move/from16 v29, v5

    .line 67
    move/from16 v30, v5

    .line 69
    move/from16 v32, v5

    .line 71
    move-object v10, v9

    .line 72
    move/from16 v20, v5

    .line 74
    move/from16 v31, v6

    .line 76
    invoke-direct/range {v7 .. v32}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 79
    invoke-virtual {v1, v7, v0}, LX/5Vq;->A07(LX/5Vp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, LX/BJb;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    move-result-object v9

    .line 92
    instance-of v0, v8, Landroid/text/Spanned;

    .line 94
    if-eqz v0, :cond_c0

    .line 96
    instance-of v0, v9, Landroid/text/Spanned;

    .line 98
    if-eqz v0, :cond_c0

    .line 100
    check-cast v9, Landroid/text/Spanned;

    .line 102
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v1

    .line 106
    const-class v11, LX/KzM;

    .line 108
    invoke-interface {v9, v5, v1, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, [LX/KzM;

    .line 114
    move-object v7, v8

    .line 115
    check-cast v7, Landroid/text/Spanned;

    .line 117
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v7, v11, v5, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    array-length v0, v11

    .line 126
    move/from16 v17, v0

    .line 128
    :goto_80
    move/from16 v0, v17

    .line 130
    if-ge v5, v0, :cond_c0

    .line 132
    aget-object v13, v11, v5

    .line 134
    check-cast v13, LX/KzM;

    .line 136
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 139
    move-result v14

    .line 140
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 143
    move-result v16

    .line 144
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    array-length v12, v10

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_95
    if-ge v1, v12, :cond_af

    .line 151
    aget-object v15, v10, v1

    .line 153
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v14, :cond_ac

    .line 159
    iget-boolean v0, v15, LX/KzM;->A03:Z

    .line 161
    if-eqz v0, :cond_ac

    .line 163
    :goto_a3
    iput-boolean v6, v13, LX/KzM;->A03:Z

    .line 165
    const/16 v0, 0xff

    .line 167
    iput v0, v13, LX/KzM;->A00:I

    .line 169
    :cond_a9
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_80

    .line 172
    :cond_ac
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_95

    .line 175
    :cond_af
    iget-object v12, v2, LX/BJb;->A0F:LX/KtW;

    .line 177
    if-eqz v12, :cond_a9

    .line 179
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 181
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 183
    move/from16 v0, v16

    .line 185
    invoke-virtual {v12, v1, v14, v0}, LX/KtW;->A00(Ljava/lang/String;II)Z

    .line 188
    move-result v0

    .line 189
    if-ne v0, v6, :cond_a9

    .line 191
    goto :goto_a3

    .line 192
    :cond_c0
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v8}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v11

    .line 200
    :cond_c8
    iget-object v9, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 202
    iget-boolean v0, v9, LX/1dJ;->A02:Z

    .line 204
    const/4 v8, 0x2

    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v12

    .line 210
    if-eqz v0, :cond_15a

    .line 212
    const v0, 0x7f123c61

    .line 215
    invoke-static {v12, v11, v7, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    :goto_db
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "\n"

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 229
    const v0, 0x800a

    .line 232
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 235
    move-result v0

    .line 236
    const/16 v10, 0xa

    .line 238
    if-eqz v0, :cond_1b2

    .line 240
    iget-object v0, v4, LX/1Ac;->A05:Ljava/lang/Long;

    .line 242
    if-eqz v0, :cond_158

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    move-result-wide v5

    .line 248
    iget-object v0, v2, LX/KyV;->A0x:LX/08s;

    .line 250
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 257
    move-result-object v11

    .line 258
    :goto_102
    new-instance v6, LX/1Cv;

    .line 260
    invoke-direct {v6, v10}, LX/1Cv;-><init>(I)V

    .line 263
    invoke-direct {v2, v11}, LX/BJb;->A0R(Ljava/lang/Long;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11c

    .line 269
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 272
    move-result-object v5

    .line 273
    iget v1, v4, LX/1Ac;->A01:I

    .line 275
    iget-object v0, v4, LX/1Ac;->A04:LX/GD8;

    .line 277
    invoke-static {v5, v0, v1}, LX/CEr;->A00(Landroid/content/Context;LX/GD8;I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_11c
    iget-boolean v0, v4, LX/1Ac;->A08:Z

    .line 286
    if-eqz v0, :cond_12e

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f123c9a

    .line 295
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_12e
    if-eqz v11, :cond_13f

    .line 304
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v5, v0, v1}, LX/BJb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_13f
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v1

    .line 327
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1c4

    .line 333
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    goto :goto_147

    .line 344
    :cond_158
    const/4 v11, 0x0

    .line 345
    goto :goto_102

    .line 346
    :cond_15a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 353
    iget-object v1, v2, LX/KyV;->A2C:LX/0b7;

    .line 355
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 358
    iget-object v14, v2, LX/KyV;->A2F:LX/0XU;

    .line 360
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 363
    const-string v10, ""

    .line 365
    iget-object v13, v9, LX/1dJ;->A00:LX/0DP;

    .line 367
    invoke-static {v13}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b0

    .line 373
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    if-eqz v0, :cond_19e

    .line 379
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v14, v13}, LX/0XU;->A0A(LX/0DP;)I

    .line 386
    move-result v1

    .line 387
    move/from16 v0, v19

    .line 389
    invoke-virtual {v14, v6, v1, v0}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 396
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 398
    iget-object v15, v0, LX/1ai;->A00:LX/1ah;

    .line 400
    invoke-virtual {v14, v15, v6, v13, v1}, LX/0XU;->A0O(LX/1ah;LX/0xl;LX/0DP;I)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v6}, LX/Blw;->A00(LX/1ai;LX/0xl;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1ab

    .line 410
    if-nez v1, :cond_19d

    .line 412
    move-object v1, v10

    .line 413
    :cond_19d
    move-object v10, v1

    .line 414
    :cond_19e
    :goto_19e
    invoke-static {v10, v11, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f123c62

    .line 421
    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_db

    .line 427
    :cond_1ab
    if-nez v5, :cond_1ae

    .line 429
    move-object v5, v10

    .line 430
    :cond_1ae
    move-object v10, v5

    .line 431
    goto :goto_19e

    .line 432
    :cond_1b0
    move-object v0, v13

    .line 433
    goto :goto_179

    .line 434
    :cond_1b2
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 437
    move-result-object v5

    .line 438
    iget v1, v4, LX/1Ac;->A01:I

    .line 440
    iget-object v0, v4, LX/1Ac;->A04:LX/GD8;

    .line 442
    invoke-static {v5, v0, v1}, LX/CEr;->A00(Landroid/content/Context;LX/GD8;I)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    :cond_1c4
    iget-object v0, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 454
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v18

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    :goto_1ce
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2c1

    .line 468
    add-int/lit8 v17, v12, 0x1

    .line 470
    invoke-static/range {v18 .. v18}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 477
    invoke-static {v6, v4}, LX/BJb;->A0P(LX/CHI;LX/1Ac;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_214

    .line 483
    iget v0, v6, LX/CHI;->A00:I

    .line 485
    if-le v0, v5, :cond_2bb

    .line 487
    move v5, v0

    .line 488
    iget-object v0, v2, LX/BJb;->A02:LX/1dJ;

    .line 490
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_217

    .line 496
    iget-object v0, v2, LX/BJb;->A0G:Ljava/util/List;

    .line 498
    invoke-static {v0, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 501
    move-result-object v10

    .line 502
    check-cast v10, LX/C1a;

    .line 504
    if-eqz v10, :cond_217

    .line 506
    iget-object v0, v10, LX/C1a;->A01:Landroid/view/View;

    .line 508
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v10, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 514
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 521
    invoke-static {v1, v0}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_217

    .line 531
    :cond_213
    :goto_213
    const/4 v11, 0x1

    .line 532
    :cond_214
    :goto_214
    move/from16 v12, v17

    .line 534
    goto :goto_1ce

    .line 535
    :cond_217
    iget-object v0, v6, LX/CHI;->A04:Ljava/lang/String;

    .line 537
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    move-result-object v10

    .line 541
    invoke-static {v4}, LX/FTA;->A00(LX/1AZ;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_213

    .line 547
    invoke-direct {v2}, LX/BJb;->getRichTextUtils()LX/5Vq;

    .line 550
    move-result-object v6

    .line 551
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v21

    .line 555
    const/16 v22, 0x0

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 561
    move-result-object v26

    .line 562
    new-instance v0, LX/5Vp;

    .line 564
    move-object/from16 v24, v22

    .line 566
    move-object/from16 v25, v22

    .line 568
    move-object/from16 v27, v22

    .line 570
    move-object/from16 v28, v22

    .line 572
    move-object/from16 v29, v22

    .line 574
    move/from16 v31, v1

    .line 576
    move/from16 v32, v1

    .line 578
    move/from16 v33, v1

    .line 580
    move/from16 v34, v1

    .line 582
    move/from16 v35, v1

    .line 584
    move/from16 v36, v1

    .line 586
    move/from16 v37, v1

    .line 588
    move/from16 v38, v1

    .line 590
    move/from16 v39, v1

    .line 592
    move/from16 v40, v1

    .line 594
    move/from16 v41, v1

    .line 596
    move/from16 v42, v1

    .line 598
    move/from16 v43, v1

    .line 600
    move/from16 v45, v1

    .line 602
    move-object/from16 v20, v0

    .line 604
    move-object/from16 v23, v22

    .line 606
    move/from16 v30, v1

    .line 608
    move/from16 v44, v7

    .line 610
    invoke-direct/range {v20 .. v45}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 613
    invoke-virtual {v6, v0, v10}, LX/5Vq;->A07(LX/5Vp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 616
    move-result-object v6

    .line 617
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 620
    instance-of v0, v6, Landroid/text/Spanned;

    .line 622
    if-eqz v0, :cond_2b1

    .line 624
    iget-object v0, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 626
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    move-result-object v10

    .line 630
    const-string v0, ":option:"

    .line 632
    invoke-static {v0, v10, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 635
    move-result-object v16

    .line 636
    move-object v10, v6

    .line 637
    check-cast v10, Landroid/text/Spanned;

    .line 639
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 642
    move-result v12

    .line 643
    const-class v11, LX/KzM;

    .line 645
    invoke-static {v10, v11, v1, v12}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 648
    move-result-object v11

    .line 649
    array-length v0, v11

    .line 650
    move/from16 v20, v0

    .line 652
    :goto_28c
    move/from16 v0, v20

    .line 654
    if-ge v1, v0, :cond_2b1

    .line 656
    aget-object v13, v11, v1

    .line 658
    check-cast v13, LX/KzM;

    .line 660
    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 663
    move-result v15

    .line 664
    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 667
    move-result v14

    .line 668
    iget-object v12, v2, LX/BJb;->A0F:LX/KtW;

    .line 670
    if-eqz v12, :cond_2ae

    .line 672
    move-object/from16 v0, v16

    .line 674
    invoke-virtual {v12, v0, v15, v14}, LX/KtW;->A00(Ljava/lang/String;II)Z

    .line 677
    move-result v0

    .line 678
    if-ne v0, v7, :cond_2ae

    .line 680
    iput-boolean v7, v13, LX/KzM;->A03:Z

    .line 682
    const/16 v0, 0xff

    .line 684
    iput v0, v13, LX/KzM;->A00:I

    .line 686
    :cond_2ae
    add-int/lit8 v1, v1, 0x1

    .line 688
    goto :goto_28c

    .line 689
    :cond_2b1
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v6}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 696
    move-result-object v10

    .line 697
    goto/16 :goto_213

    .line 699
    :cond_2bb
    if-ne v0, v5, :cond_214

    .line 701
    add-int/lit8 v11, v11, 0x1

    .line 703
    goto/16 :goto_214

    .line 705
    :cond_2c1
    iget-object v9, v2, LX/KyL;->A1D:LX/0Fv;

    .line 707
    iget-object v0, v2, LX/KyL;->A14:LX/N0s;

    .line 709
    if-eqz v0, :cond_37b

    .line 711
    invoke-interface {v0}, LX/N0s;->Blq()Z

    .line 714
    move-result v0

    .line 715
    if-ne v0, v7, :cond_37b

    .line 717
    invoke-static {v4}, LX/Blf;->A00(LX/1AZ;)LX/CVh;

    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_37b

    .line 723
    iget-wide v0, v0, LX/CVh;->A00:J

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    move-result-object v6

    .line 729
    if-eqz v6, :cond_37b

    .line 731
    :goto_2db
    invoke-static {v9, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 734
    move-result-object v12

    .line 735
    if-gtz v5, :cond_359

    .line 737
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 740
    move-result-object v1

    .line 741
    const v0, 0x7f123c60

    .line 744
    invoke-static {v1, v12, v7, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    :goto_2ec
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 754
    move-result v0

    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 759
    if-eqz v0, :cond_355

    .line 761
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 764
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 767
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 770
    iget-object v0, v2, LX/KyV;->A0R:LX/00y;

    .line 772
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 775
    move-result-object v6

    .line 776
    check-cast v6, LX/0LJ;

    .line 778
    iget-object v0, v2, LX/KyV;->A0U:LX/00y;

    .line 780
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    check-cast v3, LX/HiQ;

    .line 786
    invoke-direct {v2}, LX/BJb;->getNewsletterInfo()LX/458;

    .line 789
    move-result-object v2

    .line 790
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 793
    invoke-static {v6, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    if-eqz v2, :cond_358

    .line 798
    iget-object v0, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 800
    if-eqz v0, :cond_32a

    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    move-result v1

    .line 806
    const/16 v0, 0x14

    .line 808
    if-eq v1, v0, :cond_358

    .line 810
    :cond_32a
    invoke-static {v6, v2}, LX/H7w;->A0B(LX/0LJ;LX/458;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_358

    .line 816
    move/from16 v1, v19

    .line 818
    invoke-static {v5, v12, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 821
    move-result v0

    .line 822
    invoke-static {v9, v4, v3}, LX/H7w;->A05(LX/0Fv;LX/1AZ;LX/HiQ;)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    if-lez v0, :cond_358

    .line 828
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    move-result-object v3

    .line 832
    add-int/lit8 v2, v0, -0x1

    .line 834
    const-string v0, " "

    .line 836
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    move-result-object v1

    .line 840
    const-string v0, "."

    .line 842
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    move-result-object v5

    .line 853
    :cond_355
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 856
    :cond_358
    return-object v5

    .line 857
    :cond_359
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 860
    move-result-object v6

    .line 861
    if-le v11, v7, :cond_36d

    .line 863
    const v1, 0x7f100258

    .line 866
    invoke-static {v5, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    aput-object v12, v0, v7

    .line 872
    :goto_368
    invoke-virtual {v6, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    goto :goto_2ec

    .line 877
    :cond_36d
    const v1, 0x7f100259

    .line 880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v10, v0, v7}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    aput-object v12, v0, v8

    .line 890
    goto :goto_368

    .line 891
    :cond_37b
    iget-object v6, v2, LX/KyV;->A0x:LX/08s;

    .line 893
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 896
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 898
    invoke-virtual {v6, v0, v1}, LX/08s;->A06(J)J

    .line 901
    move-result-wide v0

    .line 902
    goto/16 :goto_2db
.end method

.method public A2p(Z)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/BIv;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/BIv;

    .line 7
    iget-object v3, v4, LX/KyV;->A2T:LX/19u;

    .line 9
    invoke-virtual {v4}, LX/BJb;->getFMessage()LX/1Ac;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ad;

    .line 15
    iget-object v0, v0, LX/1Ad;->A00:LX/1e9;

    .line 17
    invoke-virtual {v3, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-virtual {v4, p1}, LX/BJb;->A2q(Z)V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [LX/1e9;

    .line 29
    invoke-virtual {v4}, LX/BJb;->getFMessage()LX/1Ac;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Ad;

    .line 35
    iget-object v1, v0, LX/1Ad;->A00:LX/1e9;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 40
    const/16 v1, 0xf

    .line 42
    new-instance v0, LX/CiF;

    .line 44
    invoke-direct {v0, v1, v4, p1}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 47
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {v4, p1}, LX/BIv;->A01(LX/BIv;Z)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {p0, p1}, LX/BJb;->A2q(Z)V

    .line 58
    return-void
.end method

.method public final A2q(Z)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_9a

    .line 7
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_47

    .line 13
    invoke-direct {p0}, LX/BJb;->getQuizOptionShuffler()LX/Bui;

    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v5, v2, LX/Bui;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_47

    .line 26
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_47

    .line 32
    iget-object v1, v3, LX/1Ac;->A04:LX/GD8;

    .line 34
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 36
    if-ne v1, v0, :cond_47

    .line 38
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 42
    if-nez v0, :cond_47

    .line 44
    iget-object v0, v3, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-lt v1, v0, :cond_47

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v0, v2, LX/Bui;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2b

    .line 68
    invoke-static {v1, v2, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 71
    :cond_47
    iget-object v2, p0, LX/BJb;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    iput-object v4, p0, LX/BJb;->A02:LX/1dJ;

    .line 82
    iget-object v0, v3, LX/1Ac;->A06:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0, v2, v3}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 87
    iget-object v1, p0, LX/BJb;->A0d:Ljava/lang/Runnable;

    .line 89
    const v0, 0x7f0b3a80

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    invoke-static {p0}, LX/BJb;->A0D(LX/BJb;)V

    .line 98
    iget v0, v3, LX/1Ac;->A01:I

    .line 100
    invoke-direct {p0, v0}, LX/BJb;->A08(I)V

    .line 103
    invoke-direct {p0}, LX/BJb;->A07()V

    .line 106
    invoke-virtual {p0, v3}, LX/KyV;->A2M(LX/1AZ;)V

    .line 109
    const/16 v0, 0xb

    .line 111
    new-instance v2, LX/CiL;

    .line 113
    invoke-direct {v2, p0, v3, v0, p1}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 116
    iget-object v1, p0, LX/BJb;->A09:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, LX/KyV;->A2T:LX/19u;

    .line 125
    iget-object v0, v3, LX/1Ac;->A09:LX/1e9;

    .line 127
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9b

    .line 136
    if-nez v7, :cond_9b

    .line 138
    iget-object v1, p0, LX/BJb;->A08:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {p0, v3}, LX/BJb;->A2o(LX/1Ac;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, LX/KyV;->A0j:LX/KyD;

    .line 149
    const/16 v0, 0x43

    .line 151
    invoke-virtual {v1, v3, v2, v0}, LX/KyD;->A02(LX/1AZ;Ljava/lang/Runnable;I)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    invoke-virtual {v2}, LX/CiL;->run()V

    .line 158
    return-void
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A13:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BJb;->getIncomingLayoutId()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getContactPhotoLoader()LX/1MB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0B:LX/1MB;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1Ac;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type ModelType of com.whatsapp.conversation.ui.conversationrow.ConversationRowPoll"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1Ac;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0693

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e0695

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
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

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
    const v0, 0x7f0704a0

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
    const v0, 0x7f0e0694

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e0698

    .line 12
    :cond_c
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getPollTypeLabelView()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0A:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public getPollViewDetailsTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJb;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/BJb;->A0C:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/AqZ;->A19(LX/KyL;LX/FTl;LX/1AZ;)V

    .line 12
    invoke-direct {p0}, LX/BJb;->A07()V

    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/BJb;->A04:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/BJb;->A04:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Ac;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
