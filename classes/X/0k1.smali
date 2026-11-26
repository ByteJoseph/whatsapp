.class public abstract LX/0k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "rowid"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "_rowid_"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "oid"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0k1;->A00:Ljava/util/List;

    .line 24
    const-string v2, "\\bWITHOUT\\s+ROWID\\b"

    .line 26
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 28
    new-instance v0, LX/06L;

    .line 30
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 33
    sput-object v0, LX/0k1;->A01:LX/06L;

    .line 35
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0k8;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "_rebuild"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "_rebuild_dirty"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v1, "_old_"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "_rebuild_ai"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "_rebuild_au"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "_rebuild_ad"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    new-instance v1, LX/0k8;

    .line 106
    invoke-direct/range {v1 .. v8}, LX/0k8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-static {p2}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {p4}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v5, ");"

    .line 19
    const-string v3, " ("

    .line 21
    const-string v2, "INSERT OR IGNORE INTO "

    .line 23
    if-eqz p6, :cond_39

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ") VALUES (new."

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_39
    if-eqz p5, :cond_5b

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ") VALUES (old."

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " AFTER "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " ON "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " BEGIN "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " END"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v2, LX/1Cv;

    .line 4
    invoke-direct {v2, v0}, LX/1Cv;-><init>(I)V

    .line 7
    if-eqz p2, :cond_10

    .line 9
    invoke-static {p0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 43
    move-result-object p0

    .line 44
    const-string v2, ","

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, ""

    .line 49
    invoke-static {v2, v0, v0, p0, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final A03(Ljava/util/Collection;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    move-result v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/0k1;->A00:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_35

    .line 69
    :goto_45
    check-cast v1, Ljava/lang/String;

    .line 71
    return-object v1

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_45
.end method

.method public static final A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 20
    return-object v1
.end method

.method public static final A05(Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v5, 0x0

    .line 10
    :cond_a
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v5, v2, :cond_95

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v7

    .line 20
    const/16 v0, 0x27

    .line 22
    if-eq v7, v0, :cond_7c

    .line 24
    const/16 v0, 0x22

    .line 26
    if-eq v7, v0, :cond_7c

    .line 28
    const/16 v0, 0x60

    .line 30
    if-eq v7, v0, :cond_7c

    .line 32
    const/16 v0, 0x5b

    .line 34
    if-eq v7, v0, :cond_63

    .line 36
    const/16 v0, 0x2d

    .line 38
    const/16 v1, 0x20

    .line 40
    if-ne v7, v0, :cond_41

    .line 42
    const-string v0, "--"

    .line 44
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5d

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v1, v5, 0x2

    .line 55
    const/16 v0, 0xa

    .line 57
    invoke-static {p0, v0, v1, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 60
    move-result v5

    .line 61
    if-gez v5, :cond_a

    .line 63
    :goto_3f
    move v5, v2

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    const/16 v0, 0x2f

    .line 67
    if-ne v7, v0, :cond_5d

    .line 69
    const-string v0, "/*"

    .line 71
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v1, v5, 0x2

    .line 82
    const-string v0, "*/"

    .line 84
    invoke-static {p0, v0, v1, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v5, v0, 0x2

    .line 90
    if-gez v0, :cond_a

    .line 92
    goto :goto_3f

    .line 93
    :cond_5d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_a

    .line 99
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 101
    :cond_65
    if-ge v5, v2, :cond_a

    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x5d

    .line 109
    if-ne v0, v1, :cond_63

    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 113
    if-ge v6, v2, :cond_92

    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v5, v5, 0x2

    .line 121
    if-eq v0, v1, :cond_65

    .line 123
    goto :goto_92

    .line 124
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 126
    :cond_7e
    if-ge v5, v2, :cond_a

    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v0

    .line 132
    if-ne v0, v7, :cond_7c

    .line 134
    add-int/lit8 v6, v5, 0x1

    .line 136
    if-ge v6, v2, :cond_92

    .line 138
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v0

    .line 142
    add-int/lit8 v5, v5, 0x2

    .line 144
    if-eq v0, v7, :cond_7e

    .line 146
    :cond_92
    :goto_92
    move v5, v6

    .line 147
    goto/16 :goto_a

    .line 149
    :cond_95
    sget-object v0, LX/0k1;->A01:LX/06L;

    .line 151
    invoke-virtual {v0, v3}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    return v0
.end method
