.class public final LX/4oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(\\d+)(?:&.*)?/?$"

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4oe;->A02:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(?:&.*)?/?$"

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4oe;->A00:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/([^/?#]+)/?(?:\\?.*)?$"

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4oe;->A04:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/share/([^/?#]+)/?(?:\\?.*)?$"

    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4oe;->A03:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^\\d+$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/4oe;->A01:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^share/([^/?#]+)$"

    .line 43
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4oe;->A08:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^[a-zA-Z0-9._-]+$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/4oe;->A09:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "[a-zA-Z0-9]"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/4oe;->A05:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "\\.{2,}"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/4oe;->A06:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, ".*[a-zA-Z].*"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/4oe;->A07:Ljava/util/regex/Pattern;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4gW;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v1, v2, :cond_53

    .line 13
    const/16 v0, 0x32

    .line 15
    if-gt v1, v0, :cond_53

    .line 17
    sget-object v0, LX/4oe;->A09:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v4, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_53

    .line 25
    sget-object v0, LX/4oe;->A07:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v4, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 33
    sget-object v1, LX/4oe;->A05:Ljava/util/regex/Pattern;

    .line 35
    invoke-static {v4}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_53

    .line 49
    invoke-static {v4}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    sget-object v0, LX/4oe;->A06:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    new-instance v1, LX/4gW;

    .line 79
    invoke-direct {v1, v2, v4, v0}, LX/4gW;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 85
    new-instance v1, LX/4gW;

    .line 87
    invoke-direct {v1, v3, p0, v0}, LX/4gW;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2b

    .line 6
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4oe;->A08:Ljava/util/regex/Pattern;

    .line 12
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/4oe;->A01:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v1}, LX/4oe;->A00(Ljava/lang/String;)LX/4gW;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/4gW;->A02:Z

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    return-object v0
.end method
