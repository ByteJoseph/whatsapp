.class public final LX/Ecm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# static fields
.field public static final A00:LX/Ecm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ecm;

    .line 2
    invoke-direct {v0}, LX/Ecm;-><init>()V

    .line 5
    sput-object v0, LX/Ecm;->A00:LX/Ecm;

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4e

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v1, v0, :cond_30

    .line 10
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v6, v4, :cond_43

    .line 22
    invoke-static {p2, v6}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 29
    move-result-object v1

    .line 30
    iget v0, v1, LX/Jvc;->A01:I

    .line 32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v3

    .line 36
    iget v0, v1, LX/Jvc;->A00:I

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    invoke-static {p2, v6}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 55
    move-result-object v1

    .line 56
    iget v3, v1, LX/Jvc;->A01:I

    .line 58
    iget v2, v1, LX/Jvc;->A00:I

    .line 60
    const/16 v0, 0x13

    .line 62
    invoke-static {v1, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_49

    .line 67
    :cond_43
    const/16 v0, 0x14

    .line 69
    invoke-static {v5, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-static {p1, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v2, LX/FDC;->A00:LX/FDC;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0, v2, v1, v1}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 88
    move-result-object v0

    .line 89
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
