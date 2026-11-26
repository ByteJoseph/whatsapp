.class public final LX/IJi;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Isv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:J

.field public A08:LX/IsQ;

.field public A09:LX/0VK;

.field public final A0A:LX/07f;

.field public final A0B:LX/07f;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJi;->A0F:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJi;->A0D:LX/07g;

    .line 15
    iput-object v0, p0, LX/IJi;->A0B:LX/07f;

    .line 17
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 19
    new-instance v0, LX/07g;

    .line 21
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/IJi;->A0C:LX/07g;

    .line 26
    iput-object v0, p0, LX/IJi;->A0A:LX/07f;

    .line 28
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 30
    iput-object v0, p0, LX/IJi;->A01:LX/Isv;

    .line 32
    const v0, 0x240ba

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IJi;->A0E:LX/05b;

    .line 41
    sget-object v0, LX/IsQ;->A03:LX/IsQ;

    .line 43
    iput-object v0, p0, LX/IJi;->A08:LX/IsQ;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IJi;->A0G:Ljava/util/List;

    .line 51
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metasaves/data/model/common/PageInfo;LX/IJi;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    iget v0, p1, LX/IJi;->A00:I

    .line 2
    if-ne p3, v0, :cond_3c

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, v0}, LX/IJi;->A03(Ljava/lang/Throwable;I)V

    .line 12
    if-eqz p4, :cond_13

    .line 14
    iget-object v0, p1, LX/IJi;->A0G:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_13
    iget-object v2, p1, LX/IJi;->A0G:Ljava/util/List;

    .line 21
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/common/PageInfo;->A01:Ljava/lang/String;

    .line 28
    :cond_1c
    iput-object v1, p1, LX/IJi;->A03:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p0, :cond_49

    .line 33
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/common/PageInfo;->A00:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_49

    .line 41
    iget-object v0, p1, LX/IJi;->A03:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_49

    .line 45
    :goto_2d
    iput-boolean v1, p1, LX/IJi;->A04:Z

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    iget-object p0, p1, LX/IJi;->A0D:LX/07g;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    sget-object v2, LX/IkD;->A00:LX/IkD;

    .line 57
    :goto_39
    invoke-virtual {p0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p1, LX/IJi;->A04:Z

    .line 67
    new-instance v2, LX/IkC;

    .line 69
    invoke-direct {v2, v1, v0}, LX/IkC;-><init>(Ljava/util/List;Z)V

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_2d
.end method

.method public static final A01(LX/IJi;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const v2, 0x240bf

    .line 3
    move-object v5, p0

    .line 4
    iget-object v0, p0, LX/IJi;->A0F:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/IJi;->A09:LX/0VK;

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 18
    iget v0, p0, LX/IJi;->A00:I

    .line 20
    add-int/lit8 v8, v0, 0x1

    .line 22
    iput v8, p0, LX/IJi;->A00:I

    .line 24
    iput-boolean v9, p0, LX/IJi;->A05:Z

    .line 26
    move p0, p2

    .line 27
    if-eqz p2, :cond_3d

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    iput v0, v5, LX/IJi;->A06:I

    .line 32
    if-eqz p2, :cond_60

    .line 34
    iget-object v0, v5, LX/IJi;->A02:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_60

    .line 38
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v5, LX/IJi;->A01:LX/Isv;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v9, :cond_63

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_42

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v1, v0, :cond_60

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget v0, v5, LX/IJi;->A06:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 72
    const/16 v3, 0x1e

    .line 74
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 79
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IhN;

    .line 87
    invoke-virtual {v0}, LX/IhN;->A0N()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_60

    .line 93
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0A:LX/JFS;

    .line 95
    goto :goto_80

    .line 96
    :cond_60
    sget-object v0, LX/IsQ;->A03:LX/IsQ;

    .line 98
    goto :goto_88

    .line 99
    :cond_63
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 105
    const/16 v3, 0x1e

    .line 107
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 112
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IhN;

    .line 120
    invoke-virtual {v0}, LX/IhN;->A0O()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_60

    .line 126
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0B:LX/JFS;

    .line 128
    :goto_80
    invoke-static {v2, v0, v3}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;LX/JFS;I)Z

    .line 131
    move-result v0

    .line 132
    if-ne v0, v9, :cond_60

    .line 134
    sget-object v0, LX/IsQ;->A02:LX/IsQ;

    .line 136
    :goto_88
    iput-object v0, v5, LX/IJi;->A08:LX/IsQ;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v5, LX/IJi;->A07:J

    .line 144
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 147
    move-result-object v0

    .line 148
    const/4 v7, 0x0

    .line 149
    new-instance v3, LX/KS0;

    .line 151
    move-object v6, p1

    .line 152
    invoke-direct/range {v3 .. v10}, LX/KS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIZ)V

    .line 155
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/IJi;->A09:LX/0VK;

    .line 161
    return-void
.end method

.method public static final A02(LX/IJi;Ljava/lang/Throwable;IZ)V
    .registers 5

    .line 0
    iget v0, p0, LX/IJi;->A00:I

    .line 2
    if-ne p2, v0, :cond_21

    .line 4
    const-string v0, "MetaSavesGridViewModel/load failed"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, LX/IJi;->A03(Ljava/lang/Throwable;I)V

    .line 13
    if-eqz p3, :cond_21

    .line 15
    iget-object v0, p0, LX/IJi;->A0G:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object p0, p0, LX/IJi;->A0D:LX/07g;

    .line 25
    new-instance v0, LX/IkB;

    .line 27
    invoke-direct {v0, p1}, LX/IkB;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method private final A03(Ljava/lang/Throwable;I)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/IJi;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MGI;

    .line 8
    iget-object v0, p0, LX/IJi;->A01:LX/Isv;

    .line 10
    invoke-static {v0}, LX/J5Y;->A00(LX/Isv;)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, LX/IJi;->A08:LX/IsQ;

    .line 16
    iget v7, p0, LX/IJi;->A06:I

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v9

    .line 22
    iget-wide v0, p0, LX/IJi;->A07:J

    .line 24
    sub-long/2addr v9, v0

    .line 25
    iget-object v0, p0, LX/IJi;->A02:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/IJi;->A01:LX/Isv;

    .line 37
    sget-object v0, LX/Isv;->A04:LX/Isv;

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2a
    move-object v6, p1

    .line 43
    move v8, p2

    .line 44
    invoke-virtual/range {v2 .. v10}, LX/MGI;->A01(LX/IsQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;IIJ)V

    .line 47
    return-void
.end method
