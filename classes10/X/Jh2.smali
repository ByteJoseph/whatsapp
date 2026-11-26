.class public abstract LX/Jh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ref"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "thread_type"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "threadtype"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Jh2;->A00:Ljava/util/Set;

    .line 23
    const-string v0, "[A-Za-z0-9_.-]{1,64}"

    .line 25
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Jh2;->A01:LX/06L;

    .line 31
    return-void
.end method

.method public static final A00(Landroid/net/Uri;)LX/JSg;
    .registers 7

    .line 0
    invoke-static {p0}, LX/Jh2;->A01(Landroid/net/Uri;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_86

    .line 7
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "#"

    .line 13
    const-string v0, "%23"

    .line 15
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "ref"

    .line 25
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_87

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v1, v3

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    const-string v0, "ig_dm_qr"

    .line 55
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_24

    .line 61
    :goto_3d
    check-cast v3, Ljava/lang/String;

    .line 63
    if-eqz v3, :cond_86

    .line 65
    sget-object v0, LX/Jh2;->A01:LX/06L;

    .line 67
    invoke-virtual {v0, v3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_86

    .line 73
    const-string v0, "thread_type"

    .line 75
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_59

    .line 81
    const-string v0, "threadtype"

    .line 83
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    :cond_59
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    :cond_5d
    const-string v2, "p2p"

    .line 95
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 101
    const-string v2, "p2m"

    .line 103
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6f

    .line 109
    const-string v2, "unknown"

    .line 111
    :cond_6f
    const-string v0, "am"

    .line 113
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    if-nez v1, :cond_7f

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    :cond_7f
    xor-int/lit8 v0, v0, 0x1

    .line 129
    new-instance v5, LX/JSg;

    .line 131
    invoke-direct {v5, v3, v2, v0}, LX/JSg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    :cond_86
    return-object v5

    .line 135
    :cond_87
    move-object v3, v5

    .line 136
    goto :goto_3d
.end method

.method public static final A01(Landroid/net/Uri;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "#"

    .line 7
    const-string v0, "%23"

    .line 9
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2a

    .line 23
    const-string v0, "ref"

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2a

    .line 53
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    const-string v0, "ig_dm_qr"

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2f

    .line 69
    return v1
.end method
