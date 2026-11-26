.class public LX/P5H;
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

.method public static A00(LX/0Jv;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string/jumbo v2, "schema-maintainer/recreate-tables/excluded"

    .line 8
    invoke-static {p0, v2, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Ovg;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-static {v1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "SchemaRecreateBookkeeping"

    .line 38
    invoke-static {p0, v2, v1, v0}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static A01(LX/0Jv;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    const-string/jumbo v6, "schema-maintainer/recreate-tables/attempts"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v6, v4}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ovg;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "SchemaRecreateBookkeeping"

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v1, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, ","

    .line 44
    const/16 v0, 0x24

    .line 46
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v6, v0, v3}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    const-string/jumbo v2, "schema-maintainer/recreate-tables/excluded"

    .line 60
    invoke-static {p0, v2, v4}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Ovg;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    invoke-static {v1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ","

    .line 84
    invoke-static {v0, v1, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v2, v0, v3}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    return-void
.end method
