.class public abstract LX/34y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "fs.updated"

    .line 6
    aput-object v0, v1, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "files.updated"

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/34y;->A00:Ljava/util/Set;

    .line 17
    new-array v1, v4, [Ljava/lang/String;

    .line 19
    const-string v0, "delete"

    .line 21
    aput-object v0, v1, v3

    .line 23
    const-string v0, "remove"

    .line 25
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/34y;->A01:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "file://"

    .line 2
    invoke-static {v0, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [C

    .line 9
    const/16 v1, 0x2f

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-char v1, v2, v0

    .line 14
    invoke-static {p0, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    const-string v0, "workspace"

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_30

    .line 44
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    const-string v0, "/"

    .line 50
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3d
    return-object v1
.end method
