.class public final LX/NlR;
.super LX/CzL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Landroid/util/Pair;

    .line 3
    const-string v0, "G0sVTYS19jZvfY2CLX_fO6dyKI8"

    .line 5
    const-string v5, "com.apple.movetoios"

    .line 7
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 14
    const-string v4, "M-e6TA8cqwgxwy-rd9PSPiRQX2E"

    .line 16
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v3, v2

    .line 23
    const-string v0, "3WN9Lti3yYXwWPzE7svQ4mAlQgY"

    .line 25
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 32
    invoke-static {v3}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 35
    move-result-object v3

    .line 36
    new-array v2, v2, [Landroid/util/Pair;

    .line 38
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 45
    invoke-static {v2}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v3, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 52
    return-void
.end method
