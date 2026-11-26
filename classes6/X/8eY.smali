.class public abstract LX/8eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Anw;

.field public final A02:Ljava/util/Comparator;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/Anw;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8eY;->A01:LX/Anw;

    .line 9
    iput p2, p0, LX/8eY;->A00:I

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/AZE;

    .line 14
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/8eY;->A02:Ljava/util/Comparator;

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8eY;->A03:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public final A03()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/8eY;->A00:I

    .line 3
    iget-object v0, p0, LX/8eY;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A04(I)Ljava/lang/Object;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8eY;->A03:LX/00q;

    .line 3
    invoke-static {v0, p1}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Aod;

    .line 9
    invoke-interface {v0}, LX/Aod;->At8()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A05()Ljava/util/ArrayList;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/8eY;->A00:I

    .line 3
    iget-object v0, p0, LX/8eY;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/8eY;->A06(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final A06(I)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v3, p0, LX/8eY;->A03:LX/00q;

    .line 7
    invoke-static {v3}, LX/8cZ;->A0B(LX/00q;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_22

    .line 18
    invoke-static {v3, v1}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Aod;

    .line 24
    invoke-interface {v0}, LX/Aod;->At8()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_10
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-object v4

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final A07(Ljava/lang/Object;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/8eY;->A03:LX/00q;

    .line 3
    invoke-static {v2}, LX/8cZ;->A0B(LX/00q;)I

    .line 6
    move-result v1

    .line 7
    :cond_7
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ge v0, v1, :cond_1c

    .line 12
    invoke-static {v2, v1}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Aod;

    .line 18
    invoke-interface {v0, p1}, LX/Aod;->AL3(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0, v1}, LX/8eY;->A09(I)V

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    iget-object v1, p0, LX/8eY;->A01:LX/Anw;

    .line 30
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/Anw;->Ck6(Ljava/util/List;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public A08(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/8eY;->A03:LX/00q;

    .line 3
    invoke-static {v2}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    if-eqz v0, :cond_40

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Aod;

    .line 22
    invoke-interface {v4}, LX/Aod;->BUc()F

    .line 25
    move-result v3

    .line 26
    invoke-interface {v4, p1}, LX/Aod;->AL3(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_31

    .line 32
    const v0, 0x3f666666  # 0.9f

    .line 35
    mul-float/2addr v3, v0

    .line 36
    const/high16 v1, 0x42c80000  # 100.0f

    .line 38
    mul-float/2addr v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-interface {v4, v0}, LX/Aod;->D4F(F)V

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    add-float/2addr v3, v1

    .line 50
    const/high16 v1, 0x42c80000  # 100.0f

    .line 52
    mul-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-interface {v4, v0}, LX/Aod;->D4F(F)V

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_8

    .line 64
    :cond_40
    if-nez v5, :cond_4b

    .line 66
    iget-object v0, p0, LX/8eY;->A01:LX/Anw;

    .line 68
    invoke-interface {v0, p1, v1}, LX/Anw;->ANU(Ljava/lang/Object;F)LX/Aod;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/8eY;->A0A(LX/Aod;)V

    .line 75
    :cond_4b
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/8eY;->A02:Ljava/util/Comparator;

    .line 81
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    invoke-static {v2}, LX/8cZ;->A0B(LX/00q;)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v1, v0, -0x1

    .line 90
    iget v0, p0, LX/8eY;->A00:I

    .line 92
    if-gt v0, v1, :cond_66

    .line 94
    :goto_5e
    invoke-virtual {p0, v1}, LX/8eY;->A09(I)V

    .line 97
    if-eq v1, v0, :cond_66

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 101
    goto :goto_5e

    .line 102
    :cond_66
    iget-object v1, p0, LX/8eY;->A01:LX/Anw;

    .line 104
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/Anw;->Ck6(Ljava/util/List;)V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 111
    monitor-exit p0

    .line 112
    return v5

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public A09(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8eY;->A03:LX/00q;

    .line 3
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public A0A(LX/Aod;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8eY;->A03:LX/00q;

    .line 3
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
