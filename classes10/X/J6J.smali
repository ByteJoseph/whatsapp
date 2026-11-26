.class public abstract LX/J6J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ol8;LX/JCz;Ljava/util/List;Ljava/util/List;)LX/KCn;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v4, LX/KOl;

    .line 8
    invoke-direct {v4, p2, p3}, LX/KOl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    const-string v0, "name"

    .line 15
    aput-object v0, v1, v3

    .line 17
    const-string v0, "operator"

    .line 19
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {p1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    new-instance v3, LX/UU8;

    .line 38
    move-object v9, v8

    .line 39
    invoke-direct/range {v3 .. v9}, LX/UU8;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p0, v3, v0}, LX/Ol8;->A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/KCn;

    .line 50
    invoke-direct {v0, v1}, LX/KCn;-><init>(LX/PAJ;)V

    .line 53
    return-object v0
.end method
