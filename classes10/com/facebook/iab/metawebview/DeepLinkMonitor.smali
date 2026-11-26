.class public final Lcom/facebook/iab/metawebview/DeepLinkMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0W3;

.field public final A01:LX/Kem;

.field public final A02:LX/JNx;

.field public final A03:LX/JHl;

.field public final A04:LX/JzF;

.field public final A05:LX/IDB;

.field public final A06:LX/Ji9;

.field public final A07:LX/JED;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>(LX/Kld;LX/024;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A0A:LX/024;

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/JzH;

    .line 8
    iget-object v1, v2, LX/JzH;->A02:LX/JbO;

    .line 10
    invoke-virtual {v1}, LX/JbO;->A01()LX/JNx;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/JNx;->A02:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JHl;

    .line 22
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/JHl;

    .line 24
    iget-object v0, v2, LX/JzH;->A06:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 32
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-interface {p1}, LX/Kld;->Apo()LX/Ji9;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/Ji9;

    .line 40
    invoke-interface {p1}, LX/Kld;->BUo()LX/JED;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/JED;

    .line 46
    iget-object v0, v2, LX/JzH;->A00:LX/JzF;

    .line 48
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/JzF;

    .line 50
    invoke-virtual {v1}, LX/JbO;->A01()LX/JNx;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/JNx;

    .line 56
    iget-object v0, v1, LX/JbO;->A00:LX/Jma;

    .line 58
    iget-object v0, v0, LX/Jma;->A02:LX/Kem;

    .line 60
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/Kem;

    .line 62
    invoke-virtual {v1}, LX/JbO;->A01()LX/JNx;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/JNx;->A02:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/JHl;

    .line 74
    new-instance v0, LX/IXU;

    .line 76
    invoke-direct {v0, v1, p0}, LX/IXU;-><init>(LX/JHl;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V

    .line 79
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/IDB;

    .line 81
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:Ljava/util/Set;

    .line 87
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 5
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-object v2, v3

    .line 7
    :goto_7
    if-nez v2, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "intent"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-static {p0}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    const-string v0, "android.intent.category.BROWSABLE"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    const/high16 v0, 0x10000000

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    return-object v1
.end method

.method public static final A01(Lcom/facebook/iab/metawebview/DeepLinkMonitor;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v0, "browser_fallback_url"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    if-nez v0, :cond_13

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_c

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :try_start_14
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    if-nez v1, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IDQ;

    .line 46
    if-nez v0, :cond_33

    .line 48
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {v0, v1}, LX/IDQ;->A05(Landroid/net/Uri;)V

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    return-object v0
.end method

.method public static final A02(LX/Iwz;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_137

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/KQW;

    .line 20
    iget v2, v4, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_137

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQW;->A00:I

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-ne v0, v7, :cond_13d

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :catch_2d
    :cond_2d
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/JHl;

    .line 47
    iget-object v1, v2, LX/JHl;->A00:LX/0W3;

    .line 49
    const/16 v0, 0x26

    .line 51
    invoke-static {v2, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 54
    :cond_36
    :goto_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    instance-of v0, p0, LX/IWY;

    .line 62
    if-eqz v0, :cond_98

    .line 64
    iget-object v6, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/Ji9;

    .line 66
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/JED;

    .line 68
    check-cast p0, LX/IWY;

    .line 70
    iget-object p0, p0, LX/IWY;->A00:Ljava/lang/String;

    .line 72
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 74
    iget-object v5, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 76
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 78
    iget-object v2, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 80
    sget-object v1, LX/IXw;->A04:LX/IXw;

    .line 82
    new-instance v0, LX/IY5;

    .line 84
    invoke-direct {v0, v1, v5, v2, p0}, LX/IY5;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v0}, LX/Ji9;->A01(LX/JiS;)V

    .line 90
    const/4 v6, 0x0

    .line 91
    :try_start_5b
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2d
    :try_end_61
    .catch Ljava/lang/SecurityException; {:try_start_5b .. :try_end_61} :catch_2d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5b .. :try_end_61} :catch_2d

    .line 97
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:Ljava/util/Set;

    .line 99
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "http"

    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v0, "https"

    .line 117
    invoke-static {v0, v2, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2d

    .line 131
    invoke-static {v4, v7}, LX/KQW;->A03(LX/KQW;I)V

    .line 134
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 136
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 138
    const/16 v1, 0x27

    .line 140
    new-instance v0, LX/KTE;

    .line 142
    invoke-direct {v0, v5, p1, v6, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 145
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_2d

    .line 151
    return-object v3

    .line 152
    :cond_98
    instance-of v0, p0, LX/IWW;

    .line 154
    if-eqz v0, :cond_36

    .line 156
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/Ji9;

    .line 158
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/JED;

    .line 160
    check-cast p0, LX/IWW;

    .line 162
    iget-object v7, p0, LX/IWW;->A00:Ljava/lang/String;

    .line 164
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 166
    iget-object v6, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 168
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 170
    iget-object v5, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 172
    sget-object v1, LX/IXw;->A02:LX/IXw;

    .line 174
    new-instance v0, LX/IY3;

    .line 176
    invoke-direct {v0, v1, v6, v5, v7}, LX/IY3;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v0}, LX/Ji9;->A01(LX/JiS;)V

    .line 182
    iget-object v0, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/View;

    .line 190
    if-eqz v0, :cond_12e

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_12e

    .line 198
    invoke-static {v7}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_119

    .line 204
    :try_start_cc
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    goto :goto_119
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    :try_start_d0
    invoke-static {v7}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_ef

    .line 214
    const-string v0, "browser_fallback_url"

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_ef

    .line 222
    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_ef

    .line 228
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    goto :goto_ef
    :try_end_e8
    .catchall {:try_start_d0 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    const-string v1, "DeepLinkMonitor"

    .line 234
    const-string v0, "Failed to start activity for fallback Intent"

    .line 236
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ef
    :goto_ef
    :try_start_ef
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_142

    .line 245
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_142

    .line 251
    const-string v0, "android.intent.action.VIEW"

    .line 253
    new-instance v3, Landroid/content/Intent;

    .line 255
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 260
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/7Wt;->A00:Landroid/util/LruCache;

    .line 266
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    const-string v0, "com.android.vending"

    .line 275
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_119
    .catchall {:try_start_ef .. :try_end_119} :catchall_149

    .line 281
    :cond_119
    :goto_119
    iget-object v3, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/JHl;

    .line 283
    iget-object v1, v3, LX/JHl;->A00:LX/0W3;

    .line 285
    const/16 v0, 0x26

    .line 287
    invoke-static {v3, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 290
    sget-object v1, LX/IXw;->A01:LX/IXw;

    .line 292
    new-instance v0, LX/IY2;

    .line 294
    invoke-direct {v0, v1, v6, v5, v7}, LX/IY2;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v0}, LX/Ji9;->A01(LX/JiS;)V

    .line 300
    goto/16 :goto_36

    .line 302
    :cond_12e
    const-string v1, "DeepLinkMonitor"

    .line 304
    const-string v0, "Could not get context to start activity from metawebview"

    .line 306
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto/16 :goto_36

    .line 311
    :cond_137
    invoke-static {p1, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 314
    move-result-object v4

    .line 315
    goto/16 :goto_1f

    .line 317
    :cond_13d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    :try_start_142
    const-string v0, "Not an intent link with a known package param, intent: "

    .line 324
    invoke-static {v3, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 327
    move-result-object v0

    .line 328
    throw v0
    :try_end_149
    .catchall {:try_start_142 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception p0

    .line 330
    sget-object v4, LX/IXy;->A01:LX/IXy;

    .line 332
    new-instance v3, LX/IXb;

    .line 334
    invoke-direct/range {v3 .. v8}, LX/IXb;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    invoke-virtual {v2, v3}, LX/Ji9;->A01(LX/JiS;)V

    .line 340
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/JHl;

    .line 342
    iget-object v1, v2, LX/JHl;->A00:LX/0W3;

    .line 344
    const/16 v0, 0x26

    .line 346
    invoke-static {v2, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 349
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 351
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0W3;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 8
    :cond_8
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0W3;

    .line 10
    return-void
.end method
