.class public abstract LX/4oF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "malformed MATCH expression"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "FTS expression tree is too large"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "unable to use function MATCH in the requested context"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "database or disk is full"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "database is locked"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "database disk image is malformed"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "disk I/O error"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "no such table"

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/4oF;->A00:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_34

    .line 10
    sget-object v0, LX/4oF;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    :cond_25
    check-cast v2, Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ": "

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    return-object v5
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteException;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    const-string v0, "FTS expression tree is too large"

    .line 21
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method
