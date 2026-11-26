.class public final LX/66B;
.super LX/5wj;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3}, LX/5wj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, LX/66B;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/66B;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 0
    sget-object v4, LX/7V6;->A00:LX/7V6;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_16

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    :cond_16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    const/4 v6, 0x1

    .line 27
    if-nez v1, :cond_d4

    .line 29
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Accept"

    .line 53
    if-eqz v1, :cond_21

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_21

    .line 61
    :cond_3d
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    if-eqz v2, :cond_d4

    .line 65
    invoke-static {v2}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_d4

    .line 71
    new-array v1, v6, [C

    .line 73
    const/16 v0, 0x2c

    .line 75
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Ljava/util/Collection;

    .line 81
    if-eqz v0, :cond_a7

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a7

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    :goto_5a
    if-eqz p2, :cond_a5

    .line 92
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_a5

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    :goto_66
    iget-object v2, p0, LX/66B;->A02:Ljava/util/List;

    .line 104
    if-eqz v1, :cond_71

    .line 106
    invoke-virtual {v4, v5, v2}, LX/7V6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d6

    .line 112
    :cond_70
    return-object v3

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    if-eqz v5, :cond_80

    .line 116
    const/16 v1, 0x3a

    .line 118
    const-string v0, ""

    .line 120
    invoke-static {v5, v0, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :cond_80
    const-string v0, "data"

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_70

    .line 136
    const-string v0, "blob"

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_70

    .line 144
    invoke-static {v5}, LX/7V6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_d6

    .line 150
    invoke-static {v1, v2}, LX/7V6;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_70

    .line 156
    sget-object v0, LX/7V6;->A01:Ljava/util/List;

    .line 158
    invoke-static {v1, v0}, LX/7V6;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d6

    .line 164
    return-object v3

    .line 165
    :cond_a5
    move-object v5, v3

    .line 166
    goto :goto_66

    .line 167
    :cond_a7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_59

    .line 177
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x3b

    .line 183
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "text/html"

    .line 194
    if-eqz v1, :cond_ca

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d4

    .line 202
    :cond_ca
    const-string v0, "application/xhtml+xml"

    .line 204
    if-eqz v1, :cond_ab

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ab

    .line 212
    :cond_d4
    const/4 v1, 0x1

    .line 213
    goto :goto_5a

    .line 214
    :cond_d6
    const-string/jumbo v2, "text/plain"

    .line 217
    const-string v1, "UTF-8"

    .line 219
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 221
    invoke-direct {v0, v2, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 224
    return-object v0
.end method

.method public A04(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A04(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 3
    if-eqz p2, :cond_e

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    iput-boolean v0, p0, LX/66B;->A01:Z

    .line 14
    :cond_e
    return-void
.end method

.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    if-eqz p2, :cond_e

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    iput-boolean v0, p0, LX/66B;->A01:Z

    .line 14
    :cond_e
    return-void
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, LX/66B;->A01:Z

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, LX/66B;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/66B;->A00:Lkotlin/jvm/functions/Function0;

    .line 17
    :cond_11
    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/66B;->A01:Z

    .line 6
    return-void
.end method
