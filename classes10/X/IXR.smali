.class public final LX/IXR;
.super LX/IDB;
.source ""


# instance fields
.field public final synthetic A00:LX/Jb2;


# direct methods
.method public constructor <init>(LX/Jb2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXR;->A00:LX/Jb2;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, LX/IXR;->A00:LX/Jb2;

    .line 5
    iget-object v4, v0, LX/Jb2;->A04:LX/JJp;

    .line 7
    iget-object v0, v4, LX/JJp;->A03:LX/JBP;

    .line 9
    iget-object v1, v0, LX/JBP;->A00:LX/08a;

    .line 11
    const v0, 0x82f0

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v0, v4, LX/JJp;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/IDQ;

    .line 28
    if-eqz v3, :cond_2d

    .line 30
    if-nez p3, :cond_2d

    .line 32
    if-eqz p2, :cond_2d

    .line 34
    iget-object v0, v4, LX/JJp;->A00:Ljava/lang/String;

    .line 36
    const-string v1, "NavigationPerformanceService"

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const-string v0, "doUpdateVisitedHistory called before navigationData is cached"

    .line 42
    :goto_2a
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, v4, LX/JJp;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const-string v0, "doUpdateVisitedHistory is a duplicate call for the same URL"

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    const-string v0, "doUpdateVisitedHistory called for %s"

    .line 59
    invoke-static {p2, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pageUrl"

    .line 68
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "type"

    .line 74
    const-string v0, "softNavigation"

    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "currentNavigationId"

    .line 82
    iget-object v0, v4, LX/JJp;->A00:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "(function() { window._handleNavigationPerformanceLoggerSoftNavigationEvent("

    .line 94
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "); })();"

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iget-boolean v0, v3, LX/IDQ;->A05:Z

    .line 110
    if-nez v0, :cond_2d

    .line 112
    iget-object v1, v3, LX/IDQ;->A0H:LX/ID9;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 118
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/IXR;->A00:LX/Jb2;

    .line 5
    iget-object v1, v0, LX/Jb2;->A05:LX/Jhe;

    .line 7
    iget-boolean v0, v1, LX/Jhe;->A00:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-boolean v0, v1, LX/Jhe;->A01:Z

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-boolean v0, v1, LX/Jhe;->A08:Z

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-static {v1}, LX/Jhe;->A00(LX/Jhe;)V

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Jhe;->A01:Z

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/Jhe;->A00:Z

    .line 28
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v4, p0, LX/IXR;->A00:LX/Jb2;

    .line 5
    iget-object v3, v4, LX/Jb2;->A05:LX/Jhe;

    .line 7
    iget-object v7, v3, LX/Jhe;->A02:LX/JNx;

    .line 9
    iget-object v0, v7, LX/JNx;->A0I:LX/0JU;

    .line 11
    invoke-static {v0}, LX/I76;->A0A(LX/0JU;)J

    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    cmp-long v0, v5, v1

    .line 19
    if-eqz v0, :cond_30

    .line 21
    iget-object v0, v3, LX/Jhe;->A07:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IDQ;

    .line 29
    if-eqz v0, :cond_5f

    .line 31
    invoke-virtual {v0}, LX/IDQ;->getInitialLandUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 41
    iget-object v1, v7, LX/JNx;->A07:LX/0W3;

    .line 43
    const/16 v0, 0x25

    .line 45
    invoke-static {v7, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/Jhe;->A00:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v3, LX/Jhe;->A01:Z

    .line 54
    iget-object v0, v3, LX/Jhe;->A07:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/IDQ;

    .line 62
    if-eqz v5, :cond_8b

    .line 64
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/INR;->A00:Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v1, :cond_53

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    if-nez v3, :cond_7b

    .line 81
    sput-object v0, LX/INR;->A00:Ljava/lang/ref/WeakReference;

    .line 83
    :cond_53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f140032

    .line 90
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_61

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_23

    .line 97
    :goto_61
    :try_start_61
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_6d
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :goto_6d
    invoke-static {v2, v3}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x800

    .line 115
    if-ge v1, v0, :cond_7b

    .line 117
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/INR;->A00:Ljava/lang/ref/WeakReference;

    .line 123
    :cond_7b
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "\n//# sourceURL=iabjs://web_vital_reporter"

    .line 129
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v5, LX/IDQ;->A0H:LX/ID9;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 139
    :cond_8b
    iget-object v0, v4, LX/Jb2;->A02:LX/JBj;

    .line 141
    iget-object v0, v0, LX/JBj;->A00:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/IDQ;

    .line 149
    if-eqz v0, :cond_ec

    .line 151
    iget-object v0, v0, LX/IDQ;->A0C:LX/JBd;

    .line 153
    iget-object v2, v0, LX/JBd;->A00:LX/Jcx;

    .line 155
    if-eqz v2, :cond_ec

    .line 157
    invoke-static {}, LX/5UO;->A1R()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d8

    .line 163
    iget-object v1, v2, LX/Jcx;->A04:Ljava/util/Set;

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c0

    .line 171
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    goto :goto_b6

    .line 192
    :cond_c0
    iget-object v3, v2, LX/Jcx;->A01:LX/Jfg;

    .line 194
    iget-object v2, v3, LX/Jfg;->A05:Ljava/util/Set;

    .line 196
    invoke-static {v2}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_df

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    const-string v0, "settleEarly"

    .line 211
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    const-string v0, "onPageStarted() must be called on the main thread."

    .line 218
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 226
    iget-object v0, v3, LX/Jfg;->A04:Ljava/util/Map;

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    iget-object v0, v3, LX/Jfg;->A03:Ljava/util/Map;

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 236
    :cond_ec
    return-void
.end method
