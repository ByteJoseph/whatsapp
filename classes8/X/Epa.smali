.class public final LX/Epa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c21b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Epa;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Epa;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/H2J;

    .line 12
    invoke-static {p1}, LX/DrP;->A00(LX/1AZ;)LX/EpX;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_45

    .line 19
    iget-object v8, v0, LX/EpX;->A00:Ljava/util/List;

    .line 21
    invoke-static {p1}, LX/H2J;->A01(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_81

    .line 27
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 29
    const-wide/16 v5, -0x1

    .line 31
    cmp-long v0, v1, v5

    .line 33
    if-eqz v0, :cond_78

    .line 35
    iget-object v0, v7, LX/H2J;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Eqo;

    .line 43
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 47
    invoke-virtual {v3, v2, v8, v0, v1}, LX/Eqo;->A04(Ljava/lang/Integer;Ljava/util/List;J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_78

    .line 53
    :goto_35
    if-eqz p2, :cond_81

    .line 55
    const-class v1, LX/Epa;

    .line 57
    new-instance v0, LX/0Ah;

    .line 59
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 62
    const-string v0, "onProcessorExecuted"

    .line 64
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {p1, v7}, LX/H2J;->A00(LX/1AZ;LX/H2J;)Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_81

    .line 79
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 81
    const-wide/16 v1, -0x1

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-eqz v0, :cond_81

    .line 87
    iget-object v0, v7, LX/H2J;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/Eqo;

    .line 95
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 99
    invoke-virtual {v3, v2, v5, v0, v1}, LX/Eqo;->A04(Ljava/lang/Integer;Ljava/util/List;J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_81

    .line 105
    new-instance v1, LX/EpX;

    .line 107
    invoke-direct {v1, v5}, LX/EpX;-><init>(Ljava/util/List;)V

    .line 110
    const-class v0, LX/EpX;

    .line 112
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 119
    goto :goto_35

    .line 120
    :cond_78
    const-class v0, LX/EpX;

    .line 122
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, LX/1e8;->A03(LX/1e4;)V

    .line 129
    :cond_81
    return-void
.end method
