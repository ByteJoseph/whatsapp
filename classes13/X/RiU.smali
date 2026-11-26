.class public abstract LX/RiU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "\\{([^}]*)\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RiU;->A01:Ljava/util/regex/Pattern;

    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 14
    aput-object v3, v1, v4

    .line 16
    const-string v0, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/RiU;->A03:Ljava/util/regex/Pattern;

    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    aput-object v3, v1, v4

    .line 34
    const-string v0, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 36
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/RiU;->A02:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "\\\\an(\\d+)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/RiU;->A00:Ljava/util/regex/Pattern;

    .line 54
    return-void
.end method
