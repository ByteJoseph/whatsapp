.class public final Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;
.super LX/E8p;
.source ""


# static fields
.field public static final A0a:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0BT;

.field public final A0C:LX/MIe;

.field public final A0D:LX/0V0;

.field public final A0E:LX/10j;

.field public final A0F:LX/0j7;

.field public final A0G:LX/0XC;

.field public final A0H:LX/0BC;

.field public final A0I:LX/08s;

.field public final A0J:LX/1ab;

.field public final A0K:LX/Cz1;

.field public final A0L:LX/0Bb;

.field public final A0M:LX/EN5;

.field public final A0N:LX/M1K;

.field public final A0O:LX/E6l;

.field public final A0P:LX/Cz0;

.field public final A0Q:LX/8eF;

.field public final A0R:LX/0jh;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/38R;

.field public final A0U:LX/0BH;

.field public final A0V:LX/0AL;

.field public final A0W:LX/EVy;

.field public final A0X:LX/E7J;

.field public final A0Y:LX/E3g;

.field public final A0Z:LX/ES4;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "gif"

    .line 10
    aput-object v0, v1, v6

    .line 12
    const-string v0, "photo"

    .line 14
    aput-object v0, v1, v5

    .line 16
    const-string v0, "plain_text"

    .line 18
    aput-object v0, v1, v4

    .line 20
    const-string v0, "video"

    .line 22
    aput-object v0, v1, v3

    .line 24
    const-string v0, "voice_message"

    .line 26
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0a:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0I:LX/08s;

    .line 9
    const v0, 0x2819b

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MIe;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0C:LX/MIe;

    .line 20
    const/16 v0, 0x1349

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8eF;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0Q:LX/8eF;

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00:Landroid/app/Application;

    .line 36
    const v0, 0x2811f

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0L:LX/0Bb;

    .line 57
    const/16 v0, 0xde7

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/10j;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0E:LX/10j;

    .line 67
    const/16 v0, 0x1232

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0jh;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0R:LX/0jh;

    .line 77
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0H:LX/0BC;

    .line 83
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A03:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A04:LX/05b;

    .line 95
    const/16 v0, 0x10e

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0AL;

    .line 103
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0V:LX/0AL;

    .line 105
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0G:LX/0XC;

    .line 111
    const/16 v0, 0x1b6d

    .line 113
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1ab;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0J:LX/1ab;

    .line 121
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0K:LX/Cz1;

    .line 127
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0P:LX/Cz0;

    .line 133
    const/16 v0, 0x17f3

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/E3g;

    .line 141
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0Y:LX/E3g;

    .line 143
    const v0, 0x280e5

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/38R;

    .line 152
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0T:LX/38R;

    .line 154
    const/16 v0, 0x1f16

    .line 156
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0B:LX/0BT;

    .line 162
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0F:LX/0j7;

    .line 168
    const/16 v0, 0x157

    .line 170
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0BH;

    .line 176
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0U:LX/0BH;

    .line 178
    const/16 v0, 0xdc

    .line 180
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/E6l;

    .line 186
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0O:LX/E6l;

    .line 188
    const/16 v0, 0x17e3

    .line 190
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/ES4;

    .line 196
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0Z:LX/ES4;

    .line 198
    const v0, 0x1c094

    .line 201
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/EVy;

    .line 207
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0W:LX/EVy;

    .line 209
    const v0, 0x1c093

    .line 212
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/E7J;

    .line 218
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0X:LX/E7J;

    .line 220
    const/16 v0, 0xdd

    .line 222
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0A:LX/05b;

    .line 228
    const v0, 0x10226

    .line 231
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/M1K;

    .line 237
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0N:LX/M1K;

    .line 239
    const v0, 0x1c07a

    .line 242
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/EN5;

    .line 248
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0M:LX/EN5;

    .line 250
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0D:LX/0V0;

    .line 256
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01:LX/05b;

    .line 262
    const/16 v0, 0x1236

    .line 264
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A08:LX/05b;

    .line 270
    const/16 v0, 0x1217

    .line 272
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A07:LX/05b;

    .line 278
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02:LX/05b;

    .line 284
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A05:LX/05b;

    .line 290
    const-string v0, "send_message"

    .line 292
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0S:Ljava/util/Set;

    .line 298
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const-string v2, "companion_media_uri_rejected"

    .line 16
    const v1, 0x1d7707c5

    .line 19
    if-eqz v0, :cond_32

    .line 21
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00:Landroid/app/Application;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v3, p2}, LX/DrA;->A00(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v3

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0L:LX/0Bb;

    .line 39
    invoke-interface {v0, v1, v2}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 42
    sget-object v1, LX/DiS;->A0I:LX/DiS;

    .line 44
    new-instance v0, LX/DlX;

    .line 46
    invoke-direct {v0, v1}, LX/DlX;-><init>(LX/DiS;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0L:LX/0Bb;

    .line 52
    invoke-interface {v0, v1, v2}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 55
    sget-object v1, LX/DiS;->A0J:LX/DiS;

    .line 57
    new-instance v0, LX/DlX;

    .line 59
    invoke-direct {v0, v1}, LX/DlX;-><init>(LX/DiS;)V

    .line 62
    throw v0
.end method

.method public static final A01(LX/DiS;Ljava/lang/String;)LX/Er9;
    .registers 4

    .line 0
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 2
    invoke-static {v0, p1}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Er9;

    .line 8
    invoke-direct {v0, p0, v1}, LX/Er9;-><init>(LX/DiS;Lorg/json/JSONObject;)V

    .line 11
    return-object v0
.end method

.method public static A02(LX/DjA;)LX/Er8;
    .registers 2

    .line 0
    invoke-static {p0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/Er8;

    .line 6
    invoke-direct {v0, p0}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 9
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;LX/0ds;Lkotlin/jvm/functions/Function0;JJ)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/KPK;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KPK;

    .line 8
    iget v0, v5, LX/KPK;->$t:I

    .line 10
    if-ne v0, v6, :cond_52

    .line 12
    iget v2, v5, LX/KPK;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KPK;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KPK;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KPK;->A00:I

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    if-ne v0, v6, :cond_5d

    .line 33
    iget-wide p5, v5, LX/KPK;->A02:J

    .line 35
    iget-wide p3, v5, LX/KPK;->A01:J

    .line 37
    iget-object p0, v5, LX/KPK;->A04:Ljava/lang/Object;

    .line 39
    iget-object p2, v5, LX/KPK;->A03:Ljava/lang/Object;

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    sub-long/2addr p3, p5

    .line 47
    :goto_2f
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 50
    move-result v3

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, p3, v1

    .line 55
    if-ltz v0, :cond_58

    .line 57
    if-nez v3, :cond_58

    .line 59
    iput-object p2, v5, LX/KPK;->A03:Ljava/lang/Object;

    .line 61
    iput-object p0, v5, LX/KPK;->A04:Ljava/lang/Object;

    .line 63
    iput-wide p3, v5, LX/KPK;->A01:J

    .line 65
    iput-wide p5, v5, LX/KPK;->A02:J

    .line 67
    iput-boolean v3, v5, LX/KPK;->A06:Z

    .line 69
    iput v6, v5, LX/KPK;->A00:I

    .line 71
    invoke-static {v5, p5, p6}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_2e

    .line 77
    return-object v4

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    goto :goto_2f

    .line 82
    :cond_52
    new-instance v5, LX/KPK;

    .line 84
    invoke-direct {v5, p0, p1, v6}, LX/KPK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method private final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0V:LX/0AL;

    .line 2
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0U:LX/0BH;

    .line 10
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0Z:LX/ES4;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/ES4;->A00(LX/ES4;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A05(LX/0DP;LX/0Bb;Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;)V
    .registers 6

    .line 0
    const v1, 0x1d7707c5

    .line 3
    const-string v0, "send_message_end"

    .line 5
    invoke-interface {p1, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 8
    invoke-direct {p2, p0, p3}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A06(LX/0DP;Ljava/lang/String;)V

    .line 11
    const-string v0, "mark_chat_as_read_end"

    .line 13
    invoke-interface {p1, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method private final A06(LX/0DP;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v6, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_23

    .line 4
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v0, LX/Dic;->A0I:LX/Dic;

    .line 12
    iget-object v0, v0, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    :goto_14
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0T:LX/38R;

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    move-object v5, v1

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, v1

    .line 28
    move v8, v7

    .line 29
    move v10, v9

    .line 30
    move v12, v11

    .line 31
    invoke-static/range {v1 .. v12}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 34
    return-void

    .line 35
    :cond_23
    move-object v6, v1

    .line 36
    goto :goto_14
.end method

.method private final A07(LX/9uU;J)Z
    .registers 15

    .line 0
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x3

    .line 5
    new-instance v0, LX/EoV;

    .line 7
    invoke-direct {v0, v4, v6}, LX/EoV;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, LX/9uU;->A00(LX/0kb;)V

    .line 13
    const-wide/16 v0, 0x64

    .line 15
    move-wide v9, p2

    .line 16
    div-long v2, p2, v0

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v2, LX/29T;

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v10}, LX/29T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 31
    invoke-static {v2}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 60

    .line 0
    const-string v9, "voice_message"

    .line 2
    const-string v8, "video"

    .line 4
    const-string v7, "photo"

    .line 6
    const-string v24, "send_message:illegal_state_exception"

    .line 8
    const-string v20, "send_message:security_exception"

    .line 10
    const-string v21, "plain_text"

    .line 12
    const-string v22, "media_type"

    .line 14
    const-string v19, "requesthandler/send-message encryption key not present "

    .line 16
    const-string v18, "requesthandler/send-message invalid contact ID "

    .line 18
    move-object/from16 v15, p1

    .line 20
    move-object/from16 v0, p2

    .line 22
    invoke-static {v15, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "contact_id"

    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "seci_id"

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v0, "is_self"

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v0, "await_message_enqueued_ms"

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v16

    .line 53
    const-string v0, "outbound_message_tracking_id"

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v23

    .line 59
    const/4 v12, 0x0

    .line 60
    :try_start_3c
    move-object/from16 v0, p0

    .line 62
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_4f
    :try_end_44
    .catch LX/F5c; {:try_start_3c .. :try_end_44} :catch_9aa
    .catch LX/F5d; {:try_start_3c .. :try_end_44} :catch_997
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_44} :catch_97f
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_44} :catch_96b
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_44} :catch_968
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_44} :catch_9bf

    .line 68
    :try_start_44
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0W:LX/EVy;

    .line 70
    invoke-static {v15, v4, v1}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v1}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_5d
    :try_end_4f
    .catch LX/F5c; {:try_start_44 .. :try_end_4f} :catch_9aa
    .catch LX/F5d; {:try_start_44 .. :try_end_4f} :catch_997
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_4f} :catch_97f
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_4f} :catch_96b
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_4f} :catch_b8
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_4f} :catch_9bf

    .line 79
    :cond_4f
    :try_start_4f
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5c
    :try_end_55
    .catch LX/F5c; {:try_start_4f .. :try_end_55} :catch_9aa
    .catch LX/F5d; {:try_start_4f .. :try_end_55} :catch_997
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_55} :catch_97f
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_55} :catch_96b
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_55} :catch_968
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_55} :catch_9bf

    .line 85
    :try_start_55
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0W:LX/EVy;

    .line 87
    invoke-static {v15, v1, v4}, LX/EVy;->A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    move-object v4, v12

    .line 93
    :goto_5d
    if-nez v4, :cond_93
    :try_end_5f
    .catch LX/F5c; {:try_start_55 .. :try_end_5f} :catch_9aa
    .catch LX/F5d; {:try_start_55 .. :try_end_5f} :catch_997
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_5f} :catch_97f
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5f} :catch_96b
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_5f} :catch_b8
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5f} :catch_9bf

    .line 95
    :try_start_5f
    const-string v1, "1"

    .line 97
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_89

    .line 103
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A06:LX/05b;

    .line 105
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_70

    .line 111
    goto :goto_77

    .line 112
    :cond_70
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A04:LX/05b;

    .line 114
    invoke-static {v1, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_78

    .line 119
    :goto_77
    const/4 v4, 0x0

    .line 120
    :goto_78
    if-nez v4, :cond_93

    .line 122
    sget-object v3, LX/DjA;->A0S:LX/DjA;

    .line 124
    const-string v1, " - failed to obtain self contact"

    .line 126
    invoke-static {v3, v1}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v1

    .line 130
    new-instance v4, LX/Er8;

    .line 132
    invoke-direct {v4, v1}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 135
    goto/16 :goto_a19

    .line 137
    :cond_89
    sget-object v3, LX/DiS;->A0B:LX/DiS;

    .line 139
    const-string v1, " - no contact ID or seci ID"

    .line 141
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 144
    move-result-object v4

    .line 145
    goto/16 :goto_a19
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_5f .. :try_end_93} :catch_b8
    .catch Ljava/lang/SecurityException; {:try_start_5f .. :try_end_93} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_93} :catch_9d9
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_93} :catch_9bf

    .line 147
    :cond_93
    :try_start_93
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_a8
    :try_end_99
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_99} :catch_968
    .catch Ljava/lang/SecurityException; {:try_start_93 .. :try_end_99} :catch_965
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_99} :catch_9d9
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_99} :catch_9bf

    .line 153
    :try_start_99
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0X:LX/E7J;

    .line 155
    iget-object v1, v1, LX/E7J;->A00:LX/05b;

    .line 157
    invoke-static {v1}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 160
    move-result-object v3

    .line 161
    const-string v1, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 163
    invoke-virtual {v3, v5, v1}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 166
    move-result-object v6

    .line 167
    goto :goto_a9

    .line 168
    :cond_a8
    move-object v6, v12

    .line 169
    :goto_a9
    if-nez v6, :cond_bb

    .line 171
    sget-object v3, LX/DiS;->A0C:LX/DiS;

    .line 173
    const-string v1, "send_message:normalized_jid_unavailable"

    .line 175
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 178
    move-result-object v4

    .line 179
    goto/16 :goto_a19
    :try_end_b5
    .catch Ljava/lang/NullPointerException; {:try_start_99 .. :try_end_b5} :catch_b8
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_b5} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_b5} :catch_9d9
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_b5} :catch_9bf

    .line 181
    :catch_b5
    move-exception v1

    .line 182
    goto/16 :goto_9f0

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    goto/16 :goto_a06

    .line 187
    :cond_bb
    :try_start_bb
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e0

    .line 193
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e0

    .line 203
    check-cast v3, LX/1aw;

    .line 205
    if-eqz v3, :cond_e0

    .line 207
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0F:LX/0j7;

    .line 209
    invoke-virtual {v1, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e2

    .line 215
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0E:LX/10j;

    .line 217
    invoke-virtual {v1, v4, v3}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e0

    .line 223
    goto :goto_e2

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    goto :goto_e3

    .line 226
    :cond_e2
    :goto_e2
    const/4 v1, 0x1

    .line 227
    :goto_e3
    if-eqz v1, :cond_ed

    .line 229
    sget-object v1, LX/DjA;->A0P:LX/DjA;

    .line 231
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 234
    move-result-object v4

    .line 235
    goto/16 :goto_a18

    .line 237
    :cond_ed
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_10a

    .line 243
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A03:LX/05b;

    .line 245
    invoke-static {v1}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 248
    move-result-object v3

    .line 249
    move-object v1, v6

    .line 250
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 252
    invoke-virtual {v3, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10a

    .line 258
    sget-object v1, LX/DjA;->A0J:LX/DjA;

    .line 260
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 263
    move-result-object v4

    .line 264
    goto/16 :goto_a18

    .line 266
    :cond_10a
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0Y:LX/E3g;

    .line 268
    const/4 v14, 0x0

    .line 269
    iget-object v3, v1, LX/E3g;->A01:LX/0GK;

    .line 271
    invoke-virtual {v3, v6}, LX/0GK;->A0I(LX/0DP;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_1ca

    .line 277
    iget-object v3, v1, LX/E3g;->A03:LX/0GG;

    .line 279
    invoke-virtual {v3, v6}, LX/0GG;->A0D(LX/0DP;)J

    .line 282
    move-result-wide v28

    .line 283
    iget-object v3, v1, LX/E3g;->A02:LX/10s;

    .line 285
    const/16 v27, 0x64

    .line 287
    const-wide/16 v30, -0x1

    .line 289
    move-object/from16 v25, v3

    .line 291
    move-object/from16 v26, v6

    .line 293
    invoke-virtual/range {v25 .. v31}, LX/10s;->A0F(LX/0DP;IJJ)LX/2CA;

    .line 296
    move-result-object v11
    :try_end_129
    .catch Ljava/lang/NullPointerException; {:try_start_bb .. :try_end_129} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_bb .. :try_end_129} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_129} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_129} :catch_95f

    .line 297
    :try_start_129
    iget-object v10, v11, LX/2CA;->A00:Landroid/database/Cursor;

    .line 299
    if-eqz v10, :cond_1ca

    .line 301
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_135

    .line 307
    goto/16 :goto_1bd

    .line 309
    :cond_135
    iget-object v3, v1, LX/E3g;->A00:LX/05b;

    .line 311
    invoke-static {v3}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v10, v6}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_1a9

    .line 321
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 323
    cmp-long v12, v3, v28

    .line 325
    if-eqz v12, :cond_1a9

    .line 327
    iget-wide v3, v5, LX/1AZ;->A0F:J

    .line 329
    iget-object v12, v1, LX/E3g;->A04:LX/08s;

    .line 331
    invoke-static {v12}, LX/08s;->A00(LX/08s;)J

    .line 334
    move-result-wide v25

    .line 335
    const-wide/32 v12, 0x5265c00

    .line 338
    sub-long v25, v25, v12

    .line 340
    cmp-long v12, v3, v25

    .line 342
    if-ltz v12, :cond_1a9

    .line 344
    instance-of v3, v5, LX/BRP;

    .line 346
    if-nez v3, :cond_1bc

    .line 348
    instance-of v3, v5, LX/1ar;

    .line 350
    if-eqz v3, :cond_1a9

    .line 352
    check-cast v5, LX/1ar;

    .line 354
    iget v3, v5, LX/1ar;->A00:I

    .line 356
    sget-object v4, LX/AwQ;->A02:Ljava/util/Set;

    .line 358
    const/16 v4, 0x16

    .line 360
    if-eq v3, v4, :cond_1b7

    .line 362
    const/16 v4, 0x17

    .line 364
    if-eq v3, v4, :cond_1b7

    .line 366
    const/16 v4, 0x18

    .line 368
    if-eq v3, v4, :cond_1b7

    .line 370
    const/16 v4, 0x19

    .line 372
    if-eq v3, v4, :cond_1b7

    .line 374
    const/16 v4, 0x1a

    .line 376
    if-eq v3, v4, :cond_1b7

    .line 378
    const/16 v4, 0x22

    .line 380
    if-eq v3, v4, :cond_1b7

    .line 382
    const/16 v4, 0x23

    .line 384
    if-eq v3, v4, :cond_1b7

    .line 386
    const/16 v4, 0x24

    .line 388
    if-eq v3, v4, :cond_1b7

    .line 390
    const/16 v4, 0x2e

    .line 392
    if-eq v3, v4, :cond_1b7

    .line 394
    const/16 v4, 0x2f

    .line 396
    if-eq v3, v4, :cond_1b7

    .line 398
    const/16 v4, 0x30

    .line 400
    if-eq v3, v4, :cond_1b7

    .line 402
    const/16 v4, 0x31

    .line 404
    if-eq v3, v4, :cond_1b7

    .line 406
    const/16 v4, 0x32

    .line 408
    if-eq v3, v4, :cond_1b7

    .line 410
    const/16 v4, 0x37

    .line 412
    if-eq v3, v4, :cond_1b7

    .line 414
    const/16 v4, 0x3e

    .line 416
    if-eq v3, v4, :cond_1b7

    .line 418
    const/16 v4, 0x3f

    .line 420
    if-eq v3, v4, :cond_1b7

    .line 422
    sparse-switch v3, :sswitch_data_b0e

    .line 425
    :cond_1a9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_135

    .line 431
    goto :goto_1bd

    .line 432
    :sswitch_1b0
    const-string v1, "system-messages-handler/critical message "

    .line 434
    invoke-static {v1, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b7
    const-string v1, "system-messages-handler/critical message"

    .line 441
    :goto_1b9
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 444
    :cond_1bc
    const/4 v14, 0x1
    :try_end_1bd
    .catchall {:try_start_129 .. :try_end_1bd} :catchall_1c1

    .line 445
    :goto_1bd
    :try_start_1bd
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 448
    goto :goto_1ca

    .line 449
    :catchall_1c1
    move-exception v3

    .line 450
    iget-object v1, v11, LX/2CA;->A00:Landroid/database/Cursor;

    .line 452
    if-eqz v1, :cond_1c9

    .line 454
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 457
    :cond_1c9
    throw v3

    .line 458
    :cond_1ca
    :goto_1ca
    if-eqz v14, :cond_1d4

    .line 460
    sget-object v1, LX/DjA;->A0p:LX/DjA;

    .line 462
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 465
    move-result-object v4

    .line 466
    goto/16 :goto_a18

    .line 468
    :cond_1d4
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0L:LX/0Bb;

    .line 470
    const-string v4, "contact_checks_end"

    .line 472
    const v3, 0x1d7707c5

    .line 475
    invoke-interface {v1, v3, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 478
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0K:LX/Cz1;

    .line 480
    invoke-static {v15, v3, v2}, LX/Drb;->A00(LX/EHg;LX/Cz1;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    if-nez v5, :cond_1ea

    .line 486
    sget-object v3, LX/Dic;->A0I:LX/Dic;

    .line 488
    iget-object v5, v3, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 490
    :cond_1ea
    move-object/from16 v4, v22

    .line 492
    move-object/from16 v3, v21

    .line 494
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 501
    move-result-object v10

    .line 502
    const-string v4, "media_uri"

    .line 504
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_210

    .line 510
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    instance-of v3, v3, Ljava/lang/String;

    .line 516
    if-eqz v3, :cond_22c

    .line 518
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_210
    const-string v3, "message"

    .line 530
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v40

    .line 534
    const-string v4, "media_quality"

    .line 536
    const/4 v3, -0x1

    .line 537
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 540
    move-result v4

    .line 541
    const-string v3, "visualization_data"

    .line 543
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 546
    move-result-object v14

    .line 547
    const-string v12, "read_payload_end"

    .line 549
    const v3, 0x1d7707c5

    .line 552
    invoke-interface {v1, v3, v12}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 555
    goto :goto_246

    .line 556
    :cond_22c
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 559
    move-result-object v13

    .line 560
    if-eqz v13, :cond_210

    .line 562
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 565
    move-result v12

    .line 566
    const/4 v4, 0x0

    .line 567
    :goto_237
    if-ge v4, v12, :cond_210

    .line 569
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 581
    goto :goto_237

    .line 582
    :goto_246
    if-eqz v11, :cond_24f

    .line 584
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 587
    move-result v12

    .line 588
    sparse-switch v12, :sswitch_data_b70

    .line 591
    :cond_24f
    sget-object v1, LX/DjA;->A0d:LX/DjA;

    .line 593
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 596
    move-result-object v4

    .line 597
    goto/16 :goto_95c

    .line 599
    :sswitch_257
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_24f

    .line 605
    move-object/from16 v4, v22

    .line 607
    invoke-interface {v1, v3, v4, v8}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static/range {v40 .. v40}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 613
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 616
    iget-object v4, v15, LX/EHg;->A01:Ljava/lang/String;

    .line 618
    move-object/from16 v28, v4

    .line 620
    const-string v8, "parse_uri_end"

    .line 622
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_27e

    .line 628
    sget-object v3, LX/DiS;->A09:LX/DiS;

    .line 630
    const-string v1, " video uris list is empty"

    .line 632
    :goto_278
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 635
    move-result-object v4

    .line 636
    goto/16 :goto_95c

    .line 638
    :cond_27e
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0G:LX/0XC;

    .line 640
    invoke-virtual {v4}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 643
    move-result-object v7

    .line 644
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 646
    if-eq v7, v4, :cond_290

    .line 648
    sget-object v1, LX/DjA;->A0Y:LX/DjA;

    .line 650
    :goto_28a
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 653
    move-result-object v4

    .line 654
    goto/16 :goto_95c

    .line 656
    :cond_290
    const-string v4, "permission_checks_end"

    .line 658
    const v7, 0x1d7707c5

    .line 661
    invoke-interface {v1, v3, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 664
    const/16 v27, 0x0
    :try_end_29a
    .catch Ljava/lang/NullPointerException; {:try_start_1bd .. :try_end_29a} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_1bd .. :try_end_29a} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_1bd .. :try_end_29a} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_1bd .. :try_end_29a} :catch_95f

    .line 666
    :try_start_29a
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A04()V

    .line 669
    sget-object v26, LX/9uU;->A01:LX/9dC;

    .line 671
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v25

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_3d5

    .line 685
    invoke-static/range {v25 .. v25}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_2c1

    .line 695
    sget-object v3, LX/DiS;->A07:LX/DiS;

    .line 697
    const-string v1, " video uri is empty"

    .line 699
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 702
    move-result-object v4

    .line 703
    goto/16 :goto_95c

    .line 705
    :cond_2c1
    const-string v3, "parse_uri_start"

    .line 707
    invoke-interface {v1, v7, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V
    :try_end_2c6
    .catch Ljava/io/IOException; {:try_start_29a .. :try_end_2c6} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29a .. :try_end_2c6} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_29a .. :try_end_2c6} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_29a .. :try_end_2c6} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_29a .. :try_end_2c6} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_29a .. :try_end_2c6} :catch_95f

    .line 710
    :try_start_2c6
    move-object/from16 v3, v28

    .line 712
    invoke-direct {v0, v4, v3}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 715
    move-result-object v4
    :try_end_2cc
    .catchall {:try_start_2c6 .. :try_end_2cc} :catchall_3d0

    .line 716
    :try_start_2cc
    invoke-interface {v1, v7, v8}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 719
    const-string v12, "SendMessageRequest/convertContentUriToFile Error processing content URI: "
    :try_end_2d1
    .catch Ljava/io/IOException; {:try_start_2cc .. :try_end_2d1} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2cc .. :try_end_2d1} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_2cc .. :try_end_2d1} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_2cc .. :try_end_2d1} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_2cc .. :try_end_2d1} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_2cc .. :try_end_2d1} :catch_95f

    .line 721
    :try_start_2d1
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0H:LX/0BC;

    .line 723
    invoke-virtual {v3}, LX/0BC;->A0P()LX/0BD;

    .line 726
    move-result-object v3

    .line 727
    if-eqz v3, :cond_3b3

    .line 729
    invoke-interface {v3, v4}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 732
    move-result-object v11

    .line 733
    if-eqz v11, :cond_3b3
    :try_end_2df
    .catch Ljava/io/IOException; {:try_start_2d1 .. :try_end_2df} :catch_387
    .catchall {:try_start_2d1 .. :try_end_2df} :catchall_385

    .line 735
    :try_start_2df
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    move-result-wide v3

    .line 739
    const-string v10, "temp_"

    .line 741
    invoke-static {v3, v4, v10}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v10

    .line 745
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00:Landroid/app/Application;

    .line 747
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 750
    move-result-object v4

    .line 751
    move-object/from16 v3, v27

    .line 753
    invoke-static {v10, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 756
    move-result-object v10

    .line 757
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2f8
    .catch Ljava/io/IOException; {:try_start_2df .. :try_end_2f8} :catch_38c
    .catchall {:try_start_2df .. :try_end_2f8} :catchall_381

    .line 760
    :try_start_2f8
    new-instance v14, Ljava/io/FileOutputStream;

    .line 762
    invoke-direct {v14, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 765
    const/16 v3, 0x1000
    :try_end_2ff
    .catch Ljava/io/IOException; {:try_start_2f8 .. :try_end_2ff} :catch_37e
    .catchall {:try_start_2f8 .. :try_end_2ff} :catchall_381

    .line 767
    :try_start_2ff
    new-array v13, v3, [B

    .line 769
    :goto_301
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 772
    move-result v4

    .line 773
    const/4 v3, -0x1

    .line 774
    if-eq v4, v3, :cond_30d

    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-virtual {v14, v13, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 780
    goto :goto_301
    :try_end_30d
    .catch Ljava/io/IOException; {:try_start_2ff .. :try_end_30d} :catch_37c
    .catchall {:try_start_2ff .. :try_end_30d} :catchall_3bb

    .line 781
    :cond_30d
    :try_start_30d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 784
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 787
    goto :goto_31c
    :try_end_314
    .catch Ljava/io/IOException; {:try_start_30d .. :try_end_314} :catch_314
    .catch Ljava/io/IOException; {:try_start_30d .. :try_end_314} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30d .. :try_end_314} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_30d .. :try_end_314} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_30d .. :try_end_314} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_30d .. :try_end_314} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_30d .. :try_end_314} :catch_95f

    .line 788
    :catch_314
    :try_start_314
    move-exception v3

    .line 789
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    invoke-static {v12, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :goto_31c
    invoke-static {v10}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_362

    .line 802
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0Q:LX/8eF;

    .line 804
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    move-result-object v41

    .line 808
    iget-object v3, v3, LX/8eF;->A0C:LX/00y;

    .line 810
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/9rI;

    .line 816
    const/16 v42, 0x0

    .line 818
    const-wide/16 v44, 0x0

    .line 820
    move-object/from16 v33, v27

    .line 822
    move-object/from16 v34, v27

    .line 824
    move-object/from16 v36, v27

    .line 826
    move-object/from16 v38, v27

    .line 828
    move-object/from16 v39, v27

    .line 830
    move/from16 v48, v42

    .line 832
    move-object/from16 v32, v27

    .line 834
    move-object/from16 v35, v3

    .line 836
    move-object/from16 v37, v10

    .line 838
    move/from16 v43, v42

    .line 840
    move-wide/from16 v46, v44

    .line 842
    invoke-static/range {v32 .. v48}, LX/9rI;->A00(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;LX/9rI;LX/A0z;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJJZ)LX/9uU;

    .line 845
    move-result-object v11

    .line 846
    if-eqz v11, :cond_35b

    .line 848
    const/4 v10, 0x1

    .line 849
    new-instance v4, LX/EoY;

    .line 851
    move-object/from16 v3, v23

    .line 853
    invoke-direct {v4, v3, v10, v0}, LX/EoY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 856
    invoke-virtual {v11, v4}, LX/9uU;->A00(LX/0kb;)V

    .line 859
    :cond_35b
    if-eqz v11, :cond_2a7

    .line 861
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    goto/16 :goto_2a7

    .line 866
    :cond_362
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_36d

    .line 872
    const-string v1, "SendMessageRequest/sendmedia/sendvideos/gif-payload/staged-copy-not-deleted"

    .line 874
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 877
    :cond_36d
    const-string v1, "SendMessageRequest/sendmedia/sendvideos/gif-payload"

    .line 879
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 882
    sget-object v3, LX/DiS;->A06:LX/DiS;

    .line 884
    const-string v1, " video payload is a gif"

    .line 886
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 889
    move-result-object v4

    .line 890
    goto/16 :goto_95c
    :try_end_37c
    .catch Ljava/io/IOException; {:try_start_314 .. :try_end_37c} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_314 .. :try_end_37c} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_314 .. :try_end_37c} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_314 .. :try_end_37c} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_314 .. :try_end_37c} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_314 .. :try_end_37c} :catch_95f

    .line 892
    :catch_37c
    move-exception v1

    .line 893
    goto :goto_390

    .line 894
    :catch_37e
    move-exception v1

    .line 895
    move-object v14, v3

    .line 896
    goto :goto_390

    .line 897
    :catchall_381
    move-exception v3

    .line 898
    move-object/from16 v14, v27

    .line 900
    goto :goto_3be

    .line 901
    :catchall_385
    move-exception v3

    .line 902
    goto :goto_3d4

    .line 903
    :catch_387
    move-exception v1

    .line 904
    move-object/from16 v11, v27

    .line 906
    move-object v10, v11

    .line 907
    goto :goto_38f

    .line 908
    :catch_38c
    move-exception v1

    .line 909
    move-object/from16 v10, v27

    .line 911
    :goto_38f
    move-object v14, v10

    .line 912
    :goto_390
    :try_start_390
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-static {v12, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 923
    if-eqz v10, :cond_3a0

    .line 925
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 928
    :cond_3a0
    if-eqz v11, :cond_3a5
    :try_end_3a2
    .catchall {:try_start_390 .. :try_end_3a2} :catchall_3bb

    .line 930
    :try_start_3a2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 933
    :cond_3a5
    if-eqz v14, :cond_3b3

    .line 935
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 938
    goto :goto_3b3
    :try_end_3ab
    .catch Ljava/io/IOException; {:try_start_3a2 .. :try_end_3ab} :catch_3ab
    .catch Ljava/io/IOException; {:try_start_3a2 .. :try_end_3ab} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a2 .. :try_end_3ab} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_3a2 .. :try_end_3ab} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_3a2 .. :try_end_3ab} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_3a2 .. :try_end_3ab} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_3a2 .. :try_end_3ab} :catch_95f

    .line 939
    :catch_3ab
    :try_start_3ab
    move-exception v1

    .line 940
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    invoke-static {v12, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_3b3
    :goto_3b3
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 949
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 952
    move-result-object v4

    .line 953
    goto/16 :goto_95c
    :try_end_3bb
    .catch Ljava/io/IOException; {:try_start_3ab .. :try_end_3bb} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ab .. :try_end_3bb} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_3ab .. :try_end_3bb} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_3ab .. :try_end_3bb} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_3ab .. :try_end_3bb} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_3ab .. :try_end_3bb} :catch_95f

    .line 955
    :catchall_3bb
    move-exception v3

    .line 956
    if-eqz v11, :cond_3c1

    .line 958
    :goto_3be
    :try_start_3be
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 961
    :cond_3c1
    if-eqz v14, :cond_3d4

    .line 963
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 966
    goto :goto_3d4
    :try_end_3c7
    .catch Ljava/io/IOException; {:try_start_3be .. :try_end_3c7} :catch_3c7
    .catch Ljava/io/IOException; {:try_start_3be .. :try_end_3c7} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3be .. :try_end_3c7} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_3be .. :try_end_3c7} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_3be .. :try_end_3c7} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_3be .. :try_end_3c7} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_3be .. :try_end_3c7} :catch_95f

    .line 967
    :catch_3c7
    :try_start_3c7
    move-exception v1

    .line 968
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    invoke-static {v12, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    goto :goto_3d4
    :try_end_3d0
    .catch Ljava/io/IOException; {:try_start_3c7 .. :try_end_3d0} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c7 .. :try_end_3d0} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_3c7 .. :try_end_3d0} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_3c7 .. :try_end_3d0} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_3c7 .. :try_end_3d0} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_3c7 .. :try_end_3d0} :catch_95f

    .line 976
    :catchall_3d0
    move-exception v3

    .line 977
    :try_start_3d1
    invoke-interface {v1, v7, v8}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 980
    :cond_3d4
    :goto_3d4
    throw v3

    .line 981
    :cond_3d5
    move-object/from16 v3, v26

    .line 983
    invoke-virtual {v3, v9}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 986
    move-result-object v8

    .line 987
    invoke-static {v6, v1, v0, v5}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A05(LX/0DP;LX/0Bb;Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;)V

    .line 990
    const-wide/16 v4, 0x0

    .line 992
    cmp-long v3, v16, v4

    .line 994
    if-lez v3, :cond_3f9

    .line 996
    move-wide/from16 v3, v16

    .line 998
    invoke-direct {v0, v8, v3, v4}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A07(LX/9uU;J)Z

    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_3f4

    .line 1004
    sget-object v1, LX/DjA;->A0U:LX/DjA;

    .line 1006
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 1009
    move-result-object v4

    .line 1010
    goto/16 :goto_95c

    .line 1012
    :cond_3f4
    const-string v3, "await_messages_enqueued"

    .line 1014
    invoke-interface {v1, v7, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1017
    :cond_3f9
    invoke-static/range {v27 .. v27}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    move-result-object v1

    .line 1021
    new-instance v4, LX/Er8;

    .line 1023
    invoke-direct {v4, v1}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 1026
    goto/16 :goto_95c
    :try_end_404
    .catch Ljava/io/IOException; {:try_start_3d1 .. :try_end_404} :catch_404
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d1 .. :try_end_404} :catch_425
    .catch Ljava/lang/NullPointerException; {:try_start_3d1 .. :try_end_404} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_3d1 .. :try_end_404} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_3d1 .. :try_end_404} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_3d1 .. :try_end_404} :catch_95f

    .line 1028
    :catch_404
    :try_start_404
    move-exception v4

    .line 1029
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    move-result-object v3

    .line 1033
    const-string v1, "sendmedia/sendvideos/share-failed/ "

    .line 1035
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1041
    move-result-object v3

    .line 1042
    if-eqz v3, :cond_421

    .line 1044
    const-string v1, "No space"

    .line 1046
    invoke-static {v3, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1049
    move-result v3

    .line 1050
    const/4 v1, 0x1

    .line 1051
    if-ne v3, v1, :cond_421

    .line 1053
    sget-object v1, LX/DjA;->A0j:LX/DjA;

    .line 1055
    goto/16 :goto_28a

    .line 1057
    :cond_421
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 1059
    goto/16 :goto_28a

    .line 1061
    :catch_425
    move-exception v4

    .line 1062
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    move-result-object v3

    .line 1066
    const-string v1, "SendMessageRequest/sendmedia/sendvideos/invalid-uri/ "

    .line 1068
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    instance-of v1, v4, LX/DlX;

    .line 1073
    if-eqz v1, :cond_43b

    .line 1075
    check-cast v4, LX/DlX;

    .line 1077
    if-eqz v4, :cond_43b

    .line 1079
    iget-object v3, v4, LX/DlX;->reason:LX/DiS;

    .line 1081
    if-nez v3, :cond_43d

    .line 1083
    :cond_43b
    sget-object v3, LX/DiS;->A06:LX/DiS;

    .line 1085
    :cond_43d
    const-string v1, " invalid URI"

    .line 1087
    goto/16 :goto_278

    .line 1089
    :sswitch_441
    move-object/from16 v4, v21

    .line 1091
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_24f

    .line 1097
    move-object/from16 v7, v22

    .line 1099
    move-object/from16 v4, v21

    .line 1101
    invoke-interface {v1, v3, v7, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1107
    goto/16 :goto_604

    .line 1109
    :sswitch_455
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_24f

    .line 1115
    move-object/from16 v4, v22

    .line 1117
    invoke-interface {v1, v3, v4, v9}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1123
    iget-object v12, v15, LX/EHg;->A01:Ljava/lang/String;

    .line 1125
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01:LX/05b;

    .line 1127
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1130
    move-result-object v4

    .line 1131
    const/16 v3, 0x6dab

    .line 1133
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 1136
    move-result v4

    .line 1137
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1140
    move-result v3

    .line 1141
    if-eqz v4, :cond_809

    .line 1143
    goto/16 :goto_690

    .line 1145
    :sswitch_479
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_24f

    .line 1151
    move-object/from16 v8, v22

    .line 1153
    invoke-interface {v1, v3, v8, v7}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1159
    iget-object v14, v15, LX/EHg;->A01:Ljava/lang/String;

    .line 1161
    const-string v8, "SendMessageRequest/sendmedia/sendimages/share-failed/ "

    .line 1163
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_49b

    .line 1169
    sget-object v3, LX/DiS;->A09:LX/DiS;

    .line 1171
    const-string v1, " photo uris list is empty"

    .line 1173
    :goto_495
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 1176
    move-result-object v4

    .line 1177
    goto/16 :goto_95c

    .line 1179
    :cond_49b
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0G:LX/0XC;

    .line 1181
    invoke-virtual {v7}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 1184
    move-result-object v9

    .line 1185
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1187
    if-eq v9, v7, :cond_4ad

    .line 1189
    sget-object v1, LX/DjA;->A0Y:LX/DjA;

    .line 1191
    :goto_4a7
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 1194
    move-result-object v4

    .line 1195
    goto/16 :goto_95c

    .line 1197
    :cond_4ad
    const-string v9, "permission_checks_end"

    .line 1199
    const v7, 0x1d7707c5

    .line 1202
    invoke-interface {v1, v3, v9}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1205
    const/16 v32, 0x0
    :try_end_4b7
    .catch Ljava/lang/NullPointerException; {:try_start_404 .. :try_end_4b7} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_404 .. :try_end_4b7} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_404 .. :try_end_4b7} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_404 .. :try_end_4b7} :catch_95f

    .line 1207
    :try_start_4b7
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A04()V

    .line 1210
    sget-object v13, LX/9uU;->A01:LX/9dC;

    .line 1212
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1215
    move-result-object v9

    .line 1216
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v25

    .line 1220
    :goto_4c4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_579

    .line 1226
    invoke-static/range {v25 .. v25}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1229
    move-result-object v11

    .line 1230
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1233
    move-result v3

    .line 1234
    if-nez v3, :cond_4de

    .line 1236
    sget-object v3, LX/DiS;->A07:LX/DiS;

    .line 1238
    const-string v1, " photo uri is empty"

    .line 1240
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 1243
    move-result-object v4

    .line 1244
    goto/16 :goto_95c

    .line 1246
    :cond_4de
    const-string v10, "parse_uri_end"

    .line 1248
    const-string v3, "parse_uri_start"

    .line 1250
    invoke-interface {v1, v7, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V
    :try_end_4e5
    .catch Ljava/io/IOException; {:try_start_4b7 .. :try_end_4e5} :catch_5ab
    .catch LX/9KB; {:try_start_4b7 .. :try_end_4e5} :catch_5f6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b7 .. :try_end_4e5} :catch_94e
    .catch Ljava/lang/SecurityException; {:try_start_4b7 .. :try_end_4e5} :catch_5e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b7 .. :try_end_4e5} :catch_5ca
    .catch Ljava/lang/NullPointerException; {:try_start_4b7 .. :try_end_4e5} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_4b7 .. :try_end_4e5} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_4b7 .. :try_end_4e5} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_4b7 .. :try_end_4e5} :catch_95f

    .line 1253
    :try_start_4e5
    invoke-direct {v0, v11, v14}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1256
    move-result-object v11
    :try_end_4e9
    .catchall {:try_start_4e5 .. :try_end_4e9} :catchall_574

    .line 1257
    :try_start_4e9
    invoke-interface {v1, v7, v10}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1260
    iget-object v10, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0R:LX/0jh;

    .line 1262
    const/4 v3, 0x0

    .line 1263
    invoke-virtual {v10, v11, v3}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1266
    move-result-object v10

    .line 1267
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1270
    move-result-object v31

    .line 1271
    new-instance v11, LX/EsA;

    .line 1273
    move-object/from16 v10, v23

    .line 1275
    invoke-direct {v11, v0, v5, v10}, LX/EsA;-><init>(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    iget-object v10, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0Q:LX/8eF;

    .line 1280
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    move-result-object v42

    .line 1284
    const/16 v46, 0x0

    .line 1286
    new-instance v33, LX/9vL;

    .line 1288
    move-object/from16 v49, v32

    .line 1290
    move-object/from16 v50, v32

    .line 1292
    move-object/from16 v51, v32

    .line 1294
    move/from16 v53, v3

    .line 1296
    move/from16 v54, v3

    .line 1298
    move/from16 v55, v3

    .line 1300
    move/from16 v56, v3

    .line 1302
    move-object/from16 v47, v33

    .line 1304
    move-object/from16 v48, v32

    .line 1306
    move/from16 v52, v3

    .line 1308
    invoke-direct/range {v47 .. v56}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 1311
    const/4 v3, -0x1

    .line 1312
    if-eq v4, v3, :cond_533

    .line 1314
    const/4 v3, 0x0

    .line 1315
    if-eqz v4, :cond_536

    .line 1317
    const/4 v3, 0x1

    .line 1318
    if-eq v4, v3, :cond_536

    .line 1320
    const/4 v3, 0x2

    .line 1321
    if-eq v4, v3, :cond_536

    .line 1323
    const/4 v3, 0x3

    .line 1324
    if-eq v4, v3, :cond_536

    .line 1326
    const-string v3, "SendMessageRequest/sendmedia/translateMediaQuality/ Unknown media quality: "

    .line 1328
    invoke-static {v3, v4}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1331
    :cond_533
    move-object/from16 v38, v32

    .line 1333
    goto :goto_53a

    .line 1334
    :cond_536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    move-result-object v38

    .line 1338
    :goto_53a
    iget-object v3, v10, LX/8eF;->A06:LX/00y;

    .line 1340
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, LX/9o0;

    .line 1346
    move-object/from16 v35, v32

    .line 1348
    move-object/from16 v36, v32

    .line 1350
    move-object/from16 v39, v32

    .line 1352
    move-object/from16 v41, v32

    .line 1354
    move-object/from16 v43, v32

    .line 1356
    move-object/from16 v44, v32

    .line 1358
    move-object/from16 v45, v32

    .line 1360
    move/from16 v48, v46

    .line 1362
    move/from16 v49, v46

    .line 1364
    move/from16 v50, v46

    .line 1366
    move-object/from16 v30, v3

    .line 1368
    move-object/from16 v34, v32

    .line 1370
    move-object/from16 v37, v11

    .line 1372
    move/from16 v47, v46

    .line 1374
    invoke-virtual/range {v30 .. v50}, LX/9o0;->A00(Landroid/net/Uri;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;

    .line 1377
    move-result-object v3

    .line 1378
    iget-object v12, v3, LX/9up;->A02:LX/9uU;

    .line 1380
    const/4 v11, 0x1

    .line 1381
    new-instance v10, LX/EoY;

    .line 1383
    move-object/from16 v3, v23

    .line 1385
    invoke-direct {v10, v3, v11, v0}, LX/EoY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1388
    invoke-virtual {v12, v10}, LX/9uU;->A00(LX/0kb;)V

    .line 1391
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1394
    goto/16 :goto_4c4

    .line 1396
    :catchall_574
    move-exception v3

    .line 1397
    invoke-interface {v1, v7, v10}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1400
    throw v3

    .line 1401
    :cond_579
    invoke-virtual {v13, v9}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 1404
    move-result-object v9

    .line 1405
    invoke-static {v6, v1, v0, v5}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A05(LX/0DP;LX/0Bb;Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;)V

    .line 1408
    const-wide/16 v4, 0x0

    .line 1410
    cmp-long v3, v16, v4

    .line 1412
    if-lez v3, :cond_5a0

    .line 1414
    move-wide/from16 v3, v16

    .line 1416
    invoke-direct {v0, v9, v3, v4}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A07(LX/9uU;J)Z

    .line 1419
    move-result v3

    .line 1420
    if-nez v3, :cond_59b

    .line 1422
    const-string v3, "await_messages_enqueued_timeout"

    .line 1424
    invoke-interface {v1, v7, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1427
    sget-object v1, LX/DjA;->A0U:LX/DjA;

    .line 1429
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 1432
    move-result-object v4

    .line 1433
    goto/16 :goto_95c

    .line 1435
    :cond_59b
    const-string v3, "await_messages_enqueued"

    .line 1437
    invoke-interface {v1, v7, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1440
    :cond_5a0
    invoke-static/range {v32 .. v32}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    move-result-object v1

    .line 1444
    new-instance v4, LX/Er8;

    .line 1446
    invoke-direct {v4, v1}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 1449
    goto/16 :goto_95c
    :try_end_5ab
    .catch Ljava/io/IOException; {:try_start_4e9 .. :try_end_5ab} :catch_5ab
    .catch LX/9KB; {:try_start_4e9 .. :try_end_5ab} :catch_5f6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4e9 .. :try_end_5ab} :catch_94e
    .catch Ljava/lang/SecurityException; {:try_start_4e9 .. :try_end_5ab} :catch_5e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e9 .. :try_end_5ab} :catch_5ca
    .catch Ljava/lang/NullPointerException; {:try_start_4e9 .. :try_end_5ab} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_4e9 .. :try_end_5ab} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_4e9 .. :try_end_5ab} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_4e9 .. :try_end_5ab} :catch_95f

    .line 1451
    :catch_5ab
    :try_start_5ab
    move-exception v3

    .line 1452
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v8, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1462
    move-result-object v3

    .line 1463
    if-eqz v3, :cond_5c6

    .line 1465
    const-string v1, "No space"

    .line 1467
    invoke-static {v3, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1470
    move-result v3

    .line 1471
    const/4 v1, 0x1

    .line 1472
    if-ne v3, v1, :cond_5c6

    .line 1474
    sget-object v1, LX/DjA;->A0j:LX/DjA;

    .line 1476
    goto/16 :goto_4a7

    .line 1478
    :cond_5c6
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 1480
    goto/16 :goto_4a7

    .line 1482
    :catch_5ca
    move-exception v4

    .line 1483
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1486
    move-result-object v3

    .line 1487
    const-string v1, "SendMessageRequest/sendmedia/sendimages/invalid-uri/ "

    .line 1489
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    instance-of v1, v4, LX/DlX;

    .line 1494
    if-eqz v1, :cond_5e0

    .line 1496
    check-cast v4, LX/DlX;

    .line 1498
    if-eqz v4, :cond_5e0

    .line 1500
    iget-object v3, v4, LX/DlX;->reason:LX/DiS;

    .line 1502
    if-nez v3, :cond_5e2

    .line 1504
    :cond_5e0
    sget-object v3, LX/DiS;->A06:LX/DiS;

    .line 1506
    :cond_5e2
    const-string v1, " invalid URI"

    .line 1508
    goto/16 :goto_495

    .line 1510
    :catch_5e6
    move-exception v1

    .line 1511
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1514
    move-result-object v3

    .line 1515
    const-string v1, "sendmedia/sendimages/share-failed/ "

    .line 1517
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    sget-object v3, LX/DiS;->A08:LX/DiS;

    .line 1522
    const-string v1, " URI inaccessible"

    .line 1524
    goto/16 :goto_495

    .line 1526
    :catch_5f6
    move-exception v1

    .line 1527
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v8, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    sget-object v3, LX/DiS;->A0A:LX/DiS;

    .line 1536
    const-string v1, " file not an image"

    .line 1538
    goto/16 :goto_495

    .line 1540
    :goto_604
    if-eqz v40, :cond_686

    .line 1542
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 1545
    move-result v4

    .line 1546
    if-eqz v4, :cond_686

    .line 1548
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A04()V

    .line 1551
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A09:LX/05b;

    .line 1553
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1556
    move-result-object v7

    .line 1557
    check-cast v7, LX/FSK;

    .line 1559
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1562
    move-result-object v41

    .line 1563
    const/16 v25, 0x0

    .line 1565
    const/16 v43, 0x0

    .line 1567
    if-eqz v5, :cond_66c

    .line 1569
    new-instance v4, LX/EpY;

    .line 1571
    invoke-direct {v4, v5}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 1574
    :goto_626
    move-object/from16 v27, v25

    .line 1576
    move-object/from16 v28, v25

    .line 1578
    move-object/from16 v29, v25

    .line 1580
    move-object/from16 v31, v25

    .line 1582
    move-object/from16 v32, v25

    .line 1584
    move-object/from16 v34, v25

    .line 1586
    move-object/from16 v35, v25

    .line 1588
    move-object/from16 v36, v25

    .line 1590
    move-object/from16 v37, v25

    .line 1592
    move-object/from16 v38, v25

    .line 1594
    move-object/from16 v39, v25

    .line 1596
    move-object/from16 v42, v25

    .line 1598
    move/from16 v45, v43

    .line 1600
    move/from16 v46, v43

    .line 1602
    move/from16 v47, v43

    .line 1604
    move/from16 v48, v43

    .line 1606
    move-object/from16 v26, v25

    .line 1608
    move/from16 v44, v43

    .line 1610
    move-object/from16 v30, v4

    .line 1612
    move-object/from16 v33, v7

    .line 1614
    invoke-static/range {v25 .. v48}, LX/FSK;->A01(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/EpY;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/Kuq;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)Ljava/util/List;

    .line 1617
    move-result-object v4

    .line 1618
    invoke-static {v4}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 1621
    move-result-object v9

    .line 1622
    :goto_656
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_66e

    .line 1628
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1631
    move-result-object v4

    .line 1632
    iget-object v4, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1634
    iget-object v7, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 1636
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0M:LX/EN5;

    .line 1638
    move-object/from16 v8, v23

    .line 1640
    invoke-virtual {v4, v8, v7}, LX/EN5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    goto :goto_656

    .line 1644
    :cond_66c
    const/4 v4, 0x0

    .line 1645
    goto :goto_626

    .line 1646
    :cond_66e
    const-string v4, "send_message_end"

    .line 1648
    invoke-interface {v1, v3, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1651
    invoke-direct {v0, v6, v5}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A06(LX/0DP;Ljava/lang/String;)V

    .line 1654
    const-string v4, "mark_chat_as_read_end"

    .line 1656
    invoke-interface {v1, v3, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1659
    invoke-static/range {v25 .. v25}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1662
    move-result-object v1

    .line 1663
    new-instance v4, LX/Er8;

    .line 1665
    invoke-direct {v4, v1}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 1668
    goto/16 :goto_95c

    .line 1670
    :cond_686
    sget-object v3, LX/DiS;->A0D:LX/DiS;

    .line 1672
    const-string v1, " message is empty"

    .line 1674
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 1677
    move-result-object v4

    .line 1678
    goto/16 :goto_95c

    .line 1680
    :goto_690
    if-eqz v3, :cond_698

    .line 1682
    sget-object v3, LX/DiS;->A09:LX/DiS;

    .line 1684
    const-string v1, " voice message uris list is empty"

    .line 1686
    goto/16 :goto_803

    .line 1688
    :cond_698
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0P:LX/Cz0;

    .line 1690
    iget-object v3, v3, LX/Cz0;->A00:LX/05b;

    .line 1692
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1695
    move-result-object v4

    .line 1696
    const/16 v3, 0x1611

    .line 1698
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 1701
    move-result v3

    .line 1702
    if-nez v3, :cond_6b5

    .line 1704
    sget-object v1, LX/DjA;->A0N:LX/DjA;

    .line 1706
    :goto_6aa
    invoke-static {v1}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 1709
    move-result-object v1

    .line 1710
    :goto_6ae
    new-instance v4, LX/Er8;

    .line 1712
    invoke-direct {v4, v1}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 1715
    goto/16 :goto_95c

    .line 1717
    :cond_6b5
    const/16 v32, 0x0
    :try_end_6b7
    .catch Ljava/lang/NullPointerException; {:try_start_5ab .. :try_end_6b7} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_5ab .. :try_end_6b7} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_5ab .. :try_end_6b7} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_5ab .. :try_end_6b7} :catch_95f

    .line 1719
    :try_start_6b7
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A04()V

    .line 1722
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1725
    move-result-object v16

    .line 1726
    :goto_6be
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    move-result v3

    .line 1730
    const v7, 0x1d7707c5

    .line 1733
    if-eqz v3, :cond_7bf

    .line 1735
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1738
    move-result-object v3

    .line 1739
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1742
    move-result v4

    .line 1743
    if-nez v4, :cond_6db

    .line 1745
    sget-object v3, LX/DiS;->A07:LX/DiS;

    .line 1747
    const-string v1, " voice message uri is empty"

    .line 1749
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 1752
    move-result-object v4

    .line 1753
    goto/16 :goto_95c

    .line 1755
    :cond_6db
    invoke-direct {v0, v3, v12}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1758
    move-result-object v8

    .line 1759
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0R:LX/0jh;

    .line 1761
    const/4 v3, 0x0

    .line 1762
    invoke-virtual {v4, v8, v3}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1765
    move-result-object v4

    .line 1766
    const-string v3, "parse_uri_end"

    .line 1768
    invoke-interface {v1, v7, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1771
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0O:LX/E6l;

    .line 1773
    invoke-virtual {v3, v4}, LX/E6l;->A00(Ljava/io/File;)Z

    .line 1776
    move-result v3

    .line 1777
    if-nez v3, :cond_700

    .line 1779
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1782
    sget-object v3, LX/DiS;->A0K:LX/DiS;

    .line 1784
    const-string v1, " voice message file validation failed"

    .line 1786
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 1789
    move-result-object v4

    .line 1790
    goto/16 :goto_95c

    .line 1792
    :cond_700
    const-string v3, "file_validation_end"

    .line 1794
    invoke-interface {v1, v7, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1797
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0A:LX/05b;

    .line 1799
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, LX/E5U;

    .line 1805
    invoke-virtual {v3, v14}, LX/E5U;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1808
    move-result-object v7

    .line 1809
    if-eqz v7, :cond_71a

    .line 1811
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0N:LX/M1K;

    .line 1813
    invoke-virtual {v3, v7}, LX/M1K;->A00(Ljava/util/List;)Ljava/io/File;

    .line 1816
    move-result-object v41

    .line 1817
    goto :goto_71c

    .line 1818
    :cond_71a
    move-object/from16 v41, v32
    :try_end_71c
    .catch Ljava/io/IOException; {:try_start_6b7 .. :try_end_71c} :catch_7c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b7 .. :try_end_71c} :catch_7e9
    .catch Ljava/lang/NullPointerException; {:try_start_6b7 .. :try_end_71c} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_6b7 .. :try_end_71c} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_6b7 .. :try_end_71c} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_6b7 .. :try_end_71c} :catch_95f

    .line 1820
    :goto_71c
    :try_start_71c
    new-instance v13, LX/8d9;

    .line 1822
    invoke-direct {v13}, LX/8d9;-><init>()V

    .line 1825
    invoke-virtual {v13, v4}, LX/8d9;->A08(Ljava/io/File;)V

    .line 1828
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_7a7

    .line 1834
    sget-object v26, LX/0jj;->A0g:LX/0jj;

    .line 1836
    :goto_72c
    const/16 v33, 0xb

    .line 1838
    new-instance v3, LX/F9g;

    .line 1840
    move-object/from16 v28, v3

    .line 1842
    move-object/from16 v29, v6

    .line 1844
    move-object/from16 v30, v4

    .line 1846
    move-object/from16 v31, v0

    .line 1848
    invoke-direct/range {v28 .. v33}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1851
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 1853
    const/4 v11, 0x0

    .line 1854
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1857
    invoke-static {v7, v3}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, LX/AGD;

    .line 1863
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1866
    move-result-object v10

    .line 1867
    invoke-static {v10, v10}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 1870
    move-result-object v29

    .line 1871
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02:LX/05b;

    .line 1873
    invoke-static {v7}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1876
    move-result-object v9

    .line 1877
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A05:LX/05b;

    .line 1879
    invoke-static {v7}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1882
    move-result-object v8

    .line 1883
    const/16 v33, 0x2

    .line 1885
    new-instance v7, LX/Ag1;

    .line 1887
    move-object/from16 v25, v7

    .line 1889
    move-object/from16 v27, v0

    .line 1891
    move-object/from16 v28, v3

    .line 1893
    move-object/from16 v31, v10

    .line 1895
    invoke-direct/range {v25 .. v33}, LX/Ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1898
    invoke-static {v8, v7, v9}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1901
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0J:LX/1ab;

    .line 1903
    iget-object v8, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0I:LX/08s;

    .line 1905
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 1908
    move-result-wide v36

    .line 1909
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1912
    move-result-object v34

    .line 1913
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1916
    move-result-wide v38

    .line 1917
    invoke-static {v4}, LX/9zp;->A01(Ljava/io/File;)I

    .line 1920
    move-result v35

    .line 1921
    move-object/from16 v30, v7

    .line 1923
    move-object/from16 v31, v6

    .line 1925
    move-object/from16 v33, v13

    .line 1927
    move/from16 v40, v11

    .line 1929
    invoke-virtual/range {v30 .. v40}, LX/1ab;->A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;

    .line 1932
    move-result-object v7

    .line 1933
    new-instance v4, LX/EpY;

    .line 1935
    invoke-direct {v4, v5}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 1938
    invoke-static {v7, v4}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 1941
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0C:LX/MIe;

    .line 1943
    move-object/from16 v38, v4

    .line 1945
    move-object/from16 v39, v7

    .line 1947
    move-object/from16 v40, v3

    .line 1949
    move-object/from16 v42, v32

    .line 1951
    move-object/from16 v43, v23

    .line 1953
    invoke-virtual/range {v38 .. v43}, LX/MIe;->A04(LX/91O;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1956
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1958
    goto :goto_7af

    .line 1959
    :cond_7a7
    sget-object v26, LX/0jj;->A0R:LX/0jj;

    .line 1961
    goto :goto_72c
    :try_end_7aa
    .catchall {:try_start_71c .. :try_end_7aa} :catchall_7aa

    .line 1962
    :catchall_7aa
    :try_start_7aa
    move-exception v3

    .line 1963
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1966
    move-result-object v4

    .line 1967
    :goto_7af
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1970
    move-result-object v3

    .line 1971
    if-eqz v3, :cond_7ba

    .line 1973
    if-eqz v41, :cond_7ba

    .line 1975
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->delete()Z

    .line 1978
    :cond_7ba
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1981
    goto/16 :goto_6be

    .line 1983
    :cond_7bf
    invoke-static {v6, v1, v0, v5}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A05(LX/0DP;LX/0Bb;Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;)V
    :try_end_7c2
    .catch Ljava/io/IOException; {:try_start_7aa .. :try_end_7c2} :catch_7c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7aa .. :try_end_7c2} :catch_7e9
    .catch Ljava/lang/NullPointerException; {:try_start_7aa .. :try_end_7c2} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_7aa .. :try_end_7c2} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_7aa .. :try_end_7c2} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_7aa .. :try_end_7c2} :catch_95f

    .line 1986
    :try_start_7c2
    invoke-static/range {v32 .. v32}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1989
    move-result-object v1

    .line 1990
    goto/16 :goto_6ae

    .line 1992
    :catch_7c8
    move-exception v4

    .line 1993
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1996
    move-result-object v3

    .line 1997
    const-string v1, "SendMessageRequest/sendmedia/sendvoicemessage/share-failed/ "

    .line 1999
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2005
    move-result-object v3

    .line 2006
    if-eqz v3, :cond_7e5

    .line 2008
    const-string v1, "No space"

    .line 2010
    invoke-static {v3, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2013
    move-result v3

    .line 2014
    const/4 v1, 0x1

    .line 2015
    if-ne v3, v1, :cond_7e5

    .line 2017
    sget-object v1, LX/DjA;->A0j:LX/DjA;

    .line 2019
    goto/16 :goto_6aa

    .line 2021
    :cond_7e5
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 2023
    goto/16 :goto_6aa

    .line 2025
    :catch_7e9
    move-exception v4

    .line 2026
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2029
    move-result-object v3

    .line 2030
    const-string v1, "SendMessageRequest/sendmedia/sendvoicemessage/invalid-uri/ "

    .line 2032
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    instance-of v1, v4, LX/DlX;

    .line 2037
    if-eqz v1, :cond_7ff

    .line 2039
    check-cast v4, LX/DlX;

    .line 2041
    if-eqz v4, :cond_7ff

    .line 2043
    iget-object v3, v4, LX/DlX;->reason:LX/DiS;

    .line 2045
    if-nez v3, :cond_801

    .line 2047
    :cond_7ff
    sget-object v3, LX/DiS;->A06:LX/DiS;

    .line 2049
    :cond_801
    const-string v1, " invalid URI"

    .line 2051
    :goto_803
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2054
    move-result-object v4

    .line 2055
    goto/16 :goto_95c

    .line 2057
    :cond_809
    const-string v11, "SendMessageRequest/sendVoiceMessage/ empty URI"

    .line 2059
    if-eqz v3, :cond_81a

    .line 2061
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2064
    sget-object v3, LX/DiS;->A09:LX/DiS;

    .line 2066
    const-string v1, " voice message uris list is empty"

    .line 2068
    :goto_814
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2071
    move-result-object v4

    .line 2072
    goto/16 :goto_95c

    .line 2074
    :cond_81a
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0P:LX/Cz0;

    .line 2076
    iget-object v3, v3, LX/Cz0;->A00:LX/05b;

    .line 2078
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2081
    move-result-object v4

    .line 2082
    const/16 v3, 0x1611

    .line 2084
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 2087
    move-result v3

    .line 2088
    if-nez v3, :cond_83c

    .line 2090
    const-string v1, "SendMessageRequest/sendVoiceMessage/ feature disabled"

    .line 2092
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2095
    sget-object v1, LX/DjA;->A0N:LX/DjA;

    .line 2097
    :goto_831
    invoke-static {v1}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 2100
    move-result-object v1

    .line 2101
    :goto_835
    new-instance v4, LX/Er8;

    .line 2103
    invoke-direct {v4, v1}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 2106
    goto/16 :goto_95c

    .line 2108
    :cond_83c
    const/16 v27, 0x0
    :try_end_83e
    .catch Ljava/lang/NullPointerException; {:try_start_7c2 .. :try_end_83e} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_7c2 .. :try_end_83e} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_7c2 .. :try_end_83e} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_7c2 .. :try_end_83e} :catch_95f

    .line 2110
    :try_start_83e
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A04()V

    .line 2113
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2116
    move-result-object v10

    .line 2117
    :goto_845
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    move-result v3

    .line 2121
    const v9, 0x1d7707c5

    .line 2124
    if-eqz v3, :cond_908

    .line 2126
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2129
    move-result-object v3

    .line 2130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2133
    move-result v4

    .line 2134
    if-nez v4, :cond_865

    .line 2136
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2139
    sget-object v3, LX/DiS;->A07:LX/DiS;

    .line 2141
    const-string v1, " voice message uri is empty"

    .line 2143
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2146
    move-result-object v4

    .line 2147
    goto/16 :goto_95c

    .line 2149
    :cond_865
    invoke-direct {v0, v3, v12}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2152
    move-result-object v8

    .line 2153
    new-instance v3, LX/8d9;

    .line 2155
    invoke-direct {v3}, LX/8d9;-><init>()V

    .line 2158
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0R:LX/0jh;

    .line 2160
    const/4 v4, 0x0

    .line 2161
    invoke-virtual {v7, v8, v4}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 2164
    move-result-object v4

    .line 2165
    const-string v7, "parse_uri_end"

    .line 2167
    invoke-interface {v1, v9, v7}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2170
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0O:LX/E6l;

    .line 2172
    invoke-virtual {v7, v4}, LX/E6l;->A00(Ljava/io/File;)Z

    .line 2175
    move-result v7

    .line 2176
    if-nez v7, :cond_894

    .line 2178
    const-string v1, "SendMessageRequest/sendVoiceMessage/ file validation failed"

    .line 2180
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2186
    sget-object v3, LX/DiS;->A0K:LX/DiS;

    .line 2188
    const-string v1, " voice message file validation failed"

    .line 2190
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2193
    move-result-object v4

    .line 2194
    goto/16 :goto_95c

    .line 2196
    :cond_894
    const-string v7, "file_validation_end"

    .line 2198
    invoke-interface {v1, v9, v7}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2201
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0A:LX/05b;

    .line 2203
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2206
    move-result-object v7

    .line 2207
    check-cast v7, LX/E5U;

    .line 2209
    invoke-virtual {v7, v14}, LX/E5U;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 2212
    move-result-object v8

    .line 2213
    if-eqz v8, :cond_8b6

    .line 2215
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0N:LX/M1K;

    .line 2217
    invoke-virtual {v7, v8}, LX/M1K;->A00(Ljava/util/List;)Ljava/io/File;

    .line 2220
    move-result-object v36

    .line 2221
    const-string v7, "generate_voice_visualization_end"

    .line 2223
    invoke-interface {v1, v9, v7}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2226
    :goto_8b2
    invoke-virtual {v3, v4}, LX/8d9;->A08(Ljava/io/File;)V

    .line 2229
    goto :goto_8b9

    .line 2230
    :cond_8b6
    move-object/from16 v36, v27

    .line 2232
    goto :goto_8b2
    :try_end_8b9
    .catch Ljava/io/IOException; {:try_start_83e .. :try_end_8b9} :catch_911
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83e .. :try_end_8b9} :catch_932
    .catch Ljava/lang/NullPointerException; {:try_start_83e .. :try_end_8b9} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_83e .. :try_end_8b9} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_83e .. :try_end_8b9} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_83e .. :try_end_8b9} :catch_95f

    .line 2233
    :goto_8b9
    :try_start_8b9
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0J:LX/1ab;

    .line 2235
    iget-object v8, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0I:LX/08s;

    .line 2237
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 2240
    move-result-wide v31

    .line 2241
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 2244
    move-result-object v29

    .line 2245
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2248
    move-result-wide v33

    .line 2249
    invoke-static {v4}, LX/9zp;->A01(Ljava/io/File;)I

    .line 2252
    move-result v30

    .line 2253
    const/16 v35, 0x0

    .line 2255
    move-object/from16 v25, v7

    .line 2257
    move-object/from16 v26, v6

    .line 2259
    move-object/from16 v28, v3

    .line 2261
    invoke-virtual/range {v25 .. v35}, LX/1ab;->A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;

    .line 2264
    move-result-object v4

    .line 2265
    new-instance v3, LX/EpY;

    .line 2267
    invoke-direct {v3, v5}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 2270
    invoke-static {v4, v3}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 2273
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0C:LX/MIe;

    .line 2275
    move-object/from16 v37, v27

    .line 2277
    move-object/from16 v33, v3

    .line 2279
    move-object/from16 v34, v4

    .line 2281
    move-object/from16 v35, v27

    .line 2283
    move-object/from16 v38, v23

    .line 2285
    invoke-virtual/range {v33 .. v38}, LX/MIe;->A04(LX/91O;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2288
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2290
    goto :goto_8f8
    :try_end_8f3
    .catchall {:try_start_8b9 .. :try_end_8f3} :catchall_8f3

    .line 2291
    :catchall_8f3
    :try_start_8f3
    move-exception v3

    .line 2292
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2295
    move-result-object v4

    .line 2296
    :goto_8f8
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2299
    move-result-object v3

    .line 2300
    if-eqz v3, :cond_903

    .line 2302
    if-eqz v36, :cond_903

    .line 2304
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->delete()Z

    .line 2307
    :cond_903
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2310
    goto/16 :goto_845

    .line 2312
    :cond_908
    invoke-static {v6, v1, v0, v5}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A05(LX/0DP;LX/0Bb;Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;)V
    :try_end_90b
    .catch Ljava/io/IOException; {:try_start_8f3 .. :try_end_90b} :catch_911
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f3 .. :try_end_90b} :catch_932
    .catch Ljava/lang/NullPointerException; {:try_start_8f3 .. :try_end_90b} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_8f3 .. :try_end_90b} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_8f3 .. :try_end_90b} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_8f3 .. :try_end_90b} :catch_95f

    .line 2315
    :try_start_90b
    invoke-static/range {v27 .. v27}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2318
    move-result-object v1

    .line 2319
    goto/16 :goto_835

    .line 2321
    :catch_911
    move-exception v4

    .line 2322
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2325
    move-result-object v3

    .line 2326
    const-string v1, "SendMessageRequest/sendmedia/sendvoicemessage/share-failed/ "

    .line 2328
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2334
    move-result-object v3

    .line 2335
    if-eqz v3, :cond_92e

    .line 2337
    const-string v1, "No space"

    .line 2339
    invoke-static {v3, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2342
    move-result v3

    .line 2343
    const/4 v1, 0x1

    .line 2344
    if-ne v3, v1, :cond_92e

    .line 2346
    sget-object v1, LX/DjA;->A0j:LX/DjA;

    .line 2348
    goto/16 :goto_831

    .line 2350
    :cond_92e
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 2352
    goto/16 :goto_831

    .line 2354
    :catch_932
    move-exception v4

    .line 2355
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2358
    move-result-object v3

    .line 2359
    const-string v1, "SendMessageRequest/sendmedia/sendvoicemessage/invalid-uri/ "

    .line 2361
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    instance-of v1, v4, LX/DlX;

    .line 2366
    if-eqz v1, :cond_948

    .line 2368
    check-cast v4, LX/DlX;

    .line 2370
    if-eqz v4, :cond_948

    .line 2372
    iget-object v3, v4, LX/DlX;->reason:LX/DiS;

    .line 2374
    if-nez v3, :cond_94a

    .line 2376
    :cond_948
    sget-object v3, LX/DiS;->A06:LX/DiS;

    .line 2378
    :cond_94a
    const-string v1, " invalid URI"

    .line 2380
    goto/16 :goto_814

    .line 2382
    :catch_94e
    move-exception v1

    .line 2383
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2386
    move-result-object v1

    .line 2387
    invoke-static {v8, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 2392
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A02(LX/DjA;)LX/Er8;

    .line 2395
    move-result-object v4

    .line 2396
    :goto_95c
    move-object v12, v6

    .line 2397
    goto/16 :goto_a19
    :try_end_95f
    .catch Ljava/lang/NullPointerException; {:try_start_90b .. :try_end_95f} :catch_a04
    .catch Ljava/lang/SecurityException; {:try_start_90b .. :try_end_95f} :catch_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_90b .. :try_end_95f} :catch_962
    .catch Ljava/lang/RuntimeException; {:try_start_90b .. :try_end_95f} :catch_95f

    .line 2399
    :catch_95f
    move-exception v1

    .line 2400
    move-object v12, v6

    .line 2401
    goto :goto_9c0

    .line 2402
    :catch_962
    move-exception v1

    .line 2403
    move-object v12, v6

    .line 2404
    goto :goto_9da

    .line 2405
    :catch_965
    move-exception v1

    .line 2406
    goto/16 :goto_9f0

    .line 2408
    :catch_968
    move-exception v1

    .line 2409
    goto/16 :goto_a06

    .line 2411
    :catch_96b
    move-exception v1

    .line 2412
    :try_start_96c
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2415
    move-result-object v3

    .line 2416
    move-object/from16 v1, v19

    .line 2418
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    sget-object v3, LX/DiS;->A04:LX/DiS;

    .line 2423
    move-object/from16 v1, v24

    .line 2425
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2428
    move-result-object v4

    .line 2429
    goto/16 :goto_a19

    .line 2431
    :catch_97f
    move-exception v1

    .line 2432
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2435
    move-result-object v3
    :try_end_984
    .catch Ljava/lang/NullPointerException; {:try_start_96c .. :try_end_984} :catch_995
    .catch Ljava/lang/SecurityException; {:try_start_96c .. :try_end_984} :catch_993
    .catch Ljava/lang/IllegalStateException; {:try_start_96c .. :try_end_984} :catch_9d7
    .catch Ljava/lang/RuntimeException; {:try_start_96c .. :try_end_984} :catch_9bd

    .line 2436
    :try_start_984
    move-object/from16 v1, v18

    .line 2438
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    sget-object v3, LX/DiS;->A05:LX/DiS;

    .line 2443
    move-object/from16 v1, v20

    .line 2445
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2448
    move-result-object v4

    .line 2449
    goto/16 :goto_a19
    :try_end_993
    .catch Ljava/lang/NullPointerException; {:try_start_984 .. :try_end_993} :catch_a02
    .catch Ljava/lang/SecurityException; {:try_start_984 .. :try_end_993} :catch_9ec
    .catch Ljava/lang/IllegalStateException; {:try_start_984 .. :try_end_993} :catch_9d7
    .catch Ljava/lang/RuntimeException; {:try_start_984 .. :try_end_993} :catch_9bd

    .line 2451
    :catch_993
    move-exception v1

    .line 2452
    goto :goto_9f0

    .line 2453
    :catch_995
    move-exception v1

    .line 2454
    goto :goto_a06

    .line 2455
    :catch_997
    move-exception v1

    .line 2456
    :try_start_998
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2459
    move-result-object v3

    .line 2460
    move-object/from16 v1, v18

    .line 2462
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    sget-object v3, LX/DiS;->A02:LX/DiS;

    .line 2467
    const-string v1, "send_message:contact_decrypt_failed"

    .line 2469
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2472
    move-result-object v4

    .line 2473
    goto :goto_a19
    :try_end_9aa
    .catch Ljava/lang/NullPointerException; {:try_start_998 .. :try_end_9aa} :catch_a02
    .catch Ljava/lang/SecurityException; {:try_start_998 .. :try_end_9aa} :catch_9ec
    .catch Ljava/lang/IllegalStateException; {:try_start_998 .. :try_end_9aa} :catch_9d7
    .catch Ljava/lang/RuntimeException; {:try_start_998 .. :try_end_9aa} :catch_9bd

    .line 2474
    :catch_9aa
    move-exception v1

    .line 2475
    :try_start_9ab
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2478
    move-result-object v3

    .line 2479
    move-object/from16 v1, v18

    .line 2481
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    sget-object v3, LX/DiS;->A03:LX/DiS;

    .line 2486
    const-string v1, "send_message:contact_not_found"

    .line 2488
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2491
    move-result-object v4

    .line 2492
    goto :goto_a19
    :try_end_9bd
    .catch Ljava/lang/NullPointerException; {:try_start_9ab .. :try_end_9bd} :catch_a02
    .catch Ljava/lang/SecurityException; {:try_start_9ab .. :try_end_9bd} :catch_9ec
    .catch Ljava/lang/IllegalStateException; {:try_start_9ab .. :try_end_9bd} :catch_9d7
    .catch Ljava/lang/RuntimeException; {:try_start_9ab .. :try_end_9bd} :catch_9bd

    .line 2493
    :catch_9bd
    move-exception v1

    .line 2494
    goto :goto_9c0

    .line 2495
    :catch_9bf
    move-exception v1

    .line 2496
    :goto_9c0
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2499
    move-result-object v3

    .line 2500
    const-string v1, "requesthandler/send-message unexpected "

    .line 2502
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    sget-object v3, LX/DjA;->A0S:LX/DjA;

    .line 2507
    const-string v1, "send_message:unexpected_runtime_exception"

    .line 2509
    invoke-static {v3, v1}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2512
    move-result-object v1

    .line 2513
    new-instance v4, LX/Er8;

    .line 2515
    invoke-direct {v4, v1}, LX/Er8;-><init>(Lorg/json/JSONObject;)V

    .line 2518
    goto :goto_a19

    .line 2519
    :catch_9d7
    move-exception v1

    .line 2520
    goto :goto_9da

    .line 2521
    :catch_9d9
    move-exception v1

    .line 2522
    :goto_9da
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2525
    move-result-object v3

    .line 2526
    move-object/from16 v1, v19

    .line 2528
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    sget-object v3, LX/DiS;->A0E:LX/DiS;

    .line 2533
    move-object/from16 v1, v24

    .line 2535
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2538
    move-result-object v4

    .line 2539
    goto :goto_a19

    .line 2540
    :catch_9ec
    move-exception v1

    .line 2541
    goto :goto_9f0

    .line 2542
    :catch_9ee
    move-exception v1

    .line 2543
    move-object v12, v6

    .line 2544
    :goto_9f0
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2547
    move-result-object v3

    .line 2548
    move-object/from16 v1, v18

    .line 2550
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    sget-object v3, LX/DiS;->A0G:LX/DiS;

    .line 2555
    move-object/from16 v1, v20

    .line 2557
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2560
    move-result-object v4

    .line 2561
    goto :goto_a19

    .line 2562
    :catch_a02
    move-exception v1

    .line 2563
    goto :goto_a06

    .line 2564
    :catch_a04
    move-exception v1

    .line 2565
    move-object v12, v6

    .line 2566
    :goto_a06
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2569
    move-result-object v3

    .line 2570
    move-object/from16 v1, v18

    .line 2572
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    sget-object v3, LX/DiS;->A0F:LX/DiS;

    .line 2577
    const-string v1, "send_message:null_pointer_exception"

    .line 2579
    invoke-static {v3, v1}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A01(LX/DiS;Ljava/lang/String;)LX/Er9;

    .line 2582
    move-result-object v4

    .line 2583
    goto :goto_a19

    .line 2584
    :goto_a18
    move-object v12, v6

    .line 2585
    :goto_a19
    const-string v1, "device_id"

    .line 2587
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2590
    move-result-object v5

    .line 2591
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0K:LX/Cz1;

    .line 2593
    iget-object v1, v15, LX/EHg;->A01:Ljava/lang/String;

    .line 2595
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2598
    invoke-virtual {v3, v1, v5}, LX/Cz1;->A07(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    move-result v11

    .line 2602
    invoke-virtual {v3, v1, v5}, LX/Cz1;->A08(Ljava/lang/String;Ljava/lang/String;)I

    .line 2605
    move-result v10

    .line 2606
    invoke-interface {v4}, LX/FJx;->BFQ()Lorg/json/JSONObject;

    .line 2609
    move-result-object v6

    .line 2610
    const/4 v1, 0x0

    .line 2611
    const-string v9, "success"

    .line 2613
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2616
    move-result v3

    .line 2617
    new-instance v5, LX/DU4;

    .line 2619
    invoke-direct {v5}, LX/DU4;-><init>()V

    .line 2622
    invoke-static {v3}, LX/AqZ;->A04(I)J

    .line 2625
    move-result-wide v7

    .line 2626
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2629
    move-result-object v1

    .line 2630
    iput-object v1, v5, LX/DU4;->A06:Ljava/lang/Long;

    .line 2632
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2635
    move-result-object v1

    .line 2636
    iput-object v1, v5, LX/DU4;->A00:Ljava/lang/Boolean;

    .line 2638
    const/4 v7, 0x0

    .line 2639
    if-nez v3, :cond_b0a

    .line 2641
    const/4 v1, 0x0

    .line 2642
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2645
    move-result v1

    .line 2646
    if-nez v1, :cond_b0a

    .line 2648
    const-string v1, "error_code"

    .line 2650
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2653
    move-result-object v3

    .line 2654
    instance-of v1, v3, Ljava/lang/Number;

    .line 2656
    if-eqz v1, :cond_b0a

    .line 2658
    invoke-static {v3}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2661
    move-result-object v1

    .line 2662
    :goto_a66
    iput-object v1, v5, LX/DU4;->A07:Ljava/lang/Long;

    .line 2664
    instance-of v1, v4, LX/Er9;

    .line 2666
    if-eqz v1, :cond_b07

    .line 2668
    check-cast v4, LX/Er9;

    .line 2670
    if-eqz v4, :cond_b07

    .line 2672
    iget-object v1, v4, LX/Er9;->A00:LX/DiS;

    .line 2674
    iget v1, v1, LX/DiS;->wamCode:I

    .line 2676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2679
    move-result-object v1

    .line 2680
    :goto_a78
    iput-object v1, v5, LX/DU4;->A03:Ljava/lang/Integer;

    .line 2682
    if-eqz v12, :cond_a95

    .line 2684
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 2687
    move-result v4

    .line 2688
    const/4 v3, 0x1

    .line 2689
    if-eqz v4, :cond_b02

    .line 2691
    if-eq v4, v3, :cond_b00

    .line 2693
    const/4 v3, 0x3

    .line 2694
    const/4 v1, 0x4

    .line 2695
    if-eq v4, v3, :cond_a91

    .line 2697
    const/4 v1, 0x5

    .line 2698
    if-eq v4, v1, :cond_b02

    .line 2700
    const/16 v1, 0x15

    .line 2702
    if-ne v4, v1, :cond_a95

    .line 2704
    const/4 v1, 0x6

    .line 2705
    :cond_a91
    :goto_a91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2708
    move-result-object v7

    .line 2709
    :cond_a95
    :goto_a95
    iput-object v7, v5, LX/DU4;->A01:Ljava/lang/Integer;

    .line 2711
    move-object/from16 v3, v22

    .line 2713
    move-object/from16 v1, v21

    .line 2715
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    move-result-object v3

    .line 2719
    sget-object v1, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0a:Ljava/util/Set;

    .line 2721
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2724
    move-result v1

    .line 2725
    if-nez v1, :cond_aa8

    .line 2727
    const/4 v3, 0x0

    .line 2728
    :cond_aa8
    iput-object v3, v5, LX/DU4;->A09:Ljava/lang/String;

    .line 2730
    const-string v1, "was_composed"

    .line 2732
    const/4 v3, 0x0

    .line 2733
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2736
    move-result v1

    .line 2737
    if-eqz v1, :cond_af3

    .line 2739
    const-string v1, "smart_glasses_ai_composed"

    .line 2741
    :goto_ab5
    iput-object v1, v5, LX/DU4;->A08:Ljava/lang/String;

    .line 2743
    const-string v1, "device_build_flavor"

    .line 2745
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2748
    move-result-object v1

    .line 2749
    iput-object v1, v5, LX/DU4;->A0B:Ljava/lang/String;

    .line 2751
    const-string v1, "device_build_type"

    .line 2753
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2756
    move-result-object v1

    .line 2757
    iput-object v1, v5, LX/DU4;->A0C:Ljava/lang/String;

    .line 2759
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2762
    move-result-object v1

    .line 2763
    iput-object v1, v5, LX/DU4;->A0D:Ljava/lang/String;

    .line 2765
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2768
    move-result-object v1

    .line 2769
    iput-object v1, v5, LX/DU4;->A0E:Ljava/lang/String;

    .line 2771
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0B:LX/0BT;

    .line 2773
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2776
    move-result v1

    .line 2777
    if-eqz v1, :cond_aed

    .line 2779
    invoke-static {v2}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 2782
    move-result-object v1

    .line 2783
    iput-object v1, v5, LX/DU4;->A0A:Ljava/lang/String;

    .line 2785
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2788
    move-result-object v1

    .line 2789
    check-cast v1, LX/EQG;

    .line 2791
    invoke-virtual {v1}, LX/EQG;->A01()Ljava/lang/Integer;

    .line 2794
    move-result-object v1

    .line 2795
    iput-object v1, v5, LX/DU4;->A02:Ljava/lang/Integer;

    .line 2797
    :cond_aed
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0D:LX/0V0;

    .line 2799
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2802
    return-object v6

    .line 2803
    :cond_af3
    const-string v1, "compose_attempted"

    .line 2805
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2808
    move-result v1

    .line 2809
    if-eqz v1, :cond_afe

    .line 2811
    const-string v1, "smart_glasses_ai_compose_attempted"

    .line 2813
    goto :goto_ab5

    .line 2814
    :cond_afe
    const/4 v1, 0x0

    .line 2815
    goto :goto_ab5

    .line 2816
    :cond_b00
    const/4 v1, 0x2

    .line 2817
    goto :goto_a91

    .line 2818
    :cond_b02
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2821
    move-result-object v7

    .line 2822
    goto :goto_a95

    .line 2823
    :cond_b07
    move-object v1, v7

    .line 2824
    goto/16 :goto_a78

    .line 2826
    :cond_b0a
    move-object v1, v7

    .line 2827
    goto/16 :goto_a66

    .line 2829
    nop

    :sswitch_data_b0e
    .sparse-switch
        0x4 -> :sswitch_1b0
        0xc -> :sswitch_1b0
        0x12 -> :sswitch_1b0
        0x14 -> :sswitch_1b0
        0x1b -> :sswitch_1b0
        0x34 -> :sswitch_1b0
        0x38 -> :sswitch_1b0
        0x39 -> :sswitch_1b0
        0x3b -> :sswitch_1b0
        0x43 -> :sswitch_1b0
        0x47 -> :sswitch_1b0
        0x4f -> :sswitch_1b0
        0x50 -> :sswitch_1b0
        0x5a -> :sswitch_1b0
        0x6a -> :sswitch_1b0
        0x7b -> :sswitch_1b0
        0x7c -> :sswitch_1b0
        0x7e -> :sswitch_1b0
        0x7f -> :sswitch_1b0
        0x82 -> :sswitch_1b0
        0x83 -> :sswitch_1b0
        0x90 -> :sswitch_1b0
        0x95 -> :sswitch_1b0
        0xc2 -> :sswitch_1b0
    .end sparse-switch

    :sswitch_data_b70
    .sparse-switch
        0x65b3e32 -> :sswitch_479
        0x6b0147b -> :sswitch_257
        0x151a35fa -> :sswitch_455
        0x3ce6b282 -> :sswitch_441
    .end sparse-switch
.end method
