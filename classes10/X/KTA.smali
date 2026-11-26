.class public LX/KTA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/KTA;->$t:I

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 805306368
    const/16 v0, 0x9

    .line 805306370
    iput v0, p0, LX/KTA;->$t:I

    .line 805306372
    iput-object p2, p0, LX/KTA;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KTA;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/KTA;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KTA;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KTA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v0, p0, LX/KTA;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v3, LX/KTA;

    .line 11
    invoke-direct {v3, p2, v0}, LX/KTA;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, v3, LX/KTA;->A02:Ljava/lang/Object;

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x6
    new-instance v3, LX/KTA;

    .line 19
    invoke-direct {v3, p2}, LX/KTA;-><init>(LX/0ds;)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/KTA;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_3b

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/KTA;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v3, LX/KTA;

    .line 36
    invoke-direct {v3, v1, v2, p2, v0}, LX/KTA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 39
    return-object v3

    .line 40
    :pswitch_28  #0x2
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_49

    .line 44
    :pswitch_2c  #0x3
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x3

    .line 47
    goto :goto_49

    .line 48
    :pswitch_30  #0x4
    iget-object v2, p0, LX/KTA;->A01:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_3b

    .line 54
    :pswitch_36  #0x5
    iget-object v2, p0, LX/KTA;->A01:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x5

    .line 59
    :goto_3b
    new-instance v3, LX/KTA;

    .line 61
    invoke-direct {v3, v2, v1, p2, v0}, LX/KTA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 64
    return-object v3

    .line 65
    :pswitch_41  #0x7
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_49

    .line 69
    :pswitch_45  #0x8
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x8

    .line 73
    :goto_49
    new-instance v3, LX/KTA;

    .line 75
    invoke-direct {v3, v1, p2, v0}, LX/KTA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    return-object v3

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1d  #00000001
        :pswitch_28  #00000002
        :pswitch_2c  #00000003
        :pswitch_30  #00000004
        :pswitch_36  #00000005
        :pswitch_11  #00000006
        :pswitch_41  #00000007
        :pswitch_45  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    :pswitch_5  #0x4, 0x5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/KTA;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KTA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_32

    .line 24
    :pswitch_18  #0x3
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_32

    .line 30
    :pswitch_1e  #0x6
    check-cast p2, LX/0ds;

    .line 32
    new-instance v2, LX/KTA;

    .line 34
    invoke-direct {v2, p2}, LX/KTA;-><init>(LX/0ds;)V

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x7
    check-cast p2, LX/0ds;

    .line 40
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x7

    .line 43
    goto :goto_32

    .line 44
    :pswitch_2c  #0x8
    check-cast p2, LX/0ds;

    .line 46
    iget-object v1, p0, LX/KTA;->A02:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    :goto_32
    new-instance v2, LX/KTA;

    .line 52
    invoke-direct {v2, v1, p2, v0}, LX/KTA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_b

    .line 56
    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_12  #00000002
        :pswitch_18  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_1e  #00000006
        :pswitch_26  #00000007
        :pswitch_2c  #00000008
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/KTA;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_5b8

    .line 9
    iget-object v1, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0W3;

    .line 13
    iget v0, v2, LX/KTA;->A00:I

    .line 15
    if-nez v0, :cond_64

    .line 17
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 28
    :try_start_1c
    new-instance v4, LX/KdB;

    .line 30
    invoke-direct {v4}, LX/KdB;-><init>()V

    .line 33
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v4, v0}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/KdB;->A00:LX/0VU;

    .line 45
    sget-object v2, LX/KdB;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    :cond_2f
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 53
    goto :goto_3d

    .line 54
    :cond_36
    invoke-virtual {v2, v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2f

    .line 60
    goto :goto_4a

    .line 61
    :goto_3d
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_4a

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_4a

    .line 67
    const-string v0, "Illegal state "

    .line 69
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_56
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_4a} :catch_57

    .line 74
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_52

    .line 78
    :try_start_4e
    invoke-virtual {v4}, LX/KdB;->A08()V

    .line 81
    return-object v5

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-virtual {v4}, LX/KdB;->A08()V

    .line 86
    :goto_56
    throw v0
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v2

    .line 88
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 90
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x0
    iget v0, v2, LX/KTA;->A00:I

    .line 107
    if-nez v0, :cond_123

    .line 109
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    const-string v0, "android.intent.action.SENDTO"

    .line 114
    new-instance v1, Landroid/content/Intent;

    .line 116
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "sms:"

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    iget-object v0, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    move-result-object v0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_af

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 162
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 164
    if-eqz v0, :cond_95

    .line 166
    iget-boolean v1, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_95

    .line 171
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_95

    .line 175
    :cond_af
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    sget-object v5, LX/IoR;->A00:LX/IoR;

    .line 183
    return-object v5

    .line 184
    :cond_b8
    iget-object v0, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, Landroid/content/Context;

    .line 188
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_e9

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_e9

    .line 200
    move-object v3, v4

    .line 201
    :goto_c9
    iget-object v2, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 203
    check-cast v2, Landroid/content/Context;

    .line 205
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "text/plain"

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_f8

    .line 227
    new-instance v5, LX/IoO;

    .line 229
    invoke-direct {v5, v3}, LX/IoO;-><init>(Ljava/lang/String;)V

    .line 232
    return-object v5

    .line 233
    :cond_e9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 239
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 241
    if-eqz v0, :cond_f8

    .line 243
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 245
    if-eqz v3, :cond_f8

    .line 247
    goto :goto_c9

    .line 248
    :cond_f8
    if-eqz v4, :cond_106

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_106

    .line 256
    new-instance v5, LX/IoP;

    .line 258
    invoke-direct {v5, v4}, LX/IoP;-><init>(Ljava/lang/String;)V

    .line 261
    return-object v5

    .line 262
    :cond_106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 268
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    if-eqz v0, :cond_120

    .line 272
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 274
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 277
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 279
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 282
    new-instance v5, LX/IoQ;

    .line 284
    invoke-direct {v5, v1, v0}, LX/IoQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-object v5

    .line 288
    :cond_120
    sget-object v5, LX/IoS;->A00:LX/IoS;

    .line 290
    return-object v5

    .line 291
    :cond_123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_128  #0x1
    const-string v1, "--"

    .line 298
    const-string v5, "Content-Type: "

    .line 300
    const-string v0, "Content-Disposition: form-data; name=\"encoded_image\"; filename=\""

    .line 302
    const-string v13, "multipart/form-data; boundary="

    .line 304
    iget v3, v2, LX/KTA;->A00:I

    .line 306
    if-nez v3, :cond_3e3

    .line 308
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    iget-object v10, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 313
    check-cast v10, LX/IoW;

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    new-instance v4, Landroid/net/Uri$Builder;

    .line 321
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 324
    const-string v3, "https"

    .line 326
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329
    move-result-object v3

    .line 330
    const-string v8, "lens.google.com"

    .line 332
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    move-result-object v4

    .line 336
    const-string v3, "upload"

    .line 338
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    move-result-object v7

    .line 342
    const-string v4, "re"

    .line 344
    const-string v3, "mf"

    .line 346
    invoke-virtual {v7, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    move-result-object v7

    .line 350
    const-string v4, "ep"

    .line 352
    const-string v3, "wil"

    .line 354
    invoke-virtual {v7, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    move-result-object v7

    .line 358
    const-string v4, "ctx"

    .line 360
    const-string v3, "wa1"

    .line 362
    invoke-virtual {v7, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    move-result-object v9

    .line 366
    iget v3, v10, LX/IoW;->A01:I

    .line 368
    iget v7, v10, LX/IoW;->A00:I

    .line 370
    invoke-static {v3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 373
    move-result-object v4

    .line 374
    const-string v3, ","

    .line 376
    invoke-static {v3, v4, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    const-string v3, "processed_image_dimensions"

    .line 382
    invoke-virtual {v9, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 389
    move-result-object v14

    .line 390
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 393
    iget-object v9, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 395
    check-cast v9, LX/Jas;

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    move-result-wide v3

    .line 401
    const-string v7, "----WebKitFormBoundary"

    .line 403
    invoke-static {v3, v4, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v12

    .line 407
    iget-object v3, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 409
    check-cast v3, LX/IoW;

    .line 411
    iget-object v11, v3, LX/IoW;->A02:Ljava/io/File;

    .line 413
    iget-object v3, v9, LX/Jas;->A00:LX/05b;

    .line 415
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 418
    move-result-object v4

    .line 419
    const v3, 0x97fa

    .line 422
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_2d1

    .line 428
    iget-object v10, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 430
    check-cast v10, LX/Jas;

    .line 432
    invoke-static {v14}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    const-string v8, "GoogleLensClient/searchImageWithTigon: error "

    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_1c6

    .line 452
    const-string v6, "application/octet-stream"

    .line 454
    :cond_1c6
    const-string v2, "\r\n"

    .line 456
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    move-result-object v3

    .line 464
    invoke-static {v12, v2, v0, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, "\""

    .line 472
    invoke-static {v0, v2, v5, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 475
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 488
    move-result v4

    .line 489
    new-array v6, v4, [B

    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_1ec
    if-ge v3, v4, :cond_1f8

    .line 494
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 497
    move-result v0

    .line 498
    int-to-byte v0, v0

    .line 499
    aput-byte v0, v6, v3

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    goto :goto_1ec

    .line 504
    :cond_1f8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v1, v12, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 518
    move-result v2

    .line 519
    new-array v5, v2, [B

    .line 521
    const/4 v1, 0x0

    .line 522
    :goto_20a
    if-ge v1, v2, :cond_216

    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 527
    move-result v0

    .line 528
    int-to-byte v0, v0

    .line 529
    aput-byte v0, v5, v1

    .line 531
    add-int/lit8 v1, v1, 0x1

    .line 533
    goto :goto_20a

    .line 534
    :cond_216
    int-to-long v3, v4

    .line 535
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 538
    move-result-wide v0

    .line 539
    add-long/2addr v3, v0

    .line 540
    int-to-long v0, v2

    .line 541
    add-long/2addr v3, v0

    .line 542
    const-string v0, "POST"

    .line 544
    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 546
    invoke-direct {v2, v0, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {v2}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 552
    const-wide/16 v0, 0x3a98

    .line 554
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 556
    const/4 v0, 0x0

    .line 557
    iput-boolean v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 559
    new-instance v14, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 561
    invoke-direct {v14}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 564
    sget-object v1, LX/J8e;->A00:LX/IAQ;

    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v14, v1, v7, v7}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 570
    sget-object v1, LX/IAZ;->A0A:LX/IAQ;

    .line 572
    invoke-virtual {v2, v1, v14}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 575
    invoke-static {v13, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v12

    .line 579
    const-string v1, "Content-Type"

    .line 581
    invoke-virtual {v2, v1, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 584
    const-string v12, "Content-Length"

    .line 586
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, v12, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 593
    const-string v13, "searchImage"

    .line 595
    const-string v12, "GoogleLensClient"

    .line 597
    const-string v1, "google_lens_search"

    .line 599
    invoke-virtual {v2, v1, v13, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 602
    sget-object v1, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 604
    const/16 v12, 0x15

    .line 606
    new-instance v1, LX/KHk;

    .line 608
    invoke-direct {v1, v6, v11, v5, v12}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    iget-object v6, v10, LX/Jas;->A03:LX/0bq;

    .line 613
    const/4 v5, 0x6

    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v13

    .line 618
    const/4 v5, 0x0

    .line 619
    const/16 v15, 0x27

    .line 621
    new-instance v11, LX/Ib0;

    .line 623
    move/from16 v19, v5

    .line 625
    move-wide/from16 v16, v3

    .line 627
    move/from16 v18, v5

    .line 629
    move-object v14, v1

    .line 630
    move-object v12, v6

    .line 631
    invoke-direct/range {v11 .. v19}, LX/Ib0;-><init>(LX/0bq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 634
    const/4 v3, 0x7

    .line 635
    :try_start_27b
    iget-object v1, v10, LX/Jas;->A06:LX/00q;

    .line 637
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LX/0ew;

    .line 643
    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 646
    move-result-object v2

    .line 647
    sget-object v1, LX/0ew;->A07:LX/0BH;

    .line 649
    invoke-virtual {v4, v11, v0, v2, v7}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 652
    move-result-object v1

    .line 653
    invoke-static {v9}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 656
    move-result-object v0

    .line 657
    new-instance v4, LX/K9L;

    .line 659
    invoke-direct {v4, v1, v0, v5}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V
    :try_end_296
    .catch Ljava/io/IOException; {:try_start_27b .. :try_end_296} :catch_2cb
    .catch Ljava/lang/InterruptedException; {:try_start_27b .. :try_end_296} :catch_2c2

    .line 662
    :try_start_296
    iget-object v1, v1, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 664
    if-eqz v1, :cond_2ad

    .line 666
    iget-object v0, v1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 668
    iget v2, v1, Lcom/facebook/tigon/TigonError;->A00:I

    .line 670
    invoke-static {v0, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    move-result-object v1

    .line 674
    const-string v0, " "

    .line 676
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 679
    new-instance v5, LX/IoU;

    .line 681
    invoke-direct {v5, v3}, LX/IoU;-><init>(I)V

    .line 684
    goto :goto_2b7

    .line 685
    :cond_2ad
    const-string v0, "Location"

    .line 687
    invoke-virtual {v4, v0}, LX/K9L;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/Jas;->A00(Ljava/lang/String;)LX/IyU;

    .line 694
    move-result-object v5
    :try_end_2b7
    .catchall {:try_start_296 .. :try_end_2b7} :catchall_2bb

    .line 695
    :goto_2b7
    :try_start_2b7
    invoke-virtual {v4}, LX/K9L;->close()V

    .line 698
    return-object v5
    :try_end_2bb
    .catch Ljava/io/IOException; {:try_start_2b7 .. :try_end_2bb} :catch_2cb
    .catch Ljava/lang/InterruptedException; {:try_start_2b7 .. :try_end_2bb} :catch_2c2

    .line 699
    :catchall_2bb
    move-exception v1

    .line 700
    :try_start_2bc
    throw v1
    :try_end_2bd
    .catchall {:try_start_2bc .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    move-exception v0

    .line 702
    :try_start_2be
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    throw v0
    :try_end_2c2
    .catch Ljava/io/IOException; {:try_start_2be .. :try_end_2c2} :catch_2cb
    .catch Ljava/lang/InterruptedException; {:try_start_2be .. :try_end_2c2} :catch_2c2

    .line 706
    :catch_2c2
    invoke-static {}, LX/8cW;->A1K()V

    .line 709
    new-instance v5, LX/IoU;

    .line 711
    invoke-direct {v5, v3}, LX/IoU;-><init>(I)V

    .line 714
    return-object v5

    .line 715
    :catch_2cb
    new-instance v5, LX/IoU;

    .line 717
    invoke-direct {v5, v3}, LX/IoU;-><init>(I)V

    .line 720
    return-object v5

    .line 721
    :cond_2d1
    const/4 v10, 0x0

    .line 722
    :try_start_2d2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3}, LX/15E;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 733
    move-result-object v3

    .line 734
    iget-object v9, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 736
    check-cast v9, LX/Jas;

    .line 738
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 741
    const-string v4, "POST"

    .line 743
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 746
    const/4 v4, 0x1

    .line 747
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 750
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 753
    const/16 v4, 0x3a98

    .line 755
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 758
    const-string v6, "Content-Type"

    .line 760
    invoke-static {v13, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v3, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v7, v9, LX/Jas;->A04:LX/0Xe;

    .line 769
    invoke-virtual {v7}, LX/0Xe;->A01()Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_325

    .line 775
    iget-object v6, v9, LX/Jas;->A05:LX/0lP;

    .line 777
    sget-object v4, LX/Isr;->A04:LX/Isr;

    .line 779
    invoke-virtual {v6, v4}, LX/0lP;->A00(LX/Isr;)LX/VAI;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v7}, LX/0Xe;->A01()Z

    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_321

    .line 789
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 792
    move-result-object v7

    .line 793
    new-instance v6, LX/KGt;

    .line 795
    invoke-direct {v6, v8, v7}, LX/KGt;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 798
    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 801
    :cond_321
    :goto_321
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 804
    goto :goto_330

    .line 805
    :cond_325
    iget-object v4, v9, LX/Jas;->A05:LX/0lP;

    .line 807
    iget-object v4, v4, LX/0lP;->A0E:LX/00q;

    .line 809
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LX/Iis;

    .line 815
    goto :goto_321
    :try_end_330
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_330} :catch_3cd
    .catchall {:try_start_2d2 .. :try_end_330} :catchall_3d9

    .line 816
    :goto_330
    :try_start_330
    iget-object v2, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 818
    check-cast v2, LX/Jas;

    .line 820
    iget-object v8, v2, LX/Jas;->A03:LX/0bq;

    .line 822
    const/4 v2, 0x6

    .line 823
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 826
    move-result-object v7

    .line 827
    const/16 v2, 0x27

    .line 829
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 832
    move-result-object v2
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_330 .. :try_end_341} :catch_3cc
    .catchall {:try_start_330 .. :try_end_341} :catchall_3dd

    .line 833
    :try_start_341
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 836
    move-result-object v6
    :try_end_345
    .catch Ljava/lang/IllegalArgumentException; {:try_start_341 .. :try_end_345} :catch_3c3
    .catch Ljava/lang/Exception; {:try_start_341 .. :try_end_345} :catch_3cc
    .catchall {:try_start_341 .. :try_end_345} :catchall_3dd

    .line 837
    :try_start_345
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 840
    move-result v4

    .line 841
    new-instance v2, LX/1mc;

    .line 843
    invoke-direct {v2, v8, v6, v7, v4}, LX/1mc;-><init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 846
    new-instance v4, Ljava/io/DataOutputStream;

    .line 848
    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_353
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_353} :catch_3cc
    .catchall {:try_start_345 .. :try_end_353} :catchall_3dd

    .line 851
    :try_start_353
    const-string v6, "\r\n"

    .line 853
    invoke-static {v1, v12, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 863
    move-result-object v2

    .line 864
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    move-result-object v2

    .line 868
    const-string v0, "\""

    .line 870
    invoke-static {v0, v6, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_379

    .line 887
    const-string v0, "application/octet-stream"

    .line 889
    :cond_379
    invoke-static {v5, v0, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 899
    new-instance v2, Ljava/io/FileInputStream;

    .line 901
    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_388
    .catchall {:try_start_353 .. :try_end_388} :catchall_3bc

    .line 904
    :try_start_388
    const/16 v0, 0x2000

    .line 906
    invoke-static {v2, v4, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_38d
    .catchall {:try_start_388 .. :try_end_38d} :catchall_3b5

    .line 909
    :try_start_38d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 912
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 915
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {v12, v1, v6, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3a4
    .catchall {:try_start_38d .. :try_end_3a4} :catchall_3bc

    .line 932
    :try_start_3a4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 935
    const-string v0, "Location"

    .line 937
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, LX/Jas;->A00(Ljava/lang/String;)LX/IyU;

    .line 944
    move-result-object v5
    :try_end_3b1
    .catch Ljava/lang/Exception; {:try_start_3a4 .. :try_end_3b1} :catch_3cc
    .catchall {:try_start_3a4 .. :try_end_3b1} :catchall_3dd

    .line 945
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 948
    return-object v5

    .line 949
    :catchall_3b5
    move-exception v1

    .line 950
    :try_start_3b6
    throw v1
    :try_end_3b7
    .catchall {:try_start_3b6 .. :try_end_3b7} :catchall_3b7

    .line 951
    :catchall_3b7
    move-exception v0

    .line 952
    :try_start_3b8
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 955
    throw v0
    :try_end_3bc
    .catchall {:try_start_3b8 .. :try_end_3bc} :catchall_3bc

    .line 956
    :catchall_3bc
    move-exception v0

    .line 957
    :try_start_3bd
    throw v0
    :try_end_3be
    .catchall {:try_start_3bd .. :try_end_3be} :catchall_3be

    .line 958
    :catchall_3be
    move-exception v2

    .line 959
    :try_start_3bf
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 962
    goto :goto_3cb

    .line 963
    :catch_3c3
    move-exception v1

    .line 964
    const-string v0, "Failed to get output stream"

    .line 966
    new-instance v2, Ljava/io/IOException;

    .line 968
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    :goto_3cb
    throw v2
    :try_end_3cc
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3cc} :catch_3cc
    .catchall {:try_start_3bf .. :try_end_3cc} :catchall_3dd

    .line 972
    :catch_3cc
    move-object v10, v3

    .line 973
    :catch_3cd
    :try_start_3cd
    const/4 v0, 0x7

    .line 974
    new-instance v5, LX/IoU;

    .line 976
    invoke-direct {v5, v0}, LX/IoU;-><init>(I)V

    .line 979
    if-eqz v10, :cond_5b6
    :try_end_3d5
    .catchall {:try_start_3cd .. :try_end_3d5} :catchall_3d9

    .line 981
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 984
    return-object v5

    .line 985
    :catchall_3d9
    move-exception v0

    .line 986
    if-eqz v10, :cond_521

    .line 988
    goto :goto_3df

    .line 989
    :catchall_3dd
    move-exception v0

    .line 990
    move-object v10, v3

    .line 991
    :goto_3df
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 994
    throw v0

    .line 995
    :cond_3e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :pswitch_3e8  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1002
    iget v0, v2, LX/KTA;->A00:I

    .line 1004
    const/4 v7, 0x1

    .line 1005
    if-eqz v0, :cond_3fd

    .line 1007
    iget-object v3, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1009
    check-cast v3, LX/IJP;

    .line 1011
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1014
    :cond_3f6
    check-cast v6, LX/JUh;

    .line 1016
    invoke-static {v6, v3}, LX/IJP;->A00(LX/JUh;LX/IJP;)V

    .line 1019
    goto/16 :goto_51a

    .line 1021
    :cond_3fd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1024
    iget-object v0, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1026
    check-cast v0, LX/IJP;

    .line 1028
    iget-object v0, v0, LX/IJP;->A05:LX/05b;

    .line 1030
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1033
    move-result-object v6

    .line 1034
    iget-object v0, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1036
    check-cast v0, LX/IJP;

    .line 1038
    iget v4, v0, LX/IJP;->A00:I

    .line 1040
    iget-object v0, v0, LX/IJP;->A04:LX/05b;

    .line 1042
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/2c5;

    .line 1048
    invoke-virtual {v0}, LX/2c5;->A0O()LX/JUh;

    .line 1051
    move-result-object v3

    .line 1052
    const/4 v1, 0x0

    .line 1053
    const-string v0, "skip"

    .line 1055
    invoke-virtual {v6, v3, v0, v4, v1}, LX/JlL;->A06(LX/JUh;Ljava/lang/String;II)V

    .line 1058
    iget-object v3, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1060
    check-cast v3, LX/IJP;

    .line 1062
    iget-object v0, v3, LX/IJP;->A04:LX/05b;

    .line 1064
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/2c5;

    .line 1070
    iput-object v3, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1072
    iput v7, v2, LX/KTA;->A00:I

    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {v1, v0, v0, v2}, LX/2c5;->A0P(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1078
    move-result-object v6

    .line 1079
    if-ne v6, v5, :cond_3f6

    .line 1081
    return-object v5

    .line 1082
    :pswitch_43a  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1084
    iget v1, v2, LX/KTA;->A00:I

    .line 1086
    const/4 v0, 0x1

    .line 1087
    if-eqz v1, :cond_479

    .line 1089
    iget-object v4, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v4, LX/IJr;

    .line 1093
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1096
    :cond_448
    check-cast v6, LX/JUh;

    .line 1098
    if-eqz v6, :cond_492

    .line 1100
    invoke-static {v6, v4}, LX/IJr;->A01(LX/JUh;LX/IJr;)V

    .line 1103
    iget-object v1, v4, LX/IJr;->A0B:LX/1YK;

    .line 1105
    sget-object v0, LX/IoY;->A00:LX/IoY;

    .line 1107
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1110
    invoke-static {v4}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0, v6}, LX/2c5;->CME(LX/JUh;)V

    .line 1117
    iget v2, v6, LX/JUh;->A03:I

    .line 1119
    iget v1, v4, LX/IJr;->A00:I

    .line 1121
    const/16 v0, 0x8d

    .line 1123
    if-ne v1, v0, :cond_471

    .line 1125
    iget-object v1, v4, LX/IJr;->A0C:LX/1YK;

    .line 1127
    new-instance v0, LX/Ioe;

    .line 1129
    invoke-direct {v0, v2}, LX/Ioe;-><init>(I)V

    .line 1132
    :goto_46c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1135
    goto/16 :goto_51a

    .line 1137
    :cond_471
    iget-object v1, v4, LX/IJr;->A0D:LX/1YK;

    .line 1139
    new-instance v0, LX/Iok;

    .line 1141
    invoke-direct {v0, v2}, LX/Iok;-><init>(I)V

    .line 1144
    goto :goto_46c

    .line 1145
    :cond_479
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1148
    iget-object v4, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1150
    check-cast v4, LX/IJr;

    .line 1152
    invoke-static {v4}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 1155
    move-result-object v3

    .line 1156
    iput-object v4, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1158
    iput v0, v2, LX/KTA;->A00:I

    .line 1160
    const/4 v1, 0x0

    .line 1161
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1163
    invoke-virtual {v3, v1, v1, v2}, LX/2c5;->A0P(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1166
    move-result-object v6

    .line 1167
    if-ne v6, v5, :cond_448

    .line 1169
    return-object v5

    .line 1170
    :cond_492
    iget-object v1, v4, LX/IJr;->A0B:LX/1YK;

    .line 1172
    sget-object v0, LX/IoY;->A00:LX/IoY;

    .line 1174
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1177
    iget-object v2, v4, LX/IJr;->A0C:LX/1YK;

    .line 1179
    const/4 v1, -0x2

    .line 1180
    new-instance v0, LX/Iof;

    .line 1182
    invoke-direct {v0, v1}, LX/Iof;-><init>(I)V

    .line 1185
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1188
    goto :goto_51a

    .line 1189
    :pswitch_4a5  #0x4
    iget v0, v2, LX/KTA;->A00:I

    .line 1191
    if-eqz v0, :cond_4b7

    .line 1193
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_4ae  #0x5
    iget v0, v2, LX/KTA;->A00:I

    .line 1200
    if-eqz v0, :cond_4b7

    .line 1202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_4b7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1210
    iget-object v1, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1212
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1214
    const-string v0, "rejected_local_uri_reference"

    .line 1216
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    iget-object v0, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1221
    check-cast v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 1223
    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05b;

    .line 1225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/JLO;

    .line 1231
    iget-object v1, v0, LX/JLO;->A00:Lcom/google/common/base/Optional;

    .line 1233
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_51a

    .line 1239
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1246
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 1248
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :pswitch_4e5  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1255
    iget v0, v2, LX/KTA;->A00:I

    .line 1257
    const/4 v7, 0x1

    .line 1258
    if-eqz v0, :cond_4f4

    .line 1260
    iget-object v1, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1262
    check-cast v1, LX/JKz;

    .line 1264
    :try_start_4f0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1267
    goto :goto_517
    :try_end_4f4
    .catchall {:try_start_4f0 .. :try_end_4f4} :catchall_51d

    .line 1268
    :cond_4f4
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1271
    const/4 v6, 0x0

    .line 1272
    new-instance v4, LX/0qU;

    .line 1274
    invoke-direct {v4, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 1277
    sget-object v3, LX/0oZ;->A01:LX/0oZ;

    .line 1279
    const/16 v1, 0x23

    .line 1281
    new-instance v0, LX/KHQ;

    .line 1283
    invoke-direct {v0, v4, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 1286
    invoke-virtual {v3, v0}, LX/0oZ;->A02(Lkotlin/jvm/functions/Function0;)LX/JKz;

    .line 1289
    move-result-object v1

    .line 1290
    :try_start_50a
    iput-object v6, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1292
    iput-object v1, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1294
    iput v7, v2, LX/KTA;->A00:I

    .line 1296
    invoke-virtual {v4, v2}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    if-ne v0, v5, :cond_517

    .line 1302
    return-object v5
    :try_end_517
    .catchall {:try_start_50a .. :try_end_517} :catchall_51d

    .line 1303
    :cond_517
    :goto_517
    invoke-virtual {v1}, LX/JKz;->A00()V

    .line 1306
    :cond_51a
    :goto_51a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1308
    return-object v5

    .line 1309
    :catchall_51d
    move-exception v0

    .line 1310
    invoke-virtual {v1}, LX/JKz;->A00()V

    .line 1313
    :cond_521
    throw v0

    .line 1314
    :pswitch_522  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1316
    iget v0, v2, LX/KTA;->A00:I

    .line 1318
    const/4 v1, 0x1

    .line 1319
    if-eqz v0, :cond_52d

    .line 1321
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1324
    :cond_52c
    return-object v6

    .line 1325
    :cond_52d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1328
    iget-object v0, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1330
    check-cast v0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;

    .line 1332
    iput-object v0, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1334
    iput v1, v2, LX/KTA;->A00:I

    .line 1336
    invoke-static {v2, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1339
    move-result-object v3

    .line 1340
    iget-object v0, v0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A00:LX/05b;

    .line 1342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, LX/JMk;

    .line 1348
    new-instance v1, LX/KDM;

    .line 1350
    invoke-direct {v1, v3}, LX/KDM;-><init>(LX/0h8;)V

    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-virtual {v2, v1, v0}, LX/JMk;->A00(LX/Kk5;Z)V

    .line 1357
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1360
    move-result-object v6

    .line 1361
    if-ne v6, v5, :cond_52c

    .line 1363
    return-object v5

    .line 1364
    :pswitch_554  #0x8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1366
    iget v0, v2, LX/KTA;->A00:I

    .line 1368
    const/4 v3, 0x1

    .line 1369
    if-eqz v0, :cond_55f

    .line 1371
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1374
    return-object v6

    .line 1375
    :cond_55f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1378
    iget-object v0, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1380
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1382
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05b;

    .line 1384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LX/10M;

    .line 1390
    sget-object v4, LX/0rP;->A05:LX/0rP;

    .line 1392
    invoke-virtual {v0, v4}, LX/10M;->A08(LX/0rP;)Z

    .line 1395
    move-result v1

    .line 1396
    iget-object v0, v2, LX/KTA;->A02:Ljava/lang/Object;

    .line 1398
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1400
    const/4 v5, 0x0

    .line 1401
    if-eqz v1, :cond_596

    .line 1403
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05b;

    .line 1405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/10M;

    .line 1411
    invoke-virtual {v0, v4}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 1414
    move-result-object v0

    .line 1415
    if-eqz v0, :cond_5b6

    .line 1417
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1419
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v0, Ljava/lang/Number;

    .line 1423
    if-eqz v0, :cond_5b6

    .line 1425
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1428
    move-result-object v6

    .line 1429
    return-object v6

    .line 1430
    :cond_596
    iput-object v0, v2, LX/KTA;->A01:Ljava/lang/Object;

    .line 1432
    iput v3, v2, LX/KTA;->A00:I

    .line 1434
    invoke-static {v2}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1437
    move-result-object v3

    .line 1438
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05b;

    .line 1440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, LX/10M;

    .line 1446
    const/4 v1, 0x4

    .line 1447
    new-instance v0, LX/K4X;

    .line 1449
    invoke-direct {v0, v3, v1}, LX/K4X;-><init>(Ljava/lang/Object;I)V

    .line 1452
    invoke-virtual {v2, v0, v4}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 1455
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 1458
    move-result-object v5

    .line 1459
    if-ne v5, v7, :cond_5b6

    .line 1461
    return-object v7

    .line 1462
    :cond_5b6
    return-object v5

    .line 1463
    nop

    :pswitch_data_5b8
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_128  #00000001
        :pswitch_3e8  #00000002
        :pswitch_43a  #00000003
        :pswitch_4a5  #00000004
        :pswitch_4ae  #00000005
        :pswitch_4e5  #00000006
        :pswitch_522  #00000007
        :pswitch_554  #00000008
    .end packed-switch
.end method
