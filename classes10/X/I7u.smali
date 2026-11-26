.class public abstract LX/I7u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/KkX;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/KkX;->B0H(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    const v0, 0x7fffffff

    .line 19
    if-ne v3, v0, :cond_27

    .line 21
    :goto_15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/KkX;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/I7t;

    .line 31
    invoke-direct {v0, p1, v1}, LX/I7t;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-interface {v2, v0}, LX/KkX;->Bfl(LX/I7t;)V

    .line 37
    return v3

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    :cond_27
    add-int/lit8 v4, v3, 0x1

    .line 41
    goto :goto_15
.end method
