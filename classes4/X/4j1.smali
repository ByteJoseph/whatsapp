.class public abstract LX/4j1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;
    .registers 4

    .line 0
    new-instance v0, LX/5LN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5LN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/4j1;->A01(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-object v1
.end method
