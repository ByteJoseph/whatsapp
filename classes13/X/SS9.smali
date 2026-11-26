.class public final LX/SS9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/RiH;->A00:Ljava/util/Set;

    .line 2
    sget-object v0, LX/RiH;->A01:Ljava/util/Set;

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/RiH;->A02:Ljava/util/Set;

    .line 10
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/SS9;->A01:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SS9;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final A00(LX/SQQ;Ljava/lang/Integer;)LX/SQQ;
    .registers 9

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const-string v1, "upsert_type"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const-string v0, "edit"

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v5

    .line 18
    const/16 v6, 0x1f3

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "add_new"

    .line 30
    goto :goto_e
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;
    .registers 16

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    move-object v5, v1

    .line 5
    if-eqz p4, :cond_8

    .line 7
    move-object v5, v4

    .line 8
    :cond_8
    invoke-static {p2}, LX/SS9;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {p3}, LX/SS9;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v9

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 20
    move-result-object v10

    .line 21
    new-instance v0, LX/SQQ;

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v0 .. v10}, LX/SQQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 29
    return-object v0
.end method

.method public static final A02(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [C

    .line 21
    const/16 v1, 0x20

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-char v1, v2, v0

    .line 26
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/SS9;->A01:Ljava/util/List;

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2, v3}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    return-object v2
.end method

.method public static final A03(LX/SS9;LX/SQQ;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SS9;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    goto :goto_d
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    const-string p0, "AutofillInteractionLogger"

    .line 21
    const-string v0, "reportInteraction failed"

    .line 23
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A04(LX/SS9;LX/SQQ;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    const/16 v6, 0x3f4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, v3

    .line 10
    invoke-static/range {v0 .. v6}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 17
    return-void
.end method

.method private final A05(LX/SQQ;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const/16 v6, 0x3f4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, v3

    .line 10
    invoke-static/range {v0 .. v6}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A06(LX/RRG;LX/SQQ;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/RRG;->A04:LX/RRG;

    .line 6
    if-eq p1, v0, :cond_28

    .line 8
    sget-object v0, LX/RRG;->A08:LX/RRG;

    .line 10
    if-eq p1, v0, :cond_28

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    iget-object v7, p1, LX/RRG;->value:Ljava/lang/String;

    .line 20
    iget-object v3, p2, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v5, p2, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 24
    iget-object v6, p2, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 26
    iget-object v8, p2, LX/SQQ;->A08:Ljava/util/List;

    .line 28
    iget-object v9, p2, LX/SQQ;->A07:Ljava/util/List;

    .line 30
    iget-object v10, p2, LX/SQQ;->A09:Ljava/util/Map;

    .line 32
    new-instance v0, LX/SQQ;

    .line 34
    invoke-direct/range {v0 .. v10}, LX/SQQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    invoke-static {p0, v0}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A07(LX/SQQ;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    const/16 v7, 0x3f4

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v6, v4

    .line 14
    invoke-static/range {v1 .. v7}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 21
    return-void
.end method

.method public final A08(LX/SQQ;)V
    .registers 9

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v6, 0x3f4

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v3

    .line 9
    invoke-static/range {v0 .. v6}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 16
    return-void
.end method

.method public final A09(LX/SQQ;)V
    .registers 9

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const/16 v6, 0x3f4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, v1

    .line 9
    move-object v5, v3

    .line 10
    invoke-static/range {v0 .. v6}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 17
    return-void
.end method

.method public final A0A(LX/SQQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, p1, v0}, LX/SS9;->A05(LX/SQQ;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public final A0B(LX/SQQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, p1, v0}, LX/SS9;->A05(LX/SQQ;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public final A0C(LX/SQQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, p1, v0}, LX/SS9;->A05(LX/SQQ;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method
