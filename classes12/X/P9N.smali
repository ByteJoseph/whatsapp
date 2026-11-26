.class public final LX/P9N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/content/UriMatcher;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    new-instance v2, Landroid/content/UriMatcher;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    sget-object v0, LX/OTs;->A00:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const-string v0, "/"

    .line 18
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/*"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.whatsapp.orbit.v2.sso"

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    sput-object v2, LX/P9N;->A04:Landroid/content/UriMatcher;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9N;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9N;->A01:LX/05b;

    .line 15
    const/16 v0, 0xeed

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P9N;->A02:LX/05b;

    .line 23
    const v0, 0xc034

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/P9N;->A00:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/P9N;)Ljava/io/File;
    .registers 8

    .line 0
    iget-object v0, p0, LX/P9N;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    iget-object v0, p0, LX/P9N;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ba;

    .line 21
    invoke-virtual {v0, v1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2c

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_2c

    .line 43
    return-object v5

    .line 44
    :cond_2c
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    const-string v0, "+"

    .line 11
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 29
    return-object v1

    .line 30
    :cond_1e
    return-object v2
.end method
