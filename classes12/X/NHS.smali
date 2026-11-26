.class public final LX/NHS;
.super LX/Oza;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "(IMG|VID|AUD|PTT|STK|DOC)-\\d{8}-WA\\d+(\\.[a-zA-Z0-9]+)?"

    .line 2
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NHS;->A06:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(\\d{8,15})(@[a-z.]+)"

    .line 10
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NHS;->A03:Ljava/util/regex/Pattern;

    .line 16
    const-string v1, "([A-Z0-9]+-\\d+)(@g\\.us)"

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    sput-object v0, LX/NHS;->A00:Ljava/util/regex/Pattern;

    .line 28
    const-string v0, "(\\d+:\\d+)(@lid)"

    .line 30
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/NHS;->A01:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "[0-9a-fA-F]{64}"

    .line 38
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/NHS;->A05:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "[0-9a-fA-F]{40}"

    .line 46
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/NHS;->A04:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "[0-9a-fA-F]{32}"

    .line 54
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/NHS;->A02:Ljava/util/regex/Pattern;

    .line 60
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v6, "__xxxx"

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    :goto_b
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-lt v1, v0, :cond_27

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v3, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    invoke-static {v6, v3, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 50
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
