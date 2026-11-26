.class public final LX/IGk;
.super LX/JvM;
.source ""


# static fields
.field public static final A00:LX/IGk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IGk;

    .line 2
    invoke-direct {v0}, LX/IGk;-><init>()V

    .line 5
    sput-object v0, LX/IGk;->A00:LX/IGk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    invoke-direct {p0, v0}, LX/JvM;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 12

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_45

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v1, v0, :cond_50

    .line 10
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v6, v4, :cond_32

    .line 22
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FMT;

    .line 28
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 31
    move-result-object v1

    .line 32
    iget v0, v1, LX/Jvc;->A01:I

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    iget v0, v1, LX/Jvc;->A00:I

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-static {p3, p4, v2}, LX/EWv;->A01(JI)I

    .line 53
    move-result v2

    .line 54
    invoke-static {p3, p4, v3}, LX/EWv;->A00(JI)I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x1f

    .line 60
    invoke-static {v5, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/KZ2;->A00:LX/KZ2;

    .line 79
    goto :goto_6c

    .line 80
    :cond_50
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FMT;

    .line 86
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 89
    move-result-object v3

    .line 90
    iget v0, v3, LX/Jvc;->A01:I

    .line 92
    invoke-static {p3, p4, v0}, LX/EWv;->A01(JI)I

    .line 95
    move-result v2

    .line 96
    iget v0, v3, LX/Jvc;->A00:I

    .line 98
    invoke-static {p3, p4, v0}, LX/EWv;->A00(JI)I

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x1e

    .line 104
    invoke-static {v3, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-static {p1, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
