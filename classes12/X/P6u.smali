.class public final LX/P6u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P6u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P6u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P6u;->A00:LX/P6u;

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

.method public static final A00(Ljava/lang/String;)LX/7aI;
    .registers 5

    .line 0
    if-nez p0, :cond_10

    .line 2
    const v2, 0x7f121676

    .line 5
    const v1, 0x7f121675

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    new-instance p0, LX/7aI;

    .line 12
    invoke-direct {p0, v0, v0, v2, v1}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 15
    return-object p0

    .line 16
    :cond_10
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f121677

    .line 23
    const v1, 0x7f121670

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    new-instance p0, LX/7aI;

    .line 30
    invoke-direct {p0, v3, v0, v2, v1}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7aI;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_23

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1e

    .line 10
    const/4 v0, 0x2

    .line 11
    const v2, 0x7f121675

    .line 14
    if-eq v1, v0, :cond_13

    .line 16
    const v2, 0x7f123758

    .line 19
    :cond_13
    const v1, 0x7f121676

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    new-instance v4, LX/7aI;

    .line 26
    invoke-direct {v4, v0, v0, v1, v2}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 29
    return-object v4

    .line 30
    :cond_1e
    invoke-static {p2}, LX/P6u;->A00(Ljava/lang/String;)LX/7aI;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 38
    move-result-object v4

    .line 39
    if-eqz p2, :cond_38

    .line 41
    const v2, 0x7f121671

    .line 44
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/7aC;

    .line 50
    invoke-direct {v0, v2, v1}, LX/7aC;-><init>(ILjava/util/List;)V

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    const v1, 0x7f121672

    .line 59
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 61
    new-instance v0, LX/7aC;

    .line 63
    invoke-direct {v0, v1, v3}, LX/7aC;-><init>(ILjava/util/List;)V

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    const v1, 0x7f121673

    .line 72
    new-instance v0, LX/7aC;

    .line 74
    invoke-direct {v0, v1, v3}, LX/7aC;-><init>(ILjava/util/List;)V

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f121676

    .line 87
    const v0, 0x7f121674

    .line 90
    new-instance v4, LX/7aI;

    .line 92
    invoke-direct {v4, v3, v2, v1, v0}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 95
    return-object v4
.end method
