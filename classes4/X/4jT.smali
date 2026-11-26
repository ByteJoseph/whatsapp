.class public final LX/4jT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0WT;
    .registers 10

    .line 0
    const-string v0, "name"

    .line 2
    new-instance v6, LX/0WT;

    .line 4
    invoke-direct {v6, v0, p0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz p2, :cond_1e

    .line 9
    const-string v1, "contact_allowlist"

    .line 11
    :goto_b
    const-string v0, "value"

    .line 13
    new-instance v5, LX/0WT;

    .line 15
    invoke-direct {v5, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_21

    .line 23
    new-array v0, v4, [LX/0WT;

    .line 25
    aput-object v6, v0, v2

    .line 27
    aput-object v5, v0, v3

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v1, "contact_blacklist"

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [LX/0WT;

    .line 36
    aput-object v6, v1, v2

    .line 38
    aput-object v5, v1, v3

    .line 40
    const-string v0, "dhash"

    .line 42
    invoke-static {v0, p1, v1, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 45
    return-object v1
.end method
