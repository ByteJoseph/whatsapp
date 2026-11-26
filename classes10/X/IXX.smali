.class public final LX/IXX;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JNx;

.field public final A01:LX/JzF;

.field public final A02:LX/JKH;

.field public final A03:LX/Ji9;

.field public final A04:LX/JED;

.field public final A05:LX/JKx;

.field public final synthetic A06:LX/JJZ;


# direct methods
.method public constructor <init>(LX/JNx;LX/JzF;LX/JKH;LX/JJZ;LX/Ji9;LX/JED;LX/JKx;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iput-object p4, p0, LX/IXX;->A06:LX/JJZ;

    .line 13
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    iput-object p5, p0, LX/IXX;->A03:LX/Ji9;

    .line 18
    iput-object p2, p0, LX/IXX;->A01:LX/JzF;

    .line 20
    iput-object p3, p0, LX/IXX;->A02:LX/JKH;

    .line 22
    iput-object p1, p0, LX/IXX;->A00:LX/JNx;

    .line 24
    iput-object p6, p0, LX/IXX;->A04:LX/JED;

    .line 26
    iput-object p7, p0, LX/IXX;->A05:LX/JKx;

    .line 28
    return-void
.end method

.method public static A00(LX/IXX;LX/JiS;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IXX;->A03:LX/Ji9;

    .line 2
    invoke-virtual {v0, p1}, LX/Ji9;->A01(LX/JiS;)V

    .line 5
    iget-object v0, p0, LX/IXX;->A02:LX/JKH;

    .line 7
    iget-boolean v0, v0, LX/JKH;->A06:Z

    .line 9
    if-eqz v0, :cond_22

    .line 11
    sget-object v1, LX/Ukx;->A00:LX/Ukx;

    .line 13
    iget-object v0, p0, LX/IXX;->A01:LX/JzF;

    .line 15
    iget-object v0, v0, LX/JzF;->A0H:LX/0JU;

    .line 17
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1, v0}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, p0, LX/IXX;->A05:LX/JKx;

    .line 31
    invoke-virtual {v0, v1}, LX/JKx;->A00(LX/TiG;)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v7, p0, LX/IXX;->A01:LX/JzF;

    .line 5
    sget-object v2, LX/IWU;->A00:LX/IWU;

    .line 7
    iget-object v6, v7, LX/JzF;->A04:LX/0W3;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v1, 0x20

    .line 12
    new-instance v0, LX/KTE;

    .line 14
    invoke-direct {v0, v2, v7, v5, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v1, 0xd

    .line 27
    new-instance v0, LX/KSd;

    .line 29
    invoke-direct {v0, v7, v5, v1, v4}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 32
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 35
    iget-object v0, p0, LX/IXX;->A06:LX/JJZ;

    .line 37
    iget-object v3, v0, LX/JJZ;->A00:LX/JHn;

    .line 39
    iget-object v2, v3, LX/JHn;->A01:LX/0W3;

    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, LX/KSd;

    .line 44
    invoke-direct {v0, v3, v5, v1, v4}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 47
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java, here for compatibility purposes. Use onReceivedError(WebView, WebResourceRequest, WebResourceError) instead"
    .end annotation

    .line 268435456
    move-object v5, p4

    .line 268435457
    move-object v4, p3

    .line 268435458
    iget-object v1, p0, LX/IXX;->A04:LX/JED;

    .line 268435460
    if-nez p3, :cond_8

    .line 268435462
    const-string v4, "unknown description"

    .line 268435464
    :cond_8
    if-nez p4, :cond_c

    .line 268435466
    const-string v5, "unknown url"

    .line 268435468
    :cond_c
    iget-object v0, p0, LX/IXX;->A00:LX/JNx;

    .line 268435470
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 268435473
    move-result-object v6

    .line 268435474
    const/4 v8, 0x0

    .line 268435475
    const/4 v9, 0x1

    .line 268435476
    const/4 v0, 0x5

    .line 268435477
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435480
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 268435482
    iget-object v3, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 268435484
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 268435486
    iget-object v2, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 268435488
    sget-object v1, LX/IXy;->A08:LX/IXy;

    .line 268435490
    new-instance v0, LX/IXl;

    .line 268435492
    move v7, p2

    .line 268435493
    invoke-direct/range {v0 .. v9}, LX/IXl;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 268435496
    invoke-static {p0, v0}, LX/IXX;->A00(LX/IXX;LX/JiS;)V

    .line 268435499
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 15

    .line 0
    if-eqz p3, :cond_119

    .line 2
    if-eqz p2, :cond_119

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    const/4 v0, -0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v8

    .line 14
    const/4 v0, -0x7

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    const/16 v0, -0xc

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v0, -0x8

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    const/16 v7, -0xb

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v1, v0, [Ljava/lang/Integer;

    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v5, v1, v9

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v8, v6, v4, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v3, v2, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d3

    .line 63
    if-eqz p1, :cond_d3

    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_d3

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_d3

    .line 77
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d3

    .line 83
    iget-object v6, p0, LX/IXX;->A01:LX/JzF;

    .line 85
    iget-object v0, v6, LX/JzF;->A06:LX/0JU;

    .line 87
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9b

    .line 93
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v6, LX/JzF;->A0H:LX/0JU;

    .line 103
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    new-array v0, v5, [C

    .line 114
    const/16 v2, 0x2f

    .line 116
    aput-char v2, v0, v9

    .line 118
    invoke-static {v1, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-array v0, v5, [C

    .line 124
    aput-char v2, v0, v9

    .line 126
    invoke-static {v3, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9b

    .line 136
    iget-object v0, p0, LX/IXX;->A00:LX/JNx;

    .line 138
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 141
    move-result v3

    .line 142
    iget-object v2, v0, LX/JNx;->A0L:LX/0JU;

    .line 144
    invoke-static {v2}, LX/8cZ;->A0D(LX/0JU;)I

    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x9

    .line 150
    if-ne v1, v0, :cond_9b

    .line 152
    invoke-static {v2, v3}, LX/CyR;->A1U(LX/0JU;I)V

    .line 155
    :cond_9b
    iget-object v0, p0, LX/IXX;->A02:LX/JKH;

    .line 157
    iget-object v2, v0, LX/JKH;->A0H:LX/J6x;

    .line 159
    iget-object v3, p0, LX/IXX;->A06:LX/JJZ;

    .line 161
    const-string v0, "about:blank"

    .line 163
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 169
    new-instance v1, LX/IWT;

    .line 171
    invoke-direct {v1, v2}, LX/IWT;-><init>(LX/J6x;)V

    .line 174
    iget-object v2, v6, LX/JzF;->A04:LX/0W3;

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v0, 0x20

    .line 179
    invoke-static {v1, v6, v2, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 182
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 185
    move-result v0

    .line 186
    if-ne v0, v7, :cond_d3

    .line 188
    new-instance v1, LX/IX7;

    .line 190
    invoke-direct {v1, v9}, LX/IX7;-><init>(Z)V

    .line 193
    const/16 v0, 0x22

    .line 195
    invoke-static {v1, v6, v2, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 198
    iget-object v3, v3, LX/JJZ;->A00:LX/JHn;

    .line 200
    iget-object v2, v3, LX/JHn;->A01:LX/0W3;

    .line 202
    const/4 v1, 0x3

    .line 203
    new-instance v0, LX/KSd;

    .line 205
    invoke-direct {v0, v3, v4, v1, v5}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 208
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 211
    :cond_d3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    const/16 v0, 0x18

    .line 215
    if-lt v1, v0, :cond_dd

    .line 217
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 220
    move-result v9

    .line 221
    :cond_dd
    iget-object v1, p0, LX/IXX;->A04:LX/JED;

    .line 223
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 234
    move-result v8

    .line 235
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_f7

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_f9

    .line 247
    :cond_f7
    const-string v6, "unknown url"

    .line 249
    :cond_f9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 252
    move-result v10

    .line 253
    iget-object v0, p0, LX/IXX;->A00:LX/JNx;

    .line 255
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v5, v0, v7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 265
    iget-object v4, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 267
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 269
    iget-object v3, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 271
    sget-object v2, LX/IXy;->A08:LX/IXy;

    .line 273
    new-instance v1, LX/IXl;

    .line 275
    invoke-direct/range {v1 .. v10}, LX/IXl;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 278
    invoke-static {p0, v1}, LX/IXX;->A00(LX/IXX;LX/JiS;)V

    .line 281
    :cond_119
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 17

    .line 0
    if-eqz p2, :cond_66

    .line 2
    if-eqz p3, :cond_66

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 7
    move-result-object v2

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v2, :cond_67

    .line 11
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2000

    .line 17
    invoke-static {v2, v1, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 20
    invoke-static {v1}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 23
    move-result-object v9

    .line 24
    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x18

    .line 28
    if-lt v1, v0, :cond_22

    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 33
    move-result v11

    .line 34
    :cond_22
    iget-object v1, p0, LX/IXX;->A04:LX/JED;

    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_32

    .line 48
    :cond_30
    const-string v5, "unknown url"

    .line 50
    :cond_32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 53
    move-result v12

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 57
    move-result v10

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/IXX;->A00:LX/JNx;

    .line 74
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 84
    iget-object v3, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 86
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 88
    iget-object v4, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 90
    sget-object v2, LX/IXy;->A03:LX/IXy;

    .line 92
    new-instance v1, LX/IXm;

    .line 94
    invoke-direct/range {v1 .. v12}, LX/IXm;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZ)V

    .line 97
    iget-object v0, p0, LX/IXX;->A03:LX/Ji9;

    .line 99
    invoke-virtual {v0, v1}, LX/Ji9;->A01(LX/JiS;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    new-array v9, v11, [B

    .line 105
    goto :goto_18
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v9, v2, LX/IXX;->A06:LX/JJZ;

    .line 4
    iget-boolean v0, v9, LX/JJZ;->A02:Z

    .line 6
    move-object/from16 v8, p2

    .line 8
    move-object/from16 v5, p3

    .line 10
    if-eqz v0, :cond_d3

    .line 12
    if-eqz p1, :cond_cd

    .line 14
    if-eqz p3, :cond_cd

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-static {v1}, LX/J2V;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    if-eqz p2, :cond_30

    .line 45
    invoke-virtual {v8}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 48
    :cond_30
    :goto_30
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v4

    .line 52
    const/16 v16, 0x4

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v15

    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v13

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v12

    .line 68
    const/4 v11, 0x5

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    const/4 v7, 0x6

    .line 84
    new-array v6, v7, [Ljava/lang/Integer;

    .line 86
    aput-object v15, v6, v9

    .line 88
    aput-object v13, v6, v14

    .line 90
    aput-object v12, v6, v3

    .line 92
    aput-object v10, v6, v1

    .line 94
    aput-object v8, v6, v16

    .line 96
    aput-object v0, v6, v11

    .line 98
    :cond_62
    aget-object v1, v6, v9

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/net/http/SslError;->hasError(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 115
    if-lt v9, v7, :cond_62

    .line 117
    iget-object v0, v2, LX/IXX;->A01:LX/JzF;

    .line 119
    iget-object v0, v0, LX/JzF;->A06:LX/0JU;

    .line 121
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a2

    .line 127
    iget-object v1, v2, LX/IXX;->A00:LX/JNx;

    .line 129
    iget-object v0, v1, LX/JNx;->A0N:LX/0JU;

    .line 131
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a2

    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a2

    .line 143
    iget-object v1, v1, LX/JNx;->A0K:LX/0JU;

    .line 145
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Set;

    .line 151
    invoke-static {v4, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/Jk3;->A01(Ljava/lang/Iterable;)LX/KsK;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    iget-object v1, v2, LX/IXX;->A04:LX/JED;

    .line 164
    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-static {v4}, LX/Jk3;->A01(Ljava/lang/Iterable;)LX/KsK;

    .line 174
    move-result-object v9

    .line 175
    iget-object v0, v2, LX/IXX;->A00:LX/JNx;

    .line 177
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 186
    iget-object v6, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 188
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 190
    iget-object v5, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 192
    sget-object v4, LX/IXy;->A09:LX/IXy;

    .line 194
    new-instance v3, LX/IXh;

    .line 196
    invoke-direct/range {v3 .. v9}, LX/IXh;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KsK;)V

    .line 199
    iget-object v0, v2, LX/IXX;->A03:LX/Ji9;

    .line 201
    invoke-virtual {v0, v3}, LX/Ji9;->A01(LX/JiS;)V

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    if-eqz p2, :cond_cc

    .line 207
    invoke-virtual {v8}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 210
    return-void

    .line 211
    :cond_d3
    if-eqz p1, :cond_cc

    .line 213
    if-eqz p3, :cond_cc

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_cc

    .line 221
    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    invoke-static {v1}, LX/J2V;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v3, :cond_f5

    .line 243
    if-eqz v0, :cond_30

    .line 245
    :cond_f5
    iget-object v4, v2, LX/IXX;->A01:LX/JzF;

    .line 247
    const/4 v7, 0x1

    .line 248
    new-instance v3, LX/IX7;

    .line 250
    invoke-direct {v3, v7}, LX/IX7;-><init>(Z)V

    .line 253
    iget-object v1, v4, LX/JzF;->A04:LX/0W3;

    .line 255
    const/4 v6, 0x0

    .line 256
    const/16 v0, 0x22

    .line 258
    invoke-static {v3, v4, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 261
    iget-object v4, v9, LX/JJZ;->A00:LX/JHn;

    .line 263
    if-eqz p2, :cond_118

    .line 265
    iput-object v8, v4, LX/JHn;->A00:Landroid/webkit/SslErrorHandler;

    .line 267
    iget-object v3, v4, LX/JHn;->A01:LX/0W3;

    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v0, LX/KSd;

    .line 272
    invoke-direct {v0, v4, v6, v1, v7}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 275
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 278
    goto/16 :goto_30

    .line 280
    :cond_118
    const-string v0, "SslErrorHandler is null"

    .line 282
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p2, :cond_41

    .line 3
    iget-object v5, p0, LX/IXX;->A01:LX/JzF;

    .line 5
    iget-object v4, v5, LX/JzF;->A04:LX/0W3;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v2, 0xd

    .line 10
    new-instance v0, LX/KSd;

    .line 12
    invoke-direct {v0, v5, v3, v2, v1}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    iget-object v2, p0, LX/IXX;->A04:LX/JED;

    .line 20
    iget-object v0, v5, LX/JzF;->A0H:LX/0JU;

    .line 22
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/IXX;->A00:LX/JNx;

    .line 30
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 37
    move-result v9

    .line 38
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 41
    move-result v8

    .line 42
    invoke-static {v6, v7, v1}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iget-object v0, v2, LX/JED;->A01:LX/JQA;

    .line 47
    iget-object v4, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 49
    iget-object v0, v2, LX/JED;->A00:LX/JQ9;

    .line 51
    iget-object v5, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 53
    sget-object v3, LX/IXy;->A07:LX/IXy;

    .line 55
    new-instance v2, LX/IXj;

    .line 57
    invoke-direct/range {v2 .. v9}, LX/IXj;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    iget-object v0, p0, LX/IXX;->A03:LX/Ji9;

    .line 62
    invoke-virtual {v0, v2}, LX/Ji9;->A01(LX/JiS;)V

    .line 65
    :cond_41
    return v1
.end method
