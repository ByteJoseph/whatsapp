.class public abstract LX/H63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H63;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    :try_start_7
    invoke-static {p0}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1d

    .line 23
    return-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const-string v0, "MetaCdnUrlAllowlist/extractHost failed to parse URL"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    .line 5
    if-eqz v4, :cond_4f

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    const/4 v3, 0x1

    .line 9
    if-ge v2, v4, :cond_22

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 17
    if-eq v1, v0, :cond_49

    .line 19
    const/16 v0, 0x5c

    .line 21
    if-eq v1, v0, :cond_49

    .line 23
    const/16 v0, 0x7f

    .line 25
    if-ge v1, v0, :cond_49

    .line 27
    const/16 v0, 0x20

    .line 29
    if-lt v1, v0, :cond_49

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    :try_start_22
    invoke-static {p0}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    new-instance v0, Ljava/net/URL;

    .line 47
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    move-object v1, v2

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    :goto_3f
    if-eqz v1, :cond_4f

    .line 65
    if-eqz v2, :cond_4f

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 73
    :cond_49
    return v3
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    const-string v0, "MetaCdnUrlAllowlist/looksLikeUrlBypassAttempt parser threw on URL"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    :cond_4f
    return v5
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_cc

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_cc

    .line 9
    invoke-static {p0}, LX/H63;->A01(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_cc

    .line 15
    :try_start_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "https"

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_cc

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_cc

    .line 38
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_cc

    .line 48
    if-eqz p1, :cond_97

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_97

    .line 56
    sget-object p0, LX/H63;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_94

    .line 64
    invoke-static {p1, v5}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v6

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8d

    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v1, v2

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-le v0, v5, :cond_66

    .line 121
    const-string v0, "."

    .line 123
    invoke-static {v0, v5, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_66

    .line 129
    const-string v0, "*"

    .line 131
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_66

    .line 137
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_66

    .line 141
    :cond_8d
    invoke-virtual {p0, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_94

    .line 147
    move-object v7, v0

    .line 148
    :cond_94
    check-cast v7, Ljava/util/List;

    .line 150
    goto :goto_99

    .line 151
    :cond_97
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 153
    :goto_99
    instance-of v0, v7, Ljava/util/Collection;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    return v3

    .line 164
    :cond_a4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :cond_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_cc

    .line 174
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v5, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c6

    .line 184
    if-eqz p2, :cond_a8

    .line 186
    const-string v0, "."

    .line 188
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a8

    .line 198
    :cond_c6
    return v5
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    const-string v0, "MetaCdnUrlAllowlist/isHostSuffixAllowed rejected malformed URL"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    :cond_cc
    return v3
.end method
