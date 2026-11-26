.class public final LX/JvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# static fields
.field public static final A00:LX/JvS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JvS;

    .line 2
    invoke-direct {v0}, LX/JvS;-><init>()V

    .line 5
    sput-object v0, LX/JvS;->A00:LX/JvS;

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
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_1b

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FMT;

    .line 17
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 30
    move-result v2

    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x20

    .line 37
    invoke-static {v3, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 44
    move-result-object v0

    .line 45
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
