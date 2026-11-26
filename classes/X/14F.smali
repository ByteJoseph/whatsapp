.class public final LX/14F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/09V;

.field public final A08:LX/0l0;

.field public final A09:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/14F;->A07:LX/09V;

    .line 13
    const/16 v0, 0x3ef

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fv;

    .line 21
    iput-object v0, p0, LX/14F;->A06:LX/0Fv;

    .line 23
    const/16 v0, 0x13fe

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0l0;

    .line 31
    iput-object v0, p0, LX/14F;->A08:LX/0l0;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/14F;->A00:Landroid/app/Application;

    .line 39
    const/16 v0, 0xf6

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/09I;

    .line 47
    iput-object v0, p0, LX/14F;->A09:LX/09I;

    .line 49
    const/16 v0, 0x40

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/14F;->A01:LX/05b;

    .line 57
    const/16 v0, 0x6d

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/14F;->A05:LX/05b;

    .line 65
    const/16 v0, 0x1a8f

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/14F;->A03:LX/05b;

    .line 73
    const/16 v0, 0x1a90

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/14F;->A04:LX/05b;

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/14F;->A02:LX/05b;

    .line 88
    return-void
.end method

.method public static final A00(LX/14F;Ljava/util/List;)Landroid/net/Uri;
    .registers 7

    .line 0
    iget-object v0, p0, LX/14F;->A09:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    iget-object v4, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 10
    :cond_a
    :goto_a
    new-instance v1, Landroid/net/Uri$Builder;

    .line 12
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    const-string v0, "https"

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "whatsapp.com"

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "user-notice"

    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "v2"

    .line 38
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "ids"

    .line 44
    invoke-static {p1}, LX/14F;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, LX/14F;->A06:LX/0Fv;

    .line 54
    invoke-virtual {v3}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "lg"

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "lc"

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "cc"

    .line 76
    invoke-static {v4}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "android"

    .line 86
    const-string v0, "platform"

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    move-result-object v3

    .line 92
    const-string v2, "img-size"

    .line 94
    iget-object v0, p0, LX/14F;->A00:Landroid/app/Application;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v0

    .line 104
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    const/16 v0, 0xf0

    .line 108
    if-gt v1, v0, :cond_7c

    .line 110
    const-string v0, "hdpi"

    .line 112
    :goto_70
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string/jumbo v0, "xxhdpi"

    .line 127
    goto :goto_70

    .line 128
    :cond_80
    iget-object v0, p0, LX/14F;->A07:LX/09V;

    .line 130
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 140
    const-string v4, "1"

    .line 142
    goto/16 :goto_a
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dga;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Dga;

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v2

    .line 8
    const-string v0, "DisclosureCmsDownloader/"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " uncaught fetch failure "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, LX/Dga;->A02:LX/Dga;

    .line 32
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_1d
    if-ge v3, v4, :cond_8

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ","

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1d
.end method

