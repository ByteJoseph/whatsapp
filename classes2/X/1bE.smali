.class public final LX/1bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4181

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1bE;->A00:LX/05b;

    .line 11
    const/16 v0, 0x415b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1bE;->A01:LX/05b;

    .line 19
    const/16 v0, 0x4159

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1bE;->A02:LX/05b;

    .line 27
    const/16 v0, 0x4293

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1bE;->A03:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/1bE;LX/0DP;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1bE;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1bF;

    .line 10
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_52

    .line 17
    iget-object v1, v3, LX/38S;->A02:LX/1bG;

    .line 19
    :goto_13
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_54

    .line 27
    iget-object v1, v3, LX/38S;->A05:Ljava/lang/Boolean;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_54

    .line 40
    iget-object v0, p0, LX/1bE;->A00:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/36v;

    .line 50
    iget-object v0, v0, LX/36v;->A00:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00E;

    .line 60
    sget-object v0, LX/219;->A02:LX/0AE;

    .line 62
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 68
    move-result v2

    .line 69
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v2, v0, :cond_51

    .line 74
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v2, v0, :cond_51

    .line 79
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    :cond_51
    return-object v1

    .line 82
    :cond_52
    move-object v1, v2

    .line 83
    goto :goto_13

    .line 84
    :cond_54
    return-object v2
.end method


# virtual methods
.method public A01(LX/0DP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/1bE;->A00(LX/1bE;LX/0DP;)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v1, :cond_31

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_31

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_1c

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_31

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_31

    .line 22
    new-instance v0, LX/29H;

    .line 24
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1bE;->A03:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1gg;

    .line 38
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 40
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public A02(LX/0DP;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1bE;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1bF;

    .line 10
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_1c

    .line 17
    iget-object v1, v3, LX/38S;->A02:LX/1bG;

    .line 19
    :goto_13
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    return-object v2

    .line 28
    :cond_1c
    move-object v1, v2

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    iget-object v0, v3, LX/38S;->A0E:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_39

    .line 40
    :cond_28
    iget-object v0, v3, LX/38S;->A0D:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 50
    :cond_32
    invoke-virtual {p0, p1}, LX/1bE;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    return-object v2

    .line 57
    :cond_39
    iget-object v0, p0, LX/1bE;->A00:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/36v;

    .line 67
    iget-object v0, v0, LX/36v;->A00:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/00E;

    .line 77
    sget-object v0, LX/219;->A00:LX/00g;

    .line 79
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    iget-object v0, p0, LX/1bE;->A03:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1gg;

    .line 98
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 100
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    return-object v2
.end method

.method public A03(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1bE;->A00(LX/1bE;LX/0DP;)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_a

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/1bE;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1bF;

    .line 20
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    iget-object v2, v0, LX/38S;->A08:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_3c

    .line 30
    iget-object v0, p0, LX/1bE;->A02:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/21G;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_29
    iget-object v0, v1, LX/21G;->A00:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Paint;

    .line 49
    invoke-static {v0, v2}, LX/UGB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 52
    move-result v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_39

    .line 53
    monitor-exit v1

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    return-object v2

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v2, "\ud83d\udcac"

    .line 62
    return-object v2
.end method
