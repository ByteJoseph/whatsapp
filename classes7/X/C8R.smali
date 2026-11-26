.class public final LX/C8R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8R;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1611

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C8R;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 5

    .line 0
    new-instance v1, LX/BLA;

    .line 2
    invoke-direct {v1}, LX/BLA;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLA;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BLA;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/C8R;->A01:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 22
    return-void
.end method

.method public final A01(II)V
    .registers 5

    .line 0
    new-instance v1, LX/BLB;

    .line 2
    invoke-direct {v1}, LX/BLB;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLB;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BLB;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/C8R;->A01:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;III)V
    .registers 9

    .line 0
    new-instance v2, LX/BMN;

    .line 2
    invoke-direct {v2}, LX/BMN;-><init>()V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMN;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BMN;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p1, v2, LX/BMN;->A02:Ljava/lang/Integer;

    .line 19
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BMN;->A03:Ljava/lang/Long;

    .line 25
    if-eqz p2, :cond_2b

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, v2, LX/BMN;->A04:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/C8R;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4VX;

    .line 41
    monitor-enter v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_1f

    .line 45
    :goto_2d
    :try_start_2d
    iget-object v0, v1, LX/4VX;->A00:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_39

    .line 49
    const/16 v0, 0x20

    .line 51
    invoke-static {v0}, LX/EK9;->A00(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/4VX;->A00:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_42

    .line 57
    :cond_39
    monitor-exit v1

    .line 58
    iput-object v0, v2, LX/BMN;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/C8R;->A01:LX/05b;

    .line 62
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
.end method

.method public final A03(Ljava/util/List;III)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    move-object v1, v5

    .line 11
    :cond_b
    new-instance v4, LX/BM2;

    .line 13
    invoke-direct {v4}, LX/BM2;-><init>()V

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/BM2;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/BM2;->A00:Ljava/lang/Integer;

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/BM2;->A01:Ljava/lang/Integer;

    .line 34
    if-eqz v1, :cond_40

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2c

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    move-object v0, v5

    .line 65
    goto :goto_4e

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_40

    .line 72
    const-string v0, ","

    .line 74
    invoke-static {v0, v3, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    iput-object v0, v4, LX/BM2;->A04:Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_56

    .line 82
    invoke-static {p1}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 85
    move-result-object v5

    .line 86
    :cond_56
    iput-object v5, v4, LX/BM2;->A03:Ljava/lang/Long;

    .line 88
    iget-object v0, p0, LX/C8R;->A01:LX/05b;

    .line 90
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 93
    return-void
.end method
