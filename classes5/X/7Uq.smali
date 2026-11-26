.class public abstract LX/7Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Uq;->A01:LX/06L;

    .line 8
    const-string v0, "^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+(whatsapp\\.(net|com)|fbcdn\\.net)$"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Uq;->A02:LX/06L;

    .line 16
    const/16 v0, 0xa

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "whatsapp.net"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string/jumbo v1, "whatsapp.com"

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "facebook.net"

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "facebook.com"

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "instagram.net"

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "instagram.com"

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "fbcdn.net"

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "fbcdn.com"

    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "cdninstagram.net"

    .line 64
    const/16 v0, 0x8

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "cdninstagram.com"

    .line 70
    const/16 v0, 0x9

    .line 72
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/7Uq;->A00:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7Uq;->A01:LX/06L;

    .line 16
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_13

    .line 3
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    sget-object v1, LX/7Uq;->A00:Ljava/util/Set;

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v4

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 30
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_35

    .line 40
    const-string v0, "."

    .line 42
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_18

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/7Uq;->A02:LX/06L;

    .line 8
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method
