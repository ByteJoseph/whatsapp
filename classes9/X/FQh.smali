.class public final LX/FQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I33;


# instance fields
.field public final A00:LX/FQg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/FQg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/FQh;->A00:LX/FQg;

    .line 10
    return-void
.end method


# virtual methods
.method public AC1(LX/FQd;LX/QOe;)LX/FQs;
    .registers 14

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LX/FPq;

    .line 6
    iget-object v0, v0, LX/FPq;->A08:LX/FPy;

    .line 8
    if-eqz v0, :cond_6c

    .line 10
    iget-object v3, v0, LX/FPy;->A00:LX/FPu;

    .line 12
    iget-object v1, v3, LX/FPu;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_6c

    .line 18
    iget-object v0, p0, LX/FQh;->A00:LX/FQg;

    .line 20
    :try_start_14
    invoke-static {p1, v0, p2, v3}, LX/FQg;->A00(LX/FQd;LX/FQg;LX/QOe;LX/FPu;)LX/FRa;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_20
    :try_end_19
    .catch LX/GJU; {:try_start_14 .. :try_end_19} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/FRa;

    .line 29
    invoke-direct {v2, v1, v3, v0}, LX/FRa;-><init>(Lcom/google/common/collect/ImmutableList;LX/FPu;Z)V

    .line 32
    :goto_20
    iget-boolean v0, v2, LX/FRa;->A02:Z

    .line 34
    if-nez v0, :cond_6c

    .line 36
    iget-object v1, v2, LX/FRa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    new-instance v3, LX/FS8;

    .line 40
    invoke-direct {v3, v1}, LX/FS8;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    if-eqz v1, :cond_4d

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4d

    .line 51
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v4, LX/Hyv;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v6, "Failed context filter"

    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v2, LX/FQs;

    .line 70
    move v10, v8

    .line 71
    move-object v7, v5

    .line 72
    move v9, v8

    .line 73
    invoke-direct/range {v2 .. v10}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    iget-object v5, v2, LX/FRa;->A01:LX/FPu;

    .line 79
    if-eqz v5, :cond_5e

    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v6, "Failed filter clause"

    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v2, LX/FQs;

    .line 87
    move v10, v8

    .line 88
    move-object v7, v4

    .line 89
    move v9, v8

    .line 90
    invoke-direct/range {v2 .. v10}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 93
    return-object v2

    .line 94
    :cond_5e
    const-string v6, "failed_context_filter"

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    new-instance v2, LX/FQs;

    .line 100
    move-object v7, v4

    .line 101
    move v10, v8

    .line 102
    move-object v5, v4

    .line 103
    move v9, v8

    .line 104
    invoke-direct/range {v2 .. v10}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 107
    return-object v2

    .line 108
    :cond_6c
    invoke-static {}, LX/FQr;->A00()LX/FQs;

    .line 111
    move-result-object v2

    .line 112
    return-object v2
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_filters"

    .line 2
    return-object v0
.end method