.method public static final A03(LX/14F;LX/Dga;[I)V
    .registers 4

    .line 0
    sget-object v0, LX/Dga;->A03:LX/Dga;

    .line 2
    if-ne p1, v0, :cond_19

    .line 4
    :try_start_4
    iget-object v0, p0, LX/14F;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ET0;

    .line 14
    invoke-virtual {v0, p2}, LX/ET0;->A02([I)V

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-string v0, "DisclosureCmsDownloader/reportIfUnreported failed "

    .line 21
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;JZ)V
    .registers 16

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    move-object v6, p0

    .line 14
    invoke-static {p0, p1}, LX/14F;->A00(LX/14F;Ljava/util/List;)Landroid/net/Uri;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_26

    .line 20
    const-string v1, "DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/14F;->A05()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7a

    .line 44
    iget-object v0, p0, LX/14F;->A02:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/07q;

    .line 54
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures inline skipped, offline"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {p1}, LX/1WW;->A00(Ljava/util/List;)[I

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/14F;->A06:LX/0Fv;

    .line 79
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    const-string v1, "DisclosureCmsDownloader/fetchDisclosures inline, disclosure ids: "

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, LX/14F;->A05:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/08b;

    .line 110
    const/4 v10, 0x4

    .line 111
    new-instance v5, LX/Ewo;

    .line 113
    invoke-direct/range {v5 .. v10}, LX/Ewo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    const-string v0, "DisclosureCmsDownloader/inlineFetch"

    .line 118
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const-wide/16 v1, 0x2710

    .line 124
    cmp-long v0, p2, v1

    .line 126
    if-ltz v0, :cond_87

    .line 128
    const-wide/32 v1, 0x112a880

    .line 131
    cmp-long v0, p2, v1

    .line 133
    if-lez v0, :cond_88

    .line 135
    :cond_87
    move-wide p2, v1

    .line 136
    :cond_88
    new-instance v2, LX/I9i;

    .line 138
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 141
    const-string v1, "disclosure_ids"

    .line 143
    invoke-static {p1}, LX/1WW;->A00(Ljava/util/List;)[I

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 150
    const-string v0, "handler"

    .line 152
    invoke-virtual {v2, v0, v4}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, LX/14F;->A06:LX/0Fv;

    .line 157
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "language"

    .line 163
    invoke-virtual {v2, v0, v1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "url"

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LX/Cz4;

    .line 182
    invoke-direct {v2}, LX/Cz4;-><init>()V

    .line 185
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v2, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 190
    invoke-virtual {v2}, LX/Cz4;->A00()LX/I8D;

    .line 193
    move-result-object v5

    .line 194
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;

    .line 196
    new-instance v4, LX/IMd;

    .line 198
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 201
    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.content.fetch"

    .line 204
    invoke-virtual {v4, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 207
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-virtual {v4, v3, v0, p2, p3}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 214
    invoke-virtual {v4, v1}, LX/I8B;->A03(LX/I9T;)V

    .line 217
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    .line 219
    new-instance v2, LX/IMd;

    .line 221
    invoke-direct {v2, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 224
    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.icons.fetch"

    .line 227
    invoke-virtual {v2, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    invoke-virtual {v2, v3, v0, p2, p3}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 235
    invoke-virtual {v2, v1}, LX/I8B;->A03(LX/I9T;)V

    .line 238
    if-eqz p4, :cond_166

    .line 240
    invoke-virtual {v4, v3}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 243
    iget-object v0, p0, LX/14F;->A01:LX/05b;

    .line 245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/00E;

    .line 253
    sget-object v0, LX/DwD;->A01:LX/00g;

    .line 255
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_162

    .line 264
    invoke-static {v2}, LX/Dr6;->A00(LX/I8B;)V

    .line 267
    :goto_10b
    invoke-virtual {v2, v5}, LX/I8B;->A02(LX/I8D;)V

    .line 270
    :goto_10e
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/IMf;

    .line 276
    invoke-virtual {v2}, LX/I8B;->A00()LX/I85;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/IMf;

    .line 282
    invoke-static {p1}, LX/14F;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    const-string/jumbo v1, "tag.whatsapp.privacy.disclosure.content.fetch."

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures: worker name: "

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, " disclosure ids: "

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, ", expedited: "

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, LX/14F;->A08:LX/0l0;

    .line 336
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/As1;

    .line 342
    invoke-virtual {v0, v5, v3, v2}, LX/As1;->A03(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I87;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v4}, LX/I87;->A03(LX/IMf;)LX/I87;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/I87;->A02()LX/I8u;

    .line 353
    return-void

    .line 354
    :cond_162
    invoke-virtual {v2, v3}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 357
    goto :goto_10e

    .line 358
    :cond_166
    invoke-virtual {v4, v5}, LX/I8B;->A02(LX/I8D;)V

    .line 361
    goto :goto_10b
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/14F;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/DwD;->A00:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
