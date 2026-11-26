.class public LX/K9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6V;


# static fields
.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:Ljava/util/regex/Pattern;

.field public static final A0w:Ljava/util/regex/Pattern;

.field public static final A0x:Ljava/util/regex/Pattern;

.field public static final A0y:Ljava/util/regex/Pattern;

.field public static final A0z:Ljava/util/regex/Pattern;

.field public static final A10:Ljava/util/Set;

.field public static final A11:Ljava/util/regex/Pattern;

.field public static final A12:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/Ifr;

.field public A0A:LX/91z;

.field public A0B:LX/9YM;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/LinkedHashSet;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[B

.field public A0a:[B

.field public A0b:[B

.field public A0c:J

.field public A0d:Landroid/graphics/Bitmap;

.field public A0e:Landroid/graphics/Bitmap;

.field public A0f:Ljava/util/HashMap;

.field public A0g:Z

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/08a;

.field public final A0l:LX/0bq;

.field public final A0m:LX/1Zu;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00y;

.field public volatile A0s:Ljava/lang/String;

.field public volatile A0t:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v0, 0x2f

    .line 5
    new-array v4, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "og:image"

    .line 9
    aput-object v0, v4, v3

    .line 11
    const-string v0, "og:image:type"

    .line 13
    aput-object v0, v4, v2

    .line 15
    const-string v0, "og:video"

    .line 17
    aput-object v0, v4, v1

    .line 19
    const-string v2, "og:video:type"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v2, v4, v0

    .line 24
    const-string v2, "og:video:url"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v2, v4, v0

    .line 29
    const-string v2, "og:video:secure_url"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v2, v4, v0

    .line 34
    const-string v2, "og:video:width"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v2, v4, v0

    .line 39
    const-string v2, "og:video:height"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v2, v4, v0

    .line 44
    const-string v2, "og:video:hd"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v2, v4, v0

    .line 50
    const-string v2, "og:song:id"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v2, v4, v0

    .line 56
    const-string v2, "og:song:author"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v2, v4, v0

    .line 62
    const-string v2, "og:song:title"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v2, v4, v0

    .line 68
    const-string v2, "og:song:start_time_in_ms"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v2, v4, v0

    .line 74
    const-string v2, "og:song:derived_content_start_time_in_ms"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v2, v4, v0

    .line 80
    const-string v2, "og:song:overlap_duration_in_ms"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v2, v4, v0

    .line 86
    const-string v2, "og:song:artist_attribution"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v2, v4, v0

    .line 92
    const/16 v2, 0x10

    .line 94
    const-string v0, "og:song:is_explicit"

    .line 96
    aput-object v0, v4, v2

    .line 98
    const-string v2, "og:song:display_image_uri"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v2, v4, v0

    .line 104
    const-string v2, "image"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v2, v4, v0

    .line 110
    const-string v2, "og:thumbnail"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v2, v4, v0

    .line 116
    const-string v2, "thumbnail"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v2, v4, v0

    .line 122
    const-string v2, "twitter:image"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v2, v4, v0

    .line 128
    const-string v2, "og:title"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v2, v4, v0

    .line 134
    const-string v2, "title"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v2, v4, v0

    .line 140
    const-string v2, "twitter:title"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v2, v4, v0

    .line 146
    const/16 v2, 0x19

    .line 148
    const-string v0, "og:description"

    .line 150
    aput-object v0, v4, v2

    .line 152
    const-string v2, "description"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v2, v4, v0

    .line 158
    const-string v2, "twitter:description"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v2, v4, v0

    .line 164
    const-string v2, "og:url"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v2, v4, v0

    .line 170
    const-string v2, "og:site_name"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v2, v4, v0

    .line 176
    const-string v2, "twitter:url"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v2, v4, v0

    .line 182
    const-string v2, "invite_link_type_v2"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v2, v4, v0

    .line 188
    const/16 v2, 0x20

    .line 190
    const-string v0, "parent_group_subject"

    .line 192
    aput-object v0, v4, v2

    .line 194
    const-string v2, "og:is_fb_video"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v2, v4, v0

    .line 200
    const/16 v3, 0x22

    .line 202
    const-string v0, "og:should_overlay_share_button"

    .line 204
    aput-object v0, v4, v3

    .line 206
    const-string v2, "og:should_overlay_share_button_wa_preq_test"

    .line 208
    const/16 v0, 0x23

    .line 210
    aput-object v2, v4, v0

    .line 212
    const-string v2, "og:payment.link:business_verified"

    .line 214
    const/16 v0, 0x24

    .line 216
    aput-object v2, v4, v0

    .line 218
    const-string v2, "og:payment.link:provider_name"

    .line 220
    const/16 v0, 0x25

    .line 222
    aput-object v2, v4, v0

    .line 224
    const-string v2, "wa:post_type"

    .line 226
    const/16 v0, 0x26

    .line 228
    aput-object v2, v4, v0

    .line 230
    const-string v2, "video:duration"

    .line 232
    const/16 v0, 0x27

    .line 234
    aput-object v2, v4, v0

    .line 236
    const-string v2, "og:video:duration"

    .line 238
    const/16 v0, 0x28

    .line 240
    aput-object v2, v4, v0

    .line 242
    const-string v2, "og:payment.link:business_name"

    .line 244
    const/16 v0, 0x29

    .line 246
    aput-object v2, v4, v0

    .line 248
    const-string v2, "og:payment.link:currency"

    .line 250
    const/16 v0, 0x2a

    .line 252
    aput-object v2, v4, v0

    .line 254
    const-string v2, "og:payment.link:amount"

    .line 256
    const/16 v0, 0x2b

    .line 258
    aput-object v2, v4, v0

    .line 260
    const-string v2, "og:payment.link:offset"

    .line 262
    const/16 v0, 0x2c

    .line 264
    aput-object v2, v4, v0

    .line 266
    const-string v2, "og:payment.link:description"

    .line 268
    const/16 v0, 0x2d

    .line 270
    aput-object v2, v4, v0

    .line 272
    const-string v2, "disable_ig_lite_fix"

    .line 274
    const/16 v0, 0x2e

    .line 276
    aput-object v2, v4, v0

    .line 278
    invoke-static {v4}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 281
    move-result-object v0

    .line 282
    sput-object v0, LX/K9R;->A10:Ljava/util/Set;

    .line 284
    const-string v0, "<head[^>]*>(.*)</head>"

    .line 286
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LX/K9R;->A0v:Ljava/util/regex/Pattern;

    .line 292
    const-string v0, "<title[^>]*>(.*)</title>"

    .line 294
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, LX/K9R;->A12:Ljava/util/regex/Pattern;

    .line 300
    const-string v0, "<meta([^>]+?)/?>"

    .line 302
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LX/K9R;->A11:Ljava/util/regex/Pattern;

    .line 308
    const-string v0, "<link([^>]+?)/?>"

    .line 310
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 313
    move-result-object v0

    .line 314
    sput-object v0, LX/K9R;->A0x:Ljava/util/regex/Pattern;

    .line 316
    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    .line 318
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/K9R;->A0w:Ljava/util/regex/Pattern;

    .line 324
    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 326
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, LX/K9R;->A0u:Ljava/util/regex/Pattern;

    .line 332
    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    .line 334
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 337
    move-result-object v0

    .line 338
    sput-object v0, LX/K9R;->A0z:Ljava/util/regex/Pattern;

    .line 340
    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    .line 342
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 345
    move-result-object v0

    .line 346
    sput-object v0, LX/K9R;->A0y:Ljava/util/regex/Pattern;

    .line 348
    return-void
.end method

.method public constructor <init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V
    .registers 13

    .line 268435456
    move-object v3, p2

    .line 268435457
    move-object v4, p3

    .line 268435458
    move-object v5, p4

    .line 268435459
    move-object v6, p5

    .line 268435460
    invoke-static {p2, p4, p3, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    const/4 v0, 0x4

    .line 268435464
    move-object v2, p1

    .line 268435465
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/K9R;-><init>(Landroid/content/Context;LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/K9R;->A0k:LX/08a;

    .line 5
    iput-object p5, p0, LX/K9R;->A0m:LX/1Zu;

    .line 7
    iput-object p4, p0, LX/K9R;->A0l:LX/0bq;

    .line 9
    iput-object p6, p0, LX/K9R;->A0K:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/K9R;->A0h:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/K9R;->A0r:LX/00y;

    .line 15
    const/16 v0, 0x10e8

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K9R;->A0i:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K9R;->A0j:LX/05b;

    .line 29
    const/16 v0, 0x2a

    .line 31
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K9R;->A0q:LX/00q;

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/K9R;->A00:I

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 46
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    iput-object v0, p0, LX/K9R;->A0t:Ljava/util/List;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/K9R;->A0f:Ljava/util/HashMap;

    .line 56
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/16 v1, 0xc

    .line 60
    new-instance v0, LX/KGx;

    .line 62
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 65
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/K9R;->A0p:LX/00q;

    .line 71
    const/16 v0, 0x2b

    .line 73
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/K9R;->A0n:LX/00q;

    .line 79
    const/16 v0, 0x2c

    .line 81
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/K9R;->A0o:LX/00q;

    .line 87
    return-void
.end method

.method public static final A01(LX/ADp;LX/K9R;[BI)I
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/K9R;->A0Q:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_34

    .line 5
    if-ne p3, v1, :cond_34

    .line 7
    iget-boolean v0, p1, LX/K9R;->A0Y:Z

    .line 9
    if-nez v0, :cond_29

    .line 11
    invoke-virtual {p1}, LX/K9R;->A0P()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v2, p1, LX/K9R;->A0k:LX/08a;

    .line 19
    const/16 v0, 0x4ea6

    .line 21
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p1, LX/K9R;->A0A:LX/91z;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-object v0, v0, LX/91z;->A04:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    :cond_29
    if-nez p2, :cond_33

    .line 43
    if-eqz p0, :cond_46

    .line 45
    invoke-virtual {p0}, LX/ADp;->A03()Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_46

    .line 51
    :cond_33
    return p3

    .line 52
    :cond_34
    if-eq p3, v1, :cond_29

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p3, v0, :cond_29

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p3, v0, :cond_29

    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p3, v0, :cond_29

    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq p3, v0, :cond_29

    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq p3, v0, :cond_29

    .line 69
    return p3

    .line 70
    :cond_46
    const/4 p3, 0x0

    .line 71
    return p3
.end method

.method public static final A02(LX/K9R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;IZ)LX/K9L;
    .registers 12

    .line 0
    invoke-static {p4}, LX/Jlv;->A02(Ljava/net/URL;)Ljava/net/URL;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1f

    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "http"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "https"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GET"

    .line 38
    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 40
    invoke-direct {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 46
    const-wide/16 v0, 0x2710

    .line 48
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 50
    int-to-long v0, p5

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 54
    const-string v1, "User-Agent"

    .line 56
    const-string v0, "WhatsApp/2.23.20.0"

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 61
    if-eqz p1, :cond_44

    .line 63
    const-string v0, "Accept-Language"

    .line 65
    invoke-virtual {v2, v0, p1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 68
    :cond_44
    if-eqz p2, :cond_51

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    const-string v0, "Cookie"

    .line 78
    invoke-virtual {v2, v0, p2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 81
    :cond_51
    if-nez p6, :cond_63

    .line 83
    new-instance v4, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 85
    invoke-direct {v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 88
    sget-object v1, LX/J8e;->A00:LX/IAQ;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v4, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 94
    sget-object v0, LX/IAZ;->A0A:LX/IAQ;

    .line 96
    invoke-virtual {v2, v0, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 99
    :cond_63
    const-string v1, "web_page_info"

    .line 101
    const-string v0, "WebPageInfo"

    .line 103
    invoke-virtual {v2, v1, p3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 106
    :try_start_6a
    iget-object v0, p0, LX/K9R;->A0q:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, LX/0ew;

    .line 114
    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v1, 0x1

    .line 120
    sget-object v0, LX/0ew;->A07:LX/0BH;

    .line 122
    invoke-virtual {p0, v4, v4, v2, v1}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 125
    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_7e} :catch_90

    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v1, LX/K9L;

    .line 129
    invoke-direct {v1, v2, v3, v0}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 132
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 134
    if-nez v0, :cond_89

    .line 136
    return-object v1

    .line 137
    :cond_89
    invoke-virtual {v1}, LX/K9L;->close()V

    .line 140
    invoke-static {v0}, LX/0ex;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 143
    throw v4

    .line 144
    :catch_90
    move-exception v2

    .line 145
    invoke-static {}, LX/8cW;->A1K()V

    .line 148
    const-string v1, "Tigon sendRequestSync interrupted"

    .line 150
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 152
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    throw v0
.end method

.method private final A03()LX/Jc0;
    .registers 4

    .line 0
    iget-object v1, p0, LX/K9R;->A0k:LX/08a;

    .line 2
    sget-object v0, LX/JAg;->A01:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    sget-object v0, LX/Jc0;->A04:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/ItB;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq v2, v0, :cond_25

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v0, :cond_25

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_2c

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    new-instance v1, LX/Jc0;

    .line 39
    invoke-direct {v1, v0}, LX/Jc0;-><init>(Z)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    return-object v1
.end method

.method private final A04(LX/Ja2;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Set;I)Ljava/lang/String;
    .registers 44

    .line 3630430
    move-object/from16 v8, p2

    sget-object v0, LX/K9R;->A0v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3630431
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 3630432
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v8, v0

    .line 3630433
    :cond_16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v1

    .line 3630434
    sget-object v0, LX/K9R;->A11:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v19, v11

    .line 3630435
    :cond_23
    :goto_23
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const-string v23, "Required value was null."

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    if-eqz v4, :cond_10b

    .line 3630436
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 3630437
    invoke-static {v4}, LX/K9R;->A09(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 3630438
    const-string v6, "content"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a5

    .line 3630439
    const-string v4, "charset"

    .line 3630440
    invoke-static {v4, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 3630441
    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5b

    .line 3630442
    if-lez v4, :cond_a3

    .line 3630443
    sget-object v4, LX/08w;->A0C:Ljava/lang/String;

    .line 3630444
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 3630445
    if-nez v4, :cond_a3

    .line 3630446
    invoke-virtual {v0}, LX/K9R;->A0N()V

    return-object v5

    .line 3630447
    :cond_5b
    const-string v4, "http-equiv"

    .line 3630448
    invoke-static {v4, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 3630449
    const-string v4, "Content-Type"

    .line 3630450
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 3630451
    if-eqz v4, :cond_a5

    .line 3630452
    invoke-static {v6, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 3630453
    if-eqz v5, :cond_a5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a5

    .line 3630454
    sget-object v4, LX/K9R;->A0u:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 3630455
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 3630456
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_106

    .line 3630457
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 3630458
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3630459
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a5

    .line 3630460
    sget-object v5, LX/08w;->A0C:Ljava/lang/String;

    .line 3630461
    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 3630462
    if-nez v4, :cond_a5

    .line 3630463
    invoke-virtual {v0}, LX/K9R;->A0N()V

    return-object v19

    .line 3630464
    :cond_a3
    move-object/from16 v19, v5

    .line 3630465
    :cond_a5
    const-string v4, "property"

    .line 3630466
    invoke-static {v4, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 3630467
    if-eqz v4, :cond_b3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c9

    .line 3630468
    :cond_b3
    const-string v4, "name"

    .line 3630469
    invoke-static {v4, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 3630470
    if-eqz v4, :cond_c1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c9

    .line 3630471
    :cond_c1
    const-string v4, "itemprop"

    .line 3630472
    invoke-static {v4, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 3630473
    if-eqz v4, :cond_23

    :cond_c9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    .line 3630474
    sget-object v5, LX/K9R;->A10:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f3

    .line 3630475
    sget-object v5, LX/Jlv;->A00:LX/Jlv;

    invoke-virtual {v5, v3}, LX/Jlv;->A05(Ljava/net/URL;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 3630476
    const-string v3, "wa:fb_experiment_id"

    .line 3630477
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3630478
    if-eqz v3, :cond_f0

    .line 3630479
    iget-object v0, v0, LX/K9R;->A0n:LX/00q;

    .line 3630480
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 3630481
    const/4 v0, 0x1

    if-nez v3, :cond_f1

    :cond_f0
    const/4 v0, 0x0

    .line 3630482
    :cond_f1
    if-eqz v0, :cond_23

    .line 3630483
    :cond_f3
    invoke-static {v6, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    .line 3630484
    if-eqz v0, :cond_23

    .line 3630485
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3630486
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 3630487
    :cond_106
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3630488
    throw v0

    .line 3630489
    :cond_10b
    const/16 v4, 0x10

    new-instance v12, LX/KHb;

    invoke-direct {v12, v0, v4}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x11

    new-instance v10, LX/KHb;

    invoke-direct {v10, v0, v4}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x2d

    new-instance v6, LX/KHQ;

    invoke-direct {v6, v0, v4}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 3630490
    iget-object v9, v0, LX/K9R;->A0k:LX/08a;

    .line 3630491
    const v4, 0x97fa

    .line 3630492
    invoke-virtual {v9, v4}, LX/00E;->A17(I)Z

    move-result v4

    .line 3630493
    if-eqz v4, :cond_132

    .line 3630494
    const/16 v4, 0x12

    new-instance v11, LX/KHb;

    invoke-direct {v11, v0, v4}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    :cond_132
    const/16 v5, 0x2e

    new-instance v4, LX/KHQ;

    invoke-direct {v4, v0, v5}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 3630495
    new-instance v7, LX/Jcz;

    move-object/from16 v5, p1

    move-object/from16 v26, p5

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-direct/range {v24 .. v31}, LX/Jcz;-><init>(LX/Ja2;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3630496
    iget-object v10, v5, LX/Ja2;->A01:Ljava/lang/String;

    .line 3630497
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    .line 3630498
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3630499
    move/from16 v11, p6

    invoke-virtual {v7, v4, v10, v11}, LX/Jcz;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9YM;

    move-result-object v10

    if-nez v10, :cond_190

    .line 3630500
    new-array v10, v5, [Ljava/lang/String;

    const-string v4, "og:url"

    aput-object v4, v10, v6

    const-string v4, "twitter:url"

    aput-object v4, v10, v2

    const-string v5, "og:video"

    const/4 v4, 0x2

    aput-object v5, v10, v4

    .line 3630501
    invoke-virtual {v7, v1, v10}, LX/Jcz;->A02(Ljava/util/Map;[Ljava/lang/String;)LX/9YM;

    move-result-object v10

    if-nez v10, :cond_190

    .line 3630502
    const-string v4, "og:image:type"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "image/gif"

    .line 3630503
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 3630504
    if-eqz v4, :cond_190

    .line 3630505
    new-array v5, v2, [Ljava/lang/String;

    const-string v4, "og:image"

    aput-object v4, v5, v6

    invoke-virtual {v7, v1, v5}, LX/Jcz;->A02(Ljava/util/Map;[Ljava/lang/String;)LX/9YM;

    move-result-object v10

    .line 3630506
    :cond_190
    iput-object v10, v0, LX/K9R;->A0B:LX/9YM;

    .line 3630507
    const/4 v4, 0x5

    new-array v15, v4, [Ljava/lang/String;

    const-string v7, "og:image"

    aput-object v7, v15, v6

    const-string v14, "twitter:image"

    aput-object v14, v15, v2

    const-string v13, "image"

    const/4 v4, 0x2

    aput-object v13, v15, v4

    const-string v12, "og:thumbnail"

    const/4 v4, 0x3

    aput-object v12, v15, v4

    const-string v5, "thumbnail"

    const/4 v4, 0x4

    aput-object v5, v15, v4

    .line 3630508
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 3630509
    const/4 v10, 0x0

    :cond_1b1
    aget-object v6, v15, v10

    .line 3630510
    invoke-static {v6, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    .line 3630511
    invoke-static/range {v17 .. v17}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v16

    .line 3630512
    iget-object v5, v0, LX/K9R;->A09:LX/Ifr;

    if-eqz v5, :cond_1c6

    .line 3630513
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8a8

    .line 3630514
    :cond_1c6
    :goto_1c6
    if-eqz v17, :cond_1e0

    .line 3630515
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3630516
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8ba

    :goto_1d3
    const/4 v6, 0x0

    .line 3630517
    :cond_1d4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/1aq;

    invoke-direct {v4, v5, v6}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e0
    add-int/lit8 v10, v10, 0x1

    .line 3630518
    const/4 v4, 0x5

    if-lt v10, v4, :cond_1b1

    .line 3630519
    iput-object v11, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 3630520
    const/4 v10, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v4, "og:is_fb_video"

    .line 3630521
    invoke-static {v4, v1, v5, v11}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 3630522
    new-array v5, v2, [Ljava/lang/String;

    const-string v4, "og:should_overlay_share_button"

    .line 3630523
    invoke-static {v4, v1, v5, v11}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 3630524
    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:should_overlay_share_button_wa_preq_test"

    .line 3630525
    invoke-static {v4, v1, v6, v11}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 3630526
    const-string v6, "true"

    if-eqz v12, :cond_20c

    .line 3630527
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 3630528
    const/4 v4, 0x1

    if-nez v12, :cond_20d

    :cond_20c
    const/4 v4, 0x0

    :cond_20d
    iput-boolean v4, v0, LX/K9R;->A0S:Z

    if-eqz v4, :cond_21d

    .line 3630529
    sget-object v4, LX/Jlv;->A00:LX/Jlv;

    invoke-virtual {v4, v3}, LX/Jlv;->A05(Ljava/net/URL;)Z

    move-result v4

    .line 3630530
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    move-result v4

    .line 3630531
    iput-boolean v4, v0, LX/K9R;->A0S:Z

    :cond_21d
    if-eqz v5, :cond_226

    .line 3630532
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 3630533
    const/4 v4, 0x1

    if-nez v5, :cond_227

    :cond_226
    const/4 v4, 0x0

    .line 3630534
    :cond_227
    iput-boolean v4, v0, LX/K9R;->A0V:Z

    if-eqz v11, :cond_652

    .line 3630535
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 3630536
    if-eqz v4, :cond_652

    .line 3630537
    :goto_231
    iput-boolean v10, v0, LX/K9R;->A0W:Z

    .line 3630538
    new-array v10, v2, [Ljava/lang/String;

    const-string v5, "og:payment.link:provider_name"

    const/4 v4, 0x0

    .line 3630539
    invoke-static {v5, v1, v10, v4}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630540
    iput-object v4, v0, LX/K9R;->A0M:Ljava/lang/String;

    .line 3630541
    new-array v10, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "og:payment.link:business_verified"

    .line 3630542
    invoke-static {v4, v1, v10, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 3630543
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_641

    .line 3630544
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3630545
    :goto_251
    iput-object v4, v0, LX/K9R;->A0C:Ljava/lang/Boolean;

    .line 3630546
    new-array v10, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:business_name"

    aput-object v4, v10, v5

    .line 3630547
    invoke-static {v1, v10}, LX/K9R;->A07(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 3630548
    new-array v10, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:currency"

    .line 3630549
    invoke-static {v4, v1, v10, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630550
    iput-object v4, v0, LX/K9R;->A0H:Ljava/lang/String;

    .line 3630551
    new-array v10, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:amount"

    .line 3630552
    invoke-static {v4, v1, v10, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630553
    iput-object v4, v0, LX/K9R;->A0F:Ljava/lang/String;

    .line 3630554
    new-array v10, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:offset"

    .line 3630555
    invoke-static {v4, v1, v10, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630556
    iput-object v4, v0, LX/K9R;->A0J:Ljava/lang/String;

    .line 3630557
    new-array v10, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:description"

    .line 3630558
    invoke-static {v4, v1, v10, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630559
    iput-object v4, v0, LX/K9R;->A0I:Ljava/lang/String;

    .line 3630560
    new-array v11, v2, [Ljava/lang/String;

    const-string v4, "disable_wa_status_inline"

    const/4 v10, 0x0

    .line 3630561
    invoke-static {v4, v1, v11, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630562
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, LX/K9R;->A0Y:Z

    .line 3630563
    new-array v11, v2, [Ljava/lang/String;

    const-string v4, "disable_ig_lite_fix"

    .line 3630564
    invoke-static {v4, v1, v11, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630565
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, LX/K9R;->A0R:Z

    .line 3630566
    const/4 v6, 0x3

    .line 3630567
    new-array v11, v6, [Ljava/lang/String;

    const-string v4, "og:title"

    const/4 v12, 0x0

    aput-object v4, v11, v5

    const-string v4, "twitter:title"

    aput-object v4, v11, v2

    const-string v4, "title"

    const/4 v5, 0x2

    .line 3630568
    invoke-static {v4, v1, v11, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630569
    iput-object v4, v0, LX/K9R;->A0O:Ljava/lang/String;

    .line 3630570
    new-array v6, v6, [Ljava/lang/String;

    const-string v4, "og:description"

    aput-object v4, v6, v10

    const-string v4, "twitter:description"

    aput-object v4, v6, v2

    const-string v4, "description"

    .line 3630571
    invoke-static {v4, v1, v6, v5}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630572
    iput-object v4, v0, LX/K9R;->A0N:Ljava/lang/String;

    .line 3630573
    new-array v5, v5, [Ljava/lang/String;

    const-string v4, "og:url"

    aput-object v4, v5, v10

    const-string v4, "twitter:url"

    .line 3630574
    invoke-static {v4, v1, v5, v2}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630575
    iput-object v4, v0, LX/K9R;->A0G:Ljava/lang/String;

    .line 3630576
    if-eqz v4, :cond_2de

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2fa

    .line 3630577
    :cond_2de
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2fa

    .line 3630578
    const-string v4, "call.whatsapp.com"

    .line 3630579
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 3630580
    if-nez v4, :cond_2f4

    const-string v4, "whatsapp.com"

    .line 3630581
    invoke-static {v4, v2, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    .line 3630582
    if-eqz v4, :cond_2fa

    .line 3630583
    :cond_2f4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3630584
    iput-object v4, v0, LX/K9R;->A0G:Ljava/lang/String;

    .line 3630585
    :cond_2fa
    const-string v4, "og:video"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "og:video:type"

    if-nez v4, :cond_30c

    .line 3630586
    const-string v4, "og:video:hd"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_319

    .line 3630587
    :cond_30c
    invoke-static {v11, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 3630588
    const-string v4, "video/mp4"

    .line 3630589
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 3630590
    const/4 v4, 0x1

    if-nez v5, :cond_31a

    :cond_319
    const/4 v4, 0x0

    .line 3630591
    :cond_31a
    iput-boolean v4, v0, LX/K9R;->A0g:Z

    if-eqz v4, :cond_34c

    .line 3630592
    const-string v4, "og:site_name"

    .line 3630593
    invoke-static {v4, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 3630594
    const-string v4, "Facebook Watch"

    .line 3630595
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 3630596
    if-eqz v4, :cond_34c

    .line 3630597
    iget-object v5, v0, LX/K9R;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_34c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_34c

    .line 3630598
    invoke-static {v5}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 3630599
    const-string v5, "fw"

    .line 3630600
    const-string v4, "1"

    .line 3630601
    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3630602
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 3630603
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3630604
    iput-object v4, v0, LX/K9R;->A0G:Ljava/lang/String;

    .line 3630605
    :cond_34c
    iget-object v6, v0, LX/K9R;->A0m:LX/1Zu;

    iget-object v4, v0, LX/K9R;->A0G:Ljava/lang/String;

    if-nez v4, :cond_356

    .line 3630606
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3630607
    :cond_356
    invoke-static {v9, v6, v4}, LX/MLA;->A01(LX/08a;LX/1Zu;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, LX/K9R;->A06:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_382

    .line 3630608
    iget-object v4, v0, LX/K9R;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_36a

    invoke-static {v6, v4}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_382

    .line 3630609
    :cond_36a
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3630610
    invoke-static {v6, v4}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_382

    .line 3630611
    sget-object v4, LX/JAg;->A05:LX/00g;

    .line 3630612
    invoke-static {v9, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v4

    .line 3630613
    if-eqz v4, :cond_382

    .line 3630614
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/K9R;->A0G:Ljava/lang/String;

    .line 3630615
    :cond_382
    invoke-direct {v0, v1}, LX/K9R;->A06(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v13

    .line 3630616
    new-array v14, v2, [Ljava/lang/String;

    const-string v4, "wa:fb_experiment_id"

    .line 3630617
    invoke-static {v4, v1, v14, v10}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3630618
    if-eqz v4, :cond_63e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3630619
    :goto_394
    iput v4, v0, LX/K9R;->A00:I

    .line 3630620
    new-array v14, v2, [Ljava/lang/String;

    const-string v4, "wa:post_type"

    .line 3630621
    invoke-static {v4, v1, v14, v10}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 3630622
    invoke-direct {v0, v3}, LX/K9R;->A0I(Ljava/net/URL;)Z

    move-result v4

    if-eqz v4, :cond_3ad

    if-eqz v14, :cond_3ad

    .line 3630623
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8cc

    .line 3630624
    :cond_3ad
    :goto_3ad
    const/4 v14, 0x0

    .line 3630625
    :cond_3ae
    iput v14, v0, LX/K9R;->A05:I

    .line 3630626
    invoke-direct {v0, v3}, LX/K9R;->A0I(Ljava/net/URL;)Z

    move-result v15

    const-string v4, "video:duration"

    const/4 v14, 0x1

    if-eqz v15, :cond_3c7

    .line 3630627
    new-array v15, v2, [Ljava/lang/String;

    .line 3630628
    invoke-static {v4, v1, v15, v10}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 3630629
    if-eqz v15, :cond_3c7

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_3f5

    .line 3630630
    :cond_3c7
    iget-object v15, v0, LX/K9R;->A0K:Ljava/lang/String;

    invoke-static {v15}, LX/JY3;->A00(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3f5

    .line 3630631
    sget-object v15, LX/JAg;->A04:LX/00g;

    .line 3630632
    invoke-static {v9, v15}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v9

    .line 3630633
    if-eqz v9, :cond_3f5

    .line 3630634
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v9

    .line 3630635
    aput-object v4, v9, v12

    const-string v4, "og:video:duration"

    .line 3630636
    invoke-static {v4, v1, v9, v2}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 3630637
    if-eqz v9, :cond_60f

    .line 3630638
    const/16 v4, 0xa

    invoke-static {v9, v4}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    .line 3630639
    if-eqz v4, :cond_60f

    .line 3630640
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_60f

    .line 3630641
    :goto_3f3
    iput-boolean v14, v0, LX/K9R;->A0T:Z

    .line 3630642
    :cond_3f5
    iput v10, v0, LX/K9R;->A03:I

    .line 3630643
    iget v10, v0, LX/K9R;->A06:I

    .line 3630644
    invoke-static {v11, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    .line 3630645
    if-eqz v10, :cond_60b

    const/4 v4, 0x4

    if-eq v10, v4, :cond_607

    if-eq v10, v5, :cond_603

    .line 3630646
    const-string v4, "video/mp4"

    .line 3630647
    :goto_406
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    .line 3630648
    :goto_40a
    iget v14, v0, LX/K9R;->A06:I

    .line 3630649
    const/4 v10, 0x0

    const/4 v9, 0x4

    .line 3630650
    invoke-static {v7, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    .line 3630651
    if-eqz v16, :cond_42c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_42c

    .line 3630652
    sget-object v15, LX/K9R;->A0y:Ljava/util/regex/Pattern;

    invoke-static/range {v16 .. v16}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/16 v17, 0x1

    if-nez v4, :cond_42e

    :cond_42c
    const/16 v17, 0x0

    .line 3630653
    :cond_42e
    const/4 v4, 0x2

    const/4 v15, 0x1

    if-ne v14, v5, :cond_5e1

    .line 3630654
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_600

    .line 3630655
    iget-object v13, v0, LX/K9R;->A0G:Ljava/lang/String;

    if-nez v13, :cond_444

    .line 3630656
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 3630657
    :cond_444
    invoke-static {v6, v13}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_600

    .line 3630658
    :cond_44a
    :goto_44a
    iput v15, v0, LX/K9R;->A04:I

    if-nez v15, :cond_458

    .line 3630659
    iget-boolean v13, v0, LX/K9R;->A0S:Z

    if-eqz v13, :cond_458

    .line 3630660
    iget-boolean v13, v0, LX/K9R;->A0V:Z

    if-eqz v13, :cond_5d8

    .line 3630661
    iput v4, v0, LX/K9R;->A04:I

    .line 3630662
    :cond_458
    :goto_458
    iget-boolean v13, v0, LX/K9R;->A0g:Z

    if-eqz v13, :cond_50c

    iget v14, v0, LX/K9R;->A06:I

    if-eqz v14, :cond_50c

    .line 3630663
    if-eq v14, v9, :cond_465

    const/4 v13, 0x0

    if-ne v14, v5, :cond_466

    :cond_465
    const/4 v13, 0x1

    .line 3630664
    :cond_466
    if-nez v13, :cond_50c

    .line 3630665
    invoke-direct {v0, v1}, LX/K9R;->A06(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v34

    const/16 v25, 0x0

    if-eqz v34, :cond_5d4

    .line 3630666
    const-string v13, "og:video:width"

    .line 3630667
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v22

    .line 3630668
    const-string v13, "og:video:height"

    .line 3630669
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v21

    .line 3630670
    const-string v13, "og:song:id"

    .line 3630671
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v29

    .line 3630672
    const-string v13, "og:song:author"

    .line 3630673
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v30

    .line 3630674
    const-string v13, "og:song:title"

    .line 3630675
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v31

    .line 3630676
    const-string v13, "og:song:start_time_in_ms"

    .line 3630677
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v20

    .line 3630678
    const-string v13, "og:song:derived_content_start_time_in_ms"

    .line 3630679
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v18

    .line 3630680
    const-string v13, "og:song:overlap_duration_in_ms"

    .line 3630681
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    .line 3630682
    const-string v13, "og:song:artist_attribution"

    .line 3630683
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    .line 3630684
    const-string v13, "og:song:is_explicit"

    .line 3630685
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    .line 3630686
    const-string v13, "og:song:display_image_uri"

    .line 3630687
    invoke-static {v13, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    .line 3630688
    if-eqz v22, :cond_5ce

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5ce

    if-eqz v21, :cond_5ce

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5ce

    .line 3630689
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    .line 3630690
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    :goto_4ca
    if-eqz v29, :cond_4ff

    .line 3630691
    if-eqz v20, :cond_5ca

    .line 3630692
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_4d6
    if-eqz v18, :cond_5c6

    .line 3630693
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_4e0
    if-eqz v17, :cond_5c2

    .line 3630694
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 3630695
    :goto_4ea
    invoke-static/range {v16 .. v16}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v32

    if-eqz v15, :cond_4f4

    .line 3630696
    invoke-static {v15}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    .line 3630697
    :cond_4f4
    invoke-static {v14}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v33

    .line 3630698
    new-instance v24, LX/JUg;

    invoke-direct/range {v24 .. v33}, LX/JUg;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    move-object/from16 v25, v24

    .line 3630699
    :cond_4ff
    const/16 v33, 0x0

    .line 3630700
    new-instance v13, LX/91z;

    move-object/from16 v31, v13

    move-object/from16 v32, v25

    invoke-direct/range {v31 .. v36}, LX/91z;-><init>(LX/JUg;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 3630701
    :goto_50a
    iput-object v13, v0, LX/K9R;->A0A:LX/91z;

    .line 3630702
    :cond_50c
    iget v13, v0, LX/K9R;->A06:I

    if-ne v13, v5, :cond_54f

    .line 3630703
    iget-boolean v13, v0, LX/K9R;->A0g:Z

    .line 3630704
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3630705
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    .line 3630706
    iget-object v7, v0, LX/K9R;->A0G:Ljava/lang/String;

    if-nez v7, :cond_522

    .line 3630707
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3630708
    :cond_522
    invoke-static {v6, v7}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3630709
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v11

    .line 3630710
    iget v7, v0, LX/K9R;->A04:I

    const-string v6, "WebPageInfo/parseHtml/tiktok hasOgVideo="

    .line 3630711
    invoke-static {v6, v13}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3630712
    const-string v13, " ogVideoType="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " hasOgImage="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " videoIdPresent="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " previewType="

    .line 3630713
    invoke-static {v5, v6, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3630714
    :cond_54f
    iget-object v5, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3630715
    iget-object v5, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 3630716
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v17

    .line 3630717
    :goto_55f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1aq;

    .line 3630718
    iget-object v11, v13, LX/1aq;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 3630719
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v5

    .line 3630720
    if-lez v5, :cond_5bc

    .line 3630721
    sget-object v6, LX/K9R;->A0z:Ljava/util/regex/Pattern;

    invoke-static {v11}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5bc

    .line 3630722
    const-string v5, ":large"

    .line 3630723
    invoke-static {v5, v2, v11}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v16

    .line 3630724
    const/4 v15, 0x3

    const-string v7, ":thumb"

    const-string v14, ":medium"

    const-string v6, ":small"

    if-eqz v16, :cond_59e

    .line 3630725
    invoke-static {v14, v6, v15, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    .line 3630726
    aput-object v7, v6, v4

    .line 3630727
    invoke-direct {v0, v11, v5, v6}, LX/K9R;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_55f

    .line 3630728
    :cond_59e
    invoke-static {v14, v2, v11}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    .line 3630729
    if-eqz v5, :cond_5ae

    .line 3630730
    invoke-static {v14, v6, v15, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v5

    .line 3630731
    aput-object v7, v5, v4

    .line 3630732
    invoke-direct {v0, v11, v14, v5}, LX/K9R;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_55f

    .line 3630733
    :cond_5ae
    invoke-static {v6, v2, v11}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    .line 3630734
    if-eqz v5, :cond_5bc

    .line 3630735
    invoke-static {v6, v7, v4, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v5

    .line 3630736
    invoke-direct {v0, v11, v6, v5}, LX/K9R;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_55f

    .line 3630737
    :cond_5bc
    iget-object v5, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55f

    .line 3630738
    :cond_5c2
    move-object/from16 v28, v25

    goto/16 :goto_4ea

    .line 3630739
    :cond_5c6
    move-object/from16 v27, v25

    goto/16 :goto_4e0

    .line 3630740
    :cond_5ca
    move-object/from16 v26, v25

    goto/16 :goto_4d6

    .line 3630741
    :cond_5ce
    const/16 v35, -0x1

    const/16 v36, -0x1

    goto/16 :goto_4ca

    .line 3630742
    :cond_5d4
    move-object/from16 v13, v25

    goto/16 :goto_50a

    .line 3630743
    :cond_5d8
    iget-boolean v13, v0, LX/K9R;->A0W:Z

    if-eqz v13, :cond_458

    const/4 v13, 0x3

    .line 3630744
    iput v13, v0, LX/K9R;->A04:I

    goto/16 :goto_458

    .line 3630745
    :cond_5e1
    if-eqz v13, :cond_5fd

    if-eqz v14, :cond_5fd

    .line 3630746
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 3630747
    invoke-static/range {v16 .. v16}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5fd

    if-ne v14, v9, :cond_5f9

    .line 3630748
    const-string v14, "embed"

    .line 3630749
    invoke-static {v13, v14, v12}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    .line 3630750
    if-eqz v13, :cond_600

    :cond_5f9
    if-eqz v18, :cond_600

    goto/16 :goto_44a

    :cond_5fd
    const/4 v15, 0x7

    if-nez v17, :cond_44a

    .line 3630751
    :cond_600
    const/4 v15, 0x0

    goto/16 :goto_44a

    .line 3630752
    :cond_603
    const/16 v18, 0x1

    goto/16 :goto_40a

    .line 3630753
    :cond_607
    const-string v4, "text/html"

    goto/16 :goto_406

    :cond_60b
    const/16 v18, 0x0

    goto/16 :goto_40a

    .line 3630754
    :cond_60f
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3f3

    .line 3630755
    :sswitch_613
    const-string v4, "long_video"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x3

    goto :goto_63a

    :sswitch_61b
    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x5

    goto :goto_63a

    :sswitch_623
    const-string v4, "reel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    goto :goto_63a

    :sswitch_62b
    const-string v4, "live_video"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x2

    goto :goto_63a

    :sswitch_633
    const-string v4, "single_image"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x4

    :goto_63a
    if-nez v4, :cond_3ae

    goto/16 :goto_3ad

    .line 3630756
    :cond_63e
    const/4 v4, -0x1

    goto/16 :goto_394

    .line 3630757
    :cond_641
    const-string v4, "false"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_251

    :cond_64f
    const/4 v4, 0x0

    goto/16 :goto_251

    .line 3630758
    :cond_652
    const/4 v10, 0x0

    goto/16 :goto_231

    .line 3630759
    :sswitch_655
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    goto :goto_66c

    :sswitch_65b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    goto :goto_66c

    :sswitch_661
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    goto :goto_66c

    :sswitch_667
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    :goto_66c
    if-nez v4, :cond_1d4

    goto/16 :goto_1d3

    .line 3630760
    :sswitch_670
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    .line 3630761
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Ifr;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1c6

    .line 3630762
    :sswitch_67e
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    .line 3630763
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Ifr;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1c6

    .line 3630764
    :sswitch_68c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    .line 3630765
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Ifr;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1c6

    .line 3630766
    :sswitch_69a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    .line 3630767
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Ifr;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1c6

    .line 3630768
    :cond_6a8
    sget-object v5, LX/K9R;->A0x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v13, 0x0

    .line 3630769
    :cond_6af
    :goto_6af
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6f2

    .line 3630770
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 3630771
    invoke-static {v6}, LX/K9R;->A09(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 3630772
    const-string v6, "rel"

    .line 3630773
    invoke-static {v6, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    .line 3630774
    if-eqz v14, :cond_6af

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6af

    .line 3630775
    const-string v6, "icon"

    .line 3630776
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3630777
    if-nez v6, :cond_6eb

    .line 3630778
    const-string v6, "image_src"

    .line 3630779
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3630780
    if-nez v6, :cond_6eb

    .line 3630781
    const-string v6, "apple-touch-icon-precomposed"

    .line 3630782
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3630783
    if-nez v6, :cond_6eb

    .line 3630784
    const-string v6, "apple-touch-icon"

    .line 3630785
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3630786
    if-eqz v6, :cond_6af

    .line 3630787
    :cond_6eb
    const-string v6, "href"

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6af

    .line 3630788
    :cond_6f2
    if-eqz v13, :cond_6f5

    const/4 v12, 0x1

    .line 3630789
    :cond_6f5
    iget-object v7, v0, LX/K9R;->A09:LX/Ifr;

    if-eqz v7, :cond_6ff

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, LX/Ifr;->A08:Ljava/lang/Boolean;

    .line 3630790
    :cond_6ff
    iget-object v6, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_714

    .line 3630791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/1aq;

    invoke-direct {v6, v13, v7}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3630792
    :cond_714
    invoke-direct {v0, v3, v11}, LX/K9R;->A0A(Ljava/net/URL;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 3630793
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v12

    .line 3630794
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 3630795
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_724
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_737

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3630796
    move-object v6, v7

    check-cast v6, LX/1aq;

    .line 3630797
    iget-object v6, v6, LX/1aq;->A00:Ljava/lang/Object;

    .line 3630798
    invoke-static {v6, v7, v12, v11}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 3630799
    goto :goto_724

    .line 3630800
    :cond_737
    iput-object v11, v0, LX/K9R;->A0t:Ljava/util/List;

    .line 3630801
    iget-object v6, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_759

    if-eqz v13, :cond_751

    .line 3630802
    iget-object v11, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/1aq;

    invoke-direct {v6, v13, v7}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3630803
    :cond_751
    iget-object v6, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6}, LX/K9R;->A0A(Ljava/net/URL;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v6

    iput-object v6, v0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 3630804
    :cond_759
    iget-object v11, v0, LX/K9R;->A0f:Ljava/util/HashMap;

    const-string v12, "default_favicon_link"

    .line 3630805
    iget-object v6, v0, LX/K9R;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/Jlv;->A01(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3630806
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3630807
    const-string v6, "favicon.ico"

    .line 3630808
    invoke-static {v6, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 3630809
    invoke-virtual {v11, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3630810
    const/4 v6, 0x5

    .line 3630811
    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "icon"

    aput-object v6, v7, v10

    const-string v6, "apple-touch-icon"

    aput-object v6, v7, v2

    aput-object v12, v7, v4

    const-string v6, "shortcut icon"

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const-string v4, "apple-touch-icon-precomposed"

    .line 3630812
    invoke-static {v4, v7, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    .line 3630813
    const-string v12, "svg"

    .line 3630814
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v9

    .line 3630815
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 3630816
    :cond_7a0
    :goto_7a0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7ff

    .line 3630817
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 3630818
    invoke-static {v4}, LX/K9R;->A09(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 3630819
    const-string v4, "rel"

    .line 3630820
    invoke-static {v4, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    .line 3630821
    const-string v4, "type"

    .line 3630822
    invoke-static {v4, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    .line 3630823
    const-string v4, "href"

    .line 3630824
    invoke-static {v4, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    .line 3630825
    if-eqz v6, :cond_7a0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7a0

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a0

    if-eqz v5, :cond_7a0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7a0

    .line 3630826
    iget-object v4, v0, LX/K9R;->A0p:LX/00q;

    .line 3630827
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    move-result v4

    .line 3630828
    if-eqz v4, :cond_7f3

    .line 3630829
    :try_start_7de
    invoke-static {v5}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 3630830
    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3630831
    invoke-static {v4, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7f0
    :try_end_7ef
    .catch Ljava/net/MalformedURLException; {:try_start_7de .. :try_end_7ef} :catch_7ef

    :catch_7ef
    const/4 v4, 0x0

    .line 3630832
    :goto_7f0
    if-eqz v4, :cond_7f3

    goto :goto_7a0

    :cond_7f3
    if-eqz v14, :cond_7fb

    .line 3630833
    invoke-static {v14, v12, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    .line 3630834
    if-nez v4, :cond_7a0

    .line 3630835
    :cond_7fb
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a0

    .line 3630836
    :cond_7ff
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3630837
    iget-object v4, v0, LX/K9R;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_80c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_82a

    .line 3630838
    :cond_80c
    sget-object v4, LX/K9R;->A12:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 3630839
    :goto_812
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_82a

    .line 3630840
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_825

    .line 3630841
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 3630842
    iput-object v4, v0, LX/K9R;->A0O:Ljava/lang/String;

    goto :goto_812

    .line 3630843
    :cond_825
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3630844
    throw v0

    .line 3630845
    :cond_82a
    invoke-static {v0}, LX/K9R;->A0D(LX/K9R;)V

    .line 3630846
    iget-object v5, v0, LX/K9R;->A0N:Ljava/lang/String;

    if-eqz v5, :cond_851

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_851

    .line 3630847
    iget-object v2, v0, LX/K9R;->A0p:LX/00q;

    .line 3630848
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 3630849
    if-eqz v2, :cond_8a3

    .line 3630850
    const-string v4, "\n"

    const-string v2, "<br/>"

    .line 3630851
    invoke-static {v5, v4, v2, v10}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3630852
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_84b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3630853
    iput-object v2, v0, LX/K9R;->A0N:Ljava/lang/String;

    .line 3630854
    :cond_851
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/H4h;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_892

    .line 3630855
    const-string v2, "invite_link_type_v2"

    .line 3630856
    invoke-static {v2, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    .line 3630857
    if-eqz v4, :cond_87f

    .line 3630858
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x73c20356

    if-eq v3, v2, :cond_89b

    const v2, 0x14220

    if-eq v3, v2, :cond_893

    const v2, 0x665bdb02

    if-ne v3, v2, :cond_87f

    const-string v2, "DEFAULT_SUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    :goto_87d
    if-nez v2, :cond_880

    .line 3630859
    :cond_87f
    const/4 v3, 0x0

    .line 3630860
    :cond_880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3630861
    iput-object v2, v0, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 3630862
    const-string v2, "parent_group_subject"

    .line 3630863
    invoke-static {v2, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    .line 3630864
    if-eqz v1, :cond_892

    .line 3630865
    iput-object v1, v0, LX/K9R;->A0L:Ljava/lang/String;

    .line 3630866
    iput-object v1, v0, LX/K9R;->A0N:Ljava/lang/String;

    .line 3630867
    :cond_892
    return-object v19

    .line 3630868
    :cond_893
    const-string v2, "SUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    goto :goto_87d

    :cond_89b
    const-string v2, "PARENT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    goto :goto_87d

    .line 3630869
    :cond_8a3
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_84b

    :sswitch_data_8a8
    .sparse-switch
        -0x73a57a6c -> :sswitch_69a
        -0x43c7f6c7 -> :sswitch_68c
        -0x1a036e36 -> :sswitch_67e
        0x5faa95b -> :sswitch_670
    .end sparse-switch

    :sswitch_data_8ba
    .sparse-switch
        -0x73a57a6c -> :sswitch_667
        -0x43c7f6c7 -> :sswitch_661
        -0x1a036e36 -> :sswitch_65b
        0x5faa95b -> :sswitch_655
    .end sparse-switch

    :sswitch_data_8cc
    .sparse-switch
        -0x13288f08 -> :sswitch_613
        0x2c6160 -> :sswitch_61b
        0x355a1a -> :sswitch_623
        0x4879c768 -> :sswitch_62b
        0x7f9d3aa4 -> :sswitch_633
    .end sparse-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    aput-object p0, p2, p3

    .line 2
    invoke-static {p1, p2}, LX/K9R;->A07(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A06(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v2, LX/Jlv;->A00:LX/Jlv;

    .line 2
    iget-object v1, p0, LX/K9R;->A0m:LX/1Zu;

    .line 4
    iget-object v0, p0, LX/K9R;->A0K:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/Jlv;->A03(LX/1Zu;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v1, p0, LX/K9R;->A0k:LX/08a;

    .line 16
    const/16 v0, 0x62c6

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_21

    .line 24
    new-array v1, v3, [Ljava/lang/String;

    .line 26
    const-string v0, "og:video:hd"

    .line 28
    invoke-static {v0, p1, v1, v4}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "og:video"

    .line 39
    aput-object v0, v2, v4

    .line 41
    const-string v0, "og:video:url"

    .line 43
    aput-object v0, v2, v3

    .line 45
    const-string v1, "og:video:secure_url"

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, p1, v2, v0}, LX/K9R;->A05(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final varargs A07(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    if-ge v1, v2, :cond_14

    .line 4
    aget-object v0, p1, v1

    .line 6
    invoke-static {v0, p0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3

    .line 0
    invoke-static {p1}, LX/Jlv;->A02(Ljava/net/URL;)Ljava/net/URL;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-static {v0}, LX/15E;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 19
    const/16 v0, 0x2710

    .line 21
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    if-eqz p0, :cond_22

    .line 29
    const-string v0, "Accept-Language"

    .line 31
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    const-string p0, "User-Agent"

    .line 36
    const-string v0, "WhatsApp/2.23.20.0"

    .line 38
    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :cond_2a
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public static final A09(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/K9R;->A0w:Ljava/util/regex/Pattern;

    .line 6
    if-nez p0, :cond_a

    .line 8
    const-string p0, ""

    .line 10
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_e

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    return-object v3
.end method

.method private final A0A(Ljava/net/URL;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .registers 15

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6e

    .line 14
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1aq;

    .line 20
    iget-object v9, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 24
    if-eqz v9, :cond_39

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    const-string v0, "http"

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v0, v9}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_39

    .line 41
    const-string v0, "//"

    .line 43
    invoke-static {v0, v9}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v9}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    :cond_39
    :goto_39
    if-eqz v9, :cond_8

    .line 59
    iget-object v2, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 61
    new-instance v0, LX/1aq;

    .line 63
    invoke-direct {v0, v9, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_8

    .line 70
    :cond_46
    :try_start_46
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 85
    move-result v8

    .line 86
    new-instance v4, Ljava/net/URI;

    .line 88
    move-object v11, v10

    .line 89
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    goto :goto_39
    :try_end_65
    .catch Ljava/net/URISyntaxException; {:try_start_46 .. :try_end_65} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_46 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    const-string v0, "WebPageInfo/ensureThumbUrl Bad URL: MalformedURLException"

    .line 103
    goto :goto_6a

    .line 104
    :catch_68
    const-string v0, "WebPageInfo/ensureThumbUrl Bad URL: URISyntaxException"

    .line 106
    :goto_6a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    goto :goto_39

    .line 110
    :cond_6e
    return-object v1
.end method

.method private final A0B(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/K9R;->A09:LX/Ifr;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    const/16 v0, 0xce

    .line 6
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Ifr;->A02:Ljava/lang/Boolean;

    .line 16
    :cond_10
    return-void
.end method

.method private final A0C(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/K9R;->A09:LX/Ifr;

    .line 2
    if-eqz v4, :cond_18

    .line 4
    int-to-float v1, p1

    .line 5
    const v0, 0x461c4000  # 10000.0f

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-long v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/Ifr;->A0D:Ljava/lang/Long;

    .line 24
    :cond_18
    return-void
.end method

.method public static A0D(LX/K9R;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K9R;->A0O:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K9R;->A0O:Ljava/lang/String;

    .line 20
    :cond_14
    return-void
.end method

.method public static final A0E(LX/K9R;Ljava/net/HttpURLConnection;)V
    .registers 5

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    :try_start_3
    iget-object p0, p0, LX/K9R;->A0l:LX/0bq;

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v2, p1, v0}, LX/JgW;->A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    return-void
.end method

.method public static final A0F(LX/K9R;LX/1iO;IZ)V
    .registers 8

    .line 0
    iget-boolean v0, p1, LX/1iO;->element:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    if-nez p3, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v2, p0, LX/K9R;->A0E:Ljava/lang/Integer;

    .line 9
    iget-object p0, p0, LX/K9R;->A09:LX/Ifr;

    .line 11
    if-eqz p0, :cond_31

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3f

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xce

    .line 22
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    iput-object v0, p0, LX/Ifr;->A06:Ljava/lang/Boolean;

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    div-int/lit8 v1, v2, 0x64

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2f

    .line 43
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    iput-object v3, p0, LX/Ifr;->A0E:Ljava/lang/Long;

    .line 49
    :cond_31
    if-eqz p3, :cond_6

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, LX/1iO;->element:Z

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    if-eqz p0, :cond_6

    .line 60
    iput-object v0, p0, LX/Ifr;->A0A:Ljava/lang/Integer;

    .line 62
    return-void

    .line 63
    :cond_3f
    move-object v0, v3

    .line 64
    goto :goto_1e
.end method

.method private final A0G(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    iget-object v1, p0, LX/K9R;->A09:LX/Ifr;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Ifr;->A03:Ljava/lang/Boolean;

    .line 14
    :cond_e
    new-instance v0, LX/Irv;

    .line 16
    invoke-direct {v0}, LX/Irv;-><init>()V

    .line 19
    throw v0
.end method

.method private final varargs A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v1, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    array-length v4, p3

    .line 15
    :goto_f
    if-ge v6, v4, :cond_28

    .line 17
    aget-object v0, p3, v6

    .line 19
    iget-object v3, p0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/1aq;

    .line 31
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    return-void
.end method

.method private final A0I(Ljava/net/URL;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/K9R;->A0o:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    sget-object v0, LX/Jlv;->A00:LX/Jlv;

    .line 10
    invoke-virtual {v0, p1}, LX/Jlv;->A05(Ljava/net/URL;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v0, "instagram.com"

    .line 26
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    const-string v0, "cdninstagram.com"

    .line 34
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    const-string v0, "ig.me"

    .line 42
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private final A0J(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B
    .registers 14

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v4

    .line 4
    if-eqz p6, :cond_9

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    goto :goto_b

    .line 9
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    :goto_b
    :try_start_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6f

    .line 17
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v6, Landroid/graphics/Canvas;

    .line 26
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    new-instance v5, Landroid/graphics/Paint;

    .line 31
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 41
    if-nez p6, :cond_2f

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    invoke-virtual {v6, p1, p2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    if-nez p6, :cond_4d

    .line 58
    iget-object v1, p0, LX/K9R;->A0k:LX/08a;

    .line 60
    const/16 v0, 0x59a7

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4d

    .line 68
    mul-int/lit16 v1, v0, 0x400

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-le v0, v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v5, 0x0

    .line 78
    :cond_4e
    if-eqz v5, :cond_5e

    .line 80
    iget-object v0, p0, LX/K9R;->A0r:LX/00y;

    .line 82
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/8eM;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v2, p5, v0, v0}, LX/8eM;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 92
    move-result-object v1

    .line 93
    goto :goto_65

    .line 94
    :cond_5e
    invoke-virtual {v2, v3, p5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_6e
    return-object v1

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_74
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_74} :catch_74

    .line 116
    :catch_74
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 119
    const-string v0, "WebPageInfo/convertToByteArray OutOfMemoryError"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    if-nez p6, :cond_91

    .line 126
    iget-object v1, p0, LX/K9R;->A0k:LX/08a;

    .line 128
    const/16 v0, 0x59a7

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_91

    .line 136
    mul-int/lit16 v1, v0, 0x400

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x1

    .line 143
    if-le v0, v1, :cond_92

    .line 145
    :cond_91
    const/4 v2, 0x0

    .line 146
    :cond_92
    if-eqz v2, :cond_a2

    .line 148
    iget-object v0, p0, LX/K9R;->A0r:LX/00y;

    .line 150
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/8eM;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, p1, p5, v0, v0}, LX/8eM;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-virtual {p1, v3, p5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 165
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method private final A0K(Ljava/lang/Integer;Ljava/lang/String;I)[B
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    if-eqz p2, :cond_139

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_139

    .line 11
    invoke-static {v2}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 14
    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_47

    .line 31
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v15}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15}, Ljava/net/URL;->getPort()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v15}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    new-instance v0, Ljava/net/URI;

    .line 61
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 67
    move-result-object v15

    .line 68
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    :cond_47
    move-object/from16 v11, p0

    .line 73
    iget-object v1, v11, LX/K9R;->A0k:LX/08a;

    .line 75
    const v0, 0x97fa

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    move-object/from16 v9, p1

    .line 84
    move/from16 v8, p3

    .line 86
    if-eqz v0, :cond_c9

    .line 88
    const-string v14, "load_image"

    .line 90
    const/16 v16, 0x4e20

    .line 92
    const/16 v17, 0x1

    .line 94
    move-object v13, v12

    .line 95
    invoke-static/range {v11 .. v17}, LX/K9R;->A02(LX/K9R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;IZ)LX/K9L;

    .line 98
    move-result-object v6

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v6, :cond_139

    .line 102
    :try_start_66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    if-ne v9, v0, :cond_74

    .line 106
    invoke-virtual {v6}, LX/K9L;->AKo()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v11, LX/K9R;->A0E:Ljava/lang/Integer;

    .line 116
    :cond_74
    invoke-virtual {v6}, LX/K9L;->getContentLength()J

    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v1, 0x0

    .line 122
    cmp-long v0, v3, v1

    .line 124
    if-ltz v0, :cond_84

    .line 126
    int-to-long v0, v8

    .line 127
    cmp-long v2, v3, v0

    .line 129
    if-lez v2, :cond_84

    .line 131
    goto :goto_c5

    .line 132
    :cond_84
    iget-object v1, v11, LX/K9R;->A0l:LX/0bq;

    .line 134
    const/16 v0, 0x17

    .line 136
    invoke-virtual {v6, v1, v12, v0}, LX/K9L;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 139
    move-result-object v10
    :try_end_8c
    .catchall {:try_start_66 .. :try_end_8c} :catchall_132

    .line 140
    :try_start_8c
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 143
    move-result-object v7
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_be

    .line 144
    :try_start_90
    const/16 v5, 0x400

    .line 146
    new-array v4, v5, [B

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_96
    invoke-virtual {v10, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 153
    move-result v1

    .line 154
    const/4 v0, -0x1

    .line 155
    if-ne v1, v0, :cond_a2

    .line 157
    invoke-static {v7}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 160
    move-result-object v12

    .line 161
    goto :goto_a9

    .line 162
    :cond_a2
    invoke-virtual {v7, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    add-int/2addr v2, v1

    .line 166
    if-le v2, v8, :cond_96

    .line 168
    goto :goto_b3
    :try_end_a9
    .catchall {:try_start_90 .. :try_end_a9} :catchall_b7

    .line 169
    :goto_a9
    :try_start_a9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_be

    .line 172
    :try_start_ac
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_132

    .line 175
    invoke-virtual {v6}, LX/K9L;->close()V

    .line 178
    return-object v12

    .line 179
    :goto_b3
    :try_start_b3
    invoke-direct {v11, v9}, LX/K9R;->A0G(Ljava/lang/Integer;)V

    .line 182
    throw v12
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    throw v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    :try_start_b9
    move-exception v0

    .line 186
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v0
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    throw v0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v5

    .line 193
    :try_start_c1
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    goto :goto_c8

    .line 197
    :goto_c5
    invoke-direct {v11, v9}, LX/K9R;->A0G(Ljava/lang/Integer;)V

    .line 200
    :goto_c8
    throw v5
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_132

    .line 201
    :cond_c9
    invoke-static {v12, v15}, LX/K9R;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_139

    .line 207
    const/16 v0, 0x2710

    .line 209
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 212
    const/16 v0, 0x4e20

    .line 214
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 217
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 219
    if-ne v9, v0, :cond_e7

    .line 221
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v11, LX/K9R;->A0E:Ljava/lang/Integer;

    .line 231
    :cond_e7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_f7

    .line 237
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 240
    move-result v0

    .line 241
    if-le v0, v8, :cond_f7

    .line 243
    invoke-direct {v11, v9}, LX/K9R;->A0G(Ljava/lang/Integer;)V

    .line 246
    throw v12

    .line 247
    :cond_f7
    iget-object v1, v11, LX/K9R;->A0l:LX/0bq;

    .line 249
    const/16 v0, 0x17

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static {v1, v12, v0, v2, v7}, LX/JgW;->A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;

    .line 259
    move-result-object v6

    .line 260
    :try_start_104
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 263
    move-result-object v5
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_132

    .line 264
    :try_start_108
    const/16 v4, 0x400

    .line 266
    new-array v3, v4, [B

    .line 268
    const/4 v2, 0x0

    .line 269
    :cond_10d
    invoke-virtual {v6, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 272
    move-result v1

    .line 273
    const/4 v0, -0x1

    .line 274
    if-ne v1, v0, :cond_119

    .line 276
    invoke-static {v5}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 279
    move-result-object v12

    .line 280
    goto :goto_120

    .line 281
    :cond_119
    invoke-virtual {v5, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 284
    add-int/2addr v2, v1

    .line 285
    if-le v2, v8, :cond_10d

    .line 287
    goto :goto_127
    :try_end_120
    .catchall {:try_start_108 .. :try_end_120} :catchall_12b

    .line 288
    :goto_120
    :try_start_120
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_132

    .line 291
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 294
    return-object v12

    .line 295
    :goto_127
    :try_start_127
    invoke-direct {v11, v9}, LX/K9R;->A0G(Ljava/lang/Integer;)V

    .line 298
    throw v12
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    :try_start_12e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    throw v0
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    :try_start_133
    throw v1
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    throw v0

    .line 313
    :cond_139
    return-object v12
.end method


# virtual methods
.method public A0L(II)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    iget-object v2, p0, LX/K9R;->A0d:Landroid/graphics/Bitmap;

    .line 2
    if-nez v2, :cond_1a

    .line 4
    iget-object v0, p0, LX/K9R;->A0Z:[B

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_a
    new-instance v1, LX/25A;

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v3, v2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 18
    invoke-static {v1, v0}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :cond_18
    iput-object v2, p0, LX/K9R;->A0d:Landroid/graphics/Bitmap;

    .line 26
    :cond_1a
    return-object v2
.end method

.method public final A0M()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v2, p0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v0, v1, [LX/1aq;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LX/1aq;

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-virtual {p0, v0}, LX/K9R;->A0Q(LX/1aq;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public final A0N()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/K9R;->A0O:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LX/K9R;->A0N:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/K9R;->A0G:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    iput-object v0, p0, LX/K9R;->A0t:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/K9R;->A0g:Z

    .line 19
    iput v1, p0, LX/K9R;->A04:I

    .line 21
    iput-boolean v1, p0, LX/K9R;->A0S:Z

    .line 23
    iput-boolean v1, p0, LX/K9R;->A0V:Z

    .line 25
    iput-boolean v1, p0, LX/K9R;->A0W:Z

    .line 27
    iget-object v0, p0, LX/K9R;->A0f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/K9R;->A00:I

    .line 35
    iput v1, p0, LX/K9R;->A05:I

    .line 37
    iput v1, p0, LX/K9R;->A03:I

    .line 39
    iput-boolean v1, p0, LX/K9R;->A0T:Z

    .line 41
    return-void
.end method

.method public A0O()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0P()Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/K9R;->A0m:LX/1Zu;

    .line 2
    iget-object v0, p0, LX/K9R;->A0K:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4c

    .line 10
    iget-object v1, p0, LX/K9R;->A0k:LX/08a;

    .line 12
    const/16 v0, 0x55ec

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    const-string v0, "providers"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_4c

    .line 35
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    invoke-static {v5, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v3, :cond_4c

    .line 51
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_49

    .line 61
    invoke-static {v5, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public final A0Q(LX/1aq;)Z
    .registers 25

    .line 0
    move-object/from16 v0, p1

    .line 2
    if-eqz p1, :cond_31

    .line 4
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    :goto_8
    const-wide/16 v0, 0x0

    .line 10
    move-object/from16 v8, p0

    .line 12
    iput-wide v0, v8, LX/K9R;->A0c:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v6

    .line 18
    iget-object v4, v8, LX/K9R;->A0k:LX/08a;

    .line 20
    const/16 v0, 0xf61

    .line 22
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    mul-int/lit16 v1, v0, 0x400

    .line 28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    invoke-direct {v8, v0, v2, v1}, LX/K9R;->A0K(Ljava/lang/Integer;Ljava/lang/String;I)[B

    .line 33
    move-result-object v9

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v9, :cond_30

    .line 37
    invoke-virtual {v8, v9}, LX/K9R;->A0R([B)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    const-string v0, "WebPageInfo/loadThumb fetched thumbnail failed pre-decode validation; skipping decode."

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    :cond_30
    return v14

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    const/16 v10, 0x64

    .line 53
    const/16 v12, 0x8c

    .line 55
    const/16 v22, 0x0

    .line 57
    move v11, v10

    .line 58
    move v13, v12

    .line 59
    move v15, v14

    .line 60
    invoke-virtual/range {v8 .. v15}, LX/K9R;->A0T([BIIIIZZ)[B

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5d

    .line 66
    array-length v0, v3

    .line 67
    int-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5d

    .line 78
    const/16 v0, 0x62cb

    .line 80
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-static {v3}, LX/A1C;->A0A([B)[B

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    move-object v3, v0

    .line 93
    :cond_5d
    const/16 v21, 0x1

    .line 95
    if-eqz v3, :cond_64

    .line 97
    iput-object v3, v8, LX/K9R;->A0a:[B

    .line 99
    const/4 v14, 0x1

    .line 100
    :cond_64
    if-eqz v2, :cond_80

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    sget-object v1, LX/K9R;->A0y:Ljava/util/regex/Pattern;

    .line 110
    invoke-static {v2}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    iget v0, v8, LX/K9R;->A06:I

    .line 126
    if-eqz v0, :cond_cb

    .line 128
    :cond_80
    iget v1, v8, LX/K9R;->A06:I

    .line 130
    const/4 v0, 0x4

    .line 131
    const/16 v5, 0x12c

    .line 133
    if-ne v1, v0, :cond_c8

    .line 135
    iget v4, v8, LX/K9R;->A02:I

    .line 137
    const/16 v0, 0x400

    .line 139
    if-le v4, v0, :cond_8f

    .line 141
    const/16 v4, 0x400

    .line 143
    :cond_8f
    :goto_8f
    iget v3, v8, LX/K9R;->A02:I

    .line 145
    iget v2, v8, LX/K9R;->A01:I

    .line 147
    const/16 v1, 0x400

    .line 149
    if-le v3, v2, :cond_ba

    .line 151
    move v0, v3

    .line 152
    if-le v3, v1, :cond_9c

    .line 154
    const/16 v0, 0x400

    .line 156
    :cond_9c
    mul-int/2addr v2, v0

    .line 157
    div-int v1, v2, v3

    .line 159
    :cond_9f
    :goto_9f
    const/16 v18, 0x4b

    .line 161
    move-object v15, v8

    .line 162
    move-object/from16 v16, v9

    .line 164
    move/from16 v17, v4

    .line 166
    move/from16 v19, v0

    .line 168
    move/from16 v20, v1

    .line 170
    invoke-virtual/range {v15 .. v22}, LX/K9R;->A0T([BIIIIZZ)[B

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_cb

    .line 176
    iput-object v0, v8, LX/K9R;->A0b:[B

    .line 178
    :goto_b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v0

    .line 182
    sub-long/2addr v0, v6

    .line 183
    iput-wide v0, v8, LX/K9R;->A0c:J

    .line 185
    return v21

    .line 186
    :cond_ba
    if-gt v2, v1, :cond_bd

    .line 188
    move v1, v2

    .line 189
    :cond_bd
    mul-int v0, v1, v3

    .line 191
    div-int/2addr v0, v2

    .line 192
    if-ge v0, v5, :cond_9f

    .line 194
    mul-int/lit16 v1, v2, 0x12c

    .line 196
    div-int/2addr v1, v3

    .line 197
    const/16 v0, 0x12c

    .line 199
    goto :goto_9f

    .line 200
    :cond_c8
    const/16 v4, 0x12c

    .line 202
    goto :goto_8f

    .line 203
    :cond_cb
    move/from16 v21, v14

    .line 205
    goto :goto_b2
.end method

.method public A0R([B)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0S(Landroid/graphics/Bitmap;Z)[B
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 9
    if-le v4, v0, :cond_c

    .line 11
    move v4, v0

    .line 12
    :cond_c
    const/16 v0, 0x8c

    .line 14
    move v7, v4

    .line 15
    if-le v4, v0, :cond_13

    .line 17
    const/16 v7, 0x8c

    .line 19
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v4

    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v4

    .line 38
    div-int/lit8 v1, v0, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v4

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 47
    new-instance v6, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    const/16 v9, 0x50

    .line 54
    move-object v4, p0

    .line 55
    move v10, p2

    .line 56
    move v8, v7

    .line 57
    invoke-direct/range {v4 .. v10}, LX/K9R;->A0J(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final A0T([BIIIIZZ)[B
    .registers 25

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    move-object/from16 v5, p1

    .line 11
    array-length v0, v5

    .line 12
    invoke-static {v5, v2, v0, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    move-object/from16 v6, p0

    .line 19
    iput v1, v6, LX/K9R;->A02:I

    .line 21
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    iput v0, v6, LX/K9R;->A01:I

    .line 25
    move/from16 v4, p2

    .line 27
    if-lt v1, v4, :cond_65

    .line 29
    move/from16 v1, p3

    .line 31
    if-lt v0, v1, :cond_65

    .line 33
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 35
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 37
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 39
    iget-boolean v0, v6, LX/K9R;->A0U:Z

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    :cond_2f
    xor-int/lit8 v16, p6, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    new-instance v11, LX/25A;

    .line 52
    move/from16 v9, p4

    .line 54
    move/from16 v10, p5

    .line 56
    move v14, v9

    .line 57
    move v15, v10

    .line 58
    invoke-direct/range {v11 .. v16}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 61
    invoke-static {v11, v5}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 67
    if-eqz v7, :cond_65

    .line 69
    move/from16 v12, p7

    .line 71
    if-eqz p6, :cond_60

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v0

    .line 81
    new-instance v8, Landroid/graphics/Rect;

    .line 83
    invoke-direct {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    const/16 v11, 0x5a

    .line 88
    invoke-direct/range {v6 .. v12}, LX/K9R;->A0J(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-virtual {v6, v7, v12}, LX/K9R;->A0S(Landroid/graphics/Bitmap;Z)[B

    .line 99
    move-result-object v0

    .line 100
    goto :goto_5c

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public AP1()V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, " hasOgVideo:"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v0, p0, LX/K9R;->A0g:Z

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\npage loaded in "

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v0, p0, LX/K9R;->A07:J

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " ms, "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v0, p0, LX/K9R;->A08:J

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " bytes\n"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v5, p0, LX/K9R;->A0c:J

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v0, v5, v3

    .line 45
    if-lez v0, :cond_8c

    .line 47
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4

    .line 53
    iget v0, p0, LX/K9R;->A02:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    iget v0, p0, LX/K9R;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    const/4 v5, 0x3

    .line 66
    new-array v1, v5, [Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v4, v1, v0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v7, v6, v1, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "image loaded in %dms, image dimension %dx%d"

    .line 81
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, LX/K9R;->A0a:[B

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    array-length v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ", small thumbnail %dbytes"

    .line 103
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6e
    iget-object v0, p0, LX/K9R;->A0b:[B

    .line 112
    if-eqz v0, :cond_84

    .line 114
    array-length v0, v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, ", large thumbnail %dbytes"

    .line 125
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v0, " image not loaded"

    .line 142
    goto :goto_81
.end method

.method public AVx(LX/1dh;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K9R;->A0n:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget v0, p0, LX/K9R;->A00:I

    .line 10
    invoke-interface {p1, v0}, LX/1dh;->Cye(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public AVz(LX/1dh;)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/K9R;->A0Y:Z

    .line 4
    if-nez v0, :cond_7b

    .line 6
    invoke-virtual {v2}, LX/K9R;->A0P()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7b

    .line 12
    iget-object v1, v2, LX/K9R;->A0k:LX/08a;

    .line 14
    const/16 v0, 0x4ea6

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7b

    .line 22
    iget-object v1, v2, LX/K9R;->A0A:LX/91z;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_85

    .line 27
    iget-object v0, v1, LX/91z;->A00:Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_80

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 35
    :cond_23
    iget-object v0, v1, LX/91z;->A04:Ljava/lang/String;

    .line 37
    :goto_25
    move-object/from16 v1, p1

    .line 39
    invoke-interface {v1, v0}, LX/1dh;->Czn(Ljava/lang/String;)V

    .line 42
    if-nez v3, :cond_74

    .line 44
    iget-object v0, v2, LX/K9R;->A0A:LX/91z;

    .line 46
    if-eqz v0, :cond_71

    .line 48
    iget-object v2, v0, LX/91z;->A03:LX/JUg;

    .line 50
    if-eqz v2, :cond_71

    .line 52
    iget-object v10, v2, LX/JUg;->A00:Ljava/lang/String;

    .line 54
    iget-object v11, v2, LX/JUg;->A05:Ljava/lang/String;

    .line 56
    iget-object v12, v2, LX/JUg;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, v2, LX/JUg;->A08:Ljava/net/URL;

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    iget-object v15, v2, LX/JUg;->A07:Ljava/net/URL;

    .line 67
    iget-object v0, v2, LX/JUg;->A01:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 72
    move-result v20

    .line 73
    iget-object v0, v2, LX/JUg;->A03:Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_7e

    .line 77
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 80
    move-result-object v6

    .line 81
    :goto_51
    iget-object v0, v2, LX/JUg;->A02:Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_7c

    .line 85
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 88
    move-result-object v7

    .line 89
    :goto_59
    iget-object v0, v2, LX/JUg;->A04:Ljava/lang/Integer;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 96
    move-result-object v8

    .line 97
    :cond_61
    new-instance v4, LX/A4M;

    .line 99
    move-object v14, v5

    .line 100
    move-object/from16 v16, v5

    .line 102
    move-object/from16 v17, v5

    .line 104
    move-object/from16 v18, v5

    .line 106
    move-object/from16 v19, v5

    .line 108
    move-object v9, v5

    .line 109
    invoke-direct/range {v4 .. v20}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 112
    move-object v5, v4

    .line 113
    :cond_71
    invoke-interface {v1, v5}, LX/1dh;->D0U(LX/A4M;)V

    .line 116
    :cond_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/1dh;->Czj(Ljava/lang/Boolean;)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    move-object v7, v5

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    move-object v6, v5

    .line 127
    goto :goto_51

    .line 128
    :cond_80
    iget-object v0, v1, LX/91z;->A03:LX/JUg;

    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v0, :cond_23

    .line 133
    :cond_85
    const/4 v3, 0x0

    .line 134
    if-nez v1, :cond_23

    .line 136
    move-object v0, v5

    .line 137
    goto :goto_25
.end method

.method public AW1(LX/1dh;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/K9R;->A0o:LX/00q;

    .line 2
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget v0, p0, LX/K9R;->A05:I

    .line 10
    invoke-interface {p1, v0}, LX/1dh;->D2w(I)V

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/K9R;->A0T:Z

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    if-eqz v0, :cond_22

    .line 29
    iget v0, p0, LX/K9R;->A03:I

    .line 31
    invoke-interface {p1, v0}, LX/1dh;->Czk(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_1b
.end method

.method public AaX()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Af0()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Ajk()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Aqn()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0Z:[B

    .line 2
    return-object v0
.end method

.method public Asy()LX/9YM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0B:LX/9YM;

    .line 2
    return-object v0
.end method

.method public Auo()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/K9R;->A0G:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    :try_start_a
    invoke-static {v1}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1c
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    iget-object v0, p0, LX/K9R;->A0K:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1c

    .line 22
    :cond_16
    iget-object v0, p0, LX/K9R;->A0K:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public AxC()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0C:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public B5V()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B6z()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BAq()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/K9R;->A0Q:Z

    .line 2
    iget v2, p0, LX/K9R;->A04:I

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/K9R;->A0a:[B

    .line 9
    invoke-static {v1, p0, v0, v2}, LX/K9R;->A01(LX/ADp;LX/K9R;[BI)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method

.method public BCO()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BJh()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BO6()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0a:[B

    .line 2
    return-object v0
.end method

.method public BO7()Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v4, p0, LX/K9R;->A0b:[B

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_6

    .line 5
    return-object v3

    .line 6
    :cond_6
    iget-object v0, p0, LX/K9R;->A0e:Landroid/graphics/Bitmap;

    .line 8
    if-nez v0, :cond_20

    .line 10
    :try_start_a
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    array-length v1, v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K9R;->A0e:Landroid/graphics/Bitmap;

    .line 30
    return-object v0
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    return-object v3

    .line 32
    :cond_20
    return-object v0
.end method

.method public BO8()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0b:[B

    .line 2
    return-object v0
.end method

.method public BOe()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0O:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BT2()LX/91z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9R;->A0A:LX/91z;

    .line 2
    return-object v0
.end method

.method public Bpk()Z
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/K9R;->BOe()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v5, 0x1

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/K9R;->BJh()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v4, 0x1

    .line 30
    :cond_1e
    iget-object v3, p0, LX/K9R;->A0B:LX/9YM;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_4a

    .line 35
    iget-object v1, v3, LX/9YM;->A01:Ljava/lang/String;

    .line 37
    :goto_25
    const-string v0, "image/gif"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    if-eqz v3, :cond_31

    .line 47
    iget-object v2, v3, LX/9YM;->A01:Ljava/lang/String;

    .line 49
    :cond_31
    const-string v0, "video/mp4"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    :cond_3b
    if-eqz v5, :cond_49

    .line 61
    if-eqz v4, :cond_49

    .line 63
    if-nez v0, :cond_49

    .line 65
    iget-boolean v0, p0, LX/K9R;->A0Q:Z

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    iget-object v0, p0, LX/K9R;->A0A:LX/91z;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    :cond_49
    return v6

    .line 74
    :cond_4a
    move-object v1, v2

    .line 75
    goto :goto_25

    .line 76
    :cond_4c
    return v7
.end method

.method public Brm()V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/K9R;->A0k:LX/08a;

    .line 3
    const/16 v0, 0x2fa1

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v3, v0, 0x400

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    const-string v1, "icon"

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "apple-touch-icon"

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "default_favicon_link"

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "shortcut icon"

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v0, "apple-touch-icon-precomposed"

    .line 36
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :catch_2c
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_59

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :try_start_36
    iget-object v0, p0, LX/K9R;->A0f:Ljava/util/HashMap;

    .line 56
    invoke-static {v1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    invoke-direct {p0, v0, v1, v3}, LX/K9R;->A0K(Ljava/lang/Integer;Ljava/lang/String;I)[B

    .line 65
    move-result-object v5

    .line 66
    goto :goto_49
    :try_end_43
    .catch LX/Irv; {:try_start_36 .. :try_end_43} :catch_43
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_43} :catch_2c

    .line 67
    :catch_43
    const-string v0, "WebPageInfo/loadFavicon Image too large to fetch"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    goto :goto_2c

    .line 73
    :goto_49
    if-eqz v5, :cond_2c

    .line 75
    const/16 v6, 0x10

    .line 77
    const/16 v8, 0x20

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    move v7, v6

    .line 82
    move v9, v8

    .line 83
    invoke-virtual/range {v4 .. v11}, LX/K9R;->A0T([BIIIIZZ)[B

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/K9R;->A0Z:[B

    .line 89
    :cond_59
    return-void
.end method

.method public Bry(Ljava/lang/String;)V
    .registers 29

    .line 0
    new-instance v1, LX/Ifr;

    .line 2
    invoke-direct {v1}, LX/Ifr;-><init>()V

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Ifr;->A01:Ljava/lang/Boolean;

    .line 12
    move-object/from16 v3, p0

    .line 14
    iput-object v1, v3, LX/K9R;->A09:LX/Ifr;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, v3, LX/K9R;->A07:J

    .line 20
    iget-object v0, v3, LX/K9R;->A0j:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    move-object/from16 v26, v0

    .line 26
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v16

    .line 33
    sget-object v2, LX/Jlv;->A00:LX/Jlv;

    .line 35
    iget-object v1, v3, LX/K9R;->A0m:LX/1Zu;

    .line 37
    iget-object v0, v3, LX/K9R;->A0K:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1, v0}, LX/Jlv;->A03(LX/1Zu;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 45
    iget-object v0, v3, LX/K9R;->A0K:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, LX/Jlv;->A04(LX/1Zu;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    :cond_37
    iget-object v6, v3, LX/K9R;->A0k:LX/08a;

    .line 57
    const/16 v0, 0x6194

    .line 59
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-boolean v0, v3, LX/K9R;->A0X:Z

    .line 67
    if-eqz v0, :cond_88

    .line 69
    :cond_45
    if-eqz v1, :cond_88

    .line 71
    const/16 v0, 0x550e

    .line 73
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_88

    .line 79
    const/4 v0, 0x1

    .line 80
    iget-object v5, v3, LX/K9R;->A0K:Ljava/lang/String;

    .line 82
    new-array v2, v0, [LX/08V;

    .line 84
    const-string v1, "wa_status_inline"

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 111
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    goto :goto_69

    .line 131
    :cond_83
    invoke-static {v5}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_8a

    .line 136
    :cond_88
    iget-object v0, v3, LX/K9R;->A0K:Ljava/lang/String;

    .line 138
    :goto_8a
    invoke-static {v0}, LX/Jlv;->A01(Ljava/lang/String;)Ljava/net/URI;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 145
    move-result-object v2

    .line 146
    const v0, 0x97fa

    .line 149
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v0

    .line 153
    move-object/from16 v10, p1

    .line 155
    if-eqz v0, :cond_c6

    .line 157
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    const/4 v7, 0x0

    .line 161
    const-string v21, "load_page"

    .line 163
    const/16 v23, 0x2710

    .line 165
    const/4 v14, 0x1

    .line 166
    move-object/from16 v19, v10

    .line 168
    move-object/from16 v20, v7

    .line 170
    move-object/from16 v22, v2

    .line 172
    move/from16 v24, v14

    .line 174
    move-object/from16 v18, v3

    .line 176
    invoke-static/range {v18 .. v24}, LX/K9R;->A02(LX/K9R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;IZ)LX/K9L;

    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_54f

    .line 182
    invoke-virtual {v5}, LX/K9L;->AKo()I

    .line 185
    move-result v1

    .line 186
    div-int/lit8 v0, v1, 0x64

    .line 188
    const/4 v12, 0x2

    .line 189
    if-ne v0, v12, :cond_1a8

    .line 191
    invoke-direct {v3, v1}, LX/K9R;->A0B(I)V

    .line 194
    :goto_c2
    const/16 v18, 0x0

    .line 196
    goto/16 :goto_258

    .line 198
    :cond_c6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    iget-object v14, v3, LX/K9R;->A0s:Ljava/lang/String;

    .line 203
    invoke-static {v10, v2}, LX/K9R;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 206
    move-result-object v8

    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v8, :cond_54f

    .line 210
    invoke-static {v14}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 217
    const/4 v13, 0x2

    .line 218
    :try_start_da
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 221
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 224
    move-result v12

    .line 225
    goto :goto_fe
    :try_end_e2
    .catch Ljava/net/ProtocolException; {:try_start_da .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "too many redirects"

    .line 237
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fc

    .line 243
    const-string v0, "too many follow-up requests"

    .line 245
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fc

    .line 251
    throw v5

    .line 252
    :cond_fc
    const/16 v12, 0x12f

    .line 254
    :goto_fe
    div-int/lit8 v0, v12, 0x64

    .line 256
    if-eq v0, v13, :cond_3c3

    .line 258
    const/4 v11, 0x3

    .line 259
    if-ne v0, v11, :cond_19f

    .line 261
    if-nez v14, :cond_11a

    .line 263
    invoke-static {v3, v8}, LX/K9R;->A0E(LX/K9R;Ljava/net/HttpURLConnection;)V

    .line 266
    invoke-static {v7, v2}, LX/K9R;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_54f

    .line 272
    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 275
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 278
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 281
    move-result v12

    .line 282
    :cond_11a
    const-string v1, ""

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_11d
    div-int/lit8 v0, v12, 0x64

    .line 287
    if-ne v0, v11, :cond_19d

    .line 289
    const/16 v0, 0x14

    .line 291
    if-ge v9, v0, :cond_19f

    .line 293
    const-string v0, "Location"

    .line 295
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v15

    .line 299
    if-eqz v15, :cond_19f

    .line 301
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_19f

    .line 307
    const-string v0, "Set-Cookie"

    .line 309
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_158

    .line 315
    const/16 v0, 0x3b

    .line 317
    invoke-static {v5, v5, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_158

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_157

    .line 333
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "; "

    .line 339
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    :cond_157
    move-object v1, v5

    .line 344
    :cond_158
    invoke-static {v3, v8}, LX/K9R;->A0E(LX/K9R;Ljava/net/HttpURLConnection;)V

    .line 347
    if-nez v14, :cond_181

    .line 349
    invoke-static {v15}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 352
    move-result-object v5

    .line 353
    move-object v0, v7

    .line 354
    :goto_162
    invoke-static {v0, v5}, LX/K9R;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_19f

    .line 360
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    move-result v5

    .line 367
    if-lez v5, :cond_176

    .line 369
    const-string v5, "Cookie"

    .line 371
    invoke-virtual {v0, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_176
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 377
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 380
    move-result v12

    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 383
    move-object v8, v0

    .line 384
    goto :goto_11d

    .line 385
    :cond_181
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 388
    move-result-object v0

    .line 389
    new-instance v5, Ljava/net/URL;

    .line 391
    invoke-direct {v5, v0, v15}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v15

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-static {v15, v14, v0}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_19b

    .line 405
    const-string v0, "WebPageInfo/openConnection redirect to a host outside the allowlist"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 410
    goto :goto_1a2

    .line 411
    :cond_19b
    move-object v0, v10

    .line 412
    goto :goto_162

    .line 413
    :cond_19d
    if-eq v0, v13, :cond_3c3

    .line 415
    :cond_19f
    invoke-static {v3, v8}, LX/K9R;->A0E(LX/K9R;Ljava/net/HttpURLConnection;)V

    .line 418
    :goto_1a2
    iget-object v2, v3, LX/K9R;->A09:LX/Ifr;

    .line 420
    if-eqz v2, :cond_54f

    .line 422
    int-to-long v0, v12

    .line 423
    goto :goto_1b3

    .line 424
    :cond_1a8
    const/4 v11, 0x3

    .line 425
    if-eq v0, v11, :cond_1ba

    .line 427
    invoke-virtual {v5}, LX/K9L;->close()V

    .line 430
    iget-object v2, v3, LX/K9R;->A09:LX/Ifr;

    .line 432
    if-eqz v2, :cond_54f

    .line 434
    int-to-long v0, v1

    .line 435
    :goto_1b3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, LX/Ifr;->A0C:Ljava/lang/Long;

    .line 441
    return-void

    .line 442
    :cond_1ba
    invoke-virtual {v5}, LX/K9L;->close()V

    .line 445
    const-string v21, "load_page_redirect"

    .line 447
    move-object/from16 v19, v7

    .line 449
    move/from16 v24, v4

    .line 451
    invoke-static/range {v18 .. v24}, LX/K9R;->A02(LX/K9R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;IZ)LX/K9L;

    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_54f

    .line 457
    invoke-virtual {v5}, LX/K9L;->AKo()I

    .line 460
    move-result v10

    .line 461
    const-string v9, ""

    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_1d0
    div-int/lit8 v0, v10, 0x64

    .line 466
    if-ne v0, v11, :cond_247

    .line 468
    const/16 v0, 0x14

    .line 470
    if-ge v8, v0, :cond_24e

    .line 472
    const-string v0, "Location"

    .line 474
    invoke-virtual {v5, v0}, LX/K9L;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v18

    .line 478
    if-eqz v18, :cond_24e

    .line 480
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_24e

    .line 486
    const-string v0, "Set-Cookie"

    .line 488
    invoke-virtual {v5, v0}, LX/K9L;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v13

    .line 492
    if-eqz v13, :cond_22b

    .line 494
    const-string v0, ";"

    .line 496
    invoke-static {v13, v0, v4}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_244

    .line 506
    invoke-static {v1}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 509
    move-result-object v0

    .line 510
    :cond_1fe
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 513
    move-result v15

    .line 514
    if-eqz v15, :cond_244

    .line 516
    invoke-static {v0}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_1fe

    .line 522
    invoke-static {v1, v0}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    :goto_20e
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    array-length v0, v1

    .line 531
    if-eqz v0, :cond_217

    .line 533
    aget-object v13, v1, v4

    .line 535
    :cond_217
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 538
    move-result v0

    .line 539
    if-lez v0, :cond_227

    .line 541
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "; "

    .line 547
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    move-result-object v9

    .line 551
    :cond_227
    invoke-static {v9, v13}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v9

    .line 555
    :cond_22b
    invoke-virtual {v5}, LX/K9L;->close()V

    .line 558
    invoke-static/range {v18 .. v18}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 561
    move-result-object v22

    .line 562
    move-object/from16 v20, v9

    .line 564
    move-object/from16 v18, v3

    .line 566
    invoke-static/range {v18 .. v24}, LX/K9R;->A02(LX/K9R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;IZ)LX/K9L;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_24e

    .line 572
    invoke-virtual {v0}, LX/K9L;->AKo()I

    .line 575
    move-result v10

    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 578
    move-object v5, v0

    .line 579
    goto :goto_1d0

    .line 580
    :cond_244
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 582
    goto :goto_20e

    .line 583
    :cond_247
    if-ne v0, v12, :cond_24e

    .line 585
    invoke-direct {v3, v10}, LX/K9R;->A0B(I)V

    .line 588
    goto/16 :goto_c2

    .line 590
    :cond_24e
    invoke-virtual {v5}, LX/K9L;->close()V

    .line 593
    iget-object v2, v3, LX/K9R;->A09:LX/Ifr;

    .line 595
    if-eqz v2, :cond_54f

    .line 597
    int-to-long v0, v10

    .line 598
    goto/16 :goto_1b3

    .line 600
    :goto_258
    :try_start_258
    const-string v0, "Content-Type"

    .line 602
    invoke-virtual {v5, v0}, LX/K9L;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v9

    .line 606
    if-eqz v9, :cond_28a

    .line 608
    sget-object v0, LX/K9R;->A0u:Ljava/util/regex/Pattern;

    .line 610
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_28a

    .line 620
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_3b7

    .line 626
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v22

    .line 634
    :goto_27a
    invoke-virtual {v5}, LX/K9L;->getContentLength()J

    .line 637
    move-result-wide v0

    .line 638
    long-to-int v15, v0

    .line 639
    const/16 v0, 0xf62

    .line 641
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 644
    move-result v0

    .line 645
    const/16 v14, 0x400

    .line 647
    mul-int/lit16 v13, v0, 0x400

    .line 649
    goto :goto_28d

    .line 650
    :cond_28a
    const-string v22, ""

    .line 652
    goto :goto_27a
    :try_end_28d
    .catchall {:try_start_258 .. :try_end_28d} :catchall_3bc

    .line 653
    :goto_28d
    :try_start_28d
    invoke-direct {v3}, LX/K9R;->A03()LX/Jc0;

    .line 656
    move-result-object v12

    .line 657
    iget-object v1, v3, LX/K9R;->A0l:LX/0bq;

    .line 659
    const/16 v0, 0x17

    .line 661
    invoke-virtual {v5, v1, v7, v0}, LX/K9L;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 664
    move-result-object v11
    :try_end_299
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28d .. :try_end_299} :catch_2fa
    .catchall {:try_start_28d .. :try_end_299} :catchall_3bc

    .line 665
    :try_start_299
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 668
    move-result-object v10
    :try_end_29d
    .catchall {:try_start_299 .. :try_end_29d} :catchall_2f3

    .line 669
    :try_start_29d
    new-array v8, v14, [B

    .line 671
    const/4 v6, 0x0

    .line 672
    :cond_2a0
    invoke-virtual {v11, v8, v4, v14}, Ljava/io/InputStream;->read([BII)I

    .line 675
    move-result v1

    .line 676
    const/4 v0, -0x1

    .line 677
    if-ne v1, v0, :cond_2a8

    .line 679
    goto :goto_2ce

    .line 680
    :cond_2a8
    invoke-virtual {v10, v8, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 683
    add-int/2addr v6, v1

    .line 684
    const/4 v0, 0x1

    .line 685
    if-le v6, v13, :cond_2b1

    .line 687
    const/4 v8, 0x0

    .line 688
    goto :goto_2d2

    .line 689
    :cond_2b1
    if-eqz v12, :cond_2b9

    .line 691
    invoke-virtual {v12, v8, v1}, LX/Jc0;->A00([BI)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2a0

    .line 697
    :cond_2b9
    invoke-static {v10}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 700
    move-result-object v0

    .line 701
    sget-object v1, LX/K9R;->A0v:Ljava/util/regex/Pattern;

    .line 703
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2a0

    .line 717
    goto :goto_2d0

    .line 718
    :goto_2ce
    const/4 v8, 0x0

    .line 719
    goto :goto_2d1

    .line 720
    :goto_2d0
    const/4 v8, 0x1

    .line 721
    :goto_2d1
    const/4 v0, 0x0

    .line 722
    :goto_2d2
    iget-object v1, v3, LX/K9R;->A09:LX/Ifr;

    .line 724
    if-eqz v1, :cond_2dc

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, LX/Ifr;->A00:Ljava/lang/Boolean;

    .line 732
    :cond_2dc
    if-eqz v8, :cond_2e1

    .line 734
    invoke-direct {v3, v6}, LX/K9R;->A0C(I)V

    .line 737
    :cond_2e1
    invoke-static {v10}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 740
    move-result-object v1
    :try_end_2e5
    .catchall {:try_start_29d .. :try_end_2e5} :catchall_2ec

    .line 741
    :try_start_2e5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2e8
    .catchall {:try_start_2e5 .. :try_end_2e8} :catchall_2f3

    .line 744
    :try_start_2e8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 747
    goto :goto_304
    :try_end_2ec
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e8 .. :try_end_2ec} :catch_2fa
    .catchall {:try_start_2e8 .. :try_end_2ec} :catchall_3bc

    .line 748
    :catchall_2ec
    move-exception v1

    .line 749
    :try_start_2ed
    throw v1
    :try_end_2ee
    .catchall {:try_start_2ed .. :try_end_2ee} :catchall_2ee

    .line 750
    :catchall_2ee
    move-exception v0

    .line 751
    :try_start_2ef
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 754
    throw v0
    :try_end_2f3
    .catchall {:try_start_2ef .. :try_end_2f3} :catchall_2f3

    .line 755
    :catchall_2f3
    move-exception v1

    .line 756
    :try_start_2f4
    throw v1
    :try_end_2f5
    .catchall {:try_start_2f4 .. :try_end_2f5} :catchall_2f5

    .line 757
    :catchall_2f5
    move-exception v0

    .line 758
    :try_start_2f6
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 761
    throw v0
    :try_end_2fa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f6 .. :try_end_2fa} :catch_2fa
    .catchall {:try_start_2f6 .. :try_end_2fa} :catchall_3bc

    .line 762
    :catch_2fa
    :try_start_2fa
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 765
    const-string v0, "WebPageInfo/readTigonData OutOfMemoryError"

    .line 767
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 770
    new-array v1, v4, [B

    .line 772
    :goto_304
    array-length v8, v1

    .line 773
    if-nez v8, :cond_30b
    :try_end_307
    .catchall {:try_start_2fa .. :try_end_307} :catchall_3bc

    .line 775
    invoke-virtual {v5}, LX/K9L;->close()V

    .line 778
    return-void

    .line 779
    :cond_30b
    :try_start_30b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_31c

    .line 785
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 787
    :goto_313
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 790
    new-instance v10, Ljava/lang/String;

    .line 792
    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 795
    goto :goto_325

    .line 796
    :cond_31c
    invoke-static/range {v22 .. v22}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 799
    move-result-object v0

    .line 800
    goto :goto_313
    :try_end_321
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30b .. :try_end_321} :catch_321
    .catchall {:try_start_30b .. :try_end_321} :catchall_3bc

    .line 801
    :catch_321
    :try_start_321
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 804
    move-result-object v10

    .line 805
    :goto_325
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 808
    move-result-object v24

    .line 809
    invoke-virtual {v5}, LX/K9L;->AKo()I

    .line 812
    move-result v0

    .line 813
    new-instance v6, LX/Ja2;

    .line 815
    invoke-direct {v6, v9, v2, v7, v0}, LX/Ja2;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V

    .line 818
    move-object/from16 v19, v3

    .line 820
    move-object/from16 v20, v6

    .line 822
    move-object/from16 v21, v10

    .line 824
    move-object/from16 v23, v2

    .line 826
    move/from16 v25, v15

    .line 828
    invoke-direct/range {v19 .. v25}, LX/K9R;->A04(LX/Ja2;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Set;I)Ljava/lang/String;

    .line 831
    move-result-object v12

    .line 832
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_366

    .line 838
    if-eqz v12, :cond_366

    .line 840
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_366
    :try_end_34e
    .catchall {:try_start_321 .. :try_end_34e} :catchall_3bc

    .line 846
    :try_start_34e
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 849
    move-result-object v7

    .line 850
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 853
    new-instance v0, Ljava/lang/String;

    .line 855
    invoke-direct {v0, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 858
    invoke-virtual {v3}, LX/K9R;->A0N()V

    .line 861
    move-object v9, v3

    .line 862
    move-object v10, v6

    .line 863
    move-object v11, v0

    .line 864
    move-object v13, v2

    .line 865
    move-object/from16 v14, v24

    .line 867
    invoke-direct/range {v9 .. v15}, LX/K9R;->A04(LX/Ja2;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Set;I)Ljava/lang/String;
    :try_end_366
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34e .. :try_end_366} :catch_366
    .catchall {:try_start_34e .. :try_end_366} :catchall_3bc

    .line 870
    :catch_366
    :cond_366
    :try_start_366
    int-to-long v0, v8

    .line 871
    iput-wide v0, v3, LX/K9R;->A08:J
    :try_end_369
    .catchall {:try_start_366 .. :try_end_369} :catchall_3bc

    .line 873
    invoke-virtual {v5}, LX/K9L;->close()V

    .line 876
    invoke-static {v3}, LX/K9R;->A0D(LX/K9R;)V

    .line 879
    iget-object v2, v3, LX/K9R;->A0N:Ljava/lang/String;

    .line 881
    if-eqz v2, :cond_393

    .line 883
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_393

    .line 889
    iget-object v0, v3, LX/K9R;->A0p:LX/00q;

    .line 891
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_3b2

    .line 897
    const-string v1, "\n"

    .line 899
    const-string v0, "<br/>"

    .line 901
    invoke-static {v2, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 908
    move-result-object v0

    .line 909
    :goto_38d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    move-result-object v2

    .line 913
    iput-object v2, v3, LX/K9R;->A0N:Ljava/lang/String;

    .line 915
    :cond_393
    iget-object v0, v3, LX/K9R;->A0O:Ljava/lang/String;

    .line 917
    if-eqz v0, :cond_39d

    .line 919
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_3af

    .line 925
    :cond_39d
    if-eqz v2, :cond_3a5

    .line 927
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_3af

    .line 933
    :cond_3a5
    :goto_3a5
    iget-object v1, v3, LX/K9R;->A09:LX/Ifr;

    .line 935
    if-eqz v1, :cond_528

    .line 937
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_526

    .line 943
    :cond_3af
    const/16 v18, 0x1

    .line 945
    goto :goto_3a5

    .line 946
    :cond_3b2
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 949
    move-result-object v0

    .line 950
    goto :goto_38d

    .line 951
    :cond_3b7
    :try_start_3b7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 954
    move-result-object v0

    .line 955
    throw v0
    :try_end_3bc
    .catchall {:try_start_3b7 .. :try_end_3bc} :catchall_3bc

    .line 956
    :catchall_3bc
    move-exception v1

    .line 957
    :try_start_3bd
    throw v1
    :try_end_3be
    .catchall {:try_start_3bd .. :try_end_3be} :catchall_3be

    .line 958
    :catchall_3be
    move-exception v0

    .line 959
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 962
    throw v0

    .line 963
    :cond_3c3
    invoke-direct {v3, v12}, LX/K9R;->A0B(I)V

    .line 966
    :try_start_3c6
    const-string v0, "Content-Type"

    .line 968
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_3fc

    .line 974
    sget-object v0, LX/K9R;->A0u:Ljava/util/regex/Pattern;

    .line 976
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3fc

    .line 986
    const/4 v0, 0x1

    .line 987
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_545

    .line 993
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    move-result-object v21

    .line 1001
    :goto_3e9
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 1004
    move-result-object v11

    .line 1005
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 1008
    move-result v24

    .line 1009
    const/16 v0, 0xf62

    .line 1011
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 1014
    move-result v0

    .line 1015
    const/16 v13, 0x400

    .line 1017
    mul-int/lit16 v12, v0, 0x400

    .line 1019
    goto :goto_3ff

    .line 1020
    :cond_3fc
    const-string v21, ""

    .line 1022
    goto :goto_3e9
    :try_end_3ff
    .catchall {:try_start_3c6 .. :try_end_3ff} :catchall_54a

    .line 1023
    :goto_3ff
    :try_start_3ff
    invoke-direct {v3}, LX/K9R;->A03()LX/Jc0;

    .line 1026
    move-result-object v10

    .line 1027
    iget-object v1, v3, LX/K9R;->A0l:LX/0bq;

    .line 1029
    const/16 v0, 0x17

    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v1, v7, v0, v8, v4}, LX/JgW;->A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;

    .line 1038
    move-result-object v9
    :try_end_40f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3ff .. :try_end_40f} :catch_46f
    .catchall {:try_start_3ff .. :try_end_40f} :catchall_54a

    .line 1039
    :try_start_40f
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 1042
    move-result-object v7
    :try_end_413
    .catchall {:try_start_40f .. :try_end_413} :catchall_468

    .line 1043
    :try_start_413
    new-array v6, v13, [B

    .line 1045
    const/4 v5, 0x0

    .line 1046
    :cond_416
    invoke-virtual {v9, v6, v4, v13}, Ljava/io/InputStream;->read([BII)I

    .line 1049
    move-result v1

    .line 1050
    const/4 v0, -0x1

    .line 1051
    if-ne v1, v0, :cond_41e

    .line 1053
    goto :goto_445

    .line 1054
    :cond_41e
    invoke-virtual {v7, v6, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1057
    add-int/2addr v5, v1

    .line 1058
    const/4 v0, 0x1

    .line 1059
    if-le v5, v12, :cond_427

    .line 1061
    const/4 v6, 0x0

    .line 1062
    goto :goto_447

    .line 1063
    :cond_427
    if-eqz v10, :cond_42f

    .line 1065
    invoke-virtual {v10, v6, v1}, LX/Jc0;->A00([BI)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_416

    .line 1071
    :cond_42f
    invoke-static {v7}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 1074
    move-result-object v0

    .line 1075
    sget-object v1, LX/K9R;->A0v:Ljava/util/regex/Pattern;

    .line 1077
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_416

    .line 1091
    const/4 v6, 0x1

    .line 1092
    goto :goto_446

    .line 1093
    :goto_445
    const/4 v6, 0x0

    .line 1094
    :goto_446
    const/4 v0, 0x0

    .line 1095
    :goto_447
    iget-object v1, v3, LX/K9R;->A09:LX/Ifr;

    .line 1097
    if-eqz v1, :cond_451

    .line 1099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    move-result-object v0

    .line 1103
    iput-object v0, v1, LX/Ifr;->A00:Ljava/lang/Boolean;

    .line 1105
    :cond_451
    if-eqz v6, :cond_456

    .line 1107
    invoke-direct {v3, v5}, LX/K9R;->A0C(I)V

    .line 1110
    :cond_456
    invoke-static {v7}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 1113
    move-result-object v5
    :try_end_45a
    .catchall {:try_start_413 .. :try_end_45a} :catchall_461

    .line 1114
    :try_start_45a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_45d
    .catchall {:try_start_45a .. :try_end_45d} :catchall_468

    .line 1117
    :try_start_45d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1120
    goto :goto_479
    :try_end_461
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45d .. :try_end_461} :catch_46f
    .catchall {:try_start_45d .. :try_end_461} :catchall_54a

    .line 1121
    :catchall_461
    move-exception v1

    .line 1122
    :try_start_462
    throw v1
    :try_end_463
    .catchall {:try_start_462 .. :try_end_463} :catchall_463

    .line 1123
    :catchall_463
    move-exception v0

    .line 1124
    :try_start_464
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    throw v0
    :try_end_468
    .catchall {:try_start_464 .. :try_end_468} :catchall_468

    .line 1128
    :catchall_468
    move-exception v1

    .line 1129
    :try_start_469
    throw v1
    :try_end_46a
    .catchall {:try_start_469 .. :try_end_46a} :catchall_46a

    .line 1130
    :catchall_46a
    move-exception v0

    .line 1131
    :try_start_46b
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1134
    throw v0
    :try_end_46f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46b .. :try_end_46f} :catch_46f
    .catchall {:try_start_46b .. :try_end_46f} :catchall_54a

    .line 1135
    :catch_46f
    :try_start_46f
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1138
    const-string v0, "WebPageInfo/readData OutOfMemoryError"

    .line 1140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1143
    new-array v5, v4, [B

    .line 1145
    :goto_479
    array-length v7, v5

    .line 1146
    if-nez v7, :cond_480
    :try_end_47c
    .catchall {:try_start_46f .. :try_end_47c} :catchall_54a

    .line 1148
    invoke-static {v3, v8}, LX/K9R;->A0E(LX/K9R;Ljava/net/HttpURLConnection;)V

    .line 1151
    return-void

    .line 1152
    :cond_480
    :try_start_480
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_491

    .line 1158
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1160
    :goto_488
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1163
    new-instance v9, Ljava/lang/String;

    .line 1165
    invoke-direct {v9, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1168
    goto :goto_49a

    .line 1169
    :cond_491
    invoke-static/range {v21 .. v21}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1172
    move-result-object v0

    .line 1173
    goto :goto_488
    :try_end_496
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_480 .. :try_end_496} :catch_496
    .catchall {:try_start_480 .. :try_end_496} :catchall_54a

    .line 1174
    :catch_496
    :try_start_496
    invoke-static {v5}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 1177
    move-result-object v9

    .line 1178
    :goto_49a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1181
    move-result-object v23

    .line 1182
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1189
    move-result v0

    .line 1190
    new-instance v6, LX/Ja2;

    .line 1192
    invoke-direct {v6, v11, v2, v1, v0}, LX/Ja2;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V

    .line 1195
    move-object/from16 v18, v3

    .line 1197
    move-object/from16 v19, v6

    .line 1199
    move-object/from16 v20, v9

    .line 1201
    move-object/from16 v22, v2

    .line 1203
    invoke-direct/range {v18 .. v24}, LX/K9R;->A04(LX/Ja2;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Set;I)Ljava/lang/String;

    .line 1206
    move-result-object v12

    .line 1207
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_4df

    .line 1213
    if-eqz v12, :cond_4df

    .line 1215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_4df
    :try_end_4c5
    .catchall {:try_start_496 .. :try_end_4c5} :catchall_54a

    .line 1221
    :try_start_4c5
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1228
    new-instance v0, Ljava/lang/String;

    .line 1230
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1233
    invoke-virtual {v3}, LX/K9R;->A0N()V

    .line 1236
    move-object v9, v3

    .line 1237
    move-object v10, v6

    .line 1238
    move-object v11, v0

    .line 1239
    move-object v13, v2

    .line 1240
    move-object/from16 v14, v23

    .line 1242
    move/from16 v15, v24

    .line 1244
    invoke-direct/range {v9 .. v15}, LX/K9R;->A04(LX/Ja2;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Set;I)Ljava/lang/String;
    :try_end_4df
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4c5 .. :try_end_4df} :catch_4df
    .catchall {:try_start_4c5 .. :try_end_4df} :catchall_54a

    .line 1247
    :catch_4df
    :cond_4df
    :try_start_4df
    int-to-long v0, v7

    .line 1248
    iput-wide v0, v3, LX/K9R;->A08:J
    :try_end_4e2
    .catchall {:try_start_4df .. :try_end_4e2} :catchall_54a

    .line 1250
    invoke-static {v3, v8}, LX/K9R;->A0E(LX/K9R;Ljava/net/HttpURLConnection;)V

    .line 1253
    invoke-static {v3}, LX/K9R;->A0D(LX/K9R;)V

    .line 1256
    iget-object v2, v3, LX/K9R;->A0N:Ljava/lang/String;

    .line 1258
    if-eqz v2, :cond_50c

    .line 1260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_50c

    .line 1266
    iget-object v0, v3, LX/K9R;->A0p:LX/00q;

    .line 1268
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_540

    .line 1274
    const-string v1, "\n"

    .line 1276
    const-string v0, "<br/>"

    .line 1278
    invoke-static {v2, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1285
    move-result-object v0

    .line 1286
    :goto_506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1289
    move-result-object v2

    .line 1290
    iput-object v2, v3, LX/K9R;->A0N:Ljava/lang/String;

    .line 1292
    :cond_50c
    iget-object v0, v3, LX/K9R;->A0O:Ljava/lang/String;

    .line 1294
    if-eqz v0, :cond_516

    .line 1296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_53e

    .line 1302
    :cond_516
    if-eqz v2, :cond_51e

    .line 1304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_53e

    .line 1310
    :cond_51e
    :goto_51e
    iget-object v1, v3, LX/K9R;->A09:LX/Ifr;

    .line 1312
    if-eqz v1, :cond_528

    .line 1314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1317
    move-result-object v0

    .line 1318
    :goto_526
    iput-object v0, v1, LX/Ifr;->A01:Ljava/lang/Boolean;

    .line 1320
    :cond_528
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1326
    move-result-wide v4

    .line 1327
    sub-long v4, v4, v16

    .line 1329
    iput-wide v4, v3, LX/K9R;->A07:J

    .line 1331
    iget-object v1, v3, LX/K9R;->A09:LX/Ifr;

    .line 1333
    if-eqz v1, :cond_54f

    .line 1335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v1, LX/Ifr;->A0B:Ljava/lang/Long;

    .line 1341
    return-void

    .line 1342
    :cond_53e
    const/4 v4, 0x1

    .line 1343
    goto :goto_51e

    .line 1344
    :cond_540
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_506

    .line 1349
    :cond_545
    :try_start_545
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0
    :try_end_54a
    .catchall {:try_start_545 .. :try_end_54a} :catchall_54a

    .line 1354
    :catchall_54a
    move-exception v0

    .line 1355
    invoke-static {v3, v8}, LX/K9R;->A0E(LX/K9R;Ljava/net/HttpURLConnection;)V

    .line 1358
    throw v0

    .line 1359
    :cond_54f
    return-void
.end method

.method public Bs5()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/K9R;->A0P:Ljava/util/LinkedHashSet;

    .line 2
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v9

    .line 6
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-object v1, p0, LX/K9R;->A09:LX/Ifr;

    .line 19
    if-eqz v1, :cond_21

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Ifr;->A0A:Ljava/lang/Integer;

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/Ifr;->A03:Ljava/lang/Boolean;

    .line 33
    :cond_21
    const/4 v8, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_c6

    .line 42
    if-ge v6, v8, :cond_c6

    .line 44
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1aq;

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    iget-object v1, p0, LX/K9R;->A09:LX/Ifr;

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Ifr;->A0F:Ljava/lang/Long;

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/K9R;->A0E:Ljava/lang/Integer;

    .line 65
    :try_start_41
    invoke-virtual {p0, v4}, LX/K9R;->A0Q(LX/1aq;)Z

    .line 68
    move-result v2
    :try_end_45
    .catch LX/Irv; {:try_start_41 .. :try_end_45} :catch_4a
    .catchall {:try_start_41 .. :try_end_45} :catchall_a9

    .line 69
    :try_start_45
    iget-object v0, p0, LX/K9R;->A0b:[B

    .line 71
    if-eqz v0, :cond_52

    .line 73
    goto :goto_ba
    :try_end_4a
    .catch LX/Irv; {:try_start_45 .. :try_end_4a} :catch_4b
    .catchall {:try_start_45 .. :try_end_4a} :catchall_ab

    .line 74
    :catch_4a
    const/4 v2, 0x0

    .line 75
    :catch_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    :try_start_4d
    const-string v0, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_ab

    .line 82
    :cond_52
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 84
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    invoke-static {p0, v3, v0, v2}, LX/K9R;->A0F(LX/K9R;LX/1iO;IZ)V

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v7, v0, :cond_24

    .line 97
    if-lez v6, :cond_24

    .line 99
    invoke-static {v9, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    move-result-object v11

    .line 103
    iget-object v0, p0, LX/K9R;->A0t:Ljava/util/List;

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    .line 113
    :goto_71
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    move-object v0, v10

    .line 124
    check-cast v0, LX/1aq;

    .line 126
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 128
    iget-object v0, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 130
    invoke-static {v1, v0, v10, v2}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 133
    goto :goto_71

    .line 134
    :cond_86
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_94

    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 144
    rsub-int/lit8 v0, v6, 0x2

    .line 146
    if-le v1, v0, :cond_24

    .line 148
    :cond_94
    iget-object v1, p0, LX/K9R;->A0k:LX/08a;

    .line 150
    sget-object v0, LX/JAg;->A03:LX/00g;

    .line 152
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_24

    .line 158
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    move-result-object v9

    .line 166
    const/4 v8, 0x3

    .line 167
    goto/16 :goto_24

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    goto :goto_ad

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    move v5, v2

    .line 173
    :goto_ad
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 175
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 178
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    invoke-static {p0, v3, v0, v5}, LX/K9R;->A0F(LX/K9R;LX/1iO;IZ)V

    .line 185
    throw v1

    .line 186
    :goto_ba
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 188
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 191
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 194
    move-result v0

    .line 195
    invoke-static {p0, v3, v0, v2}, LX/K9R;->A0F(LX/K9R;LX/1iO;IZ)V

    .line 198
    :cond_c6
    return-void
.end method

.method public D3R(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/K9R;->A0U:Z

    .line 2
    return-void
.end method
