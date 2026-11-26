.class public final LX/VAN;
.super LX/V40;
.source ""

# interfaces
.implements LX/8c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/V40<",
        "TK;TV;>;",
        "LX/8c4<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/VAN;


# instance fields
.field public final A00:I

.field public final A01:LX/Unc;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Unc;->A04:LX/Unc;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/VAN;

    .line 5
    invoke-direct {v0, v2, v1}, LX/VAN;-><init>(LX/Unc;I)V

    .line 8
    sput-object v0, LX/VAN;->A02:LX/VAN;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/Unc;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/VAN;->A01:LX/Unc;

    .line 9
    iput p2, p0, LX/VAN;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/VAN;->A01:LX/Unc;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unc;->A0G(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    invoke-virtual {p0}, LX/V40;->size()I

    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_5b

    .line 22
    instance-of v0, v1, LX/VAO;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v3, p0, LX/VAN;->A01:LX/Unc;

    .line 28
    check-cast p1, LX/VAO;

    .line 30
    iget-object v0, p1, LX/VAO;->A02:LX/VAN;

    .line 32
    iget-object v2, v0, LX/VAN;->A01:LX/Unc;

    .line 34
    const/4 v1, 0x7

    .line 35
    :goto_23
    new-instance v0, LX/V5V;

    .line 37
    invoke-direct {v0, v1}, LX/V5V;-><init>(I)V

    .line 40
    invoke-virtual {v3, v0, v2}, LX/Unc;->A0H(LX/0AZ;LX/Unc;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    instance-of v0, v1, LX/V9o;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    iget-object v3, p0, LX/VAN;->A01:LX/Unc;

    .line 51
    check-cast p1, LX/V9o;

    .line 53
    iget-object v0, p1, LX/V9o;->A03:LX/V9n;

    .line 55
    iget-object v2, v0, LX/V9n;->A05:LX/Unc;

    .line 57
    const/16 v1, 0x8

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    instance-of v0, v1, LX/VAN;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    iget-object v3, p0, LX/VAN;->A01:LX/Unc;

    .line 66
    check-cast p1, LX/VAN;

    .line 68
    iget-object v2, p1, LX/VAN;->A01:LX/Unc;

    .line 70
    const/16 v1, 0x9

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    instance-of v0, v1, LX/V9n;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    iget-object v3, p0, LX/VAN;->A01:LX/Unc;

    .line 79
    check-cast p1, LX/V9n;

    .line 81
    iget-object v2, p1, LX/V9n;->A05:LX/Unc;

    .line 83
    const/16 v1, 0xa

    .line 85
    goto :goto_23

    .line 86
    :cond_56
    invoke-super {p0, p1}, LX/V40;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_5b
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/VAN;->A01:LX/Unc;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unc;->A0A(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
