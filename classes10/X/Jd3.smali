.class public final LX/Jd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/JJo;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/J2W;

.field public final A08:LX/JoC;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/JJo;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jd3;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/Jd3;->A01:LX/JJo;

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/KX3;->A00:LX/KX3;

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jd3;->A05:LX/00q;

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {v2, p0, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jd3;->A04:LX/00q;

    .line 25
    new-instance v0, LX/J2W;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LX/Jd3;->A07:LX/J2W;

    .line 32
    const v0, 0x241e7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jd3;->A03:LX/05b;

    .line 41
    new-instance v1, LX/JoC;

    .line 43
    invoke-direct {v1, p0}, LX/JoC;-><init>(LX/Jd3;)V

    .line 46
    iput-object v1, p0, LX/Jd3;->A08:LX/JoC;

    .line 48
    const v0, 0x241f5

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Jd3;->A02:LX/05b;

    .line 57
    const/16 v0, 0x16

    .line 59
    invoke-static {v2, p0, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Jd3;->A06:LX/00q;

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 68
    return-void
.end method

.method public static final A00(LX/Jma;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jma;->A0B:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 16
    iget-object v0, v0, LX/Jb1;->A05:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IDQ;

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v0, v0, LX/IDQ;->A0H:LX/ID9;

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_48

    .line 34
    iget-object v0, p0, LX/Jma;->A02:LX/Kem;

    .line 36
    check-cast v0, LX/JyR;

    .line 38
    iget-object p0, v0, LX/JyR;->A05:LX/00q;

    .line 40
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 49
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 57
    invoke-static {v0}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v0, v0, LX/JzF;->A0A:LX/0JU;

    .line 65
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_4a

    .line 72
    :cond_48
    :goto_48
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4a
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 91
    invoke-static {v0}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    iget-object v0, v0, LX/JzF;->A0B:LX/0JU;

    .line 99
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_6b

    .line 106
    goto :goto_48

    .line 107
    :cond_6b
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 116
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8c

    .line 122
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 124
    invoke-static {v0}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v0, v0, LX/JzF;->A0I:LX/0JU;

    .line 132
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne v1, v0, :cond_8c

    .line 139
    goto :goto_48

    .line 140
    :cond_8c
    const/4 v0, 0x1

    .line 141
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/JKH;)Lcom/facebook/iab/webcore/WebCoreFragment;
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const v1, 0x241f3

    .line 4
    const v0, 0x241f4

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JBc;

    .line 13
    iget-object v0, v0, LX/JBc;->A00:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/Kem;

    .line 21
    iget-object v5, p0, LX/Jd3;->A05:LX/00q;

    .line 23
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JKw;

    .line 29
    iget-object v0, v0, LX/JKw;->A00:LX/JQB;

    .line 31
    move-object/from16 v10, p2

    .line 33
    if-eqz v0, :cond_da

    .line 35
    iget-object v4, v0, LX/JQB;->A01:LX/Jma;

    .line 37
    iget-object v3, v4, LX/Jma;->A04:LX/JKH;

    .line 39
    iget-object v0, v4, LX/Jma;->A02:LX/Kem;

    .line 41
    invoke-static {v3, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    if-ne v8, v0, :cond_d7

    .line 46
    iget-object v1, v10, LX/JKH;->A07:Landroid/net/Uri;

    .line 48
    iget-object v0, v3, LX/JKH;->A07:Landroid/net/Uri;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d7

    .line 56
    iget-object v1, v10, LX/JKH;->A09:LX/Ix5;

    .line 58
    iget-object v0, v3, LX/JKH;->A09:LX/Ix5;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_d7

    .line 66
    iget-object v1, v10, LX/JKH;->A0I:Ljava/lang/Integer;

    .line 68
    iget-object v0, v3, LX/JKH;->A0I:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d7

    .line 76
    move-object v0, v8

    .line 77
    check-cast v0, LX/JyR;

    .line 79
    iget-object v0, v0, LX/JyR;->A05:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JBQ;

    .line 87
    iget-object v1, v0, LX/JBQ;->A00:LX/08a;

    .line 89
    const/16 v0, 0x49ef

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d7

    .line 97
    invoke-static {v4}, LX/Jd3;->A00(LX/Jma;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_d7

    .line 103
    iget-object v0, p0, LX/Jd3;->A04:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/JIb;

    .line 111
    iget-object v1, v2, LX/JIb;->A00:LX/0VK;

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_77

    .line 116
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 119
    :cond_77
    iput-object v0, v2, LX/JIb;->A00:LX/0VK;

    .line 121
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/JKw;

    .line 127
    iget-object v2, v4, LX/Jma;->A06:LX/JQ9;

    .line 129
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v0, v5, LX/JKw;->A00:LX/JQB;

    .line 134
    if-eqz v0, :cond_93

    .line 136
    iget-object v1, v0, LX/JQB;->A01:LX/Jma;

    .line 138
    if-eq v1, v4, :cond_93

    .line 140
    iget-boolean v0, v1, LX/Jma;->A01:Z

    .line 142
    if-nez v0, :cond_93

    .line 144
    invoke-virtual {v1}, LX/Jma;->A06()V

    .line 147
    :cond_93
    new-instance v0, LX/JQB;

    .line 149
    invoke-direct {v0, v2, v4}, LX/JQB;-><init>(LX/JQ9;LX/Jma;)V

    .line 152
    iput-object v0, v5, LX/JKw;->A00:LX/JQB;

    .line 154
    iget-wide v0, v10, LX/JKH;->A00:J

    .line 156
    iput-wide v0, v3, LX/JKH;->A00:J

    .line 158
    iget-object v0, v10, LX/JKH;->A01:LX/JQ7;

    .line 160
    iput-object v0, v3, LX/JKH;->A01:LX/JQ7;

    .line 162
    iget-object v0, v10, LX/JKH;->A04:Ljava/lang/String;

    .line 164
    iput-object v0, v3, LX/JKH;->A04:Ljava/lang/String;

    .line 166
    iget-object v0, v10, LX/JKH;->A05:Ljava/util/List;

    .line 168
    iput-object v0, v3, LX/JKH;->A05:Ljava/util/List;

    .line 170
    iget-boolean v1, v10, LX/JKH;->A06:Z

    .line 172
    iput-boolean v1, v3, LX/JKH;->A06:Z

    .line 174
    iget-object v0, v10, LX/JKH;->A02:LX/Gxz;

    .line 176
    iput-object v0, v3, LX/JKH;->A02:LX/Gxz;

    .line 178
    iget-object v0, v10, LX/JKH;->A03:Ljava/lang/Integer;

    .line 180
    iput-object v0, v3, LX/JKH;->A03:Ljava/lang/Integer;

    .line 182
    if-nez v1, :cond_bb

    .line 184
    invoke-virtual {v4}, LX/Jma;->A07()V

    .line 187
    :cond_bb
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 189
    iget-object v3, v2, LX/JQ9;->A00:Ljava/lang/String;

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "session_id"

    .line 198
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "is_hot_instance"

    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    new-instance v3, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 208
    invoke-direct {v3}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    .line 211
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 214
    return-object v3

    .line 215
    :cond_d7
    invoke-static {v4}, LX/Jma;->A04(LX/Jma;)Z

    .line 218
    :cond_da
    iget-object v12, p0, LX/Jd3;->A07:LX/J2W;

    .line 220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    new-instance v11, LX/JQ9;

    .line 229
    invoke-direct {v11, v0}, LX/JQ9;-><init>(Ljava/util/UUID;)V

    .line 232
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    new-instance v9, LX/JPT;

    .line 241
    invoke-direct {v9, v0}, LX/JPT;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 247
    move-result-object v13

    .line 248
    new-instance v7, LX/Jma;

    .line 250
    invoke-direct/range {v7 .. v13}, LX/Jma;-><init>(LX/Kem;LX/JPT;LX/JKH;LX/JQ9;LX/J2W;Ljava/lang/ref/WeakReference;)V

    .line 253
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 255
    iget-object v2, v11, LX/JQ9;->A00:Ljava/lang/String;

    .line 257
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "session_id"

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "is_hot_instance"

    .line 268
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    new-instance v3, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 273
    invoke-direct {v3}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    .line 276
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 279
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/JKw;

    .line 285
    iget-object v0, v2, LX/JKw;->A00:LX/JQB;

    .line 287
    if-eqz v0, :cond_12c

    .line 289
    iget-object v1, v0, LX/JQB;->A01:LX/Jma;

    .line 291
    if-eq v1, v7, :cond_12c

    .line 293
    iget-boolean v0, v1, LX/Jma;->A01:Z

    .line 295
    if-nez v0, :cond_12c

    .line 297
    invoke-virtual {v1}, LX/Jma;->A06()V

    .line 300
    :cond_12c
    new-instance v0, LX/JQB;

    .line 302
    invoke-direct {v0, v11, v7}, LX/JQB;-><init>(LX/JQ9;LX/Jma;)V

    .line 305
    iput-object v0, v2, LX/JKw;->A00:LX/JQB;

    .line 307
    return-object v3
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jd3;->A00:Landroid/app/Application;

    .line 2
    iget-object v0, p0, LX/Jd3;->A08:LX/JoC;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    iget-object v0, p0, LX/Jd3;->A05:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/JKw;

    .line 15
    iget-object v0, v2, LX/JKw;->A00:LX/JQB;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v1, v0, LX/JQB;->A01:LX/Jma;

    .line 21
    iget-boolean v0, v1, LX/Jma;->A01:Z

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v1}, LX/Jma;->A06()V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/JKw;->A00:LX/JQB;

    .line 31
    return-void
.end method
