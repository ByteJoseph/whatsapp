.class public LX/0Vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0DE;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/08a;

    .line 8
    const/16 v0, 0x45

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0DE;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v3, p0, LX/0Vu;->A00:LX/08a;

    .line 30
    iput-object v2, p0, LX/0Vu;->A01:LX/0DE;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Vu;->A02:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_65

    .line 3
    const-string v6, "all"

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6a

    .line 11
    const-string v2, "none"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6a

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_65

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_65

    .line 45
    const-string v0, ";"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    array-length v5, v7

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_36
    if-ge v4, v5, :cond_69

    .line 56
    aget-object v0, v7, v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_66

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_4c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_53
    const-string v0, "-"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    :cond_65
    return v9

    .line 102
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_36

    .line 105
    :cond_69
    return v3

    .line 106
    :cond_6a
    const-string v1, "Name \'none\' and \'all\' are not supported"

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Vu;->A00:LX/08a;

    .line 2
    const/16 v0, 0xcf

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/0Vu;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_29

    .line 15
    const/16 v0, 0xd0

    .line 17
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/0Vu;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_2a

    .line 28
    const/16 v0, 0xd1

    .line 30
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/0Vu;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x3

    .line 41
    :cond_29
    return v0

    .line 42
    :cond_2a
    return v1
.end method
