.class public abstract LX/6t6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/74Q;

.field public static final A01:LX/74Q;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "^(z-.*)?(origincache.*|cdn).fbsbx.com$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6t6;->A02:Ljava/util/regex/Pattern;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "__gda__"

    .line 14
    aput-object v0, v2, v1

    .line 16
    const-string v1, "oh"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "oe"

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "hdnea"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "logcdn"

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "efg"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/6t6;->A04:Ljava/util/Set;

    .line 56
    new-instance v0, LX/74Q;

    .line 58
    invoke-direct {v0}, LX/74Q;-><init>()V

    .line 61
    sput-object v0, LX/6t6;->A01:LX/74Q;

    .line 63
    new-instance v0, LX/74Q;

    .line 65
    invoke-direct {v0}, LX/74Q;-><init>()V

    .line 68
    sput-object v0, LX/6t6;->A00:LX/74Q;

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 72
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 75
    sput-object v0, LX/6t6;->A03:Ljava/lang/ThreadLocal;

    .line 77
    return-void
.end method
