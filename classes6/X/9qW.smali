.class public abstract LX/9qW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v0, "instagram"

    .line 5
    sget-object v1, LX/9HK;->A03:LX/9HK;

    .line 7
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const-string v0, "ig"

    .line 12
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v2, v5

    .line 20
    const-string v0, "facebook"

    .line 22
    sget-object v1, LX/9HK;->A02:LX/9HK;

    .line 24
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v0, "fb"

    .line 29
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/9qW;->A01:Ljava/util/Map;

    .line 38
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9HK;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v0

    .line 70
    if-eq v0, v4, :cond_50

    .line 72
    if-ne v0, v5, :cond_53

    .line 74
    const/16 v0, 0x10

    .line 76
    :goto_4c
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    const/16 v0, 0xf

    .line 82
    goto :goto_4c

    .line 83
    :cond_53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    sput-object v3, LX/9qW;->A00:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9HK;
    .registers 9

    .line 0
    sget-object v4, LX/9qW;->A01:Ljava/util/Map;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_6c

    .line 5
    const/16 v1, 0x3f

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {p0, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 p0, 0x2

    .line 14
    const/16 v0, 0x23

    .line 16
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6c

    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v1, v7, [C

    .line 29
    const/16 v0, 0x26

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-char v0, v1, v6

    .line 34
    invoke-static {v2, v1, v6}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-array v1, v7, [C

    .line 54
    const/16 v0, 0x3d

    .line 56
    aput-char v0, v1, v6

    .line 58
    invoke-static {v2, v1, p0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, p0, :cond_2a

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "source"

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2a

    .line 80
    invoke-static {v2, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2a

    .line 86
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6c

    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    move-object v3, v1

    .line 108
    :cond_6c
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9HK;

    .line 114
    return-object v0
.end method
