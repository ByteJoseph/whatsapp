.class public LX/KTd;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/KTd;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_26

    .line 6
    const-class v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 8
    const-string v5, "processState(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$State;)V"

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "processState"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const-class v3, LX/KJC;

    .line 21
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 23
    const/16 v6, 0x8

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v4, "invoke"

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x0
    const-class v3, LX/IE9;

    .line 31
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v4, "onWheelScrollStopped"

    .line 37
    goto :goto_e

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KTd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_134

    .line 5
    check-cast p1, LX/IxM;

    .line 7
    iget-object v3, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    instance-of v0, p1, LX/Ie6;

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00q;

    .line 23
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 26
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 28
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 31
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0K3;

    .line 33
    invoke-virtual {v0, v5}, LX/0K3;->A02(Z)V

    .line 36
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/0K3;

    .line 38
    invoke-virtual {v0, v4}, LX/0K3;->A02(Z)V

    .line 41
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p1, LX/Ie5;

    .line 46
    if-eqz v0, :cond_d2

    .line 48
    iget-object v6, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 50
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 56
    iget-object v7, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 58
    if-eqz v7, :cond_4c

    .line 60
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Klf;

    .line 62
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Joi;

    .line 70
    invoke-direct {v0, v1, v2}, LX/Joi;-><init>(LX/08a;LX/Klf;)V

    .line 73
    invoke-virtual {v0, v7}, LX/Joi;->A00(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 76
    :cond_4c
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 82
    iget-object v7, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 84
    if-eqz v7, :cond_ad

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_cf

    .line 96
    const-string v10, "dark"

    .line 98
    :goto_62
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05b;

    .line 100
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_cc

    .line 112
    const-string v9, "rtl"

    .line 114
    :goto_72
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    const-string v0, "\n        var meta = document.createElement(\'meta\');\n        meta.setAttribute(\'name\', \'viewport\');\n        meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\');\n        meta.setAttribute(\'theme\', \'"

    .line 135
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "\');\n        meta.setAttribute(\'layoutDirection\', \'"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "\');\n        meta.setAttribute(\'locale\', \'"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "\');\n        meta.setAttribute(\'timeZone\', \'"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    .line 165
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 173
    :cond_ad
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00q;

    .line 175
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 178
    invoke-static {v6, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 181
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0K3;

    .line 183
    invoke-virtual {v0, v4}, LX/0K3;->A02(Z)V

    .line 186
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/0K3;

    .line 188
    invoke-virtual {v0, v5}, LX/0K3;->A02(Z)V

    .line 191
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00q;

    .line 193
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/JNI;

    .line 199
    invoke-virtual {v0}, LX/JNI;->A00()V

    .line 202
    goto/16 :goto_29

    .line 204
    :cond_cc
    const-string v9, "ltr"

    .line 206
    goto :goto_72

    .line 207
    :cond_cf
    const-string v10, "light"

    .line 209
    goto :goto_62

    .line 210
    :cond_d2
    instance-of v0, p1, LX/Ie4;

    .line 212
    if-eqz v0, :cond_12e

    .line 214
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00q;

    .line 216
    invoke-static {v2, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 219
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 221
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 224
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0K3;

    .line 226
    invoke-virtual {v0, v5}, LX/0K3;->A02(Z)V

    .line 229
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/0K3;

    .line 231
    invoke-virtual {v0, v4}, LX/0K3;->A02(Z)V

    .line 234
    check-cast p1, LX/Ie4;

    .line 236
    iget-boolean v1, p1, LX/Ie4;->A00:Z

    .line 238
    const v0, 0x7f12481f

    .line 241
    if-eqz v1, :cond_f6

    .line 243
    const v0, 0x7f12481d

    .line 246
    :cond_f6
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;

    .line 256
    invoke-virtual {v0, v1}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->setErrorText(Ljava/lang/String;)V

    .line 259
    goto/16 :goto_29

    .line 261
    :pswitch_105  #0x0
    check-cast p1, LX/Jlw;

    .line 263
    iget-wide v5, p1, LX/Jlw;->A00:J

    .line 265
    iget-object v2, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 267
    check-cast v2, LX/IE9;

    .line 269
    iget-object v0, v2, LX/IE9;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0W3;

    .line 274
    move-result-object v0

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x3

    .line 277
    new-instance v1, LX/KSw;

    .line 279
    invoke-direct/range {v1 .. v6}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 282
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 285
    goto/16 :goto_29

    .line 287
    :pswitch_11f  #0x1
    check-cast p1, LX/FM1;

    .line 289
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 292
    move-result v1

    .line 293
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/KJC;

    .line 297
    invoke-virtual {v0, p1, v1}, LX/KJC;->A06(LX/FM1;I)Ljava/lang/Object;

    .line 300
    goto/16 :goto_29

    .line 302
    :cond_12e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_105  #00000000
        :pswitch_11f  #00000001
    .end packed-switch
.end method
