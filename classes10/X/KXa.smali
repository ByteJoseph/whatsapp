.class public LX/KXa;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KXa;->$t:I

    .line 2
    iput-object p2, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KXa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    move-result v4

    .line 11
    iget-object v3, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, [B

    .line 15
    iget-object v2, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/I7p;

    .line 19
    iget v1, v2, LX/I7p;->element:I

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, v2, LX/I7p;->element:I

    .line 25
    aput-byte v4, v3, v1

    .line 27
    :goto_1b
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 29
    :cond_1d
    return-object v4

    .line 30
    :pswitch_1e  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    instance-of v0, p1, LX/KOU;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v3, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/JVi;

    .line 40
    check-cast p1, LX/KOU;

    .line 42
    iget v2, p1, LX/KOU;->reason:I

    .line 44
    iget-object v1, v3, LX/JVi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    const/16 v0, -0x100

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v3}, LX/JVi;->A0A()V

    .line 57
    :cond_39
    iget-object v1, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/concurrent/Future;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    goto :goto_1b

    .line 66
    :pswitch_42  #0x1
    check-cast p1, LX/JQ8;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v1, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/KE9;

    .line 76
    iget-object v0, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static {v1, p1, v0}, LX/KE9;->A00(LX/KE9;LX/JQ8;Lkotlin/jvm/functions/Function1;)V

    .line 83
    goto :goto_1b

    .line 84
    :pswitch_54  #0x2
    invoke-static {p1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/KE5;

    .line 92
    invoke-virtual {v0}, LX/KE5;->A00()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_1d

    .line 99
    iget-object v0, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/JKK;

    .line 103
    iget-object v0, v0, LX/JKK;->A05:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/KE9;

    .line 111
    if-eqz v0, :cond_1d

    .line 113
    invoke-virtual {v0, v2, v1}, LX/KE9;->Cjg(Landroid/content/Context;Ljava/lang/String;)LX/IzC;

    .line 116
    move-result-object v4

    .line 117
    return-object v4

    .line 118
    :pswitch_76  #0x3
    check-cast p1, Landroid/webkit/WebView;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 128
    invoke-virtual {v0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 131
    iget-object v0, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroid/os/Message;

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    goto :goto_1b

    .line 139
    :pswitch_8b  #0x4
    check-cast p1, Landroid/content/Context;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 147
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/JNx;->A02:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    iget-object v0, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/IWX;

    .line 161
    iget-object v2, v0, LX/IWX;->A00:Ljava/lang/String;

    .line 163
    const/4 v0, 0x2

    .line 164
    new-instance v3, LX/KXO;

    .line 166
    invoke-direct {v3, v2, v0, v4}, LX/KXO;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    const/4 v0, 0x3

    .line 170
    new-instance v1, LX/KXO;

    .line 172
    invoke-direct {v1, v2, v0, v4}, LX/KXO;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    invoke-static {p1}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 178
    move-result-object v4

    .line 179
    const/4 v0, 0x7

    .line 180
    new-instance v2, LX/KII;

    .line 182
    invoke-direct {v2, v3, v1, v0}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    const v1, -0x6c70284e

    .line 188
    const/4 v0, 0x1

    .line 189
    new-instance v3, LX/KJC;

    .line 191
    invoke-direct {v3, v1, v2, v0}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 194
    goto :goto_fa

    .line 195
    :pswitch_c3  #0x5
    check-cast p1, Landroid/content/Context;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    iget-object v0, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 203
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/JNx;->A03:LX/00q;

    .line 209
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    iget-object v1, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    const/16 v0, 0x1c

    .line 221
    invoke-static {v1, v2, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 224
    move-result-object v3

    .line 225
    const/16 v0, 0x1d

    .line 227
    invoke-static {v1, v2, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {p1}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 234
    move-result-object v4

    .line 235
    const/16 v0, 0xa

    .line 237
    new-instance v1, LX/KII;

    .line 239
    invoke-direct {v1, v3, v2, v0}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    const v0, -0x2bdf6452

    .line 245
    new-instance v3, LX/KJC;

    .line 247
    invoke-direct {v3, v0, v1, v5}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 250
    :goto_fa
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 253
    return-object v4

    .line 254
    :pswitch_fe  #0x6
    check-cast p1, LX/0MR;

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    sget-object v0, LX/0MV;->A02:LX/0Jp;

    .line 262
    invoke-virtual {p1, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_127

    .line 268
    check-cast v3, Landroid/app/Application;

    .line 270
    iget-object v2, p0, LX/KXa;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, LX/Kis;

    .line 274
    iget-object v1, p0, LX/KXa;->A01:Ljava/lang/Object;

    .line 276
    check-cast v1, LX/KlJ;

    .line 278
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance v0, LX/JzR;

    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v4, LX/IZc;

    .line 291
    invoke-direct {v4, v3, v2, v0, v1}, LX/IIi;-><init>(Landroid/app/Application;LX/Kis;LX/Kf5;LX/KlJ;)V

    .line 294
    return-object v4

    .line 295
    :cond_127
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_42  #00000001
        :pswitch_54  #00000002
        :pswitch_76  #00000003
        :pswitch_8b  #00000004
        :pswitch_c3  #00000005
        :pswitch_fe  #00000006
    .end packed-switch
.end method
