.class public final LX/7yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1852

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yY;->A00:LX/05b;

    .line 11
    const v0, 0x10311

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7yY;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yY;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CzW;

    .line 12
    invoke-virtual {v0}, LX/CzW;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_90

    .line 18
    iget-object v0, p0, LX/7yY;->A01:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7TM;

    .line 28
    invoke-virtual {v0}, LX/7TM;->A02()LX/6ER;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v4, :cond_2e

    .line 39
    if-eq v1, v0, :cond_2f

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/0V2;->A0t:Ljava/lang/Integer;

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/7TM;

    .line 59
    iget-object v0, v2, LX/7TM;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CzW;

    .line 67
    invoke-virtual {v0}, LX/CzW;->A04()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_67

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_4a
    const/4 v2, 0x0

    .line 75
    if-eqz v3, :cond_5f

    .line 77
    iget-object v1, v3, LX/HPC;->A00:LX/GEL;

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    if-eq v1, v0, :cond_5f

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v4, :cond_62

    .line 89
    if-ne v1, v0, :cond_86

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    :goto_5f
    iput-object v2, p1, LX/0V2;->A0s:Ljava/lang/Integer;

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_5f

    .line 103
    :cond_67
    invoke-virtual {v2}, LX/7TM;->A02()LX/6ER;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v1

    .line 111
    if-eq v1, v4, :cond_83

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_8b

    .line 116
    invoke-virtual {v2}, LX/7TM;->A03()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_83

    .line 122
    sget-object v1, LX/GEL;->A03:LX/GEL;

    .line 124
    :goto_7c
    const/4 v0, 0x0

    .line 125
    new-instance v3, LX/HPC;

    .line 127
    invoke-direct {v3, v1, v0, v0}, LX/HPC;-><init>(LX/GEL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    goto :goto_4a

    .line 131
    :cond_83
    sget-object v1, LX/GEL;->A02:LX/GEL;

    .line 133
    goto :goto_7c

    .line 134
    :cond_86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    return-void
.end method
