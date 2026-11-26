.class public abstract LX/7Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "fb-messenger-secure"

    .line 7
    aput-object v0, v5, v6

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "fb-messenger-sametask"

    .line 12
    aput-object v0, v5, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v0, "fb-messenger-lite-secure"

    .line 17
    aput-object v0, v5, v3

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v0, "fb-workchat-secure"

    .line 22
    aput-object v0, v5, v4

    .line 24
    const-string v1, "fb-workchat-sametask"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v1, "flash-secure"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v5, v0

    .line 34
    const-string v1, "fbinternal"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v5, v0

    .line 39
    const-string v1, "fb-biz-internal"

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v5, v0}, LX/7Jc;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/7Jc;->A00:Ljava/util/Set;

    .line 48
    new-array v1, v4, [Ljava/lang/String;

    .line 50
    const-string v0, "intent"

    .line 52
    aput-object v0, v1, v6

    .line 54
    const-string v0, "content"

    .line 56
    aput-object v0, v1, v2

    .line 58
    const-string v0, "file"

    .line 60
    invoke-static {v0, v1, v3}, LX/7Jc;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7Jc;->A03:Ljava/util/Set;

    .line 66
    new-array v1, v3, [Ljava/lang/String;

    .line 68
    const-string v0, "http"

    .line 70
    aput-object v0, v1, v6

    .line 72
    const-string v0, "https"

    .line 74
    invoke-static {v0, v1, v2}, LX/7Jc;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/7Jc;->A01:Ljava/util/Set;

    .line 80
    new-array v1, v3, [Ljava/lang/String;

    .line 82
    const-string v0, "sms"

    .line 84
    aput-object v0, v1, v6

    .line 86
    const-string/jumbo v0, "tel"

    .line 89
    invoke-static {v0, v1, v2}, LX/7Jc;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/7Jc;->A02:Ljava/util/Set;

    .line 95
    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 8
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
