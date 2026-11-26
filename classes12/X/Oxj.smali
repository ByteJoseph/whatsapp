.class public abstract LX/Oxj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/06L;

.field public static final A05:LX/06L;

.field public static final A06:LX/06L;

.field public static final A07:LX/06L;

.field public static final A08:LX/06L;

.field public static final A09:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "/(?:data|sdcard|storage|proc|system|cache|mnt)(?:/[^\\s:,;)\\]]*)?"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Oxj;->A00:LX/06L;

    .line 8
    const-string v0, "\\b\\d{1,3}(?:\\.\\d{1,3}){3}\\b"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Oxj;->A03:LX/06L;

    .line 16
    const-string v0, "(?<![\\w:])[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Oxj;->A04:LX/06L;

    .line 24
    const-string v0, "\\b[A-Za-z0-9_]+@(?:s\\.whatsapp\\.net|g\\.us|c\\.us|broadcast|lid)\\b"

    .line 26
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Oxj;->A05:LX/06L;

    .line 32
    const-string v0, "\\b[A-Za-z0-9+/=_-]{32,}\\b"

    .line 34
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Oxj;->A06:LX/06L;

    .line 40
    const-string v0, "\\+\\d{7,15}\\b"

    .line 42
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Oxj;->A08:LX/06L;

    .line 48
    const-string v0, "\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b"

    .line 50
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Oxj;->A09:LX/06L;

    .line 56
    const-string v0, "\\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,24}\\b"

    .line 58
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Oxj;->A01:LX/06L;

    .line 64
    const-string v0, "\\b[a-z0-9-]+(?:\\.[a-z0-9-]+)*\\.(?:com|org|co|uk|de|fr|br|jp|cn|ru|biz|xyz|tech|gov|edu|ca|au|it|nl|es|mx|eu)\\b"

    .line 66
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Oxj;->A02:LX/06L;

    .line 72
    const-string v0, "\\b[0-9A-Fa-f]{2}(?:[:-][0-9A-Fa-f]{2}){5}\\b"

    .line 74
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Oxj;->A07:LX/06L;

    .line 80
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_54

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_54

    .line 9
    const-string v3, "[REDACTED_PII]"

    .line 11
    invoke-static {p0, v3}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xc8

    .line 17
    if-nez v0, :cond_4f

    .line 19
    sget-object v0, LX/Oxj;->A00:LX/06L;

    .line 21
    invoke-virtual {v0, p0, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Oxj;->A03:LX/06L;

    .line 27
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Oxj;->A04:LX/06L;

    .line 33
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Oxj;->A07:LX/06L;

    .line 39
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Oxj;->A05:LX/06L;

    .line 45
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/Oxj;->A01:LX/06L;

    .line 51
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Oxj;->A08:LX/06L;

    .line 57
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Oxj;->A09:LX/06L;

    .line 63
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/Oxj;->A02:LX/06L;

    .line 69
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Oxj;->A06:LX/06L;

    .line 75
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_4f
    invoke-static {p0, v2}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    return-object v1
.end method
