.class public final LX/JvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# static fields
.field public static final A00:LX/JvU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JvU;

    .line 2
    invoke-direct {v0}, LX/JvU;-><init>()V

    .line 5
    sput-object v0, LX/JvU;->A00:LX/JvU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A00(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwP(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A01(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 12

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_29

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FMT;

    .line 19
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/Jvc;->A01:I

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    iget v0, v1, LX/Jvc;->A00:I

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 50
    move-result v3

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 54
    move-result v2

    .line 55
    :cond_37
    const/4 v1, 0x7

    .line 56
    new-instance v0, LX/KXT;

    .line 58
    invoke-direct {v0, v6, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p1, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public synthetic BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A02(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A03(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
