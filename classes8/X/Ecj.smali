.class public final LX/Ecj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# static fields
.field public static final A00:LX/Ecj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ecj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ecj;->A00:LX/Ecj;

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

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 8

    .line 0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 9
    move-result v2

    .line 10
    :goto_a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 19
    move-result v1

    .line 20
    :goto_14
    sget-object v0, LX/FCo;->A00:LX/FCo;

    .line 22
    invoke-static {p1, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_14

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    goto :goto_a
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
