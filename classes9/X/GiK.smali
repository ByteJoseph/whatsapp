.class public abstract LX/GiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GiK;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GsQ;)LX/GsQ;
    .registers 7

    .line 0
    instance-of v0, p0, LX/Fo5;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v0, p1, LX/GsQ;->A03:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-boolean v0, p1, LX/GsQ;->A02:Z

    .line 12
    if-eqz v0, :cond_57

    .line 14
    :cond_e
    iget v0, p1, LX/GsQ;->A01:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    new-instance v3, LX/Gmy;

    .line 20
    invoke-direct {v3, v0, v1, v1}, LX/Gmy;-><init>(IZI)V

    .line 23
    :goto_17
    invoke-virtual {p1}, LX/GsQ;->A00()LX/GiA;

    .line 26
    move-result-object v2

    .line 27
    iget v0, v3, LX/Gmy;->A01:I

    .line 29
    iput v0, v2, LX/GiA;->A01:I

    .line 31
    iget-boolean v0, v3, LX/Gmy;->A02:Z

    .line 33
    iput-boolean v0, v2, LX/GiA;->A0I:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/GiA;->A03:Z

    .line 38
    iget-object v1, p0, LX/GiK;->A00:LX/08a;

    .line 40
    const/16 v0, 0x4b31

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget v0, v3, LX/Gmy;->A00:I

    .line 50
    iput v0, v2, LX/GiA;->A00:I

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/GiA;->A00()LX/GsQ;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    iget-object v1, p0, LX/GiK;->A00:LX/08a;

    .line 60
    const/16 v0, 0x5ec6

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p1, LX/GsQ;->A03:Z

    .line 69
    if-nez v1, :cond_4b

    .line 71
    if-nez v0, :cond_4d

    .line 73
    iget-boolean v0, p1, LX/GsQ;->A02:Z

    .line 75
    :cond_4b
    if-eqz v0, :cond_57

    .line 77
    :cond_4d
    iget v0, p1, LX/GsQ;->A01:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    new-instance v3, LX/Gmy;

    .line 83
    invoke-direct {v3, v0, v2, v2}, LX/Gmy;-><init>(IZI)V

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    iget v1, p1, LX/GsQ;->A01:I

    .line 89
    iget v0, p1, LX/GsQ;->A00:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    new-instance v3, LX/Gmy;

    .line 95
    invoke-direct {v3, v1, v4, v0}, LX/Gmy;-><init>(IZI)V

    .line 98
    goto :goto_17
.end method

.method public final A01(LX/GsQ;)LX/GsQ;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/GsQ;->A03:Z

    .line 6
    iget v2, p1, LX/GsQ;->A01:I

    .line 8
    if-eqz v0, :cond_36

    .line 10
    iget v0, p1, LX/GsQ;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    new-instance v3, LX/Gmy;

    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/Gmy;-><init>(IZI)V

    .line 20
    :goto_14
    invoke-virtual {p1}, LX/GsQ;->A00()LX/GiA;

    .line 23
    move-result-object v2

    .line 24
    iget v0, v3, LX/Gmy;->A01:I

    .line 26
    iput v0, v2, LX/GiA;->A01:I

    .line 28
    iget-boolean v0, v3, LX/Gmy;->A02:Z

    .line 30
    iput-boolean v0, v2, LX/GiA;->A0I:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/GiA;->A03:Z

    .line 35
    iget-object v1, p0, LX/GiK;->A00:LX/08a;

    .line 37
    const/16 v0, 0x4b31

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget v0, v3, LX/Gmy;->A00:I

    .line 47
    iput v0, v2, LX/GiA;->A00:I

    .line 49
    :cond_31
    invoke-virtual {v2}, LX/GiA;->A00()LX/GsQ;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    new-instance v3, LX/Gmy;

    .line 56
    invoke-direct {v3, v2, v1, v1}, LX/Gmy;-><init>(IZI)V

    .line 59
    goto :goto_14
.end method
