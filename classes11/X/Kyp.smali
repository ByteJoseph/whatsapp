.class public abstract LX/Kyp;
.super LX/Kzo;
.source ""

# interfaces
.implements LX/Mwp;
.implements LX/MuN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/A5i;

.field public A02:LX/H83;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Ljava/lang/Integer;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/KyQ;

.field public final A0F:LX/KvI;

.field public final A0G:LX/8dp;

.field public final A0H:LX/00a;

.field public final A0I:LX/1PL;

.field public final A0J:LX/1PL;

.field public final A0K:LX/1PL;

.field public final A0L:LX/1PL;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

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

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Ljava/util/Set;

.field public final A0h:Ljava/util/Set;

.field public final A0i:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/Kzo;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const/16 v0, 0xfd5

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kyp;->A0Z:LX/05b;

    .line 15
    const/16 v0, 0x1f11

    .line 17
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/Kyp;->A0f:Ljava/util/Set;

    .line 26
    const/16 v0, 0x1ebd

    .line 28
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/Kyp;->A0h:Ljava/util/Set;

    .line 37
    const/16 v0, 0x1efd

    .line 39
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/Kyp;->A0g:Ljava/util/Set;

    .line 48
    const/16 v0, 0x1e77

    .line 50
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, LX/Kyp;->A0M:Ljava/util/Set;

    .line 59
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/16 v0, 0x15

    .line 63
    invoke-static {v2, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Kyp;->A0N:LX/00q;

    .line 69
    const/16 v0, 0x16

    .line 71
    invoke-static {v2, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Kyp;->A0P:LX/00q;

    .line 77
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Kyp;->A0b:LX/05b;

    .line 83
    const/16 v0, 0x1225

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Kyp;->A0R:LX/05b;

    .line 91
    const v0, 0x30012

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Kyp;->A0U:LX/05b;

    .line 100
    const v0, 0x142e8

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Kyp;->A0V:LX/05b;

    .line 109
    const v0, 0x2801b

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Kyp;->A0X:LX/05b;

    .line 118
    const/16 v0, 0x1236

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Kyp;->A0Y:LX/05b;

    .line 126
    const/16 v0, 0x1ab2

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Kyp;->A0a:LX/05b;

    .line 134
    const/16 v1, 0x17

    .line 136
    new-instance v0, LX/Mox;

    .line 138
    invoke-direct {v0, p0, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Kyp;->A0i:LX/00q;

    .line 147
    const/16 v0, 0x29

    .line 149
    new-instance v3, LX/MoT;

    .line 151
    invoke-direct {v3, p0, v0}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/00z;

    .line 157
    invoke-direct {v0, v1, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 160
    iput-object v0, p0, LX/Kyp;->A0D:LX/00y;

    .line 162
    const/16 v0, 0x26

    .line 164
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Kyp;->A0J:LX/1PL;

    .line 170
    iget-object v3, p0, LX/KyL;->A14:LX/N0s;

    .line 172
    iget-object v1, p0, LX/KyL;->A17:LX/Kux;

    .line 174
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 177
    new-instance v0, LX/KyQ;

    .line 179
    invoke-direct {v0, v3, v1}, LX/KyQ;-><init>(LX/N0s;LX/Kux;)V

    .line 182
    iput-object v0, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 184
    const/16 v0, 0x17b

    .line 186
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/Kyp;->A0c:Lcom/google/common/base/Optional;

    .line 192
    const/16 v0, 0x250

    .line 194
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/Kyp;->A0d:Lcom/google/common/base/Optional;

    .line 200
    const v0, 0x10236

    .line 203
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/Kyp;->A0S:LX/05b;

    .line 209
    const/16 v0, 0x18

    .line 211
    invoke-static {v2, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/Kyp;->A0Q:LX/00q;

    .line 217
    const/16 v0, 0x19

    .line 219
    invoke-static {v2, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/Kyp;->A0O:LX/00q;

    .line 225
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/Kyp;->A0e:Ljava/util/Map;

    .line 231
    const v0, 0x28019

    .line 234
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/Kyp;->A0W:LX/05b;

    .line 240
    const/16 v0, 0x8

    .line 242
    iput v0, p0, LX/Kyp;->A0B:I

    .line 244
    const v0, 0x2801a

    .line 247
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/Kyp;->A0T:LX/05b;

    .line 253
    const/16 v0, 0x27

    .line 255
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/Kyp;->A0K:LX/1PL;

    .line 261
    const/16 v0, 0x25

    .line 263
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/Kyp;->A0I:LX/1PL;

    .line 269
    const/16 v1, 0x28

    .line 271
    invoke-static {p0, v1}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/Kyp;->A0L:LX/1PL;

    .line 277
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 279
    iput-object v0, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 281
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/Kyp;->A0H:LX/00a;

    .line 287
    iput-object p5, p0, LX/Kyp;->A0G:LX/8dp;

    .line 289
    iput-object p3, p0, LX/Kyp;->A0F:LX/KvI;

    .line 291
    invoke-static {p0, v1}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/Kyp;->A0C:LX/00y;

    .line 297
    return-void
.end method

.method public static final synthetic A0M(LX/Kyp;)LX/9hQ;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Kyp;->getOffloadedMediaRefetchHelper()LX/9hQ;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0N(LX/Kyp;)LX/TaZ;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Kyp;->get_mediaDownloadManager()LX/TaZ;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0O(LX/Kyp;)LX/Ap7;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Kyp;->getMediaDownloadCoordinator()LX/Ap7;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0P()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/Kyp;->A0e:Ljava/util/Map;

    .line 2
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/5Vf;

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget v2, v4, LX/5Vf;->A01:I

    .line 36
    if-ne v0, v2, :cond_2c

    .line 38
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget v0, v4, LX/5Vf;->A00:I

    .line 42
    if-eq v1, v0, :cond_6

    .line 44
    :cond_2c
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iget v0, v4, LX/5Vf;->A00:I

    .line 48
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    goto :goto_6

    .line 54
    :cond_36
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 57
    return-void
.end method

.method private final A0Q(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_6c

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v4

    .line 7
    :goto_7
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    if-eqz v0, :cond_5d

    .line 11
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    if-eqz v4, :cond_5d

    .line 15
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/FTb;->A0Q()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_31

    .line 32
    invoke-virtual {p0}, LX/KyV;->getViewIdForForwardedMessageActionButtonsContainer()I

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/FTW;->A02:LX/FTW;

    .line 42
    invoke-static {v1, v0}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_31
    iget-object v0, p0, LX/Kyp;->A04:Ljava/lang/Integer;

    .line 51
    if-eqz v2, :cond_61

    .line 53
    if-eqz v3, :cond_61

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v3

    .line 61
    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kyp;->A04:Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 74
    move-result v1

    .line 75
    const v0, 0x7f07044e

    .line 78
    if-eqz v1, :cond_53

    .line 80
    const v0, 0x7f070163

    .line 83
    :cond_53
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v0

    .line 91
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    goto :goto_3d

    .line 97
    :cond_61
    if-eqz v0, :cond_5d

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    iput-object v5, p0, LX/Kyp;->A04:Ljava/lang/Integer;

    .line 107
    return-void

    .line 108
    :cond_6c
    move-object v4, v5

    .line 109
    goto :goto_7
.end method

.method public static final A0R(LX/1D9;LX/Kyp;)V
    .registers 8

    .line 0
    invoke-direct {p1}, LX/Kyp;->getMediaHdDownloadSnackbarUtil()LX/M2M;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v5, LX/M2M;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x8

    .line 14
    new-instance v0, LX/3W3;

    .line 16
    invoke-direct {v0, v5, v2, v1, v4}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    invoke-static {v3, v0, p0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    invoke-direct {p1}, LX/Kyp;->getSettingsIntents()LX/KxC;

    .line 25
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "media_auto_download_quality_section"

    .line 31
    invoke-static {v1, v0, v4}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public static final A0S(LX/Kyp;I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Kyp;->A07:I

    .line 2
    if-ne p1, v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/Kyp;->A0A:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, LX/Kyp;->A09:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-direct {p0}, LX/Kyp;->getCaptionAwareMainLayout()Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_19

    .line 18
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A0T(LX/Kyp;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kyp;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_17

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    return-void
.end method

.method private final getBaseRenderers()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCaptionAwareMainLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/Kyp;->A0O:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getDefaultMainLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDownloadHelperProvider()LX/M2l;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M2l;

    .line 8
    return-object v0
.end method

.method private final getMediaCaptionMainLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaDownloadCoordinator()LX/Ap7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap7;

    .line 8
    return-object v0
.end method

.method private final getMediaHdDownloadSnackbarUtil()LX/M2M;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M2M;

    .line 8
    return-object v0
.end method

.method private final getOffloadedMediaRefetchHelper()LX/9hQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9hQ;

    .line 8
    return-object v0
.end method

.method private final getSettingsIntents()LX/KxC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KxC;

    .line 8
    return-object v0
.end method

.method private final get_mediaDownloadManager()LX/TaZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TaZ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1w()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/KyV;->A1w()V

    .line 3
    invoke-static {p0}, LX/KyL;->A15(LX/KyV;)V

    .line 6
    return-void
.end method

.method public A26()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kyp;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    iget-object v0, p0, LX/Kyp;->A0g:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Lua;

    .line 26
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v3, LX/Lua;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {v2}, LX/H7o;->A08(LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 45
    iget-object v0, v3, LX/Lua;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x26

    .line 53
    invoke-static {v1, v2, v3, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    goto :goto_e

    .line 57
    :cond_39
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 59
    const/16 v0, 0x24

    .line 61
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v1, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0, p1}, LX/Kyp;->A33(LX/1AZ;)V

    .line 20
    invoke-virtual {p0, p1}, LX/Kyp;->A32(LX/1AZ;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A2d()Z
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->A2d()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_40

    .line 7
    invoke-static {p0}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.MediaDateAndStatusDelegate"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, LX/Kzn;

    .line 18
    instance-of v0, v1, LX/LPK;

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/FTb;->A0R()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v2, 0x1

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Lm3;->A00(LX/1eC;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_40

    .line 51
    :cond_33
    if-nez v2, :cond_40

    .line 53
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/FTb;->A0Q()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    return v1

    .line 64
    :cond_40
    return v3
.end method

.method public final A2p(III)I
    .registers 8

    .line 0
    if-ge p1, p2, :cond_a

    .line 2
    invoke-virtual {p0}, LX/Kyp;->A39()Z

    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x41

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    const/16 v3, 0x48

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 20
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, LX/Grf;->A02:I

    .line 26
    :goto_1a
    invoke-direct {p0}, LX/Kyp;->getConversationRowWidths()LX/FUf;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v3}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    add-int/2addr v0, p3

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    goto :goto_1a
.end method

.method public final A2q(LX/1eC;LX/15j;)I
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/Kyp;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, v0, p2}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A2r()Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KyL;->A0C:LX/L5o;

    .line 2
    if-nez v0, :cond_2e

    .line 4
    sget-object v3, LX/1sG;->A01:LX/1sG;

    .line 6
    :goto_6
    const/16 v0, 0x1c

    .line 8
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x8

    .line 14
    new-instance v1, LX/MW8;

    .line 16
    invoke-direct {v1, v2, v0}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v3, LX/1sG;->A00:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-virtual {v1, v0}, LX/MW8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    new-instance v0, LX/1sG;

    .line 31
    invoke-direct {v0, v1}, LX/1sG;-><init>(Ljava/lang/Object;)V

    .line 34
    :goto_22
    const/4 v1, 0x0

    .line 35
    iget-object v0, v0, LX/1sG;->A00:Ljava/lang/Object;

    .line 37
    if-nez v0, :cond_28

    .line 39
    move-object v0, v1

    .line 40
    :cond_28
    check-cast v0, Landroid/view/View;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/1sG;->A01:LX/1sG;

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    new-instance v3, LX/1sG;

    .line 48
    invoke-direct {v3, v0}, LX/1sG;-><init>(Ljava/lang/Object;)V

    .line 51
    goto :goto_6
.end method

.method public A2s(Landroid/view/View;LX/N0s;LX/M7X;LX/9jM;)LX/A5i;
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/LPH;

    .line 3
    move-object v2, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v9, p4

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast v4, LX/LPH;

    .line 10
    sget-object v0, LX/8ts;->A01:Landroid/view/animation/Interpolator;

    .line 12
    iget-object v1, p3, LX/M7X;->A00:Landroid/view/View;

    .line 14
    invoke-virtual {v4}, LX/LPH;->getFMessage()LX/91T;

    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 26
    move-result-object v3

    .line 27
    iget-object v8, v4, LX/Kyp;->A0G:LX/8dp;

    .line 29
    iget-object v6, p3, LX/M7X;->A02:LX/9ux;

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/8ts;

    .line 37
    invoke-direct/range {v0 .. v9}, LX/A5i;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/N0s;LX/9ux;LX/1dJ;LX/8dp;LX/9jM;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/8tt;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    iget-object v1, p3, LX/M7X;->A00:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 48
    move-result-object v0

    .line 49
    iget-object v7, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 57
    move-result-object v3

    .line 58
    iget-object v8, p0, LX/Kyp;->A0G:LX/8dp;

    .line 60
    iget-object v6, p3, LX/M7X;->A02:LX/9ux;

    .line 62
    new-instance v0, LX/8tt;

    .line 64
    invoke-direct/range {v0 .. v9}, LX/8tt;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/N0s;LX/9ux;LX/1dJ;LX/8dp;LX/9jM;)V

    .line 67
    return-object v0
.end method

.method public A2t()LX/UyA;
    .registers 3

    .line 0
    new-instance v1, LX/UyA;

    .line 2
    invoke-direct {v1}, LX/UyA;-><init>()V

    .line 5
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public A2u()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Kz4;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Kz4;

    .line 7
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 9
    invoke-virtual {v3, v0}, LX/Kz4;->A3H(LX/MuO;)V

    .line 12
    invoke-virtual {v3}, LX/Kz4;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    iget-object v1, v3, LX/Kz4;->A02:LX/15j;

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {v1, v2}, LX/8cY;->A1Q(LX/15j;I)V

    .line 33
    :cond_21
    iget-object v1, v3, LX/Kz4;->A01:LX/15j;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {v1, v2}, LX/8cY;->A1Q(LX/15j;I)V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/KyL;->A0J:Z

    .line 49
    :cond_31
    return-void
.end method

.method public final A2v()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getAnimatedMediaViewContainer()LX/M7X;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_55

    .line 6
    iget-object v0, p0, LX/Kyp;->A0G:LX/8dp;

    .line 8
    iget-object v1, v0, LX/8dp;->A02:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/9jM;

    .line 22
    invoke-virtual {p0}, LX/KyV;->getViewIdForForwardedMessageActionButtonsContainer()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/FTW;->A04:LX/FTW;

    .line 32
    invoke-static {v1, v0}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_56

    .line 38
    sget-object v1, LX/1sG;->A01:LX/1sG;

    .line 40
    :goto_28
    invoke-virtual {p0}, LX/Kyp;->A2r()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v1, LX/1sG;->A00:Ljava/lang/Object;

    .line 46
    if-nez v4, :cond_31

    .line 48
    move-object v4, v0

    .line 49
    :cond_31
    check-cast v4, Landroid/view/View;

    .line 51
    iget-object v3, p0, LX/KyL;->A14:LX/N0s;

    .line 53
    if-eqz v5, :cond_55

    .line 55
    if-eqz v3, :cond_55

    .line 57
    iget-object v2, v6, LX/M7X;->A00:Landroid/view/View;

    .line 59
    const v1, 0x7f0b2007

    .line 62
    iget-object v0, v6, LX/M7X;->A01:Landroid/view/View;

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, LX/Kyp;->A2u()V

    .line 70
    invoke-virtual {p0, v4, v3, v6, v5}, LX/Kyp;->A2s(Landroid/view/View;LX/N0s;LX/M7X;LX/9jM;)LX/A5i;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Kyp;->A01:LX/A5i;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Kyp;->A01:LX/A5i;

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    new-instance v1, LX/1sG;

    .line 88
    invoke-direct {v1, v0}, LX/1sG;-><init>(Ljava/lang/Object;)V

    .line 91
    goto :goto_28
.end method

.method public final A2w()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 2
    if-nez v1, :cond_f

    .line 4
    const v0, 0x7f0b0a95

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_70

    .line 15
    :cond_f
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    if-nez v0, :cond_70

    .line 19
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    if-nez v0, :cond_26

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-static {v1}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_26
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    iput-object v1, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    :cond_2a
    iget-object v3, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    if-eqz v3, :cond_3a

    .line 46
    iget-object v2, p0, LX/KyL;->A1A:LX/08a;

    .line 48
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    new-instance v0, LX/FTq;

    .line 52
    invoke-direct {v0, v2, v1}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 58
    :cond_3a
    iget-object v2, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    if-eqz v2, :cond_4c

    .line 62
    sget-object v1, LX/FTj;->A03:LX/FTi;

    .line 64
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 66
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v0, v2}, LX/FTi;->A00(LX/1Pv;LX/1Z8;)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 84
    :cond_54
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    :cond_62
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 105
    :cond_69
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 112
    :cond_70
    return-void
.end method

.method public A2x(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Kyp;->getDownloadHelperProvider()LX/M2l;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/M2l;->A00()LX/Myn;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, p1, v1, v0}, LX/Myn;->AS8(Landroid/os/Bundle;LX/1eC;Ljava/lang/ref/WeakReference;)V

    .line 19
    return-void
.end method

.method public final A2y(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/Kyp;->A30(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A2z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 15

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p2, v1, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget v0, p0, LX/Kyp;->A07:I

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/Kyp;->A07:I

    .line 11
    if-nez p6, :cond_e

    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_e
    iput-object p4, p0, LX/Kyp;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    if-nez p6, :cond_17

    .line 18
    iget-boolean v0, p0, LX/Kyp;->A0A:Z

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-direct {p0}, LX/Kyp;->getCaptionAwareMainLayout()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_16

    .line 29
    new-array v0, v1, [Landroid/view/View;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 34
    invoke-static {p2, p3, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    if-eqz p6, :cond_a3

    .line 43
    iget-boolean v0, p0, LX/Kyp;->A0A:Z

    .line 45
    if-eqz v0, :cond_45

    .line 47
    iget-object v4, p0, LX/Kyp;->A0e:Ljava/util/Map;

    .line 49
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_9c

    .line 59
    instance-of v0, v5, Ljava/util/Collection;

    .line 61
    if-eqz v0, :cond_88

    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_88

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 72
    move-result v0

    .line 73
    if-eq v0, p5, :cond_4e

    .line 75
    invoke-virtual {v2, p5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 78
    :cond_4e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a0

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/view/View;

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v5

    .line 98
    iget-object v4, p0, LX/Kyp;->A0e:Ljava/util/Map;

    .line 100
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_76

    .line 106
    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    new-instance v0, LX/5Vf;

    .line 112
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 115
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_76
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    const/4 v2, -0x2

    .line 121
    const/4 v1, -0x1

    .line 122
    if-ne v0, v1, :cond_80

    .line 124
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    if-eq v0, v2, :cond_52

    .line 128
    :cond_80
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    goto :goto_52

    .line 136
    :cond_88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_45

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8c

    .line 156
    :cond_9c
    invoke-direct {p0}, LX/Kyp;->A0P()V

    .line 159
    goto :goto_45

    .line 160
    :cond_a0
    iput-boolean v3, p0, LX/Kyp;->A0A:Z

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-direct {p0}, LX/Kyp;->A0P()V

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 175
    :cond_af
    iput-boolean v1, p0, LX/Kyp;->A0A:Z

    .line 177
    return-void
.end method

.method public A30(Landroid/view/View;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/FTj;->A03:LX/FTi;

    .line 6
    invoke-virtual {v0, v1}, LX/FTi;->A01(LX/1Z8;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/N0e;->D5P()Z

    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x8

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 29
    if-nez v0, :cond_2a

    .line 31
    const v0, 0x7f0b0a95

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1a

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, LX/KyV;->A2M(LX/1AZ;)V

    .line 49
    invoke-static {p0}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, LX/Ky9;->A0E(LX/1AZ;)V

    .line 56
    iget-object v1, v4, LX/1AZ;->A0W:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    move-object p2, v1

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    if-eqz p2, :cond_23e

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_23e

    .line 76
    invoke-virtual {p0}, LX/Kyp;->A2w()V

    .line 79
    iget-object v2, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    if-eqz v2, :cond_65

    .line 83
    sget-object v1, LX/5VZ;->A05:LX/5VY;

    .line 85
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 87
    invoke-virtual {v1, v0, p0, v2}, LX/5VY;->A00(LX/N0s;LX/KyZ;LX/1Z8;)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, p2, v2, v4}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 96
    sget-object v0, LX/FTj;->A03:LX/FTi;

    .line 98
    invoke-virtual {v0, v2}, LX/FTi;->A02(LX/1Z8;)V

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, LX/00M;->A03(Landroid/view/View;)V

    .line 108
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    const/4 v6, 0x1

    .line 112
    if-eqz p2, :cond_78

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_19c

    .line 120
    :cond_78
    instance-of v0, v4, LX/1yZ;

    .line 122
    if-nez v0, :cond_19c

    .line 124
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 135
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-static {p0}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.MediaDateAndStatusDelegate"

    .line 151
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v0, LX/Kzn;

    .line 156
    instance-of v0, v0, LX/LPK;

    .line 158
    if-nez v0, :cond_ab

    .line 160
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/FTb;->A0R()Z

    .line 167
    move-result v0

    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v9, 0x1

    .line 172
    :cond_ac
    invoke-static {p0}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v2, LX/Kzn;

    .line 181
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/FTb;->A0R()Z

    .line 188
    move-result v1

    .line 189
    iget-boolean v0, v2, LX/Kzn;->A00:Z

    .line 191
    if-eq v1, v0, :cond_d3

    .line 193
    iput-boolean v1, v2, LX/Kzn;->A00:Z

    .line 195
    iget-object v0, v2, LX/Ky9;->A0F:LX/1w0;

    .line 197
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_197

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x8

    .line 209
    if-ne v1, v0, :cond_197

    .line 211
    :cond_d3
    :goto_d3
    if-eqz v9, :cond_183

    .line 213
    invoke-virtual {p0}, LX/KyV;->getSecondaryTextColor()I

    .line 216
    move-result v0

    .line 217
    :goto_d9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f3

    .line 226
    const v1, 0x7f070450

    .line 229
    const v0, 0x7f070450

    .line 232
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    :cond_f3
    invoke-static {v4, v3}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 246
    if-eqz p1, :cond_121

    .line 248
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f070163

    .line 259
    if-nez v2, :cond_108

    .line 261
    const v0, 0x7f07044e

    .line 264
    :cond_108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    move-result v2

    .line 268
    invoke-static {p1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v9, :cond_17c

    .line 274
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_179

    .line 280
    const v0, 0x7f071347

    .line 283
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    move-result v0

    .line 287
    :goto_11f
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    :cond_121
    :goto_121
    invoke-static {p0}, LX/KyL;->A15(LX/KyV;)V

    .line 292
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_138

    .line 298
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/FTb;->A0Q()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_138

    .line 308
    iget-object v0, p0, LX/Kyp;->A04:Ljava/lang/Integer;

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    :cond_138
    invoke-direct {p0, p1}, LX/Kyp;->A0Q(Landroid/view/View;)V

    .line 315
    :cond_13b
    iget-object v5, p0, LX/KyV;->A2L:LX/Ky7;

    .line 317
    iget-object v0, v5, LX/Ky7;->A0I:LX/15j;

    .line 319
    if-eqz v0, :cond_14e

    .line 321
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_14e

    .line 327
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 334
    :cond_14e
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 337
    move-result v8

    .line 338
    iget-object v7, v5, LX/Ky7;->A0C:Landroid/widget/LinearLayout;

    .line 340
    if-eqz v7, :cond_247

    .line 342
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 345
    move-result v4

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_15b
    if-ge v2, v4, :cond_247

    .line 349
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    move-result-object v1

    .line 353
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 355
    if-eqz v0, :cond_16f

    .line 357
    check-cast v1, Landroid/widget/ImageView;

    .line 359
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 361
    invoke-virtual {v1, v8, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 364
    :cond_16c
    :goto_16c
    add-int/lit8 v2, v2, 0x1

    .line 366
    goto :goto_15b

    .line 367
    :cond_16f
    instance-of v0, v1, Landroid/widget/TextView;

    .line 369
    if-eqz v0, :cond_16c

    .line 371
    check-cast v1, Landroid/widget/TextView;

    .line 373
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    goto :goto_16c

    .line 377
    :cond_179
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 379
    goto :goto_121

    .line 380
    :cond_17c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    move-result v0

    .line 384
    neg-int v0, v0

    .line 385
    sub-int/2addr v0, v2

    .line 386
    goto :goto_11f

    .line 387
    :cond_183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v2

    .line 395
    const v1, 0x7f0401f1

    .line 398
    const v0, 0x7f0601ec

    .line 401
    invoke-static {v2, v8, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 404
    move-result v0

    .line 405
    goto/16 :goto_d9

    .line 407
    :cond_197
    invoke-virtual {v2, v6}, LX/Ky9;->A0F(Z)V

    .line 410
    goto/16 :goto_d3

    .line 412
    :cond_19c
    if-eqz p1, :cond_121

    .line 414
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 416
    if-eqz v0, :cond_1bf

    .line 418
    move-object v2, p1

    .line 419
    check-cast v2, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 421
    iget-object v0, p0, LX/KyL;->A0t:LX/00y;

    .line 423
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/FTk;

    .line 429
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_228

    .line 442
    iget-object v0, v1, LX/FTk;->A0A:LX/8VB;

    .line 444
    :goto_1bc
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setLastLineLinkCheck(LX/8VB;)V

    .line 447
    :cond_1bf
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 454
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 464
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {p0}, LX/KyV;->getSecondaryTextColor()I

    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    invoke-static {p1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_22a

    .line 485
    const v0, 0x7f07044f

    .line 488
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 491
    move-result v4

    .line 492
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    move-result v1

    .line 496
    const v0, 0x7f07044d

    .line 499
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    move-result v0

    .line 503
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 506
    iget-object v0, p0, LX/Kyp;->A0P:LX/00q;

    .line 508
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20f

    .line 514
    const/16 v0, 0x1d

    .line 516
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {p0, v0}, LX/Kyp;->A0T(LX/Kyp;Lkotlin/jvm/functions/Function1;)V

    .line 523
    :cond_20b
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 525
    goto/16 :goto_121

    .line 527
    :cond_20f
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 530
    move-result-object v0

    .line 531
    iget v1, v0, LX/1AZ;->A0i:I

    .line 533
    const/4 v0, 0x3

    .line 534
    if-ne v1, v0, :cond_20b

    .line 536
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 539
    iget-object v1, p0, LX/KyV;->A0f:Lcom/google/common/base/Optional;

    .line 541
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_20b

    .line 547
    invoke-static {v1}, LX/Ksk;->A15(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_228
    const/4 v0, 0x0

    .line 553
    goto :goto_1bc

    .line 554
    :cond_22a
    const v0, 0x7f070163

    .line 557
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    move-result v0

    .line 561
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 563
    const v0, 0x7f071347

    .line 566
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    move-result v0

    .line 570
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 572
    goto/16 :goto_121

    .line 574
    :cond_23e
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 576
    if-eqz v0, :cond_65

    .line 578
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    goto/16 :goto_65

    .line 583
    :cond_247
    iget-object v0, v5, LX/Ky7;->A0J:LX/15j;

    .line 585
    if-eqz v0, :cond_256

    .line 587
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 598
    :cond_256
    iget-object v4, v5, LX/Ky7;->A04:Landroid/widget/ImageView;

    .line 600
    if-eqz v4, :cond_266

    .line 602
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 605
    move-result-object v2

    .line 606
    const/4 v1, 0x2

    .line 607
    invoke-virtual {p0}, LX/KyV;->A2e()Z

    .line 610
    move-result v0

    .line 611
    invoke-static {v2, v4, v1, v0}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 614
    :cond_266
    iget-object v4, v5, LX/Ky7;->A05:Landroid/widget/ImageView;

    .line 616
    if-eqz v4, :cond_276

    .line 618
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 621
    move-result-object v2

    .line 622
    const/4 v1, 0x3

    .line 623
    invoke-virtual {p0}, LX/KyV;->A2e()Z

    .line 626
    move-result v0

    .line 627
    invoke-static {v2, v4, v1, v0}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 630
    :cond_276
    iget-object v2, v5, LX/Ky7;->A08:Landroid/widget/ImageView;

    .line 632
    if-eqz v2, :cond_285

    .line 634
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p0}, LX/KyV;->A2e()Z

    .line 641
    move-result v0

    .line 642
    invoke-static {v1, v2, v6, v0}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 645
    :cond_285
    iget-object v2, v5, LX/Ky7;->A07:Landroid/widget/ImageView;

    .line 647
    if-eqz v2, :cond_1a

    .line 649
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p0}, LX/KyV;->A2e()Z

    .line 656
    move-result v0

    .line 657
    invoke-static {v1, v2, v3, v0}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 660
    return-void
.end method

.method public final A31(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_39

    .line 2
    invoke-virtual {p0}, LX/Kyp;->getAccessibilityLabel()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_15

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_15
    if-eqz v2, :cond_25

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const-string v0, " "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_25
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 57
    :cond_39
    return-void
.end method

.method public A32(LX/1AZ;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LOZ;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LOZ;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v0, v0}, LX/LOZ;->A3F(ZZ)V

    .line 14
    :cond_e
    return-void
.end method

.method public A33(LX/1AZ;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/Kz4;

    .line 2
    if-eqz v0, :cond_8a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Kz4;

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v3, v5, v6}, LX/Kz4;->A3O(ZZ)V

    .line 12
    iget-object v0, v3, LX/KyL;->A17:LX/Kux;

    .line 14
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v3, LX/Kz4;->A08:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget-boolean v0, v3, LX/KyL;->A0K:Z

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {v3}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0702a4

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v3}, LX/Kz4;->getFMessage()LX/1fs;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v3, LX/Kyp;->A0E:LX/KyQ;

    .line 60
    invoke-virtual {v0, v3, v1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 63
    const/16 v0, 0x18

    .line 65
    invoke-static {v3, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0x19

    .line 71
    invoke-static {v3, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [LX/08V;

    .line 78
    const v0, 0x7f0b0f9f

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    const v0, 0x7f0b0f9e

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_94

    .line 112
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6a

    .line 126
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 128
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_6a

    .line 138
    :cond_8a
    instance-of v0, p0, LX/LPB;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/LPB;

    .line 145
    invoke-static {v0}, LX/LPB;->A00(LX/LPB;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    instance-of v0, p0, LX/LP9;

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, LX/LP9;

    .line 156
    invoke-virtual {v0}, LX/LP9;->A3E()V

    .line 159
    return-void

    .line 160
    :cond_a0
    instance-of v0, p0, LX/LPH;

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    move-object v1, p0

    .line 165
    check-cast v1, LX/LPH;

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v1, v0}, LX/LPH;->A01(LX/LPH;Z)V

    .line 171
    iget-object v0, v1, LX/Kyp;->A0E:LX/KyQ;

    .line 173
    invoke-virtual {v0, v1, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    instance-of v0, p0, LX/LP8;

    .line 179
    if-eqz v0, :cond_cc

    .line 181
    move-object v2, p0

    .line 182
    check-cast v2, LX/LP8;

    .line 184
    invoke-virtual {v2}, LX/Kyp;->A3B()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 192
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 194
    const-string v0, "conversation/row/ptv/firstbind/messageId="

    .line 196
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c7
    const/4 v0, 0x1

    .line 200
    invoke-static {v2, v0}, LX/LP8;->A0G(LX/LP8;Z)V

    .line 203
    return-void

    .line 204
    :cond_cc
    instance-of v0, p0, LX/LPA;

    .line 206
    if-eqz v0, :cond_d8

    .line 208
    move-object v1, p0

    .line 209
    check-cast v1, LX/LPA;

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v1, v0}, LX/LPA;->A05(LX/LPA;Z)V

    .line 215
    return-void

    .line 216
    :cond_d8
    move-object v1, p0

    .line 217
    check-cast v1, LX/LPC;

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v1, v0}, LX/LPC;->A03(LX/LPC;Z)V

    .line 223
    return-void
.end method

.method public A34(LX/1AZ;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 7
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b3e6e

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2a

    .line 20
    iget-object v0, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 22
    if-nez v0, :cond_23

    .line 24
    const v0, 0x7f0b0a95

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :cond_23
    invoke-static {v2}, LX/Lm3;->A00(LX/1eC;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, LX/Kyp;->A30(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A35(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/FTb;->A0P(LX/1AZ;)V

    .line 7
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    const v0, 0x7f0b3e6e

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/Kyp;->A0Q(Landroid/view/View;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A36(LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Kyp;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const/16 v0, 0x1b

    .line 10
    invoke-static {p1, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/Kyp;->A0T(LX/Kyp;Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {p1}, LX/FTw;->A01(LX/1AZ;)Z

    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0b466f

    .line 25
    if-eqz v1, :cond_67

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_11

    .line 33
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v4}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 43
    if-eqz v0, :cond_11

    .line 45
    check-cast v4, Landroid/view/ViewGroup;

    .line 47
    if-eqz v4, :cond_11

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, LX/Kyp;->A02:LX/H83;

    .line 55
    if-nez v0, :cond_5d

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/H83;

    .line 71
    invoke-direct {v0, v3, v1, p0, v2}, LX/H83;-><init>(Landroid/content/Context;LX/N0e;LX/KyV;LX/N0N;)V

    .line 74
    iput-object v0, p0, LX/Kyp;->A02:LX/H83;

    .line 76
    iget-object v2, v0, LX/H83;->A0q:LX/I70;

    .line 78
    check-cast v2, Landroid/view/View;

    .line 80
    const/4 v1, -0x1

    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 85
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 87
    const v0, -0xdbb02b5

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 93
    :cond_5d
    iget-object v1, p0, LX/Kyp;->A02:LX/H83;

    .line 95
    if-eqz v1, :cond_11

    .line 97
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1, p1, v0}, LX/H83;->A0C(LX/1AZ;Ljava/lang/Integer;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 109
    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p0, LX/Kyp;->A02:LX/H83;

    .line 113
    if-eqz v0, :cond_80

    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 120
    check-cast v0, Landroid/view/View;

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, LX/Kyp;->A02:LX/H83;

    .line 128
    :cond_80
    const/16 v0, 0x8

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final A37(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_19

    .line 10
    if-eqz p2, :cond_11

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 16
    return-void

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0, p1}, LX/Kyp;->A33(LX/1AZ;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "startFirstBind called twice"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A38()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Kyp;->getCaptionAwareMainLayout()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A39()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0W:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1AZ;->A0W:Ljava/lang/String;

    .line 20
    :goto_14
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x1f4

    .line 28
    const/4 v0, 0x0

    .line 29
    if-gt v2, v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_14
.end method

.method public final A3A()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A3B()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A3C(LX/1eC;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 6
    iget-object v0, v0, LX/KvI;->A03:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {p1, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0}, LX/Kyp;->getVideoViewHelper()LX/H4L;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xc

    .line 31
    new-instance v0, LX/Moq;

    .line 33
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 36
    :goto_24
    invoke-virtual {v2, p1, v0}, LX/H4L;->A04(LX/1eC;Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/Kyp;->getVideoViewHelper()LX/H4L;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/Kyp;->A0C:LX/00y;

    .line 47
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    goto :goto_24
.end method

.method public BZw(LX/MuP;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/MaZ;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/MaZ;

    .line 10
    iget-object v3, p1, LX/MaZ;->A00:LX/MFU;

    .line 12
    iget-object v2, v3, LX/MFU;->A00:LX/1eC;

    .line 14
    if-eqz v2, :cond_aa

    .line 16
    invoke-direct {p0}, LX/Kyp;->getDownloadHelperProvider()LX/M2l;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/M2l;->A00()LX/Myn;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, LX/Myn;->ASA(Landroid/content/Context;LX/1eC;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, p1, LX/MaY;

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    iget-object v0, p0, LX/Kyp;->A0h:Ljava/util/Set;

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_16d

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Mwq;

    .line 54
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 56
    if-eqz v0, :cond_2a

    .line 58
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2a

    .line 64
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, p0, v0}, LX/Mwq;->Bwg(Landroid/content/Context;LX/Mwp;LX/1eC;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2a

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p1, LX/MaR;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    iget-object v0, p0, LX/Kyp;->A0I:LX/1PL;

    .line 81
    :goto_51
    invoke-virtual {v0, p0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 84
    return-void

    .line 85
    :cond_55
    instance-of v0, p1, LX/MaU;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    iget-object v0, p0, LX/Kyp;->A0K:LX/1PL;

    .line 91
    goto :goto_51

    .line 92
    :cond_5c
    instance-of v0, p1, LX/MaV;

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    invoke-virtual {p0}, LX/KyZ;->A1i()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1f

    .line 102
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v1, v0}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 110
    return-void

    .line 111
    :cond_6f
    instance-of v0, p1, LX/MaT;

    .line 113
    if-eqz v0, :cond_79

    .line 115
    iget-object v0, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 117
    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 120
    return-void

    .line 121
    :cond_79
    instance-of v0, p1, LX/Kyq;

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    iget-object v0, p0, LX/Kyp;->A0P:LX/00q;

    .line 127
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_171

    .line 133
    const/16 v0, 0x1a

    .line 135
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, LX/Kyp;->A0T(LX/Kyp;Lkotlin/jvm/functions/Function1;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    instance-of v0, p1, LX/MaS;

    .line 145
    if-eqz v0, :cond_99

    .line 147
    sget-object v0, LX/6F2;->A04:LX/6F2;

    .line 149
    invoke-virtual {p0, v0}, LX/KyV;->A2F(LX/6F2;)V

    .line 152
    return-void

    .line 153
    :cond_99
    instance-of v0, p1, LX/MaW;

    .line 155
    if-nez v0, :cond_1f

    .line 157
    instance-of v0, p1, LX/MaX;

    .line 159
    if-nez v0, :cond_1f

    .line 161
    instance-of v0, p1, LX/MaQ;

    .line 163
    if-nez v0, :cond_1f

    .line 165
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 173
    move-result-object v2

    .line 174
    iget-object v0, p0, LX/Kyp;->A0f:Ljava/util/Set;

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v12

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_169

    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/Lv2;

    .line 192
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 195
    move-result-object v4

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    const/4 v10, 0x1

    .line 201
    const/4 v11, 0x2

    .line 202
    instance-of v0, v4, LX/1fs;

    .line 204
    if-eqz v0, :cond_b4

    .line 206
    iget-object v0, v5, LX/Lv2;->A00:LX/05b;

    .line 208
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/14z;

    .line 216
    check-cast v4, LX/1fs;

    .line 218
    invoke-virtual {v0, v4}, LX/14z;->A0n(LX/1fs;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b4

    .line 224
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/14x;

    .line 230
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 232
    const v0, 0x8217

    .line 235
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 238
    move-result v9

    .line 239
    const-string v8, "photo_received_download"

    .line 241
    const-string v7, "photo_received_cta"

    .line 243
    iget-object v0, v3, LX/MFU;->A01:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v1

    .line 249
    if-eqz v9, :cond_126

    .line 251
    if-ne v1, v11, :cond_128

    .line 253
    const-string v0, "view_after_download"

    .line 255
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    :cond_102
    :goto_102
    iget-object v0, v5, LX/Lv2;->A01:LX/05b;

    .line 260
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/14S;

    .line 268
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_b4

    .line 278
    invoke-interface {v0, v4}, LX/I4r;->B9F(LX/1eB;)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b4

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v1

    .line 288
    const-string v0, "photo_received_qpl_instance_key"

    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    goto :goto_b4

    .line 294
    :cond_126
    if-eq v1, v11, :cond_102

    .line 296
    :cond_128
    const-string v0, "has_upi_qrc"

    .line 298
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    const-string v0, "referral"

    .line 303
    if-eq v1, v10, :cond_165

    .line 305
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v4}, LX/8er;->A01(LX/1eC;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_102

    .line 314
    invoke-static {v4}, LX/8es;->A00(LX/1eB;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_102

    .line 320
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_102

    .line 326
    iget-object v0, v5, LX/Lv2;->A01:LX/05b;

    .line 328
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/14S;

    .line 336
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_102

    .line 346
    const-string v0, "photo_received_media_tap"

    .line 348
    invoke-interface {v1, v4, v0, v6}, LX/I4r;->DA2(LX/1eB;Ljava/lang/String;Z)V

    .line 351
    const-string v0, "qr_media_download"

    .line 353
    invoke-interface {v1, v4, v0}, LX/I4r;->Bve(LX/1eB;Ljava/lang/String;)V

    .line 356
    goto :goto_102

    .line 357
    :cond_165
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    goto :goto_102

    .line 361
    :cond_169
    invoke-virtual {p0, v2}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 364
    return-void

    .line 365
    :cond_16d
    invoke-virtual {p0}, LX/KyV;->A26()V

    .line 368
    return-void

    .line 369
    :cond_171
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {p0, v0}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 376
    return-void
.end method

.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1eC;->B1A()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public getAnimatedMediaViewContainer()LX/M7X;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getCancelUploadDownloadOnClickListener()LX/1PL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0I:LX/1PL;

    .line 2
    return-object v0
.end method

.method public final getCaptionViewStub()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getChildMessageIfParentTransferred()LX/1eC;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getConversationRowInflaterParams()LX/KvI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 2
    return-object v0
.end method

.method public final getConversationRowLostFileProcessorCompleteListener()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0C:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getDownloadHelper()LX/Myn;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Kyp;->getDownloadHelperProvider()LX/M2l;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/M2l;->A00()LX/Myn;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDownloadOnClickListener()LX/1PL;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1eC;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A0G:LX/1AZ;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/1eC;

    .line 12
    return-object v1
.end method

.method public final getMaibaAiHomeJids()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0c:Lcom/google/common/base/Optional;

    .line 2
    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kyp;->A0d:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 21
    const-string v0, "getMaxWidth"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/Kyp;->getMediaChildMaxWidth()I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMediaDownloadManager()LX/TaZ;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Kyp;->get_mediaDownloadManager()LX/TaZ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getMediaFileFindManager()LX/9u7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9u7;

    .line 8
    return-object v0
.end method

.method public final getOnPreDrawListener()LX/A5i;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A01:LX/A5i;

    .line 2
    return-object v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getRendererBubbleResolver()LX/N0N;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public getRendererCustomizer()LX/N0e;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final getRetrySendOnClickListener()LX/1PL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0K:LX/1PL;

    .line 2
    return-object v0
.end method

.method public final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 8
    return-object v0
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public final getUiTransformationsCache()LX/8dp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0G:LX/8dp;

    .line 2
    return-object v0
.end method

.method public final getUserActionsMessageDownloading()LX/KvD;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getUserActionsMessageDownloadingProperty()LX/KvD;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getUserActionsMessageDownloadingProperty()LX/KvD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KvD;

    .line 8
    return-object v0
.end method

.method public final getVideoViewHelper()LX/H4L;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0i:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H4L;

    .line 8
    return-object v0
.end method

.method public final getViewMessageOnClickListener()LX/1PL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0L:LX/1PL;

    .line 2
    return-object v0
.end method

.method public final getViewMessageOnClickListenerProperty()LX/1PL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0L:LX/1PL;

    .line 2
    return-object v0
.end method

.method public final getWaPermissionsHelper()LX/0XC;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getWaPermissionsHelperProperty()LX/0XC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyp;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XC;

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Kyp;->A0P:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const/16 v0, 0x1e

    .line 13
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/Kyp;->A0T(LX/Kyp;Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/Kyp;->A08:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget-object v2, p0, LX/KyL;->A1C:LX/0B4;

    .line 28
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/1AZ;->A0i:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "messageType="

    .line 40
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x1

    .line 45
    iget-object v3, p0, LX/KyL;->A1H:LX/00a;

    .line 47
    const-string v4, "ConversationRowMedia/onAttachedToWindow/neverFirstBound"

    .line 49
    const/4 v6, 0x0

    .line 50
    move v8, v7

    .line 51
    invoke-virtual/range {v2 .. v8}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    :cond_36
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-boolean v0, p0, LX/Kyp;->A0A:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget v0, p0, LX/Kyp;->A07:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, LX/Kyp;->A07:I

    .line 17
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-static {p0, v2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 2
    iget-object v0, v3, LX/KyQ;->A00:LX/MHq;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, v0, LX/MHq;->A02:LX/1dJ;

    .line 8
    invoke-static {v0, p0}, LX/MHq;->A01(LX/MHq;LX/KyL;)V

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, v0, LX/MHq;->A06:LX/KzP;

    .line 15
    invoke-virtual {v0, v1}, LX/KzP;->A04(LX/1dJ;)V

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    iput-object v2, v3, LX/KyQ;->A00:LX/MHq;

    .line 21
    invoke-super {p0}, LX/Kzo;->onDetachedFromWindow()V

    .line 24
    invoke-virtual {p0}, LX/Kyp;->getAnimatedMediaViewContainer()LX/M7X;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Kyp;->A01:LX/A5i;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    iget-object v0, v1, LX/M7X;->A00:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Kyp;->A01:LX/A5i;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    iput-object v2, p0, LX/Kyp;->A01:LX/A5i;

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Kyp;->A0P:LX/00q;

    .line 49
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    const/16 v0, 0x29

    .line 57
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/Kyp;->A0T(LX/Kyp;Lkotlin/jvm/functions/Function1;)V

    .line 64
    :cond_40
    return-void
.end method

.method public final setCaptionViewStub(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Kyp;->A00:Landroid/view/View;

    .line 2
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public final setOnPreDrawListener(LX/A5i;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Kyp;->A01:LX/A5i;

    .line 2
    return-void
.end method
