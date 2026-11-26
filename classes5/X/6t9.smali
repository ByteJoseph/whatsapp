.class public abstract LX/6t9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/06L;

.field public static final A05:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "iframe"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "noembed"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "noframes"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "noscript"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "script"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "style"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string/jumbo v1, "textarea"

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string/jumbo v1, "title"

    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string/jumbo v1, "xmp"

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/6t9;->A00:Ljava/util/Set;

    .line 57
    const-string v0, "([^\\s\"\'=<>/]+)(?:\\s*=\\s*(?:\"([^\"]*)\"|\'([^\']*)\'|([^\\s\"\'=<>`]+)))?"

    .line 59
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/6t9;->A01:LX/06L;

    .line 65
    const-string v0, "#([0-9a-fA-F]+)"

    .line 67
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/6t9;->A02:LX/06L;

    .line 73
    const-string v1, "rgba?\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*(?:,\\s*([\\d.]+%?)\\s*)?\\)"

    .line 75
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 77
    new-instance v0, LX/06L;

    .line 79
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 82
    sput-object v0, LX/6t9;->A03:LX/06L;

    .line 84
    const-string v1, "rgba?\\(\\s*(\\d{1,3})\\s+(\\d{1,3})\\s+(\\d{1,3})\\s*(?:/\\s*([\\d.]+%?)\\s*)?\\)"

    .line 86
    new-instance v0, LX/06L;

    .line 88
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 91
    sput-object v0, LX/6t9;->A04:LX/06L;

    .line 93
    const-string v0, "\\s+"

    .line 95
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/6t9;->A05:LX/06L;

    .line 101
    return-void
.end method
