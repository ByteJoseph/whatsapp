.class public LX/I7I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/util/regex/Pattern;

.field public static A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/Set;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/I7K;

.field public final A0D:LX/I7L;

.field public final A0E:LX/I7J;

.field public final A0F:LX/08a;

.field public final A0G:LX/09I;

.field public final A0H:LX/1Zu;

.field public final A0I:LX/14x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "community"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "create"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "message"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "profile"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "stickerpack"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "username"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "edit-profile-photo-qp"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "gallery"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "status"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "subscriptions"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "whatsapp-plus"

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/I7I;->A0L:Ljava/util/Set;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 0
    const/16 v0, 0x1f5a

    .line 2
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v7

    .line 6
    const/16 v0, 0x1f5e

    .line 8
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x1f5c

    .line 14
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x194

    .line 20
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/I7I;->A0F:LX/08a;

    .line 33
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I7I;->A0G:LX/09I;

    .line 39
    const v0, 0xc34f

    .line 42
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I7I;->A05:LX/00y;

    .line 48
    const/16 v0, 0x4106

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Zu;

    .line 56
    iput-object v0, p0, LX/I7I;->A0H:LX/1Zu;

    .line 58
    const/16 v0, 0x1855

    .line 60
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/I7I;->A00:LX/00y;

    .line 66
    const/16 v0, 0x185b

    .line 68
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/I7I;->A03:LX/00y;

    .line 74
    const v0, 0x83f0

    .line 77
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/I7I;->A06:LX/00y;

    .line 83
    const/16 v0, 0x10f4

    .line 85
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/I7I;->A02:LX/00y;

    .line 91
    const v0, 0xc2e3

    .line 94
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x6bb

    .line 100
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/14x;

    .line 106
    iput-object v1, p0, LX/I7I;->A0I:LX/14x;

    .line 108
    const/16 v0, 0x1aa3

    .line 110
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/I7I;->A04:LX/00y;

    .line 116
    const v0, 0x202e3

    .line 119
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/I7I;->A01:LX/00y;

    .line 125
    const/16 v0, 0x1d0

    .line 127
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/I7I;->A08:Lcom/google/common/base/Optional;

    .line 133
    iput-object v7, p0, LX/I7I;->A0A:Lcom/google/common/base/Optional;

    .line 135
    iput-object v6, p0, LX/I7I;->A0B:Lcom/google/common/base/Optional;

    .line 137
    iput-object v5, p0, LX/I7I;->A07:Lcom/google/common/base/Optional;

    .line 139
    iput-object v4, p0, LX/I7I;->A09:Lcom/google/common/base/Optional;

    .line 141
    new-instance v0, LX/I7K;

    .line 143
    invoke-direct {v0, v1}, LX/I7K;-><init>(LX/14x;)V

    .line 146
    iput-object v0, p0, LX/I7I;->A0C:LX/I7K;

    .line 148
    new-instance v0, LX/I7J;

    .line 150
    invoke-direct {v0, v3}, LX/I7J;-><init>(LX/08a;)V

    .line 153
    iput-object v0, p0, LX/I7I;->A0E:LX/I7J;

    .line 155
    const/16 v0, 0x1f5d

    .line 157
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/I7L;

    .line 163
    invoke-direct {v0, v2, v1, v3}, LX/I7L;-><init>(LX/00y;Lcom/google/common/base/Optional;LX/08a;)V

    .line 166
    iput-object v0, p0, LX/I7I;->A0D:LX/I7L;

    .line 168
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "send"

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    const-string v2, "fbid"

    .line 14
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_48

    .line 24
    const-string v0, "https://wa.me/ais/"

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "s"

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_47

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    return-object v1

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public static A01(Landroid/net/Uri;LX/I7I;)LX/JGg;
    .registers 16

    .line 3360271
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3360272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3360273
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3360274
    const/4 v0, 0x1

    .line 3360275
    new-instance v4, LX/JGg;

    invoke-direct {v4, v1, v0, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360276
    return-object v4

    .line 3360277
    :cond_13
    invoke-static {v1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3360278
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 3360279
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3360280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3360281
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3360282
    const/4 v0, 0x1

    .line 3360283
    new-instance v4, LX/JGg;

    invoke-direct {v4, v1, v0, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360284
    return-object v4

    .line 3360285
    :cond_2e
    invoke-static {v1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3360286
    sget-object v1, LX/H0i;->A07:LX/H7e;

    invoke-virtual {v1, p0}, LX/H7e;->A0B(Landroid/net/Uri;)Z

    move-result v0

    .line 3360287
    if-nez v0, :cond_177b

    .line 3360288
    invoke-virtual {v1, p0}, LX/H7e;->A0E(Landroid/net/Uri;)Z

    move-result v0

    .line 3360289
    if-eqz v0, :cond_49

    const/16 v1, 0x71

    .line 3360290
    :cond_42
    :goto_42
    const/4 v0, 0x0

    new-instance v4, LX/JGg;

    .line 3360291
    invoke-direct {v4, v0, v1, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360292
    return-object v4

    .line 3360293
    :cond_49
    invoke-virtual {v1, p0}, LX/H7e;->A0C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3360294
    invoke-virtual {v1, p0}, LX/H7e;->A08(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 3360295
    :cond_55
    const/16 v1, 0xee

    goto :goto_42

    .line 3360296
    :cond_58
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 3360297
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3360298
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3360299
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 3360300
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I7I;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 3360301
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3360302
    const-string v0, "whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "www.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 3360303
    :cond_96
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/oauth_account_linking_mobile/login_redirect"

    .line 3360304
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3360305
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 3360306
    const/16 v1, 0xd7

    goto :goto_42

    .line 3360307
    :cond_a9
    invoke-static {p0}, LX/I7I;->A0F(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const/16 v1, 0xd6

    goto :goto_42

    .line 3360308
    :cond_b2
    invoke-static {v7}, LX/I7I;->A0N(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c1

    const-string v0, "www.whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_c2

    :cond_c1
    const/4 v13, 0x0

    .line 3360309
    :cond_c2
    const/16 v3, 0x8e

    const/4 v5, 0x0

    if-eqz v13, :cond_f4

    .line 3360310
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f4

    .line 3360311
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3360312
    const-string v0, "wamo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 3360313
    iget-object v1, p1, LX/I7I;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_177f

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I54;

    invoke-interface {v0, p0}, LX/I54;->BqH(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_177f

    .line 3360314
    :cond_ed
    :goto_ed
    const/4 v0, 0x0

    new-instance v4, LX/JGg;

    .line 3360315
    invoke-direct {v4, v0, v3, v3}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360316
    return-object v4

    .line 3360317
    :cond_f4
    invoke-static {v7, v6}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "imagine"

    const-string v11, "pay"

    const-string v9, "profile"

    const-string v10, "privacy"

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_130

    .line 3360318
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 3360319
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_791

    const-string v0, "dl"

    .line 3360320
    invoke-static {v0, v6, v5}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    .line 3360321
    if-eqz v0, :cond_791

    .line 3360322
    const-string v0, "wsu"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_791

    .line 3360323
    const-string v0, "\\d{6}"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_791

    .line 3360324
    const-string v0, "DeepLinkHelper/parseUri/web signup uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xc1

    goto/16 :goto_42

    .line 3360325
    :cond_130
    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 3360326
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15e

    .line 3360327
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360328
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 3360329
    :goto_148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_159

    .line 3360330
    invoke-static {v4, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 3360331
    :goto_152
    iget-object v0, p1, LX/I7I;->A0C:LX/I7K;

    invoke-virtual {v0, v1}, LX/I7K;->A00(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360332
    :cond_159
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 3360333
    goto :goto_152

    .line 3360334
    :cond_15e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_166a

    .line 3360335
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3360336
    const-string v0, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166a

    goto/16 :goto_ed

    .line 3360337
    :cond_172
    const-string v0, "call.whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x21

    if-nez v0, :cond_42

    .line 3360338
    if-eqz v12, :cond_186

    invoke-static {v6, v4}, LX/I7I;->A0P(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_186

    goto/16 :goto_42

    .line 3360339
    :cond_186
    invoke-static {p0}, LX/I7I;->A0B(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1777

    .line 3360340
    if-eqz v12, :cond_1b1

    .line 3360341
    const-string v0, "whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 3360342
    if-eqz v12, :cond_1a5

    iget-object v0, p1, LX/I7I;->A04:LX/00y;

    .line 3360343
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1Ua;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 3360344
    :cond_1a1
    const/16 v1, 0x37

    goto/16 :goto_42

    .line 3360345
    :cond_1a5
    const-string v0, "chat.whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_615

    const/16 v1, 0x8

    goto/16 :goto_42

    .line 3360346
    :cond_1b1
    if-eqz v13, :cond_1ce

    .line 3360347
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c9

    const-string v0, ""

    .line 3360348
    :goto_1bb
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1788

    .line 3360349
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 3360350
    :goto_1c3
    new-instance v4, LX/JGg;

    invoke-direct {v4, v0, v2, v2}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360351
    return-object v4

    .line 3360352
    :cond_1c9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1bb

    .line 3360353
    :cond_1ce
    invoke-static {v7}, LX/I7I;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360354
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1790

    .line 3360355
    :cond_1db
    :goto_1db
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto :goto_1c3

    .line 3360356
    :sswitch_1de
    const-string v0, "google-eligibility-api-opt-out"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360357
    sget-object v1, LX/02Y;->A0c:Ljava/lang/Integer;

    .line 3360358
    const/16 v0, 0xcd

    .line 3360359
    new-instance v4, LX/JGg;

    invoke-direct {v4, v1, v2, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360360
    return-object v4

    .line 3360361
    :sswitch_1f0
    const-string v0, "hatch-start-onboarding"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1db

    goto/16 :goto_16fc

    .line 3360363
    :sswitch_200
    const-string v0, "biz-linked-accounts"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360364
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dbd

    .line 3360365
    sget-object v1, LX/02Y;->A0H:Ljava/lang/Integer;

    const/16 v0, 0x33

    goto/16 :goto_1372

    .line 3360366
    :sswitch_214
    const-string v0, "daily-ads-summary"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12ae

    goto :goto_1db

    :sswitch_21d
    const-string v0, "subscriptions"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131c

    goto :goto_1db

    :sswitch_226
    const-string v0, "suspicious-link"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127f

    goto :goto_1db

    :sswitch_22f
    const-string v0, "calendar-auth"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108f

    goto :goto_1db

    :sswitch_238
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1690

    goto :goto_1db

    :sswitch_23f
    const-string v0, "change-number"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10df

    goto :goto_1db

    :sswitch_248
    const-string v0, "biz-username"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d23

    goto :goto_1db

    :sswitch_251
    const-string v0, "age_collection"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360367
    const/16 v1, 0xfe

    goto/16 :goto_42

    .line 3360368
    :sswitch_25d
    const-string v0, "link-accounts"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11af

    goto/16 :goto_1db

    :sswitch_267
    const-string v0, "marketingmessages"

    goto/16 :goto_6d9

    :sswitch_26b
    const-string v0, "biz-website"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360369
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dff

    .line 3360370
    sget-object v1, LX/02Y;->A0K:Ljava/lang/Integer;

    const/16 v0, 0x39

    goto/16 :goto_1372

    .line 3360371
    :sswitch_27f
    const-string v0, "pending_ad"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360372
    const/16 v1, 0x54

    goto/16 :goto_42

    .line 3360373
    :sswitch_28b
    const-string v0, "stickerpack"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_947

    goto/16 :goto_1db

    :sswitch_295
    const-string v0, "biz-catalog-settings"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360374
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d65

    .line 3360375
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    const/16 v0, 0xa2

    goto/16 :goto_1372

    .line 3360376
    :sswitch_2a9
    const-string v0, "business-broadcast"

    goto/16 :goto_6d9

    :sswitch_2ad
    const-string v0, "disappearing_messages"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360377
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b3b

    .line 3360378
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    const/16 v0, 0x19

    goto/16 :goto_1372

    .line 3360379
    :sswitch_2c1
    const-string v0, "settings"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360380
    iget-object v0, p1, LX/I7I;->A0D:LX/I7L;

    invoke-virtual {v0, p0, v4}, LX/I7L;->A00(Landroid/net/Uri;Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360381
    :sswitch_2d0
    const-string v0, "call-phone-number"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1079

    goto/16 :goto_1db

    :sswitch_2da
    const-string v0, "new-list"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1199

    goto/16 :goto_1db

    :sswitch_2e4
    const-string v0, "biztools"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360382
    iget-object v0, p1, LX/I7I;->A0E:LX/I7J;

    invoke-virtual {v0, v4}, LX/I7J;->A00(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360383
    :sswitch_2f3
    const-string v0, "biz-ai-learning-summary"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360384
    const/16 v1, 0xad

    goto/16 :goto_42

    .line 3360385
    :sswitch_2ff
    const-string v0, "archive_settings"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b25

    goto/16 :goto_1db

    :sswitch_309
    const-string v0, "biz-link-instagram"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360386
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de9

    .line 3360387
    sget-object v1, LX/02Y;->A0J:Ljava/lang/Integer;

    const/16 v0, 0xf5

    goto/16 :goto_1372

    .line 3360388
    :sswitch_31d
    const-string v0, "stickers-store"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1306

    goto/16 :goto_1db

    :sswitch_327
    const-string v0, "message"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a40

    goto/16 :goto_1db

    :sswitch_331
    const-string v0, "event-link"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360389
    iget-object v0, p1, LX/I7I;->A06:LX/00y;

    .line 3360390
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JDS;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "event_id"

    aput-object v0, v1, v5

    const-string v0, "event_name"

    aput-object v0, v1, v2

    .line 3360391
    invoke-static {v1}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3360392
    iget-object v1, v4, LX/JDS;->A00:LX/08a;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_36d

    .line 3360393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37a

    .line 3360394
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 3360395
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35d

    .line 3360396
    :cond_36d
    const/4 v0, 0x0

    .line 3360397
    :goto_36e
    const/16 v1, 0x42

    if-nez v0, :cond_42

    .line 3360398
    sget-object v0, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 3360399
    new-instance v4, LX/JGg;

    invoke-direct {v4, v0, v2, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360400
    return-object v4

    .line 3360401
    :cond_37a
    const/4 v0, 0x1

    goto :goto_36e

    .line 3360402
    :sswitch_37c
    const-string v0, "winback-metrics"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12da

    goto/16 :goto_1db

    :sswitch_386
    const-string v0, "meta_verified"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc0

    goto/16 :goto_1db

    :sswitch_390
    const-string v0, "channel"

    goto/16 :goto_553

    :sswitch_394
    const-string v0, "account_switcher"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360403
    const/16 v1, 0x4b

    goto/16 :goto_42

    .line 3360404
    :sswitch_3a0
    const-string v0, "silverstone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360405
    const/16 v1, 0xf8

    goto/16 :goto_42

    .line 3360406
    :sswitch_3ac
    const-string v0, "message_yourself"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167c

    goto/16 :goto_1db

    :sswitch_3b6
    const-string v0, "catalog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c7

    goto/16 :goto_1db

    :sswitch_3c0
    const-string v0, "calling"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360407
    invoke-static {v4}, LX/I7I;->A02(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360408
    :sswitch_3cd
    const-string v0, "upi-qr-code"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360409
    sget-object v1, LX/02Y;->A0x:Ljava/lang/Integer;

    const/16 v0, 0x103

    goto/16 :goto_1372

    .line 3360410
    :sswitch_3db
    const-string v0, "ad-details"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360411
    const/16 v1, 0x4a

    goto/16 :goto_42

    .line 3360412
    :sswitch_3e7
    const-string v0, "ctwa-messaging-guide"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360413
    const/16 v1, 0x53

    goto/16 :goto_42

    .line 3360414
    :sswitch_3f3
    const-string v0, "biz-agents-monetization"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360415
    const/16 v1, 0xed

    goto/16 :goto_42

    .line 3360416
    :sswitch_3ff
    const-string v0, "bugbash"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360417
    const-string v0, "whatsapp"

    .line 3360418
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360419
    invoke-interface {v4}, Ljava/util/List;->size()I

    goto/16 :goto_1db

    .line 3360420
    :sswitch_414
    const-string v0, "proxy"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360421
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e94

    .line 3360422
    sget-object v1, LX/02Y;->A0Q:Ljava/lang/Integer;

    const/16 v0, 0x3d

    goto/16 :goto_1372

    .line 3360423
    :sswitch_428
    const-string v0, "lists"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360424
    const/16 v1, 0x8b

    goto/16 :goto_42

    .line 3360425
    :sswitch_434
    const-string v0, "hatch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360426
    const/16 v1, 0x101

    goto/16 :goto_42

    .line 3360427
    :sswitch_440
    const-string v0, "event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63f

    goto/16 :goto_1db

    :sswitch_44a
    const-string v0, "clabe"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360428
    sget-object v1, LX/02Y;->A0z:Ljava/lang/Integer;

    const/16 v0, 0x106

    goto/16 :goto_1372

    .line 3360429
    :sswitch_458
    const-string v0, "billing-hub"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1298

    goto/16 :goto_1db

    :sswitch_462
    const-string v0, "biz-add-product"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360430
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d4f

    .line 3360431
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x98

    goto/16 :goto_1372

    .line 3360432
    :sswitch_476
    const-string v0, "help"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360433
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_eaa

    .line 3360434
    sget-object v1, LX/02Y;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x3e

    goto/16 :goto_1372

    .line 3360435
    :sswitch_48a
    const-string v0, "guia"

    goto/16 :goto_695

    :sswitch_48e
    const-string v0, "call"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360436
    const/16 v1, 0x21

    goto/16 :goto_42

    .line 3360437
    :sswitch_49a
    const-string v0, "upi"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360438
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c0

    const-string v0, ""

    .line 3360439
    :goto_4aa
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a0

    .line 3360440
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3360441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c5

    .line 3360442
    const/16 v1, 0xda

    goto/16 :goto_42

    .line 3360443
    :cond_4c0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4aa

    .line 3360444
    :cond_4c5
    sget-object v1, LX/02Y;->A0v:Ljava/lang/Integer;

    const/16 v0, 0xda

    goto/16 :goto_1372

    .line 3360445
    :sswitch_4cb
    const-string v0, "tos"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360446
    invoke-static {v4}, LX/I7I;->A03(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360447
    :sswitch_4d8
    const-string v0, "tds"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b51

    goto/16 :goto_1db

    :sswitch_4e2
    const-string v0, "pix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360448
    sget-object v1, LX/02Y;->A0y:Ljava/lang/Integer;

    const/16 v0, 0x104

    goto/16 :goto_1372

    .line 3360449
    :sswitch_4f0
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1788

    goto/16 :goto_1db

    :sswitch_4f8
    const-string v0, "fpm"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f92

    goto/16 :goto_1db

    :sswitch_502
    const-string v0, "qr"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360450
    const/4 v1, 0x3

    goto/16 :goto_42

    .line 3360451
    :sswitch_50d
    const-string v0, "ph"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360452
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    const/16 v0, 0x23

    goto/16 :goto_1372

    .line 3360453
    :sswitch_51b
    const-string v0, "r"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1716

    goto/16 :goto_1db

    :sswitch_525
    const-string v0, "biz-link-facebook"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360454
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dd3

    .line 3360455
    sget-object v1, LX/02Y;->A0I:Ljava/lang/Integer;

    const/16 v0, 0xf4

    goto/16 :goto_1372

    .line 3360456
    :sswitch_539
    const-string v0, "calluser"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16d8

    goto/16 :goto_1db

    :sswitch_543
    const-string v0, "override-abprops"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360457
    sget-object v1, LX/02Y;->A0X:Ljava/lang/Integer;

    const/16 v0, 0x9a

    goto/16 :goto_1372

    .line 3360458
    :sswitch_551
    const-string v0, "updates"

    :goto_553
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177b

    goto/16 :goto_1db

    :sswitch_55b
    const-string v0, "help-bottomsheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x93

    if-eq v0, v2, :cond_42

    .line 3360460
    sget-object v0, LX/02Y;->A0S:Ljava/lang/Integer;

    .line 3360461
    new-instance v4, LX/JGg;

    invoke-direct {v4, v0, v2, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360462
    return-object v4

    .line 3360463
    :sswitch_573
    const-string v0, "username"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144a

    goto/16 :goto_1db

    :sswitch_57d
    const-string v0, "biz-location"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360464
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d91

    .line 3360465
    sget-object v1, LX/02Y;->A0F:Ljava/lang/Integer;

    const/16 v0, 0x32

    goto/16 :goto_1372

    .line 3360466
    :sswitch_591
    const-string v0, "product"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8dc

    goto/16 :goto_1db

    :sswitch_59b
    const-string v0, "biz-agents-onboarding"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1183

    goto/16 :goto_1db

    :sswitch_5a5
    const-string v0, "premium"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9e

    goto/16 :goto_1db

    :sswitch_5af
    const-string v0, "biz-hours"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360467
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d7b

    .line 3360468
    sget-object v1, LX/02Y;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x31

    goto/16 :goto_1372

    .line 3360469
    :sswitch_5c3
    const-string v0, "biz-profile-completeness"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360470
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e2b

    .line 3360471
    sget-object v1, LX/02Y;->A0M:Ljava/lang/Integer;

    const/16 v0, 0x49

    goto/16 :goto_1372

    .line 3360472
    :sswitch_5d7
    const-string v0, "share-whatsapp-web"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1231

    goto/16 :goto_1db

    :sswitch_5e1
    const-string v0, "set-about"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360473
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12f0

    .line 3360474
    sget-object v1, LX/02Y;->A0b:Ljava/lang/Integer;

    const/16 v0, 0xc5

    goto/16 :goto_1372

    .line 3360475
    :sswitch_5f5
    const-string v0, "channel_status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_1db

    :sswitch_5ff
    const-string v0, "advantage-plus-audience"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360476
    const/16 v1, 0x108

    goto/16 :goto_42

    .line 3360477
    :sswitch_60b
    const-string v0, "biz-ai-hub"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63b

    goto/16 :goto_1db

    .line 3360478
    :cond_615
    const-string v0, "event.whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63f

    .line 3360479
    const-string v0, "b.whatsapp.com"

    .line 3360480
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a4

    .line 3360481
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_14a4

    const-string v0, "oauth"

    .line 3360482
    invoke-static {v0, v4, v5}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    .line 3360483
    if-eqz v0, :cond_14a4

    const-string v0, "biz_ai_redirect"

    .line 3360484
    invoke-static {v0, v4, v2}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    .line 3360485
    if-eqz v0, :cond_14a4

    :cond_63b
    const/16 v1, 0xae

    goto/16 :goto_42

    .line 3360486
    :cond_63f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1777

    const-string v0, "code"

    .line 3360487
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1777

    .line 3360488
    sget-object v1, LX/02Y;->A0i:Ljava/lang/Integer;

    const/16 v0, 0xe6

    goto/16 :goto_1372

    .line 3360489
    :sswitch_657
    const-string v0, "upr-payments-home"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360490
    sget-object v1, LX/02Y;->A10:Ljava/lang/Integer;

    .line 3360491
    const/16 v0, 0x110

    .line 3360492
    new-instance v4, LX/JGg;

    invoke-direct {v4, v1, v2, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360493
    return-object v4

    .line 3360494
    :sswitch_669
    const-string v0, "survey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360495
    const/16 v1, 0x90

    goto/16 :goto_42

    .line 3360496
    :sswitch_675
    const-string v0, "status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7fb

    goto/16 :goto_1db

    :sswitch_67f
    const-string v0, "biz-price-tier"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360497
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e15

    .line 3360498
    sget-object v1, LX/02Y;->A0L:Ljava/lang/Integer;

    const/16 v0, 0x3f

    goto/16 :goto_1372

    .line 3360499
    :sswitch_693
    const-string v0, "directory"

    :goto_695
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_baa

    goto/16 :goto_1db

    :sswitch_69d
    const-string v0, "orders"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360500
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14ef

    .line 3360501
    sget-object v0, LX/02Y;->A0g:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3360502
    :sswitch_6af
    const-string v0, "code-linking"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360503
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f4e

    .line 3360504
    sget-object v1, LX/02Y;->A0U:Ljava/lang/Integer;

    const/16 v0, 0x4d

    goto/16 :goto_1372

    .line 3360505
    :sswitch_6c3
    const-string v0, "biz-edit-catalog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360506
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d39

    .line 3360507
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x30

    goto/16 :goto_1372

    .line 3360508
    :sswitch_6d7
    const-string v0, "biz-broadcast-home"

    :goto_6d9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7c

    goto/16 :goto_1db

    :sswitch_6e1
    const-string v0, "family"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1269

    goto/16 :goto_1db

    :sswitch_6eb
    const-string v0, "midflight-duration"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360509
    const/16 v1, 0x109

    goto/16 :goto_42

    .line 3360510
    :sswitch_6f7
    const-string v0, "biztab"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360511
    iget-object v3, p1, LX/I7I;->A0E:LX/I7J;

    .line 3360512
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_774

    .line 3360513
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3360514
    :goto_70b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_194a

    .line 3360515
    :cond_712
    sget-object v0, LX/02Y;->A12:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3360516
    :sswitch_716
    const-string v0, "greeting-message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_712

    .line 3360517
    const/16 v1, 0x46

    goto/16 :goto_42

    .line 3360518
    :sswitch_722
    const-string v0, "labels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_712

    .line 3360519
    const/16 v1, 0x45

    goto/16 :goto_42

    .line 3360520
    :sswitch_72e
    const-string v0, "quick-replies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_712

    .line 3360521
    const/16 v1, 0xb6

    goto/16 :goto_42

    .line 3360522
    :sswitch_73a
    const-string v0, "advertise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_712

    .line 3360523
    const/16 v1, 0x2d

    goto/16 :goto_42

    .line 3360524
    :sswitch_746
    const-string v0, "catalog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_712

    .line 3360525
    const/16 v1, 0x3b

    goto/16 :goto_42

    .line 3360526
    :sswitch_752
    const-string v0, "away-message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_712

    .line 3360527
    const/16 v1, 0x47

    goto/16 :goto_42

    .line 3360528
    :sswitch_75e
    const-string v0, "manage-data-sharing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_712

    .line 3360529
    iget-object v1, v3, LX/I7J;->A00:LX/08a;

    const/16 v0, 0x3b4e

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_777

    .line 3360530
    const/16 v1, 0xaf

    goto/16 :goto_42

    .line 3360531
    :cond_774
    const-string v1, ""

    goto :goto_70b

    .line 3360532
    :cond_777
    sget-object v1, LX/02Y;->A11:Ljava/lang/Integer;

    const/16 v0, 0xaf

    goto/16 :goto_1372

    .line 3360533
    :sswitch_77d
    const-string v0, "status_gallery"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_880

    goto/16 :goto_1db

    :sswitch_787
    const-string v0, "automatic-events"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c1

    goto/16 :goto_1db

    .line 3360534
    :cond_791
    invoke-static {p0}, LX/I7I;->A0G(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1730

    .line 3360535
    invoke-static {p0}, LX/I7I;->A0E(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1727

    .line 3360536
    invoke-static {p0}, LX/I7I;->A0H(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_171e

    .line 3360537
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_7c5

    .line 3360538
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360539
    const-string v0, "automatic-events"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c5

    .line 3360540
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360541
    const-string v0, "onboarding-nux"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c5

    .line 3360542
    :cond_7c1
    const/16 v1, 0xc8

    goto/16 :goto_42

    .line 3360543
    :cond_7c5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7e9

    .line 3360544
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360545
    const-string v0, "reengage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e9

    const-string v0, "mr"

    .line 3360546
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3360547
    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e9

    const/16 v1, 0xbf

    goto/16 :goto_42

    .line 3360548
    :cond_7e9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_862

    .line 3360549
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360550
    const-string v0, "status"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_862

    .line 3360551
    :cond_7fb
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_171a

    .line 3360552
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_82e

    .line 3360553
    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81f

    const-string v0, "photo"

    .line 3360554
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81f

    const-string v0, "ar"

    .line 3360555
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82e

    .line 3360556
    :cond_81f
    :goto_81f
    const/4 v1, 0x1

    .line 3360557
    :goto_820
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_171a

    if-nez v1, :cond_171a

    .line 3360558
    sget-object v1, LX/02Y;->A0k:Ljava/lang/Integer;

    const/16 v0, 0x29

    goto/16 :goto_1372

    .line 3360559
    :cond_82e
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83d

    const-string v0, "gallery"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83d

    goto :goto_81f

    .line 3360560
    :cond_83d
    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_855

    const-string v0, "photo"

    .line 3360561
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_855

    const-string v0, "ar"

    .line 3360562
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_860

    .line 3360563
    :cond_855
    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    sget-object v0, LX/GTe;->A03:LX/00g;

    .line 3360564
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_860

    goto :goto_81f

    :cond_860
    const/4 v1, 0x0

    goto :goto_820

    .line 3360565
    :cond_862
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_884

    .line 3360566
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360567
    const-string v0, "status"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_884

    .line 3360568
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360569
    const-string v0, "gallery"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_884

    :cond_880
    const/16 v1, 0xb1

    goto/16 :goto_42

    .line 3360570
    :cond_884
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_896

    .line 3360571
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360572
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_896

    goto/16 :goto_148

    .line 3360573
    :cond_896
    invoke-static {v4}, LX/I7I;->A0Q(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_89f

    const/4 v1, 0x4

    goto/16 :goto_42

    .line 3360574
    :cond_89f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8b5

    .line 3360575
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360576
    const-string v0, "ph"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b5

    .line 3360577
    const/16 v1, 0x23

    goto/16 :goto_42

    .line 3360578
    :cond_8b5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8ca

    .line 3360579
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360580
    const-string v0, "c"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8ca

    :cond_8c7
    const/4 v1, 0x6

    goto/16 :goto_42

    .line 3360581
    :cond_8ca
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_8df

    .line 3360582
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360583
    const-string v0, "p"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8df

    :cond_8dc
    const/4 v1, 0x5

    goto/16 :goto_42

    .line 3360584
    :cond_8df
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_8f5

    .line 3360585
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360586
    const-string v0, "cat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f5

    .line 3360587
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3360588
    :cond_8f5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_908

    .line 3360589
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360590
    const-string v0, "wamo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_908

    goto :goto_967

    .line 3360591
    :cond_908
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91c

    .line 3360592
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360593
    const-string v0, "inter_app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91c

    goto/16 :goto_161e

    .line 3360594
    :cond_91c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3360595
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "https://wa.me/qr/"

    .line 3360596
    invoke-static {v0, v2, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3360597
    if-eqz v0, :cond_935

    .line 3360598
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x11

    if-le v6, v0, :cond_935

    goto/16 :goto_42

    .line 3360599
    :cond_935
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a2e

    .line 3360600
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360601
    const-string v0, "stickerpack"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2e

    :cond_947
    const/16 v1, 0xd

    goto/16 :goto_42

    .line 3360602
    :sswitch_94b
    const-string v0, "wamo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360603
    iget-object v1, p1, LX/I7I;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_96b

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I54;

    invoke-interface {v0, p0}, LX/I54;->BqH(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_96b

    .line 3360604
    :goto_967
    const/16 v1, 0x8e

    goto/16 :goto_42

    .line 3360605
    :cond_96b
    sget-object v1, LX/02Y;->A0a:Ljava/lang/Integer;

    const/16 v0, 0x8e

    goto/16 :goto_1372

    .line 3360606
    :sswitch_971
    const-string v0, "hatch-link"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360607
    iget-object v0, p1, LX/I7I;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tS;

    invoke-virtual {v0}, LX/0tS;->A05()Z

    move-result v0

    if-nez v0, :cond_fea

    .line 3360608
    sget-object v1, LX/02Y;->A0W:Ljava/lang/Integer;

    const/16 v0, 0xe5

    goto/16 :goto_1372

    .line 3360609
    :sswitch_98d
    const-string v0, "biz-edit-description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360610
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_da7

    .line 3360611
    sget-object v1, LX/02Y;->A0G:Ljava/lang/Integer;

    const/16 v0, 0x35

    goto/16 :goto_1372

    .line 3360612
    :sswitch_9a1
    const-string v0, "privacy-settings"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360613
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e41

    .line 3360614
    sget-object v1, LX/02Y;->A0O:Ljava/lang/Integer;

    const/16 v0, 0x34

    goto/16 :goto_1372

    .line 3360615
    :sswitch_9b5
    const-string v0, "scale-good-campaign"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c4

    goto/16 :goto_1db

    :sswitch_9bf
    const-string v0, "favorites"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f5

    goto/16 :goto_1db

    :sswitch_9c9
    const-string v0, "manage-ads"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360616
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_9f1

    .line 3360617
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 3360618
    :goto_9db
    invoke-static {v2}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3360619
    const-string v0, "ad-details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1739

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1739

    const/16 v1, 0x28

    goto/16 :goto_42

    .line 3360620
    :cond_9f1
    const-string v2, ""

    goto :goto_9db

    .line 3360621
    :sswitch_9f4
    const-string v0, "support"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b82

    goto/16 :goto_1db

    :sswitch_9fe
    const-string v0, "edit-ad"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174b

    goto/16 :goto_1db

    :sswitch_a08
    const-string v0, "business-folder"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360622
    const/16 v1, 0x100

    goto/16 :goto_42

    .line 3360623
    :sswitch_a14
    const-string v0, "send"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360624
    iget-object v0, p1, LX/I7I;->A0F:LX/08a;

    invoke-static {p0, v0}, LX/I7I;->A0J(Landroid/net/Uri;LX/08a;)Z

    move-result v0

    if-nez v0, :cond_a40

    .line 3360625
    invoke-static {p0}, LX/I7I;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 3360626
    :goto_a2a
    const/16 v1, 0x5d

    goto/16 :goto_42

    .line 3360627
    :cond_a2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a44

    .line 3360628
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360629
    const-string v0, "message"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a44

    .line 3360630
    :cond_a40
    const/16 v1, 0xa

    goto/16 :goto_42

    .line 3360631
    :cond_a44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4d

    .line 3360632
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3360633
    :cond_a4d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_a6a

    .line 3360634
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360635
    const-string v0, "biztools"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6a

    .line 3360636
    iget-object v1, p1, LX/I7I;->A0E:LX/I7J;

    .line 3360637
    invoke-static {v4, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3360638
    invoke-virtual {v1, v0}, LX/I7J;->A00(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360639
    :cond_a6a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_aa4

    .line 3360640
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360641
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa4

    .line 3360642
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360643
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "edit-profile-photo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa4

    .line 3360644
    iget-object v0, p1, LX/I7I;->A03:LX/00y;

    .line 3360645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x;

    invoke-virtual {v0}, LX/12x;->A07()Z

    move-result v0

    if-nez v0, :cond_aca

    .line 3360646
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    const/16 v0, 0xb0

    goto/16 :goto_1372

    .line 3360647
    :cond_aa4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_ace

    .line 3360648
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360649
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ace

    .line 3360650
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360651
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 3360652
    const-string v0, "edit-profile-photo-qp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ace

    .line 3360653
    :cond_aca
    const/16 v1, 0xb0

    goto/16 :goto_42

    .line 3360654
    :cond_ace
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_af6

    .line 3360655
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360656
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af6

    .line 3360657
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360658
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "username"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af6

    goto/16 :goto_144a

    .line 3360659
    :cond_af6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_b13

    .line 3360660
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360661
    const-string v0, "settings"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b13

    .line 3360662
    iget-object v1, p1, LX/I7I;->A0D:LX/I7L;

    .line 3360663
    invoke-static {v4, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3360664
    invoke-virtual {v1, p0, v0}, LX/I7L;->A00(Landroid/net/Uri;Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360665
    :cond_b13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_b29

    .line 3360666
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360667
    const-string v0, "archive_settings"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b29

    :cond_b25
    const/16 v1, 0x1a

    goto/16 :goto_42

    .line 3360668
    :cond_b29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b3f

    .line 3360669
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360670
    const-string v0, "disappearing_messages"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3f

    .line 3360671
    :cond_b3b
    const/16 v1, 0x19

    goto/16 :goto_42

    .line 3360672
    :cond_b3f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_b55

    .line 3360673
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360674
    const-string v0, "tds"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b55

    :cond_b51
    const/16 v1, 0x92

    goto/16 :goto_42

    .line 3360675
    :cond_b55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_b70

    .line 3360676
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360677
    const-string v0, "tos"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b70

    .line 3360678
    invoke-static {v4, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3360679
    invoke-static {v0}, LX/I7I;->A03(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360680
    :cond_b70
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b86

    .line 3360681
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360682
    const-string v0, "support"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b86

    :cond_b82
    const/16 v1, 0x1e

    goto/16 :goto_42

    .line 3360683
    :cond_b86
    sget-object v0, LX/J9J;->A00:Ljava/util/List;

    .line 3360684
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    move-result v0

    .line 3360685
    if-ne v0, v2, :cond_bae

    .line 3360686
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3360687
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3360688
    sget-object v6, LX/J9J;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3360689
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3360690
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3360691
    if-eqz v0, :cond_bae

    :cond_baa
    const/16 v1, 0x20

    goto/16 :goto_42

    .line 3360692
    :cond_bae
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_beb

    .line 3360693
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360694
    const-string v0, "community"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_beb

    .line 3360695
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3360696
    const-string v0, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd0

    .line 3360697
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3360698
    :cond_bd0
    iget-object v0, p1, LX/I7I;->A0G:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_bde

    .line 3360699
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    :goto_bda
    const/16 v0, 0x25

    goto/16 :goto_1372

    .line 3360700
    :cond_bde
    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0x15a7

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1753

    .line 3360701
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    goto :goto_bda

    .line 3360702
    :cond_beb
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_bff

    .line 3360703
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360704
    const-string v0, "message_yourself"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bff

    goto/16 :goto_167c

    .line 3360705
    :cond_bff
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_c1d

    .line 3360706
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360707
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1d

    .line 3360708
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360709
    const-string v0, "studio"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1d

    goto/16 :goto_16ac

    .line 3360710
    :cond_c1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_c50

    .line 3360711
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360712
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c50

    .line 3360713
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360714
    const-string v0, "editor"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c50

    .line 3360715
    iget-object v0, p1, LX/I7I;->A03:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12x;

    .line 3360716
    invoke-virtual {v1}, LX/12x;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1757

    .line 3360717
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    move-result-object v2

    .line 3360718
    const v1, 0x9461

    goto/16 :goto_16a4

    .line 3360719
    :cond_c50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c62

    .line 3360720
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360721
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c62

    goto/16 :goto_1690

    .line 3360722
    :cond_c62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_c8c

    .line 3360723
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360724
    const-string v0, "chatpsa"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8c

    .line 3360725
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360726
    const-string v0, "try-it"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8c

    iget-object v6, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0x7225

    .line 3360727
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_c8c

    goto/16 :goto_ed

    .line 3360728
    :cond_c8c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_cae

    .line 3360729
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360730
    const-string v0, "premium"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cae

    .line 3360731
    :cond_c9e
    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0xa02

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_175b

    .line 3360732
    sget-object v1, LX/02Y;->A0m:Ljava/lang/Integer;

    const/16 v0, 0x2a

    goto/16 :goto_1372

    .line 3360733
    :cond_cae
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_cc4

    .line 3360734
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360735
    const-string v0, "meta_verified"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc4

    .line 3360736
    :cond_cc0
    const/16 v1, 0x6c

    goto/16 :goto_42

    .line 3360737
    :cond_cc4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_cef

    .line 3360738
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360739
    const-string v0, "advertise"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cef

    .line 3360740
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_cec

    .line 3360741
    invoke-static {v4, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 3360742
    :goto_ce0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_146d

    .line 3360743
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1460

    .line 3360744
    :cond_cec
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_ce0

    .line 3360745
    :cond_cef
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3360746
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3360747
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3360748
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3360749
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d11

    .line 3360750
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360751
    const-string v0, "biz-edit-profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d11

    .line 3360752
    :cond_d0d
    const/16 v1, 0x2e

    goto/16 :goto_42

    .line 3360753
    :cond_d11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d27

    .line 3360754
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360755
    const-string v0, "biz-username"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d27

    :cond_d23
    const/16 v1, 0xce

    goto/16 :goto_42

    .line 3360756
    :cond_d27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d3d

    .line 3360757
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360758
    const-string v0, "biz-edit-catalog"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3d

    .line 3360759
    :cond_d39
    const/16 v1, 0x30

    goto/16 :goto_42

    .line 3360760
    :cond_d3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d53

    .line 3360761
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360762
    const-string v0, "biz-add-product"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d53

    :cond_d4f
    const/16 v1, 0x98

    goto/16 :goto_42

    .line 3360763
    :cond_d53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d69

    .line 3360764
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360765
    const-string v0, "biz-catalog-settings"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d69

    :cond_d65
    const/16 v1, 0xa2

    goto/16 :goto_42

    .line 3360766
    :cond_d69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d7f

    .line 3360767
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360768
    const-string v0, "biz-hours"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7f

    .line 3360769
    :cond_d7b
    const/16 v1, 0x31

    goto/16 :goto_42

    .line 3360770
    :cond_d7f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d95

    .line 3360771
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360772
    const-string v0, "biz-location"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d95

    .line 3360773
    :cond_d91
    const/16 v1, 0x32

    goto/16 :goto_42

    .line 3360774
    :cond_d95
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_dab

    .line 3360775
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360776
    const-string v0, "biz-edit-description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dab

    .line 3360777
    :cond_da7
    const/16 v1, 0x35

    goto/16 :goto_42

    .line 3360778
    :cond_dab
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_dc1

    .line 3360779
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360780
    const-string v0, "biz-linked-accounts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc1

    .line 3360781
    :cond_dbd
    const/16 v1, 0x33

    goto/16 :goto_42

    .line 3360782
    :cond_dc1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_dd7

    .line 3360783
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360784
    const-string v0, "biz-link-facebook"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd7

    :cond_dd3
    const/16 v1, 0xf4

    goto/16 :goto_42

    .line 3360785
    :cond_dd7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_ded

    .line 3360786
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360787
    const-string v0, "biz-link-instagram"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ded

    :cond_de9
    const/16 v1, 0xf5

    goto/16 :goto_42

    .line 3360788
    :cond_ded
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_e03

    .line 3360789
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360790
    const-string v0, "biz-website"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e03

    :cond_dff
    const/16 v1, 0x39

    goto/16 :goto_42

    .line 3360791
    :cond_e03
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_e19

    .line 3360792
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360793
    const-string v0, "biz-price-tier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e19

    :cond_e15
    const/16 v1, 0x3f

    goto/16 :goto_42

    .line 3360794
    :cond_e19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_e2f

    .line 3360795
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360796
    const-string v0, "biz-profile-completeness"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2f

    :cond_e2b
    const/16 v1, 0x49

    goto/16 :goto_42

    .line 3360797
    :cond_e2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_e45

    .line 3360798
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360799
    const-string v0, "privacy-settings"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e45

    .line 3360800
    :cond_e41
    const/16 v1, 0x34

    goto/16 :goto_42

    .line 3360801
    :cond_e45
    iget-object v0, p1, LX/I7I;->A04:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1Ua;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1a1

    .line 3360802
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_e82

    .line 3360803
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360804
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e82

    .line 3360805
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360806
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "checkup"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e82

    iget-object v6, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0xee7

    .line 3360807
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_e82

    goto/16 :goto_13e2

    .line 3360808
    :cond_e82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_e98

    .line 3360809
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360810
    const-string v0, "proxy"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e98

    :cond_e94
    const/16 v1, 0x3d

    goto/16 :goto_42

    .line 3360811
    :cond_e98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_eae

    .line 3360812
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360813
    const-string v0, "help"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eae

    :cond_eaa
    const/16 v1, 0x3e

    goto/16 :goto_42

    .line 3360814
    :cond_eae
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_ed6

    .line 3360815
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360816
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed6

    .line 3360817
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360818
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "calls"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed6

    goto/16 :goto_1656

    .line 3360819
    :cond_ed6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_f0a

    .line 3360820
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360821
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0a

    .line 3360822
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360823
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "groups"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0a

    iget-object v6, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0xf9b

    .line 3360824
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_f0a

    const/16 v1, 0x5b

    goto/16 :goto_42

    .line 3360825
    :cond_f0a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_f3c

    .line 3360826
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360827
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3c

    .line 3360828
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360829
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3c

    iget-object v6, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0xf9e

    .line 3360830
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_f3c

    const/16 v1, 0x5c

    goto/16 :goto_42

    .line 3360831
    :cond_f3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_f52

    .line 3360832
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360833
    const-string v0, "code-linking"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f52

    :cond_f4e
    const/16 v1, 0x4d

    goto/16 :goto_42

    .line 3360834
    :cond_f52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_f80

    .line 3360835
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360836
    const-string v0, "marketingmessages"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7c

    .line 3360837
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360838
    const-string v0, "biz-broadcast-home"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7c

    .line 3360839
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360840
    const-string v0, "business-broadcast"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f80

    .line 3360841
    :cond_f7c
    const/16 v1, 0x4e

    goto/16 :goto_42

    .line 3360842
    :cond_f80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_f96

    .line 3360843
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360844
    const-string v0, "fpm"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f96

    :cond_f92
    const/16 v1, 0x4c

    goto/16 :goto_42

    .line 3360845
    :cond_f96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_faa

    .line 3360846
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360847
    const-string v0, "ais"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_faa

    goto/16 :goto_a2a

    .line 3360848
    :cond_faa
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_fbe

    .line 3360849
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360850
    const-string v0, "incognito"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fbe

    goto/16 :goto_16c2

    .line 3360851
    :cond_fbe
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_fee

    .line 3360852
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360853
    const-string v0, "hatch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fee

    .line 3360854
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360855
    const-string v0, "link"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fee

    iget-object v0, p1, LX/I7I;->A00:LX/00y;

    .line 3360856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tS;

    invoke-virtual {v0}, LX/0tS;->A05()Z

    move-result v0

    if-eqz v0, :cond_fee

    :cond_fea
    const/16 v1, 0xe5

    goto/16 :goto_42

    .line 3360857
    :cond_fee
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_100e

    .line 3360858
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360859
    const-string v0, "muse"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100e

    .line 3360860
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360861
    const-string v0, "onboarding"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100e

    goto/16 :goto_16fc

    .line 3360862
    :cond_100e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1038

    .line 3360863
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360864
    const-string v0, "bizsearch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1038

    .line 3360865
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360866
    const-string v0, "onboarding-sheet"

    .line 3360867
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1038

    iget-object v6, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0x1559

    .line 3360868
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1038

    goto/16 :goto_140a

    .line 3360869
    :cond_1038
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1053

    .line 3360870
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360871
    const-string v0, "calling"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1053

    .line 3360872
    invoke-static {v4, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3360873
    invoke-static {v0}, LX/I7I;->A02(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    .line 3360874
    :cond_1053
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1067

    .line 3360875
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360876
    const-string v0, "call"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1067

    goto/16 :goto_16d8

    .line 3360877
    :cond_1067
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_107d

    .line 3360878
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360879
    const-string v0, "call-phone-number"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107d

    :cond_1079
    const/16 v1, 0x99

    goto/16 :goto_42

    .line 3360880
    :cond_107d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1093

    .line 3360881
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360882
    const-string v0, "calendar-auth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1093

    :cond_108f
    const/16 v1, 0xf3

    goto/16 :goto_42

    .line 3360883
    :cond_1093
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_109c

    .line 3360884
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3360885
    :cond_109c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_10c4

    .line 3360886
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360887
    const-string v0, "bugbash"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c4

    .line 3360888
    iget-object v0, p1, LX/I7I;->A0G:LX/09I;

    invoke-interface {v0}, LX/09I;->Bl1()Z

    move-result v0

    if-eqz v0, :cond_10c4

    .line 3360889
    iget-object v6, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0x6f1

    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3360890
    if-eqz v0, :cond_10c4

    const/16 v1, 0xea

    goto/16 :goto_42

    .line 3360891
    :cond_10c4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_10cd

    .line 3360892
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3360893
    :cond_10cd
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_10e3

    .line 3360894
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360895
    const-string v0, "change-number"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e3

    :cond_10df
    const/16 v1, 0xfb

    goto/16 :goto_42

    .line 3360896
    :cond_10e3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_10f9

    .line 3360897
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360898
    const-string v0, "favorites"

    .line 3360899
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f9

    :cond_10f5
    const/16 v1, 0x94

    goto/16 :goto_42

    .line 3360900
    :cond_10f9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_110f

    .line 3360901
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360902
    const-string v0, "aimediainput"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110f

    const/16 v1, 0x9d

    goto/16 :goto_42

    .line 3360903
    :cond_110f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1125

    .line 3360904
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360905
    const-string v0, "aimediagallery"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1125

    const/16 v1, 0xf7

    goto/16 :goto_42

    .line 3360906
    :cond_1125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_113b

    .line 3360907
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360908
    const-string v0, "aivoice"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113b

    const/16 v1, 0x9e

    goto/16 :goto_42

    .line 3360909
    :cond_113b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1151

    .line 3360910
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360911
    const-string v0, "ai-in-groups"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1151

    const/16 v1, 0xde

    goto/16 :goto_42

    .line 3360912
    :cond_1151
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1171

    .line 3360913
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360914
    const-string v0, "sidechat"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1171

    .line 3360915
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3360916
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1171

    const/16 v1, 0xec

    goto/16 :goto_42

    .line 3360917
    :cond_1171
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1187

    .line 3360918
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360919
    const-string v0, "biz-agents-onboarding"

    .line 3360920
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1187

    :cond_1183
    const/16 v1, 0x6d

    goto/16 :goto_42

    .line 3360921
    :cond_1187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_119d

    .line 3360922
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360923
    const-string v0, "new-list"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119d

    :cond_1199
    const/16 v1, 0x9f

    goto/16 :goto_42

    .line 3360924
    :cond_119d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_11b3

    .line 3360925
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360926
    const-string v0, "link-accounts"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b3

    :cond_11af
    const/16 v1, 0xa9

    goto/16 :goto_42

    .line 3360927
    :cond_11b3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_11c9

    .line 3360928
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360929
    const-string v0, "turn-off-do-not-disturb"

    .line 3360930
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c9

    const/16 v1, 0xb2

    goto/16 :goto_42

    .line 3360931
    :cond_11c9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_11df

    .line 3360932
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360933
    const-string v0, "status-privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11df

    const/16 v1, 0xb7

    goto/16 :goto_42

    .line 3360934
    :cond_11df
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_11ff

    .line 3360935
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360936
    const-string v0, "smartglasses"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11ff

    .line 3360937
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360938
    const-string v0, "connect-bottomsheet"

    .line 3360939
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11ff

    goto/16 :goto_1489

    .line 3360940
    :cond_11ff
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_121f

    .line 3360941
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360942
    const-string v0, "smartglasses"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121f

    .line 3360943
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360944
    const-string v0, "message-recall-indexing"

    .line 3360945
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121f

    goto/16 :goto_1489

    .line 3360946
    :cond_121f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1235

    .line 3360947
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360948
    const-string v0, "share-whatsapp-web"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1235

    :cond_1231
    const/16 v1, 0xb3

    goto/16 :goto_42

    .line 3360949
    :cond_1235
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1257

    .line 3360950
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360951
    const-string v0, "accounts_center"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1257

    .line 3360952
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360953
    const-string v0, "add_account"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1257

    const/16 v1, 0xb4

    goto/16 :goto_42

    .line 3360954
    :cond_1257
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_126d

    .line 3360955
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360956
    const-string v0, "family"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126d

    :cond_1269
    const/16 v1, 0xdf

    goto/16 :goto_42

    .line 3360957
    :cond_126d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1283

    .line 3360958
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360959
    const-string v0, "suspicious-link"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1283

    :cond_127f
    const/16 v1, 0xbe

    goto/16 :goto_42

    .line 3360960
    :cond_1283
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3360961
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_129c

    .line 3360962
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360963
    const-string v0, "billing-hub"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129c

    :cond_1298
    const/16 v1, 0xc2

    goto/16 :goto_42

    .line 3360964
    :cond_129c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12b2

    .line 3360965
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360966
    const-string v0, "daily-ads-summary"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b2

    :cond_12ae
    const/16 v1, 0xc4

    goto/16 :goto_42

    .line 3360967
    :cond_12b2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12c8

    .line 3360968
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360969
    const-string v0, "scale-good-campaign"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c8

    :cond_12c4
    const/16 v1, 0xcc

    goto/16 :goto_42

    .line 3360970
    :cond_12c8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12de

    .line 3360971
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360972
    const-string v0, "winback-metrics"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12de

    :cond_12da
    const/16 v1, 0xfd

    goto/16 :goto_42

    .line 3360973
    :cond_12de
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_12f4

    .line 3360974
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360975
    const-string v0, "set-about"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f4

    :cond_12f0
    const/16 v1, 0xc5

    goto/16 :goto_42

    .line 3360976
    :cond_12f4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_130a

    .line 3360977
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360978
    const-string v0, "stickers-store"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130a

    :cond_1306
    const/16 v1, 0xdd

    goto/16 :goto_42

    .line 3360979
    :cond_130a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1320

    .line 3360980
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360981
    const-string v0, "subscriptions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1320

    :cond_131c
    :goto_131c
    const/16 v1, 0xe0

    goto/16 :goto_42

    .line 3360982
    :cond_1320
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_133f

    .line 3360983
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360984
    const-string v0, "subscriptions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133f

    .line 3360985
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360986
    const-string v0, "whatsapp-plus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133f

    goto :goto_131c

    .line 3360987
    :cond_133f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1378

    .line 3360988
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 3360989
    const-string v0, "chat-theme"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1378

    .line 3360990
    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    sget-object v0, LX/GTe;->A00:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-nez v0, :cond_175f

    .line 3360991
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    const/16 v0, 0x111

    goto :goto_1372

    .line 3360992
    :sswitch_1360
    const-string v0, "biz-edit-profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3360993
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d0d

    .line 3360994
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    const/16 v0, 0x2e

    .line 3360995
    :goto_1372
    new-instance v4, LX/JGg;

    invoke-direct {v4, v1, v2, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3360996
    return-object v4

    .line 3360997
    :cond_1378
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_139e

    .line 3360998
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3360999
    const-string v0, "signup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139e

    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0x61ad

    .line 3361000
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_142e

    const/16 v0, 0x64c9

    .line 3361001
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_139e

    goto/16 :goto_142e

    .line 3361002
    :cond_139e
    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/I7I;->A0K(LX/08a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a40

    .line 3361003
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1503

    .line 3361004
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361005
    const-string v0, "biz-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1503

    .line 3361006
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361007
    :sswitch_13c0
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3361008
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1644

    .line 3361009
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361010
    const-string v0, "checkup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1644

    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0xee7

    .line 3361011
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1644

    .line 3361012
    :goto_13e2
    const/16 v1, 0x3a

    goto/16 :goto_42

    .line 3361013
    :sswitch_13e6
    const-string v0, "bizsearch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3361014
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_165e

    .line 3361015
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361016
    const-string v0, "onboarding-sheet"

    .line 3361017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165e

    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0x1559

    .line 3361018
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_165e

    .line 3361019
    :goto_140a
    const/16 v1, 0x62

    goto/16 :goto_42

    .line 3361020
    :sswitch_140e
    const-string v0, "s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3361021
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1662

    iget-object v1, p1, LX/I7I;->A0F:LX/08a;

    const/16 v0, 0x61ad

    .line 3361022
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_142e

    const/16 v0, 0x64c9

    .line 3361023
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1662

    .line 3361024
    :cond_142e
    :goto_142e
    const/16 v1, 0xd8

    goto/16 :goto_42

    .line 3361025
    :sswitch_1432
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3361026
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1773

    .line 3361027
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361028
    const-string v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1773

    .line 3361029
    :cond_144a
    :goto_144a
    const/16 v1, 0xd2

    goto/16 :goto_42

    .line 3361030
    :sswitch_144e
    const-string v0, "advertise"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3361031
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_146d

    .line 3361032
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3361033
    :goto_1460
    const-string v0, "resolve-payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_42

    .line 3361034
    const/16 v1, 0xa6

    goto/16 :goto_42

    .line 3361035
    :cond_146d
    const/4 v1, 0x0

    goto :goto_1460

    .line 3361036
    :sswitch_146f
    const-string v0, "smartglasses"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3361037
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_148d

    .line 3361038
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361039
    const-string v0, "connect-bottomsheet"

    .line 3361040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148d

    .line 3361041
    :goto_1489
    const/16 v1, 0xac

    goto/16 :goto_42

    .line 3361042
    :cond_148d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1666

    .line 3361043
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361044
    const-string v0, "message-recall-indexing"

    .line 3361045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1666

    goto :goto_1489

    .line 3361046
    :cond_14a0
    sget-object v0, LX/02Y;->A0t:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361047
    :cond_14a4
    const-string v0, "v.whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1716

    if-nez v1, :cond_1716

    .line 3361048
    const-string v0, "www.whatsapp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b8

    .line 3361049
    if-eqz v12, :cond_1b1

    .line 3361050
    :cond_14b8
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b1

    .line 3361051
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 3361052
    invoke-static {p0}, LX/I7I;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1700

    .line 3361053
    iget-object v0, p1, LX/I7I;->A02:LX/00y;

    .line 3361054
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    move-result-object v1

    .line 3361055
    const/16 v0, 0x67a8

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3361056
    if-eqz v0, :cond_1700

    .line 3361057
    const-string v0, "DeepLinkHelper/parseUri/ig invite uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xe8

    goto/16 :goto_42

    .line 3361058
    :cond_14ef
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361059
    const-string v0, "orders-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14ff

    .line 3361060
    const/16 v1, 0x6b

    goto/16 :goto_42

    .line 3361061
    :cond_14ff
    sget-object v0, LX/02Y;->A0h:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361062
    :cond_1503
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1519

    .line 3361063
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361064
    const-string v0, "event-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1519

    .line 3361065
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361066
    :cond_1519
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_153b

    .line 3361067
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361068
    const-string v0, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153b

    .line 3361069
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361070
    const-string v0, "invite-a-friend"

    .line 3361071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153b

    const/16 v1, 0x70

    goto/16 :goto_42

    .line 3361072
    :cond_153b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_155d

    .line 3361073
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361074
    const-string v0, "contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155d

    .line 3361075
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361076
    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155d

    const/16 v1, 0x72

    goto/16 :goto_42

    .line 3361077
    :cond_155d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_157f

    .line 3361078
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361079
    const-string v0, "notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157f

    .line 3361080
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361081
    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157f

    const/16 v1, 0x73

    goto/16 :goto_42

    .line 3361082
    :cond_157f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_15a1

    .line 3361083
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361084
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a1

    .line 3361085
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361086
    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a1

    const/16 v1, 0xf2

    goto/16 :goto_42

    .line 3361087
    :cond_15a1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_15c3

    .line 3361088
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361089
    const-string v0, "phone-state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c3

    .line 3361090
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361091
    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c3

    const/16 v1, 0xdc

    goto/16 :goto_42

    .line 3361092
    :cond_15c3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_15d9

    .line 3361093
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361094
    const-string v0, "edit-profile-picture"

    .line 3361095
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d9

    const/16 v1, 0x2f

    goto/16 :goto_42

    .line 3361096
    :cond_15d9
    iget-object v1, p1, LX/I7I;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1622

    .line 3361097
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3361098
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    move-result v0

    .line 3361099
    if-lt v0, v3, :cond_1622

    .line 3361100
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3361101
    invoke-static {v6, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3361102
    const-string v0, "inter_app"

    .line 3361103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3361104
    if-eqz v0, :cond_1622

    .line 3361105
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 3361106
    invoke-static {v6, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3361107
    const-string v0, "redirect"

    .line 3361108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3361109
    if-eqz v0, :cond_1622

    .line 3361110
    :goto_161e
    const/16 v1, 0x8a

    goto/16 :goto_42

    .line 3361111
    :cond_1622
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1634

    const-string v0, "dl"

    .line 3361112
    invoke-static {v0, v4, v5}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    .line 3361113
    if-eqz v0, :cond_1634

    const/16 v1, 0xc3

    goto/16 :goto_42

    .line 3361114
    :cond_1634
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_ed

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_ed

    .line 3361115
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361116
    :cond_1644
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_165a

    .line 3361117
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361118
    const-string v0, "calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165a

    .line 3361119
    :goto_1656
    const/16 v1, 0x40

    goto/16 :goto_42

    .line 3361120
    :cond_165a
    sget-object v0, LX/02Y;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361121
    :cond_165e
    sget-object v0, LX/02Y;->A0V:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361122
    :cond_1662
    sget-object v0, LX/02Y;->A0d:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361123
    :cond_1666
    sget-object v0, LX/02Y;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_1c3

    .line 3361124
    :cond_166a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1680

    .line 3361125
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361126
    const-string v0, "message_yourself"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1680

    .line 3361127
    :cond_167c
    :goto_167c
    const/16 v1, 0x50

    goto/16 :goto_42

    .line 3361128
    :cond_1680
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_16b0

    .line 3361129
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3361130
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b0

    .line 3361131
    :cond_1690
    :goto_1690
    iget-object v0, p1, LX/I7I;->A03:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12x;

    .line 3361132
    invoke-virtual {v1}, LX/12x;->A07()Z

    move-result v0

    if-eqz v0, :cond_1757

    .line 3361133
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    move-result-object v2

    const/16 v1, 0x7a83

    .line 3361134
    :goto_16a4
    sget-object v0, LX/00G;->A02:LX/00G;

    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    move-result v0

    .line 3361135
    if-eqz v0, :cond_1757

    .line 3361136
    :goto_16ac
    const/16 v1, 0xf9

    goto/16 :goto_42

    .line 3361137
    :cond_16b0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_16c6

    .line 3361138
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361139
    const-string v0, "incognito"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c6

    .line 3361140
    :goto_16c2
    const/16 v1, 0xfa

    goto/16 :goto_42

    .line 3361141
    :cond_16c6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16dc

    .line 3361142
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361143
    const-string v0, "calluser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16dc

    .line 3361144
    :cond_16d8
    :goto_16d8
    const/16 v1, 0x89

    goto/16 :goto_42

    .line 3361145
    :cond_16dc
    if-eqz v12, :cond_172

    .line 3361146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_172

    .line 3361147
    invoke-static {v4, v5}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361148
    const-string v0, "muse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 3361149
    invoke-static {v4, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 3361150
    const-string v0, "onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 3361151
    :goto_16fc
    const/16 v1, 0x10a

    goto/16 :goto_42

    .line 3361152
    :cond_1700
    invoke-static {p0}, LX/I7I;->A0G(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1730

    .line 3361153
    invoke-static {p0}, LX/I7I;->A0E(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1727

    .line 3361154
    invoke-static {p0}, LX/I7I;->A0H(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_171e

    .line 3361155
    const/16 v1, 0xd3

    goto/16 :goto_42

    .line 3361156
    :cond_1716
    const/16 v1, 0xbc

    goto/16 :goto_42

    .line 3361157
    :cond_171a
    const/16 v1, 0x29

    goto/16 :goto_42

    .line 3361158
    :cond_171e
    const-string v0, "DeepLinkHelper/parseUri/user invite uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xe4

    goto/16 :goto_42

    .line 3361159
    :cond_1727
    const-string v0, "DeepLinkHelper/parseUri/server invite uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xc9

    goto/16 :goto_42

    .line 3361160
    :cond_1730
    const-string v0, "DeepLinkHelper/parseUri/unban uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xeb

    goto/16 :goto_42

    .line 3361161
    :cond_1739
    invoke-static {v2}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3361162
    const-string v0, "edit-ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_174f

    .line 3361163
    :cond_174b
    const/16 v1, 0x52

    goto/16 :goto_42

    .line 3361164
    :cond_174f
    const/16 v1, 0x27

    goto/16 :goto_42

    .line 3361165
    :cond_1753
    const/16 v1, 0x25

    goto/16 :goto_42

    .line 3361166
    :cond_1757
    const/16 v1, 0x75

    goto/16 :goto_42

    .line 3361167
    :cond_175b
    const/16 v1, 0x2a

    goto/16 :goto_42

    .line 3361168
    :cond_175f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x111

    if-nez v0, :cond_42

    .line 3361169
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 3361170
    new-instance v4, LX/JGg;

    invoke-direct {v4, v0, v2, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3361171
    return-object v4

    .line 3361172
    :cond_1773
    const/16 v1, 0x9b

    goto/16 :goto_42

    .line 3361173
    :cond_1777
    const/16 v1, 0xe6

    goto/16 :goto_42

    .line 3361174
    :cond_177b
    const/16 v1, 0x38

    goto/16 :goto_42

    .line 3361175
    :cond_177f
    sget-object v1, LX/02Y;->A0a:Ljava/lang/Integer;

    .line 3361176
    const/4 v0, 0x1

    .line 3361177
    new-instance v4, LX/JGg;

    invoke-direct {v4, v1, v0, v3}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 3361178
    return-object v4

    .line 3361179
    :cond_1788
    iget-object v0, p1, LX/I7I;->A0C:LX/I7K;

    invoke-virtual {v0, v4}, LX/I7K;->A00(Ljava/util/List;)LX/JGg;

    move-result-object v4

    return-object v4

    nop

    :sswitch_data_1790
    .sparse-switch
        -0x7702d4bf -> :sswitch_146f
        -0x76bf10a0 -> :sswitch_1360
        -0x71f270e5 -> :sswitch_a08
        -0x7088ed3a -> :sswitch_9fe
        -0x6e8d8031 -> :sswitch_9f4
        -0x6b66afb8 -> :sswitch_9c9
        -0x6a6895a9 -> :sswitch_9bf
        -0x664f0723 -> :sswitch_9b5
        -0x5d1b6b38 -> :sswitch_9a1
        -0x5abfc9cd -> :sswitch_98d
        -0x5905ea99 -> :sswitch_971
        -0x54eb9d05 -> :sswitch_787
        -0x52e423fb -> :sswitch_77d
        -0x52c43a5e -> :sswitch_6f7
        -0x508bb4f7 -> :sswitch_6eb
        -0x4c67a49c -> :sswitch_6e1
        -0x45f4799b -> :sswitch_6d7
        -0x432e3a30 -> :sswitch_6c3
        -0x3e507e38 -> :sswitch_6af
        -0x3c209d1b -> :sswitch_69d
        -0x395fe193 -> :sswitch_693
        -0x3875c320 -> :sswitch_67f
        -0x3532300e -> :sswitch_675
        -0x351c58a6 -> :sswitch_669
        -0x32de3a97 -> :sswitch_657
        -0x32a59c36 -> :sswitch_60b
        -0x2d42e14b -> :sswitch_5ff
        -0x2926d7d9 -> :sswitch_144e
        -0x27a0c952 -> :sswitch_5f5
        -0x1ec95d9e -> :sswitch_5e1
        -0x1ddc9839 -> :sswitch_5d7
        -0x1c4b8ed2 -> :sswitch_5c3
        -0x1a02022b -> :sswitch_5af
        -0x12fb31a9 -> :sswitch_5a5
        -0x12bedc78 -> :sswitch_13c0
        -0x12acf300 -> :sswitch_59b
        -0x12723311 -> :sswitch_591
        -0x12717657 -> :sswitch_1432
        -0xfda54d1 -> :sswitch_57d
        -0xfd6772a -> :sswitch_573
        -0xf469278 -> :sswitch_55b
        -0xdf91f36 -> :sswitch_551
        -0xdbf6312 -> :sswitch_543
        -0xa3af8d7 -> :sswitch_539
        -0x9d42801 -> :sswitch_525
        0x72 -> :sswitch_51b
        0x73 -> :sswitch_140e
        0xdf8 -> :sswitch_50d
        0xe21 -> :sswitch_502
        0x18ce3 -> :sswitch_4f8
        0x1b0a8 -> :sswitch_4f0
        0x1b19f -> :sswitch_4e2
        0x1c003 -> :sswitch_4d8
        0x1c158 -> :sswitch_4cb
        0x1c52e -> :sswitch_49a
        0x2e7a5e -> :sswitch_48e
        0x309686 -> :sswitch_48a
        0x30cf41 -> :sswitch_476
        0x35cf88 -> :sswitch_a14
        0x3791ec -> :sswitch_94b
        0xd78209 -> :sswitch_462
        0x56e76a3 -> :sswitch_458
        0x5a5a75b -> :sswitch_44a
        0x5c6729a -> :sswitch_440
        0x5e76440 -> :sswitch_434
        0x6236395 -> :sswitch_428
        0x65fca6e -> :sswitch_414
        0xda32b48 -> :sswitch_3ff
        0x11c51cee -> :sswitch_3f3
        0x1686a021 -> :sswitch_3e7
        0x19fd0e98 -> :sswitch_3db
        0x1e1f087a -> :sswitch_3cd
        0x20b398c4 -> :sswitch_3c0
        0x211f6019 -> :sswitch_3b6
        0x2a417737 -> :sswitch_3ac
        0x2b6e0578 -> :sswitch_3a0
        0x2bc090b3 -> :sswitch_394
        0x2c0b7d03 -> :sswitch_390
        0x2cda2fc2 -> :sswitch_386
        0x2e7ab3b9 -> :sswitch_37c
        0x37e7ef4d -> :sswitch_331
        0x38eb0007 -> :sswitch_327
        0x3908332a -> :sswitch_31d
        0x3a767199 -> :sswitch_309
        0x3f22c700 -> :sswitch_2ff
        0x4300b342 -> :sswitch_2f3
        0x4d6780a8 -> :sswitch_2e4
        0x4f542cab -> :sswitch_2da
        0x4fa8a397 -> :sswitch_2d0
        0x5582bc23 -> :sswitch_2c1
        0x5a8f2c2c -> :sswitch_2ad
        0x5bf2daf4 -> :sswitch_2a9
        0x5d40887b -> :sswitch_13e6
        0x5f1adcd1 -> :sswitch_295
        0x5f3884d6 -> :sswitch_28b
        0x653cebcb -> :sswitch_27f
        0x65d77de1 -> :sswitch_26b
        0x678b4572 -> :sswitch_267
        0x6cbfe859 -> :sswitch_25d
        0x6deb45de -> :sswitch_251
        0x6e4c5c60 -> :sswitch_200
        0x6eff9450 -> :sswitch_248
        0x713dac06 -> :sswitch_23f
        0x71f5db56 -> :sswitch_238
        0x723a5ad7 -> :sswitch_22f
        0x738d686a -> :sswitch_226
        0x74eb5653 -> :sswitch_1f0
        0x7674caf6 -> :sswitch_21d
        0x7b48e5d5 -> :sswitch_214
        0x7da80ead -> :sswitch_1de
    .end sparse-switch

    :sswitch_data_194a
    .sparse-switch
        -0x5b84e58d -> :sswitch_716
        -0x422fa001 -> :sswitch_722
        -0x2d5962d8 -> :sswitch_72e
        -0x2926d7d9 -> :sswitch_73a
        0x211f6019 -> :sswitch_746
        0x404af828 -> :sswitch_752
        0x672cad21 -> :sswitch_75e
    .end sparse-switch
.end method

.method public static A02(Ljava/util/List;)LX/JGg;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_39

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "awareness"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "group-call"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    const/16 v1, 0x63

    .line 35
    :goto_23
    const/4 v0, 0x0

    .line 36
    new-instance v2, LX/JGg;

    .line 38
    invoke-direct {v2, v0, v1, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {p0, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "calls-tab"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/16 v1, 0xd0

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    sget-object v1, LX/02Y;->A0p:Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v2, LX/JGg;

    .line 62
    invoke-direct {v2, v1, v0, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 65
    return-object v2
.end method

.method public static A03(Ljava/util/List;)LX/JGg;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object v1, LX/02Y;->A0e:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance p0, LX/JGg;

    .line 11
    invoke-direct {p0, v1, v0, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 14
    return-object p0

    .line 15
    :cond_f
    invoke-static {p0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "20210210"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const/16 v1, 0x1b

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance p0, LX/JGg;

    .line 32
    invoke-direct {p0, v0, v1, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 35
    return-object p0

    .line 36
    :cond_24
    sget-object v2, LX/02Y;->A0f:Ljava/lang/Integer;

    .line 38
    const/16 v1, 0x1b

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance p0, LX/JGg;

    .line 43
    invoke-direct {p0, v2, v0, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 46
    return-object p0
.end method

.method public static A04(Landroid/net/Uri;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    const-string v0, "phoneNumber"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "wa.me"

    .line 8
    invoke-static {p0, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-static {v1}, LX/I7I;->A05(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "+"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 23
    invoke-virtual {v0, p0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A06(Landroid/net/Uri;)Ljava/lang/Boolean;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4d

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4d

    .line 17
    invoke-static {v1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "phone"

    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "token"

    .line 29
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4d

    .line 45
    invoke-static {v4}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    const-string v0, "calluser"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_48

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    const/4 v6, 0x1

    .line 72
    :cond_48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    return-object v5
.end method

.method public static A07(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {v1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    const-string v0, "wa.me"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-static {v2}, LX/15K;->A09(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    const-string v0, "+"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static A08(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_1e

    .line 25
    invoke-static {p0, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p0}, LX/I7I;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A09(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_3e

    .line 11
    invoke-static {v1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3e

    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_53

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ge v1, v0, :cond_3f

    .line 57
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid uri"

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-object v4

    .line 63
    :cond_3f
    const/4 v0, 0x2

    .line 64
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v1, v0, :cond_50

    .line 79
    goto :goto_5e

    .line 80
    :cond_50
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid length"

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    invoke-static {v2}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3e

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_32

    .line 94
    :goto_5e
    :try_start_5e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    return-object v2
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/NumberFormatException: "

    .line 101
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    return-object v4
.end method

.method public static A0A(Landroid/net/Uri;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_21

    .line 10
    const-string v0, "web.whatsapp.com"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-static {v1, v2}, LX/I7I;->A0P(Ljava/lang/String;Ljava/util/List;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v2
.end method

.method public static A0B(Landroid/net/Uri;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4e

    .line 15
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/I7I;->A0N(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    const-string v0, "web.whatsapp.com"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_4e

    .line 40
    invoke-static {v4, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "guest"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "event"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    const-string v0, "token"

    .line 67
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    return v2

    .line 78
    :cond_4e
    return v3
.end method

.method public static A0C(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v0, :cond_2a

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "hatch"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "link"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_49

    .line 52
    if-eqz v0, :cond_49

    .line 54
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    const-string v0, "hatch-link"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public static A0D(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_33

    .line 12
    const-string v0, "dl"

    .line 14
    invoke-static {v0, v1, v3}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    const-string v0, "mode"

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "qr_code"

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    const-string v0, "ig"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    const-string v0, "ig_v2"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public static A0E(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_25

    .line 12
    const-string v0, "dl"

    .line 14
    invoke-static {v0, v1, v3}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const-string v0, "sc"

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 28
    const-string v0, "[a-zA-Z0-9]{10}"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public static A0F(Landroid/net/Uri;)Z
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_60

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_60

    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "third_party_oauth"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return v2

    .line 51
    :cond_33
    invoke-static {v3}, LX/I7I;->A0N(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_60

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "whatsapp.com"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    const-string v0, "www.whatsapp.com"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_60

    .line 77
    :cond_4d
    if-eqz v6, :cond_60

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "/oauth_account_linking/login_redirect"

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    return v2

    .line 96
    :cond_60
    return v5
.end method

.method public static A0G(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_25

    .line 12
    const-string v0, "dl"

    .line 14
    invoke-static {v0, v1, v3}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const-string v0, "ubc"

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 28
    const-string v0, "[0-9]{6}"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public static A0H(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_2d

    .line 12
    const-string v0, "dl"

    .line 14
    invoke-static {v0, p0, v2}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "code="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "[a-zA-Z0-9]{10}"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public static A0I(Landroid/net/Uri;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/I7I;->A0A(Landroid/net/Uri;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-static {v1, p0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "video"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return p0
.end method

.method public static A0J(Landroid/net/Uri;LX/08a;)Z
    .registers 6

    .line 0
    const/16 v0, 0x5cb

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const/16 v0, 0x739

    .line 11
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_11

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "type"

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_11

    .line 46
    const-string v1, "business_profile"

    .line 48
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public static A0K(LX/08a;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/16 v0, 0x5cb

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const/16 v0, 0x739

    .line 11
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    invoke-static {p1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string p1, "wa.me"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const-string v0, "https://wa.me"

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11

    .line 61
    invoke-static {p0, v1}, LX/I77;->A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_11

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_11

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 87
    invoke-static {p0, v1}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_11

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    const/4 p0, 0x1

    .line 102
    if-ne v0, p0, :cond_75

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "family"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    return v2

    .line 117
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-ne v0, p0, :cond_11

    .line 123
    invoke-static {p1, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/I7I;->A0K:Ljava/util/regex/Pattern;

    .line 129
    if-nez v0, :cond_8b

    .line 131
    const-string v0, "^[a-zA-Z0-9\\._]{5,30}$"

    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/I7I;->A0K:Ljava/util/regex/Pattern;

    .line 139
    :cond_8b
    sget-object v0, LX/I7I;->A0J:Ljava/util/regex/Pattern;

    .line 141
    if-nez v0, :cond_97

    .line 143
    const-string v0, "(\\.*whatsapp\\.*)|(.*\\.{2}.*)|(^\\d+$)|(^[_\\.]+$)|(^(www)?\\.)|(\\.(com|org|net|edu|int|gov|mil|html|htm|txt|xml|arpa)?$)"

    .line 145
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/I7I;->A0J:Ljava/util/regex/Pattern;

    .line 151
    :cond_97
    sget-object v0, LX/I7I;->A0K:Ljava/util/regex/Pattern;

    .line 153
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11

    .line 159
    sget-object v0, LX/I7I;->A0J:Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_11

    .line 171
    return p0
.end method

.method public static A0L(LX/08a;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/I7I;->A0K(LX/08a;Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return p0

    .line 8
    :cond_8
    :try_start_8
    invoke-static {p1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    const-string v1, "1"

    .line 30
    const-string v0, "qr"

    .line 32
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :cond_2c
    return p0
.end method

.method public static A0M(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "whatsapp"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v0, "whatsapp-consumer"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A0N(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v0, "https"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/I7I;->A0N(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_f

    .line 6
    const-string p0, "wa.me"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_10

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    :cond_10
    return p0
.end method

.method public static A0P(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 0
    const-string v0, "web.whatsapp.com"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    invoke-static {p1, p0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "call"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "video"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    const-string v0, "voice"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    return p0
.end method

.method public static A0Q(Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_2f

    .line 8
    invoke-static {p0, v3}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "in"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "bill"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "reminder"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v2

    .line 47
    :cond_2f
    return v3
.end method


# virtual methods
.method public A0R(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/JGg;->A01:I

    .line 18
    return v0
.end method

.method public A0S(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v0, "api.whatsapp.com"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    :cond_18
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 27
    move-result v0

    .line 28
    if-gt v0, v1, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0T(Landroid/net/Uri;)LX/08V;
    .registers 8

    .line 0
    iget-object v1, p0, LX/I7I;->A0F:LX/08a;

    .line 2
    const/16 v0, 0x3e54

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_3d

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_9b

    .line 24
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "wa.me"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9b

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    if-eqz v4, :cond_3d

    .line 42
    const/16 v0, 0x40

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3e

    .line 61
    :cond_3d
    return-object v5

    .line 62
    :cond_3e
    const/16 v0, 0x3a

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_99

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/I7I;->A05:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/E6j;

    .line 100
    invoke-virtual {v0, v2}, LX/E6j;->A00(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    move-object v2, v5

    .line 107
    :cond_6b
    move-object v4, v3

    .line 108
    :goto_6c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x3

    .line 113
    if-lt v1, v0, :cond_3d

    .line 115
    const/16 v0, 0x23

    .line 117
    if-gt v1, v0, :cond_3d

    .line 119
    sget-object v0, LX/J9E;->A00:LX/06L;

    .line 121
    invoke-virtual {v0, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3d

    .line 127
    const-string v0, "[un-link] deeplink "

    .line 129
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v2, :cond_96

    .line 135
    const-string v0, "with"

    .line 137
    :goto_89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " key"

    .line 142
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 148
    move-result-object v5

    .line 149
    return-object v5

    .line 150
    :cond_96
    const-string v0, "without"

    .line 152
    goto :goto_89

    .line 153
    :cond_99
    move-object v2, v5

    .line 154
    goto :goto_6c

    .line 155
    :cond_9b
    const-string v0, "username"

    .line 157
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_28
.end method

.method public A0U(Landroid/net/Uri;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-static {v1, v0}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-lt v1, v0, :cond_25

    .line 33
    const/4 v0, 0x2

    .line 34
    :goto_22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {v1}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_25

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-lt v0, v1, :cond_25

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3b

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public A0V(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0W(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/JGg;->A01:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A0X(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x21

    .line 13
    invoke-static {v2, p0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/JGg;->A01:I

    .line 19
    if-ne v1, v0, :cond_1d

    .line 21
    invoke-static {v2}, LX/I7I;->A0I(Landroid/net/Uri;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v3
.end method
