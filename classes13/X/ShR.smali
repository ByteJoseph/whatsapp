.class public final LX/ShR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT1;


# instance fields
.field public final A00:LX/RQy;

.field public final A01:LX/TT5;

.field public final synthetic A02:LX/SOT;


# direct methods
.method public constructor <init>(LX/RQy;LX/TT5;LX/SOT;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/ShR;->A02:LX/SOT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ShR;->A00:LX/RQy;

    .line 7
    iput-object p2, p0, LX/ShR;->A01:LX/TT5;

    .line 9
    return-void
.end method


# virtual methods
.method public C4L(LX/SN8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShR;->A01:LX/TT5;

    .line 2
    invoke-interface {v0, p1}, LX/TT5;->C4L(LX/SN8;)V

    .line 5
    return-void
.end method

.method public C77(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShR;->A01:LX/TT5;

    .line 2
    invoke-interface {v0}, LX/TT5;->onSuccess()V

    .line 5
    return-void
.end method

.method public CDr(LX/SN8;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    instance-of v0, p2, LX/RUi;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p2, LX/RUi;

    .line 6
    :goto_6
    iget-object v0, p0, LX/ShR;->A01:LX/TT5;

    .line 8
    invoke-interface {v0, p2, p1}, LX/TT5;->CDo(LX/RUi;LX/SN8;)V

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v0, LX/RUi;

    .line 14
    invoke-direct {v0, p2}, LX/RUi;-><init>(Ljava/lang/Throwable;)V

    .line 17
    move-object p2, v0

    .line 18
    goto :goto_6
.end method

.method public CSk(D)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/ShR;->A01:LX/TT5;

    .line 2
    iget-object v1, p0, LX/ShR;->A00:LX/RQy;

    .line 4
    double-to-float v0, p1

    .line 5
    invoke-interface {v2, v1, v0}, LX/TT5;->CXo(LX/RQy;F)V

    .line 8
    return-void
.end method

.method public CXp(Ljava/io/File;J)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/ShR;->A00:LX/RQy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_26

    .line 10
    if-eq v1, v2, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2f

    .line 15
    iget-object v1, p0, LX/ShR;->A01:LX/TT5;

    .line 17
    sget-object v2, LX/RQy;->A03:LX/RQy;

    .line 19
    iget-object v0, p0, LX/ShR;->A02:LX/SOT;

    .line 21
    iget v4, v0, LX/SOT;->A01:I

    .line 23
    :goto_17
    move-object v3, p1

    .line 24
    move-wide v5, p2

    .line 25
    invoke-interface/range {v1 .. v6}, LX/TT5;->CXq(LX/RQy;Ljava/io/File;IJ)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, LX/ShR;->A01:LX/TT5;

    .line 31
    sget-object v2, LX/RQy;->A02:LX/RQy;

    .line 33
    iget-object v0, p0, LX/ShR;->A02:LX/SOT;

    .line 35
    iget v4, v0, LX/SOT;->A00:I

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    iget-object v1, p0, LX/ShR;->A01:LX/TT5;

    .line 40
    sget-object v2, LX/RQy;->A04:LX/RQy;

    .line 42
    iget-object v0, p0, LX/ShR;->A02:LX/SOT;

    .line 44
    iget v4, v0, LX/SOT;->A02:I

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public CXr(LX/S7I;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/ShR;->A00:LX/RQy;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_34

    .line 10
    if-eq v1, v2, :cond_24

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1f

    .line 15
    iget-object v2, p0, LX/ShR;->A01:LX/TT5;

    .line 17
    iget-object v1, p0, LX/ShR;->A02:LX/SOT;

    .line 19
    iget v0, v1, LX/SOT;->A01:I

    .line 21
    invoke-interface {v2, p1, v3, v0}, LX/TT5;->CXs(LX/S7I;LX/RQy;I)V

    .line 24
    iget v0, v1, LX/SOT;->A01:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/SOT;->A01:I

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v2, p0, LX/ShR;->A01:LX/TT5;

    .line 38
    iget-object v1, p0, LX/ShR;->A02:LX/SOT;

    .line 40
    iget v0, v1, LX/SOT;->A00:I

    .line 42
    invoke-interface {v2, p1, v3, v0}, LX/TT5;->CXs(LX/S7I;LX/RQy;I)V

    .line 45
    iget v0, v1, LX/SOT;->A00:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v1, LX/SOT;->A00:I

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v2, p0, LX/ShR;->A01:LX/TT5;

    .line 54
    iget-object v1, p0, LX/ShR;->A02:LX/SOT;

    .line 56
    iget v0, v1, LX/SOT;->A02:I

    .line 58
    invoke-interface {v2, p1, v3, v0}, LX/TT5;->CXs(LX/S7I;LX/RQy;I)V

    .line 61
    iget v0, v1, LX/SOT;->A02:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, v1, LX/SOT;->A02:I

    .line 67
    return-void
.end method

.method public Ca4()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/ShR;->A02:LX/SOT;

    .line 2
    iget-object v0, v3, LX/SOT;->A06:LX/S8U;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/ShR;->A00:LX/RQy;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_20

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v1, :cond_1d

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_24

    .line 21
    iput v1, v3, LX/SOT;->A01:I

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, LX/ShR;->A01:LX/TT5;

    .line 25
    invoke-interface {v0}, LX/TT5;->Ca4()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iput v1, v3, LX/SOT;->A00:I

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput v0, v3, LX/SOT;->A02:I

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
