.class public final LX/MdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cz;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1168

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MdZ;->A01:LX/05b;

    .line 11
    const/16 v0, 0x53b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MdZ;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CRW()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MdZ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/MCy;

    .line 8
    iget-object v0, v4, LX/MCy;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6b

    .line 20
    sget-object v8, LX/MCy;->A04:[I

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_19
    aget v3, v8, v5

    .line 27
    :try_start_1b
    iget-object v0, v4, LX/MCy;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0DM;

    .line 35
    invoke-static {v0, v3}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_2e
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    new-instance v2, LX/0Df;

    .line 43
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 46
    :goto_2e
    instance-of v0, v2, LX/0Df;

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    iget-object v1, v4, LX/MCy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    if-lt v5, v7, :cond_19

    .line 65
    sget-object v0, LX/MCy;->A05:[I

    .line 67
    aget v3, v0, v6

    .line 69
    :try_start_45
    iget-object v0, v4, LX/MCy;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0DM;

    .line 77
    invoke-static {v0, v3}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_58
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    new-instance v1, LX/0Df;

    .line 85
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    instance-of v0, v1, LX/0Df;

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    move-result v2

    .line 98
    iget-object v1, v4, LX/MCy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 107
    :cond_6b
    sget-object v3, LX/00K;->A00:Landroid/app/Application;

    .line 109
    if-eqz v3, :cond_9f

    .line 111
    const v0, 0x7f0b2ff3

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f0b4674

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0b2fef

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/LjT;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 145
    iget-object v0, p0, LX/MdZ;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0Ny;

    .line 153
    sget-object v1, LX/0Gx;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v2, v0, v1}, LX/0Ny;->A0y(Landroid/app/Application;LX/0Ny;Ljava/lang/Long;Ljava/util/Set;)Z

    .line 159
    :cond_9f
    return-void
.end method
