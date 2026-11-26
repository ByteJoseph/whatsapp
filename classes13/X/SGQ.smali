.class public LX/SGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/SFk;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SGQ;->A01:Landroid/util/SparseArray;

    .line 9
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SGQ;->A00:Landroid/util/SparseArray;

    .line 15
    iput-object p1, p0, LX/SGQ;->A02:LX/SFk;

    .line 17
    return-void
.end method

.method public static A00(LX/SNa;LX/SGQ;I)LX/SiA;
    .registers 6

    .line 0
    iget-object v2, p1, LX/SGQ;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/SiA;

    .line 8
    if-nez v1, :cond_22

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/SiA;

    .line 17
    if-nez v1, :cond_1d

    .line 19
    iget-object v0, p1, LX/SGQ;->A02:LX/SFk;

    .line 21
    new-instance v1, LX/SiA;

    .line 23
    invoke-direct {v1, v0}, LX/SiA;-><init>(LX/SFk;)V

    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    goto :goto_22

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    :goto_22
    iget-object v0, p0, LX/SNa;->A08:LX/SJQ;

    .line 36
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {p0, v1}, LX/SNa;->A03(LX/TRu;)V

    .line 47
    :cond_2f
    return-object v1
.end method


# virtual methods
.method public A01(LX/TTP;LX/TTa;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "sendOutputData"

    .line 3
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/SGQ;->A00:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/SiA;

    .line 14
    if-nez v2, :cond_18

    .line 16
    iget-object v1, p0, LX/SGQ;->A02:LX/SFk;

    .line 18
    sget-object v0, LX/RSC;->A0C:LX/RSC;

    .line 20
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 23
    goto :goto_44

    .line 24
    :cond_18
    move-object v5, p2

    .line 25
    if-eqz p2, :cond_41

    .line 27
    invoke-interface {p2}, LX/TTa;->B6f()I

    .line 30
    invoke-static {v2, p1}, LX/SiA;->A00(LX/SiA;LX/TTP;)LX/TTP;

    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v2, LX/SiA;->A01:LX/SNa;

    .line 36
    invoke-virtual {v0}, LX/SNa;->A01()LX/TTO;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v2, LX/SiA;->A02:LX/Si8;

    .line 42
    if-nez v0, :cond_38

    .line 44
    iget-object v1, v2, LX/SiA;->A04:LX/SFk;

    .line 46
    new-instance v0, LX/Si8;

    .line 48
    invoke-direct {v0, v1}, LX/Si8;-><init>(LX/SFk;)V

    .line 51
    iput-object v0, v2, LX/SiA;->A02:LX/Si8;

    .line 53
    invoke-virtual {v0, v3}, LX/Si8;->AFh(LX/TTO;)V

    .line 56
    :cond_38
    iget-object v2, v2, LX/SiA;->A02:LX/Si8;

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    invoke-virtual {v2, p1}, LX/SiA;->A02(LX/TTP;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_48

    .line 68
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw v0
.end method
