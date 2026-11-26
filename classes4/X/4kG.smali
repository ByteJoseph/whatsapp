.class public final LX/4kG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x43b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kG;->A01:LX/05b;

    .line 11
    const/16 v0, 0xfcf

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4kG;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4kG;->A00:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/0xl;LX/4kG;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v5, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    iget-object v0, p1, LX/4kG;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 18
    const-wide/16 v0, -0x2

    .line 20
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "docid"

    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v0, "search_content"

    .line 31
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v4, "bigrams"

    .line 36
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v0, v3, [Ljava/lang/String;

    .line 47
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "|"

    .line 56
    invoke-static {p1, v3}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "fts_namespace"

    .line 69
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v5

    .line 73
    :cond_49
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 76
    move-result-wide v0

    .line 77
    goto :goto_14
.end method
