.class public final LX/JkD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JkD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JkD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JkD;->A00:LX/JkD;

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

.method public static final A00(LX/Je6;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p0, :cond_35

    .line 2
    iget-object v4, p0, LX/Je6;->A00:LX/QXW;

    .line 4
    iget-object v3, p0, LX/Je6;->A01:LX/QXW;

    .line 6
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v4, :cond_17

    .line 12
    sget-object v1, LX/JkD;->A00:LX/JkD;

    .line 14
    const-string v0, "CCONFEE"

    .line 16
    invoke-direct {v1, v4, v0}, LX/JkD;->A01(LX/QXW;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    if-eqz v3, :cond_24

    .line 25
    sget-object v1, LX/JkD;->A00:LX/JkD;

    .line 27
    const-string v0, "PPCONFEE"

    .line 29
    invoke-direct {v1, v3, v0}, LX/JkD;->A01(LX/QXW;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    const-string v0, "|"

    .line 48
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private final A01(LX/QXW;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Hds;

    .line 3
    iget v0, v0, LX/Hds;->A00:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, LX/QXW;->getValue()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
