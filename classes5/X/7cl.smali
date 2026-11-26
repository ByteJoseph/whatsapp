.class public LX/7cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7cl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7cl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/7cl;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/7cl;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/7cl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_122

    .line 5
    iget-object v4, p0, LX/7cl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/JaJ;

    .line 9
    iget-object v3, p0, LX/7cl;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 13
    iget-object v2, p0, LX/7cl;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/webkit/PermissionRequest;

    .line 17
    check-cast p1, LX/0NJ;

    .line 19
    if-eqz p1, :cond_e0

    .line 21
    iget v1, p1, LX/0NJ;->A00:I

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_e0

    .line 26
    invoke-static {v2, v4, v3}, LX/JaJ;->A00(Landroid/webkit/PermissionRequest;LX/JaJ;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v5, p0, LX/7cl;->A00:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/0Os;

    .line 34
    iget-object v4, p0, LX/7cl;->A01:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/7W2;

    .line 38
    iget-object v3, p0, LX/7cl;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42
    check-cast p1, LX/0NJ;

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget v1, p1, LX/0NJ;->A00:I

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v1, v0, :cond_46

    .line 53
    sget-object v2, LX/6AG;->A00:LX/6AG;

    .line 55
    :goto_37
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 57
    if-eqz v1, :cond_1d

    .line 59
    iget-object v0, v4, LX/7W2;->A02:LX/71r;

    .line 61
    if-ne v0, v1, :cond_1d

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/7W2;->A02:LX/71r;

    .line 66
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 72
    if-eqz v1, :cond_6c

    .line 74
    const-string v0, "error"

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6c

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    const-string v0, "LOGIN_CANCELLED_BY_USER"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6c

    .line 96
    new-instance v1, LX/6Kc;

    .line 98
    invoke-direct {v1, v2}, LX/6Kc;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/6AD;

    .line 104
    invoke-direct {v2, v0, v1}, LX/6AD;-><init>(ZLjava/lang/Throwable;)V

    .line 107
    goto :goto_37

    .line 108
    :cond_6c
    sget-object v2, LX/6AF;->A00:LX/6AF;

    .line 110
    goto :goto_37

    .line 111
    :pswitch_6f  #0x1
    iget-object v4, p0, LX/7cl;->A00:Ljava/lang/Object;

    .line 113
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 115
    iget-object v3, p0, LX/7cl;->A01:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/0Id;

    .line 119
    iget-object v2, p0, LX/7cl;->A02:Ljava/lang/Object;

    .line 121
    check-cast v2, LX/7dS;

    .line 123
    if-eqz p1, :cond_8a

    .line 125
    :try_start_7d
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/6Ao;

    .line 131
    invoke-direct {v0, v1}, LX/6Ao;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_9d
    :try_end_8a
    .catch Ljava/lang/SecurityException; {:try_start_7d .. :try_end_8a} :catch_90

    .line 138
    :cond_8a
    sget-object v0, LX/6Ap;->A00:LX/6Ap;

    .line 140
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_9d

    .line 144
    :catch_90
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/6An;

    .line 151
    invoke-direct {v0, v1}, LX/6An;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9d
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, LX/0JH;->A07(LX/0Jh;)V

    .line 164
    iget-object v0, v2, LX/7dS;->A00:LX/0NL;

    .line 166
    goto :goto_d8

    .line 167
    :pswitch_a7  #0x3
    iget-object v6, p0, LX/7cl;->A00:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/7cl;->A01:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/8X1;

    .line 173
    iget-object v5, p0, LX/7cl;->A02:Ljava/lang/Object;

    .line 175
    check-cast v5, LX/0Os;

    .line 177
    check-cast p1, LX/7Dc;

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 186
    move-result-object v4

    .line 187
    iget v3, p1, LX/7Dc;->A00:I

    .line 189
    iget-object v1, p1, LX/7Dc;->A01:Landroid/net/Uri;

    .line 191
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 194
    move-result-object v2

    .line 195
    const/4 v0, -0x1

    .line 196
    if-ne v3, v0, :cond_de

    .line 198
    if-eqz v1, :cond_de

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    :goto_cc
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v1, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v4, v6}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 212
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/0NL;

    .line 216
    :goto_d8
    if-eqz v0, :cond_1d

    .line 218
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 221
    return-void

    .line 222
    :cond_de
    const/4 v1, 0x0

    .line 223
    goto :goto_cc

    .line 224
    :cond_e0
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x2
    iget-object v4, p0, LX/7cl;->A00:Ljava/lang/Object;

    .line 230
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 232
    iget-object v3, p0, LX/7cl;->A01:Ljava/lang/Object;

    .line 234
    check-cast v3, LX/0aU;

    .line 236
    iget-object v2, p0, LX/7cl;->A02:Ljava/lang/Object;

    .line 238
    check-cast v2, LX/0Id;

    .line 240
    if-eqz p1, :cond_ff

    .line 242
    :try_start_f2
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/6Ar;

    .line 248
    invoke-direct {v0, v1}, LX/6Ar;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_112
    :try_end_ff
    .catch Ljava/lang/SecurityException; {:try_start_f2 .. :try_end_ff} :catch_105

    .line 255
    :cond_ff
    sget-object v0, LX/6As;->A00:LX/6As;

    .line 257
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_112

    .line 261
    :catch_105
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/6Aq;

    .line 268
    invoke-direct {v0, v1}, LX/6Aq;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_112
    iget-object v0, v3, LX/0aU;->A02:LX/0NL;

    .line 276
    if-eqz v0, :cond_119

    .line 278
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 281
    :cond_119
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v3}, LX/0JH;->A07(LX/0Jh;)V

    .line 288
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_6f  #00000001
        :pswitch_e4  #00000002
        :pswitch_a7  #00000003
    .end packed-switch
.end method
