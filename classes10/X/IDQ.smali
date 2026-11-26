.class public final LX/IDQ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/Kim;
.implements LX/Keq;


# instance fields
.field public A00:LX/KE8;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final A0A:LX/Jcx;

.field public final A0B:LX/Kep;

.field public final A0C:LX/JBd;

.field public final A0D:LX/JKK;

.field public final A0E:LX/Jyb;

.field public final A0F:LX/Jiz;

.field public final A0G:LX/IDL;

.field public final A0H:LX/ID9;

.field public final A0I:LX/ING;

.field public final A0J:LX/Iaj;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JHp;LX/JKK;)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, LX/IDQ;->A0D:LX/JKK;

    .line 11
    new-instance v3, LX/Iaj;

    .line 13
    invoke-direct {v3}, LX/Iaj;-><init>()V

    .line 16
    iput-object v3, p0, LX/IDQ;->A0J:LX/Iaj;

    .line 18
    iget-object v0, p3, LX/JKK;->A02:LX/JbO;

    .line 20
    iget-object v4, v0, LX/JbO;->A00:LX/Jma;

    .line 22
    invoke-static {v4}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Jd3;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JJB;

    .line 34
    new-instance v2, LX/Jiz;

    .line 36
    invoke-direct {v2, v0}, LX/Jiz;-><init>(LX/JJB;)V

    .line 39
    iput-object v2, p0, LX/IDQ;->A0F:LX/Jiz;

    .line 41
    new-instance v1, LX/ID9;

    .line 43
    invoke-direct {v1, p1}, LX/ID9;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {v4}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Jd3;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    const-string v6, "WebCore"

    .line 57
    const-string v0, "MULTI_PROFILE"

    .line 59
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-static {v1, v6}, LX/Jn6;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 68
    :cond_44
    iget-object v9, v4, LX/Jma;->A02:LX/Kem;

    .line 70
    check-cast v9, LX/JyR;

    .line 72
    iget-object v0, v9, LX/JyR;->A00:LX/05b;

    .line 74
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 79
    move-result-object v6

    .line 80
    const/16 v0, 0x3ef4

    .line 82
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, LX/ID9;->setThirdPartyCookieSupport(Z)V

    .line 89
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 92
    move-result-object v6

    .line 93
    const/16 v0, 0x512a

    .line 95
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_86

    .line 101
    const-string v0, "PAYMENT_REQUEST"

    .line 103
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_86

    .line 109
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    move-result-object v6

    .line 113
    sget-object v0, LX/JYz;->A0l:LX/IMD;

    .line 115
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_145

    .line 121
    invoke-static {v6}, LX/J1a;->A00(Landroid/webkit/WebSettings;)LX/JBG;

    .line 124
    move-result-object v6

    .line 125
    instance-of v0, v6, LX/IMM;

    .line 127
    if-nez v0, :cond_86

    .line 129
    iget-object v0, v6, LX/JBG;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 131
    invoke-interface {v0, v5}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 134
    :cond_86
    const-string v0, "WEB_AUTHENTICATION"

    .line 136
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_93

    .line 142
    iget-object v0, v9, LX/JyR;->A03:LX/00q;

    .line 144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    :cond_93
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 154
    iget-object v0, p3, LX/JKK;->A0F:LX/00q;

    .line 156
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/JzI;

    .line 162
    iput-object v0, v1, LX/ID9;->A00:LX/Kiq;

    .line 164
    const/4 v7, -0x1

    .line 165
    invoke-static {v1, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 168
    iput-object v1, p0, LX/IDQ;->A0H:LX/ID9;

    .line 170
    new-instance v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 172
    invoke-direct {v6, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v0, v9, LX/JyR;->A02:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    invoke-static {v6, v5}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 186
    invoke-static {v6, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 189
    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 192
    iput-object v6, p0, LX/IDQ;->A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 194
    new-instance v10, LX/ING;

    .line 196
    invoke-direct {v10, p0, v1}, LX/ING;-><init>(LX/IDQ;LX/ID9;)V

    .line 199
    iput-object v10, p0, LX/IDQ;->A0I:LX/ING;

    .line 201
    new-instance v9, LX/JBd;

    .line 203
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object v9, p0, LX/IDQ;->A0C:LX/JBd;

    .line 208
    invoke-static {}, LX/J22;->A00()LX/Jlq;

    .line 211
    move-result-object v8

    .line 212
    new-instance v0, LX/Jcx;

    .line 214
    invoke-direct {v0, v10, v9, v8}, LX/Jcx;-><init>(LX/Jfg;LX/JBd;LX/Jlq;)V

    .line 217
    iput-object v0, p0, LX/IDQ;->A0A:LX/Jcx;

    .line 219
    iget-object v0, p3, LX/JKK;->A06:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Jm3;

    .line 227
    if-eqz v0, :cond_143

    .line 229
    iget-object v0, v0, LX/Jm3;->A08:LX/JBh;

    .line 231
    :goto_e7
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/IDQ;->A0K:Ljava/util/List;

    .line 237
    new-instance v0, LX/JyY;

    .line 239
    invoke-direct {v0, p0}, LX/JyY;-><init>(LX/IDQ;)V

    .line 242
    iput-object v0, p0, LX/IDQ;->A0B:LX/Kep;

    .line 244
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 247
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 254
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 261
    invoke-static {v4}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 264
    invoke-static {v4}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 267
    new-instance v0, LX/793;

    .line 269
    invoke-direct {v0}, LX/793;-><init>()V

    .line 272
    invoke-virtual {v0}, LX/793;->A02()V

    .line 275
    invoke-virtual {v0}, LX/793;->A00()LX/77V;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/ID9;->A03:LX/77V;

    .line 281
    invoke-virtual {v1, v2}, LX/ID9;->A00(LX/Jiz;)V

    .line 284
    invoke-virtual {v1, v3}, LX/ID9;->A01(LX/Jjh;)V

    .line 287
    invoke-direct {p0}, LX/IDQ;->getPerformanceLogger()LX/JQ7;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "iabjs_bridge_setup_start"

    .line 293
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, LX/IDQ;->A02()V

    .line 299
    invoke-direct {p0}, LX/IDQ;->getPerformanceLogger()LX/JQ7;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "iabjs_bridge_setup_end"

    .line 305
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 308
    new-instance v0, LX/IDL;

    .line 310
    invoke-direct {v0, p1, p2}, LX/IDL;-><init>(Landroid/content/Context;LX/JHp;)V

    .line 313
    iput-object v0, p0, LX/IDQ;->A0G:LX/IDL;

    .line 315
    new-instance v0, LX/Jyb;

    .line 317
    invoke-direct {v0, p0}, LX/Jyb;-><init>(LX/IDQ;)V

    .line 320
    iput-object v0, p0, LX/IDQ;->A0E:LX/Jyb;

    .line 322
    return-void

    .line 323
    :cond_143
    const/4 v0, 0x0

    .line 324
    goto :goto_e7

    .line 325
    :cond_145
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 328
    move-result-object v0

    .line 329
    throw v0
.end method

.method private final A00()V
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v1, v11, LX/IDQ;->A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    const/4 v10, 0x0

    .line 5
    new-instance v0, LX/Jy3;

    .line 7
    invoke-direct {v0, v11, v10}, LX/Jy3;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 12
    iget-object v9, v11, LX/IDQ;->A0D:LX/JKK;

    .line 14
    iget-object v6, v9, LX/JKK;->A00:LX/JGH;

    .line 16
    const/16 v0, 0x15

    .line 18
    new-instance v5, LX/KXT;

    .line 20
    invoke-direct {v5, v11, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v0, v6, LX/JGH;->A02:LX/Jb1;

    .line 26
    invoke-static {v0}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/JzF;->A0M:LX/0JR;

    .line 32
    iget-object v2, v6, LX/JGH;->A01:LX/0W3;

    .line 34
    const/16 v1, 0x9

    .line 36
    new-instance v0, LX/3XZ;

    .line 38
    invoke-direct {v0, v3, v5, v4, v1}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 43
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v7, v8, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/JGH;->A00:LX/0VK;

    .line 51
    iget-object v2, v9, LX/JKK;->A02:LX/JbO;

    .line 53
    invoke-virtual {v2}, LX/JbO;->A01()LX/JNx;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/JNx;->A09:LX/0JU;

    .line 59
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v6, v11, LX/IDQ;->A0H:LX/ID9;

    .line 70
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 77
    iget-object v0, v2, LX/JbO;->A00:LX/Jma;

    .line 79
    move-object/from16 v20, v0

    .line 81
    iget-object v13, v0, LX/Jma;->A02:LX/Kem;

    .line 83
    check-cast v13, LX/JyR;

    .line 85
    iget-object v0, v13, LX/JyR;->A0A:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/JBT;

    .line 93
    iget-object v0, v9, LX/JKK;->A0J:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    check-cast v12, LX/JIZ;

    .line 101
    iget-object v5, v1, LX/JBT;->A00:LX/08a;

    .line 103
    sget-object v0, LX/JAc;->A02:LX/0AE;

    .line 105
    invoke-static {v5, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 108
    move-result v0

    .line 109
    int-to-long v3, v0

    .line 110
    iget-object v1, v12, LX/JIZ;->A02:LX/Kld;

    .line 112
    check-cast v1, LX/JzH;

    .line 114
    iget-object v0, v1, LX/JzH;->A06:LX/00q;

    .line 116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 126
    if-eqz v0, :cond_d0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_d0

    .line 134
    iget-object v0, v1, LX/JzH;->A02:LX/JbO;

    .line 136
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 138
    iget-object v14, v0, LX/Jma;->A04:LX/JKH;

    .line 140
    iget-object v1, v14, LX/JKH;->A04:Ljava/lang/String;

    .line 142
    iget-object v0, v0, LX/Jma;->A02:LX/Kem;

    .line 144
    move-object/from16 v17, v0

    .line 146
    iget-object v0, v14, LX/JKH;->A01:LX/JQ7;

    .line 148
    move-object/from16 v18, v0

    .line 150
    new-instance v19, LX/J2S;

    .line 152
    invoke-direct/range {v19 .. v19}, LX/J2S;-><init>()V

    .line 155
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 158
    move-result-object v14

    .line 159
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 161
    invoke-static {v14, v0, v1}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    move-result-object v16

    .line 165
    new-instance v0, LX/Jb5;

    .line 167
    move-object v15, v2

    .line 168
    move-object v14, v0

    .line 169
    invoke-direct/range {v14 .. v19}, LX/Jb5;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/Kem;LX/JQ7;LX/J2S;)V

    .line 172
    iget-object v14, v12, LX/JIZ;->A03:LX/05b;

    .line 174
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LX/Rt9;

    .line 180
    iget-object v14, v14, LX/Rt9;->A03:LX/00q;

    .line 182
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 188
    const/16 v15, 0x13

    .line 190
    invoke-static {v2, v0, v15}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v14, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    if-eqz v1, :cond_d0

    .line 199
    const/4 v2, 0x1

    .line 200
    iput-boolean v2, v0, LX/Jb5;->A01:Z

    .line 202
    iput-wide v3, v0, LX/Jb5;->A00:J

    .line 204
    iput-object v0, v12, LX/JIZ;->A04:LX/Jb5;

    .line 206
    iput-object v1, v12, LX/JIZ;->A00:Ljava/lang/String;

    .line 208
    :cond_d0
    sget-object v0, LX/JAc;->A00:LX/00g;

    .line 210
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dd

    .line 216
    iget-object v0, v12, LX/JIZ;->A01:LX/IDB;

    .line 218
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 221
    :cond_dd
    iget-object v0, v9, LX/JKK;->A07:LX/00q;

    .line 223
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/JJZ;

    .line 229
    iget-object v0, v0, LX/JJZ;->A01:LX/IDB;

    .line 231
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 234
    iget-object v0, v9, LX/JKK;->A0R:LX/00q;

    .line 236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/JBn;

    .line 242
    iget-object v0, v0, LX/JBn;->A00:LX/ID3;

    .line 244
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 247
    iget-object v0, v9, LX/JKK;->A0Q:LX/00q;

    .line 249
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/JBm;

    .line 255
    iget-object v0, v0, LX/JBm;->A00:LX/ID3;

    .line 257
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 260
    iget-object v0, v9, LX/JKK;->A0I:LX/00q;

    .line 262
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/KEH;

    .line 268
    iget-object v0, v3, LX/KEH;->A00:LX/0W3;

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v0, :cond_114

    .line 273
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 276
    :cond_114
    iget-object v0, v3, LX/KEH;->A08:LX/024;

    .line 278
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v3, LX/KEH;->A00:LX/0W3;

    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-static {v3, v2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 292
    iget-object v0, v3, LX/KEH;->A03:LX/ID3;

    .line 294
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 297
    iget-object v2, v9, LX/JKK;->A0O:LX/00q;

    .line 299
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Jb2;

    .line 305
    iget-object v0, v1, LX/Jb2;->A07:LX/00q;

    .line 307
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/IDB;

    .line 313
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 316
    iget-object v0, v1, LX/Jb2;->A06:LX/00q;

    .line 318
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/ID3;

    .line 324
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 327
    iget-object v0, v9, LX/JKK;->A0C:LX/00q;

    .line 329
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/JIY;

    .line 335
    iget-object v0, v0, LX/JIY;->A01:LX/ID3;

    .line 337
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 340
    iget-object v0, v9, LX/JKK;->A0M:LX/00q;

    .line 342
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/JGJ;

    .line 348
    iget-object v0, v0, LX/JGJ;->A00:LX/IDB;

    .line 350
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 353
    iget-object v0, v9, LX/JKK;->A0G:LX/00q;

    .line 355
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/JaO;

    .line 361
    iget-object v0, v3, LX/JaO;->A00:LX/ID3;

    .line 363
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 366
    iget-object v0, v3, LX/JaO;->A01:LX/IDB;

    .line 368
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 371
    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_180

    .line 377
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0, v1}, LX/JaO;->A00(LX/JaO;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_180
    iget-object v0, v9, LX/JKK;->A0L:LX/00q;

    .line 386
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/JBl;

    .line 392
    iget-object v0, v0, LX/JBl;->A00:LX/IDB;

    .line 394
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 397
    iget-object v0, v9, LX/JKK;->A0E:LX/00q;

    .line 399
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/KEI;

    .line 405
    iget-object v0, v3, LX/KEI;->A00:LX/0W3;

    .line 407
    const/4 v5, 0x0

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    invoke-static {v5, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 413
    :cond_19d
    iget-object v0, v3, LX/KEI;->A0A:LX/024;

    .line 415
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v3, LX/KEI;->A00:LX/0W3;

    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-static {v3, v5, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 429
    iget-object v0, v3, LX/KEI;->A05:LX/IDB;

    .line 431
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 434
    iget-object v0, v3, LX/KEI;->A09:LX/00q;

    .line 436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/ID3;

    .line 442
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v11, v0}, LX/IDQ;->setJavaScriptEnabled(Z)V

    .line 449
    iget-object v0, v9, LX/JKK;->A08:LX/00q;

    .line 451
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/JBi;

    .line 457
    iget-object v0, v0, LX/JBi;->A00:LX/IDB;

    .line 459
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 462
    invoke-static/range {v20 .. v20}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 465
    iget-object v0, v9, LX/JKK;->A0H:LX/00q;

    .line 467
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/JE7;

    .line 473
    iget-object v0, v0, LX/JE7;->A00:LX/IDB;

    .line 475
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 478
    iget-object v0, v9, LX/JKK;->A0A:LX/00q;

    .line 480
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/JE5;

    .line 486
    if-eqz v0, :cond_1ed

    .line 488
    iget-object v0, v0, LX/JE5;->A01:LX/IDB;

    .line 490
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 493
    :cond_1ed
    iget-object v0, v9, LX/JKK;->A0B:LX/00q;

    .line 495
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 501
    if-eqz v3, :cond_212

    .line 503
    iget-object v0, v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0W3;

    .line 505
    if-eqz v0, :cond_1fe

    .line 507
    invoke-static {v5, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 510
    :cond_1fe
    iget-object v0, v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A0A:LX/024;

    .line 512
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0W3;

    .line 518
    invoke-static {v3, v5, v10}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 525
    iget-object v0, v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/IDB;

    .line 527
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 530
    :cond_212
    iget-object v0, v9, LX/JKK;->A0D:LX/00q;

    .line 532
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/KEG;

    .line 538
    iget-object v0, v3, LX/KEG;->A01:LX/0W3;

    .line 540
    if-eqz v0, :cond_221

    .line 542
    invoke-static {v5, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 545
    :cond_221
    iget-object v0, v3, LX/KEG;->A07:LX/024;

    .line 547
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v3, LX/KEG;->A01:LX/0W3;

    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-static {v3, v5, v4}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 561
    iget-object v0, v3, LX/KEG;->A04:LX/ID3;

    .line 563
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 566
    iget-object v0, v9, LX/JKK;->A0N:LX/00q;

    .line 568
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LX/KEM;

    .line 574
    iget-object v0, v3, LX/KEM;->A00:LX/0W3;

    .line 576
    if-eqz v0, :cond_245

    .line 578
    invoke-static {v5, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 581
    :cond_245
    iget-object v0, v3, LX/KEM;->A04:LX/024;

    .line 583
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v3, LX/KEM;->A00:LX/0W3;

    .line 589
    const/4 v0, 0x5

    .line 590
    invoke-static {v3, v5, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 597
    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 600
    iget-object v0, v9, LX/JKK;->A09:LX/00q;

    .line 602
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/JE4;

    .line 608
    iget-object v0, v0, LX/JE4;->A00:LX/IDB;

    .line 610
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 613
    iget-object v0, v9, LX/JKK;->A0P:LX/00q;

    .line 615
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/Jrw;

    .line 621
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 624
    iget-object v0, v13, LX/JyR;->A0B:LX/00q;

    .line 626
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/JBP;

    .line 632
    iget-object v1, v0, LX/JBP;->A00:LX/08a;

    .line 634
    const v0, 0x82f0

    .line 637
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_299

    .line 643
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/Jb2;

    .line 649
    iget-object v0, v0, LX/Jb2;->A04:LX/JJp;

    .line 651
    iget-object v0, v0, LX/JJp;->A06:LX/00q;

    .line 653
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "navigationPerformanceLoggerJavascriptInterface"

    .line 659
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 662
    invoke-virtual {v6, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    :cond_299
    iget-object v0, v9, LX/JKK;->A0F:LX/00q;

    .line 667
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/JzI;

    .line 673
    iget-object v0, v0, LX/JzI;->A01:LX/Kld;

    .line 675
    check-cast v0, LX/JzH;

    .line 677
    iget-object v0, v0, LX/JzH;->A00:LX/JzF;

    .line 679
    invoke-virtual {v0, v10}, LX/JzF;->A00(Z)V

    .line 682
    iget-object v0, v9, LX/JKK;->A0K:LX/00q;

    .line 684
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/JBk;

    .line 690
    iget-object v0, v0, LX/JBk;->A00:LX/ID3;

    .line 692
    invoke-virtual {v11, v0}, LX/IDQ;->A06(LX/ID3;)V

    .line 695
    invoke-virtual {v11}, LX/IDQ;->A02()V

    .line 698
    iget-object v0, v9, LX/JKK;->A06:LX/00q;

    .line 700
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LX/Jm3;

    .line 706
    if-eqz v5, :cond_2cf

    .line 708
    iget-boolean v0, v11, LX/IDQ;->A02:Z

    .line 710
    if-eqz v0, :cond_2d0

    .line 712
    iget-object v0, v11, LX/IDQ;->A00:LX/KE8;

    .line 714
    if-eqz v0, :cond_2cf

    .line 716
    invoke-virtual {v0, v4}, LX/KE8;->A03(Z)V

    .line 719
    :cond_2cf
    return-void

    .line 720
    :cond_2d0
    iput-boolean v4, v11, LX/IDQ;->A02:Z

    .line 722
    iget-object v2, v11, LX/IDQ;->A0A:LX/Jcx;

    .line 724
    iput-object v2, v5, LX/Jm3;->A02:LX/Jcx;

    .line 726
    iget-object v0, v5, LX/Jm3;->A09:LX/IDB;

    .line 728
    invoke-virtual {v11, v0}, LX/IDQ;->A07(LX/IDB;)V

    .line 731
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v9, LX/JKK;->A05:LX/00q;

    .line 737
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/KE9;

    .line 743
    new-instance v3, LX/KE8;

    .line 745
    invoke-direct {v3, v1, v2, v0, v5}, LX/KE8;-><init>(Landroid/content/Context;LX/Jcx;LX/Km7;LX/Jm3;)V

    .line 748
    iget-boolean v0, v3, LX/KE8;->A04:Z

    .line 750
    if-nez v0, :cond_316

    .line 752
    iget-boolean v0, v3, LX/KE8;->A03:Z

    .line 754
    if-nez v0, :cond_316

    .line 756
    iput-boolean v4, v3, LX/KE8;->A04:Z

    .line 758
    iget-object v2, v3, LX/KE8;->A06:LX/Km7;

    .line 760
    if-eqz v2, :cond_319

    .line 762
    const/16 v1, 0xb

    .line 764
    new-instance v0, LX/KXM;

    .line 766
    invoke-direct {v0, v3, v1}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 769
    invoke-interface {v2, v0}, LX/Km7;->Byx(Lkotlin/jvm/functions/Function0;)Ljava/io/Closeable;

    .line 772
    move-result-object v0

    .line 773
    :goto_305
    iput-object v0, v3, LX/KE8;->A01:Ljava/io/Closeable;

    .line 775
    iget-object v1, v3, LX/KE8;->A07:LX/Jm3;

    .line 777
    iget-boolean v0, v1, LX/Jm3;->A07:Z

    .line 779
    if-nez v0, :cond_312

    .line 781
    iget-boolean v1, v1, LX/Jm3;->A06:Z

    .line 783
    const/4 v0, 0x1

    .line 784
    if-nez v1, :cond_313

    .line 786
    :cond_312
    const/4 v0, 0x0

    .line 787
    :cond_313
    invoke-virtual {v3, v0}, LX/KE8;->A03(Z)V

    .line 790
    :cond_316
    iput-object v3, v11, LX/IDQ;->A00:LX/KE8;

    .line 792
    return-void

    .line 793
    :cond_319
    const/4 v0, 0x0

    .line 794
    goto :goto_305
.end method

.method private final getPerformanceLogger()LX/JQ7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A0D:LX/JKK;

    .line 2
    iget-object v0, v0, LX/JKK;->A02:LX/JbO;

    .line 4
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 6
    iget-object v0, v0, LX/Jma;->A04:LX/JKH;

    .line 8
    iget-object v0, v0, LX/JKH;->A01:LX/JQ7;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/IDQ;->A06:Z

    .line 2
    if-nez v0, :cond_44

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IDQ;->A06:Z

    .line 7
    iget-object v0, p0, LX/IDQ;->A0K:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JBh;

    .line 25
    iget-object v3, v0, LX/JBh;->A00:LX/Jm3;

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v3, LX/Jm3;->A07:Z

    .line 30
    const-string v1, "AutofillMonitor"

    .line 32
    const-string v0, "onDestroy"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput-boolean v2, v3, LX/Jm3;->A05:Z

    .line 39
    iget-object v0, v3, LX/Jm3;->A01:LX/JKt;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, LX/JKt;->A00()V

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    iput-object v1, v3, LX/Jm3;->A01:LX/JKt;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/Jm3;->A04:Z

    .line 52
    iput-object v1, v3, LX/Jm3;->A0C:Ljava/lang/String;

    .line 54
    iput-boolean v0, v3, LX/Jm3;->A06:Z

    .line 56
    iput-object v1, v3, LX/Jm3;->A00:Landroid/webkit/WebView;

    .line 58
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 60
    iget-object v0, v0, LX/JfM;->A04:Lkotlin/jvm/functions/Function0;

    .line 62
    if-eqz v0, :cond_d

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    goto :goto_d

    .line 68
    :cond_44
    return-void
.end method

.method public final A02()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/IDQ;->A08:Z

    .line 2
    if-nez v0, :cond_66

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IDQ;->A08:Z

    .line 7
    invoke-static {}, LX/J22;->A00()LX/Jlq;

    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, LX/IDQ;->A0I:LX/ING;

    .line 13
    iget-object v3, p0, LX/IDQ;->A0D:LX/JKK;

    .line 15
    iget-object v0, v3, LX/JKK;->A02:LX/JbO;

    .line 17
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 19
    iget-object v0, v0, LX/Jma;->A02:LX/Kem;

    .line 21
    check-cast v0, LX/JyR;

    .line 23
    iget-object v0, v0, LX/JyR;->A06:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JBR;

    .line 31
    iget-object v1, v0, LX/JBR;->A00:LX/08a;

    .line 33
    sget-object v0, LX/J9q;->A01:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/KFa;

    .line 46
    invoke-direct {v0, v4, v5, v1, v2}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, v3, LX/JKK;->A06:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Jm3;

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v0, v0, LX/Jm3;->A0A:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 74
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/Kia;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-static {v2, v1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 98
    invoke-static {v1, v4, p0, v0, v2}, LX/Jlq;->A01(LX/Kia;LX/Jlq;LX/Keq;LX/IsB;Ljava/lang/String;)LX/JHj;

    .line 101
    goto :goto_44

    .line 102
    :cond_66
    return-void
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IDQ;->A07:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/IDQ;->A07:Z

    .line 7
    iget-boolean v0, p0, LX/IDQ;->A03:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_18

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v1, p0, LX/IDQ;->A03:Z

    .line 15
    invoke-direct {p0}, LX/IDQ;->getPerformanceLogger()LX/JQ7;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "webview_clients_setup_start"

    .line 21
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-direct {p0}, LX/IDQ;->A00()V

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-direct {p0}, LX/IDQ;->getPerformanceLogger()LX/JQ7;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "webview_clients_setup_end"

    .line 35
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A04()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IDQ;->A00:LX/KE8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/KE8;->close()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IDQ;->A00:LX/KE8;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/IDQ;->A08:Z

    .line 13
    iget-boolean v0, p0, LX/IDQ;->A02:Z

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iput-boolean v2, p0, LX/IDQ;->A02:Z

    .line 19
    iget-object v0, p0, LX/IDQ;->A0D:LX/JKK;

    .line 21
    iget-object v0, v0, LX/JKK;->A06:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Jm3;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget-object v1, v0, LX/Jm3;->A09:LX/IDB;

    .line 33
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p0, LX/IDQ;->A0F:LX/Jiz;

    .line 38
    iget-object v0, v0, LX/Jiz;->A03:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    invoke-static {}, LX/J22;->A00()LX/Jlq;

    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/IDQ;->A0I:LX/ING;

    .line 49
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/Jfg;->A08:Z

    .line 55
    iget-object v2, v3, LX/Jfg;->A05:Ljava/util/Set;

    .line 57
    invoke-static {v2}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    const-string v0, "settleEarly"

    .line 72
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {v3, v4, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 89
    iget-object v5, p0, LX/IDQ;->A0A:LX/Jcx;

    .line 91
    iget-object v0, v5, LX/Jcx;->A02:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8d

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/JHj;

    .line 109
    iget-object v0, v1, LX/JHj;->A00:LX/Jlq;

    .line 111
    iget-object v4, v0, LX/Jlq;->A04:Ljava/util/WeakHashMap;

    .line 113
    iget-object v0, v1, LX/JHj;->A01:LX/Keq;

    .line 115
    iget-object v3, v1, LX/JHj;->A02:LX/IsB;

    .line 117
    iget-object v2, v1, LX/JHj;->A03:Ljava/lang/String;

    .line 119
    monitor-enter v4

    .line 120
    :try_start_78
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map;

    .line 126
    if-eqz v1, :cond_88

    .line 128
    new-instance v0, LX/IZH;

    .line 130
    invoke-direct {v0, v3, v2}, LX/IZH;-><init>(LX/IsB;Ljava/lang/String;)V

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_8a

    .line 136
    :cond_88
    monitor-exit v4

    .line 137
    goto :goto_61

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v4

    .line 140
    throw v0

    .line 141
    :cond_8d
    iget-object v2, v5, LX/Jcx;->A03:Ljava/util/Map;

    .line 143
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a7

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/KeY;

    .line 159
    check-cast v0, LX/Jy5;

    .line 161
    iget-object v0, v0, LX/Jy5;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 163
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 166
    goto :goto_93

    .line 167
    :cond_a7
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 170
    iget-object v0, v5, LX/Jcx;->A05:Ljava/util/Set;

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    iget-object v1, v5, LX/Jcx;->A04:Ljava/util/Set;

    .line 177
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_cc

    .line 183
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    goto :goto_c2

    .line 204
    :cond_cc
    return-void
.end method

.method public A05(Landroid/net/Uri;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/IDQ;->A0D:LX/JKK;

    .line 10
    iget-object v6, v0, LX/JKK;->A03:LX/JED;

    .line 12
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v15

    .line 16
    iget-object v2, v0, LX/JKK;->A02:LX/JbO;

    .line 18
    iget-object v3, v2, LX/JbO;->A00:LX/Jma;

    .line 20
    iget-object v0, v3, LX/Jma;->A04:LX/JKH;

    .line 22
    iget-object v0, v0, LX/JKH;->A07:Landroid/net/Uri;

    .line 24
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v16

    .line 28
    invoke-virtual {v2}, LX/JbO;->A01()LX/JNx;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v6, LX/JED;->A00:LX/JQ9;

    .line 42
    iget-object v14, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 44
    iget-object v0, v6, LX/JED;->A01:LX/JQA;

    .line 46
    iget-object v13, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 48
    sget-object v12, LX/IXy;->A0C:LX/IXy;

    .line 50
    new-instance v11, LX/IXi;

    .line 52
    move-object/from16 v17, v1

    .line 54
    invoke-direct/range {v11 .. v17}, LX/IXi;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, LX/JbO;->A01()LX/JNx;

    .line 60
    move-result-object v2

    .line 61
    iget-wide v0, v11, LX/JiS;->A00:J

    .line 63
    iget-object v10, v2, LX/JNx;->A0O:LX/0JU;

    .line 65
    invoke-static {v10}, LX/I76;->A0A(LX/0JU;)J

    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v6, -0x1

    .line 71
    cmp-long v2, v8, v6

    .line 73
    invoke-static {v10, v2, v0, v1}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 76
    invoke-direct {v5}, LX/IDQ;->getPerformanceLogger()LX/JQ7;

    .line 79
    move-result-object v6

    .line 80
    const-string v2, "web_request_started"

    .line 82
    iget-wide v0, v11, LX/JiS;->A01:J

    .line 84
    invoke-virtual {v6, v2, v0, v1}, LX/JQ7;->A01(Ljava/lang/String;J)V

    .line 87
    invoke-static {v3, v11}, LX/Ji9;->A00(LX/Jma;LX/JiS;)V

    .line 90
    iget-object v0, v5, LX/IDQ;->A0K:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_71

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    const-string v1, "AutofillMonitor"

    .line 107
    const-string v0, "onLoadUrl"

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_60

    .line 113
    :cond_71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/J2T;->A00(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    iget-object v0, v3, LX/Jma;->A02:LX/Kem;

    .line 125
    check-cast v0, LX/JyR;

    .line 127
    iget-object v0, v0, LX/JyR;->A03:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    :cond_84
    iget-object v3, v5, LX/IDQ;->A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 134
    iget-object v2, v5, LX/IDQ;->A0G:LX/IDL;

    .line 136
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    move-result v0

    .line 140
    const/4 v1, -0x1

    .line 141
    if-eq v0, v1, :cond_92

    .line 143
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_92
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 149
    move-result v0

    .line 150
    if-ne v0, v1, :cond_9b

    .line 152
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    :cond_9b
    invoke-virtual {v2}, LX/IDL;->A00()V

    .line 158
    iget-object v1, v5, LX/IDQ;->A0H:LX/ID9;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final A06(LX/ID3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IDQ;->A0J:LX/Iaj;

    .line 6
    iget-object v0, v0, LX/Iaj;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final A07(LX/IDB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IDQ;->A0F:LX/Jiz;

    .line 6
    iget-object v0, v0, LX/Jiz;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public BZo()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/IDQ;->A0H:LX/ID9;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v7, p0, LX/IDQ;->A0G:LX/IDL;

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v7}, LX/IDL;->A00()V

    .line 23
    iget-object v6, v7, LX/IDL;->A02:LX/JzF;

    .line 25
    iget-object v5, v6, LX/JzF;->A04:LX/0W3;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v1, 0x2d

    .line 30
    new-instance v0, LX/KT7;

    .line 32
    invoke-direct {v0, v6, v4, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 37
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    const/16 v1, 0x2c

    .line 44
    new-instance v0, LX/KT7;

    .line 46
    invoke-direct {v0, v6, v4, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 52
    iget-object v2, p0, LX/IDQ;->A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    move-result v0

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_40

    .line 61
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    :cond_40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_b

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public bridge C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IDQ;->A07:Z

    .line 3
    iget-object v0, p0, LX/IDQ;->A0K:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/JBh;

    .line 21
    const-string v1, "AutofillMonitor"

    .line 23
    const-string v0, "onDestroy"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, v2, LX/JBh;->A00:LX/Jm3;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/Jm3;->A05:Z

    .line 33
    iget-object v0, v1, LX/Jm3;->A01:LX/JKt;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/JKt;->A00()V

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/Jm3;->A01:LX/JKt;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/Jm3;->A04:Z

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    iget-object v3, p0, LX/IDQ;->A0D:LX/JKK;

    .line 49
    iget-object v0, v3, LX/JKK;->A0J:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/JIZ;

    .line 57
    iget-object v5, v1, LX/JIZ;->A04:LX/Jb5;

    .line 59
    iget-object v4, v1, LX/JIZ;->A00:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, LX/JIZ;->A04:LX/Jb5;

    .line 64
    iput-object v0, v1, LX/JIZ;->A00:Ljava/lang/String;

    .line 66
    if-eqz v5, :cond_5f

    .line 68
    if-eqz v4, :cond_5f

    .line 70
    iget-object v0, v1, LX/JIZ;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Rt9;

    .line 78
    iget-object v0, v0, LX/Rt9;->A03:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/KFY;

    .line 89
    invoke-direct {v0, v4, v1, v5}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    :cond_5f
    iget-object v0, v3, LX/JKK;->A0B:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->close()V

    .line 108
    :cond_6c
    iget-object v0, v3, LX/JKK;->A0D:LX/00q;

    .line 110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/KEG;

    .line 116
    invoke-virtual {v0}, LX/KEG;->close()V

    .line 119
    iget-object v2, v3, LX/JKK;->A01:LX/Kld;

    .line 121
    check-cast v2, LX/JzH;

    .line 123
    iget-object v0, v2, LX/JzH;->A05:LX/00q;

    .line 125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Jcs;

    .line 131
    iget-object v0, v1, LX/Jcs;->A02:LX/0NL;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    iput-object v0, v1, LX/Jcs;->A02:LX/0NL;

    .line 141
    iget-object v0, v2, LX/JzH;->A04:LX/00q;

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/JIX;

    .line 149
    iget-object v0, v1, LX/JIX;->A00:LX/0NL;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    iput-object v0, v1, LX/JIX;->A00:LX/0NL;

    .line 159
    iget-object v0, v2, LX/JzH;->A07:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/JMs;

    .line 167
    iget-object v0, v1, LX/JMs;->A00:LX/0NL;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    iput-object v0, v1, LX/JMs;->A00:LX/0NL;

    .line 177
    iget-object v0, v2, LX/JzH;->A03:LX/00q;

    .line 179
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/JNS;

    .line 185
    iget-object v0, v1, LX/JNS;->A01:LX/0NL;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    iput-object v0, v1, LX/JNS;->A01:LX/0NL;

    .line 195
    iget-object v0, p0, LX/IDQ;->A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 197
    const/4 v1, 0x0

    .line 198
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 200
    iget-object v0, v3, LX/JKK;->A00:LX/JGH;

    .line 202
    iget-object v0, v0, LX/JGH;->A00:LX/0VK;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 209
    :cond_d1
    iget-object v0, v3, LX/JKK;->A0O:LX/00q;

    .line 211
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Jb2;

    .line 217
    iget-object v5, v0, LX/Jb2;->A04:LX/JJp;

    .line 219
    iget-object v0, v5, LX/JJp;->A03:LX/JBP;

    .line 221
    iget-object v1, v0, LX/JBP;->A00:LX/08a;

    .line 223
    const v0, 0x82f0

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_124

    .line 232
    iget-object v0, v5, LX/JJp;->A05:Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/IDQ;

    .line 240
    if-eqz v4, :cond_124

    .line 242
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 245
    move-result-object v2

    .line 246
    const-string v1, "type"

    .line 248
    const-string v0, "browserClosed"

    .line 250
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    move-result-object v2

    .line 254
    const-string v1, "currentNavigationId"

    .line 256
    iget-object v0, v5, LX/JJp;->A00:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "(function() { window._handleBrowserPreparingToClose("

    .line 268
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "); })();"

    .line 274
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    iget-boolean v0, v4, LX/IDQ;->A05:Z

    .line 284
    if-nez v0, :cond_124

    .line 286
    iget-object v1, v4, LX/IDQ;->A0H:LX/ID9;

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 292
    :cond_124
    iget-object v0, v3, LX/JKK;->A0E:LX/00q;

    .line 294
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/KEI;

    .line 300
    invoke-virtual {v0}, LX/KEI;->close()V

    .line 303
    invoke-virtual {p0}, LX/IDQ;->A04()V

    .line 306
    return-void
.end method

.method public bridge CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final getDependencies()LX/JKK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A0D:LX/JKK;

    .line 2
    return-object v0
.end method

.method public final getInitialLandUrl()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/IDQ;->A0H:LX/ID9;

    .line 2
    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_19

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getJsExecutor()LX/Jcx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A0A:LX/Jcx;

    .line 2
    return-object v0
.end method

.method public getMainFrame()LX/Kep;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A0B:LX/Kep;

    .line 2
    return-object v0
.end method

.method public final getPdfView()LX/IDL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A0G:LX/IDL;

    .line 2
    return-object v0
.end method

.method public final getRunAfterAttachedToWindow()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public bridge getUrl()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getWindowScopeWebView()LX/Jyb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A0E:LX/Jyb;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/IDQ;->A0D:LX/JKK;

    .line 5
    iget-object v0, v0, LX/JKK;->A02:LX/JbO;

    .line 7
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 9
    invoke-static {v0}, LX/Jma;->A03(LX/Jma;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-boolean v0, p0, LX/IDQ;->A05:Z

    .line 17
    if-nez v0, :cond_27

    .line 19
    iget-object v2, p0, LX/IDQ;->A00:LX/KE8;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, LX/KE8;->A03(Z)V

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/IDQ;->A04:Z

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iput-boolean v1, p0, LX/IDQ;->A04:Z

    .line 34
    iget-object v0, p0, LX/IDQ;->A0H:LX/ID9;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/IDQ;->A07:Z

    .line 41
    if-nez v0, :cond_5e

    .line 43
    iget-boolean v0, p0, LX/IDQ;->A03:Z

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, p0, LX/IDQ;->A03:Z

    .line 51
    invoke-direct {p0}, LX/IDQ;->getPerformanceLogger()LX/JQ7;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "webview_clients_setup_start"

    .line 57
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-direct {p0}, LX/IDQ;->A00()V

    .line 63
    :goto_3f
    iget-object v0, p0, LX/IDQ;->A0K:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_60

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/JBh;

    .line 81
    const-string v1, "AutofillMonitor"

    .line 83
    const-string v0, "onAttach"

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v1, v2, LX/JBh;->A00:LX/Jm3;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/Jm3;->A05:Z

    .line 93
    goto :goto_45

    .line 94
    :cond_5e
    const/4 v4, 0x0

    .line 95
    goto :goto_3f

    .line 96
    :cond_60
    if-eqz v4, :cond_6b

    .line 98
    invoke-direct {p0}, LX/IDQ;->getPerformanceLogger()LX/JQ7;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "webview_clients_setup_end"

    .line 104
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 107
    :cond_6b
    iget-object v1, p0, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object v0, p0, LX/IDQ;->A0H:LX/ID9;

    .line 113
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 119
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/IDQ;->A0G:LX/IDL;

    .line 5
    invoke-virtual {v0}, LX/IDL;->A00()V

    .line 8
    iget-object v0, p0, LX/IDQ;->A0D:LX/JKK;

    .line 10
    iget-object v0, v0, LX/JKK;->A02:LX/JbO;

    .line 12
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 14
    invoke-static {v0}, LX/Jma;->A03(LX/Jma;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-boolean v0, p0, LX/IDQ;->A05:Z

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-object v0, p0, LX/IDQ;->A0H:LX/ID9;

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/IDQ;->A04:Z

    .line 32
    :cond_20
    return-void
.end method

.method public final setCookieUtil(LX/JKv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IDQ;->A0H:LX/ID9;

    .line 6
    iput-object p1, v0, LX/ID9;->A01:LX/JKv;

    .line 8
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IDQ;->A0H:LX/ID9;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    return-void
.end method

.method public final setRunAfterAttachedToWindow(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setTouched(Z)V
    .registers 2

    .line 0
    return-void
.end method
