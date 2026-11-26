.class public final LX/H2w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2w;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2w;->A00:LX/H2w;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-static {p0, p0, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x3f

    .line 9
    invoke-static {v2, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    invoke-static {v2, v2, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v1, v3, [C

    .line 22
    const/16 v0, 0x26

    .line 24
    aput-char v0, v1, v4

    .line 26
    invoke-static {v2, v1}, LX/0Cj;->A0q(Ljava/lang/CharSequence;[C)LX/0Cr;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/0Ct;

    .line 32
    invoke-direct {v2, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 35
    :cond_23
    invoke-virtual {v2}, LX/0Ct;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {v2}, LX/0Ct;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    const/16 v0, 0x3d

    .line 49
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fbclid"

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_23

    .line 61
    return v3

    .line 62
    :cond_3e
    return v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/H2w;->A00(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    const/16 v0, 0x23

    .line 9
    invoke-static {p1, v0, v8, v8}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_51

    .line 16
    const-string v4, ""

    .line 18
    move-object v7, p1

    .line 19
    :goto_13
    const/16 v0, 0x3f

    .line 21
    invoke-static {v7, v0, v8, v8}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 24
    move-result v6

    .line 25
    if-eq v6, v1, :cond_7c

    .line 27
    add-int/lit8 v0, v6, 0x1

    .line 29
    invoke-static {v7, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [C

    .line 36
    const/16 v0, 0x26

    .line 38
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_32

    .line 69
    const/16 v0, 0x3d

    .line 71
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fbclid"

    .line 77
    invoke-static {v1, v0, v2, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    goto :goto_32

    .line 81
    :cond_51
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v8, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    goto :goto_13

    .line 90
    :cond_5a
    invoke-static {v8, v6, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    invoke-static {v1, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_69
    const-string v0, "&"

    .line 107
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "?"

    .line 117
    invoke-static {v0, v2, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :cond_7c
    return-object p1
.end method
