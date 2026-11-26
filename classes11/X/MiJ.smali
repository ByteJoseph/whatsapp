.class public final LX/MiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6R;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public volatile A04:Lcom/google/common/collect/ImmutableList;

.field public volatile A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MiJ;->A02:LX/05b;

    .line 9
    const/16 v0, 0xf59

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MiJ;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MiJ;->A03:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public ABK()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MiJ;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0dU;

    .line 10
    sget-object v0, LX/LS5;->A04:LX/Kt9;

    .line 12
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 14
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MGA;

    .line 22
    invoke-virtual {v0, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5a

    .line 28
    iget-object v1, p0, LX/MiJ;->A00:Ljava/lang/Integer;

    .line 30
    iget-object v5, p0, LX/MiJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/MiJ;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, LX/MiJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 37
    :try_start_25
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0dU;

    .line 43
    invoke-virtual {v0}, LX/0dU;->A0b()V

    .line 46
    goto :goto_45
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v5

    .line 48
    if-eqz v1, :cond_44

    .line 50
    sget-object v4, LX/P0V;->A00:LX/P0V;

    .line 52
    iget-object v0, p0, LX/MiJ;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v0, "transport_flush_failed"

    .line 65
    invoke-virtual {v4, v3, v0, v2, v1}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 68
    :cond_44
    throw v5

    .line 69
    :goto_45
    if-eqz v1, :cond_5a

    .line 71
    sget-object v4, LX/P0V;->A00:LX/P0V;

    .line 73
    iget-object v0, p0, LX/MiJ;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v3, v1, v2, v0}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 88
    iput-object v5, p0, LX/MiJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 90
    :cond_5a
    return-void
.end method

.method public AGN(Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/MiJ;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0dU;

    .line 10
    sget-object v0, LX/LS5;->A04:LX/Kt9;

    .line 12
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 14
    iget-object v0, v3, LX/0dU;->A0S:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MGA;

    .line 22
    invoke-virtual {v0, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_63

    .line 28
    iget-object v0, p0, LX/MiJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    move-object v7, p1

    .line 31
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_63

    .line 37
    iget-object v0, p0, LX/MiJ;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 42
    move-result-wide v8

    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 46
    new-instance v3, LX/LS5;

    .line 48
    move-object v6, v5

    .line 49
    invoke-direct/range {v3 .. v9}, LX/LS5;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0dU;

    .line 58
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x164

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    const/16 v3, 0x165

    .line 75
    :cond_4b
    sget-object v2, LX/P0V;->A00:LX/P0V;

    .line 77
    iget-object v0, p0, LX/MiJ;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v5, v3, v0}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/MiJ;->A00:Ljava/lang/Integer;

    .line 93
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/MiJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 99
    :cond_63
    return-void
.end method
