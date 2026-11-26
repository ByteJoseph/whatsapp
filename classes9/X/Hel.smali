.class public final LX/Hel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hel;->A00:LX/0Fv;

    .line 5
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/GJQ;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p2, LX/Hds;

    .line 2
    check-cast p1, LX/GJQ;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_4e

    .line 15
    if-eq v1, v0, :cond_3c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_35

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_28

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_23

    .line 26
    iget-object v1, p2, LX/Hds;->A01:LX/10u;

    .line 28
    iget-object v0, p0, LX/Hel;->A00:LX/0Fv;

    .line 30
    invoke-static {v0, v1, p2}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v2, p2, LX/Hds;->A01:LX/10u;

    .line 42
    iget-object v1, p0, LX/Hel;->A00:LX/0Fv;

    .line 44
    iget-object v0, p2, LX/Hds;->A02:LX/110;

    .line 46
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 48
    invoke-interface {v2, v1, v0}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget v0, p2, LX/Hds;->A00:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p2, LX/Hds;->A02:LX/110;

    .line 62
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v2

    .line 68
    iget v0, p2, LX/Hds;->A00:I

    .line 70
    int-to-double v0, v0

    .line 71
    mul-double/2addr v2, v0

    .line 72
    double-to-int v0, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v0, p2, LX/Hds;->A01:LX/10u;

    .line 80
    check-cast v0, LX/10x;

    .line 82
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 84
    return-object v0
.end method
