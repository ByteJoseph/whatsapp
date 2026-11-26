.class public LX/SK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SK2;

.field public A01:LX/SK2;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/SFk;

.field public final A04:LX/TZO;

.field public final A05:LX/SNa;

.field public final A06:LX/SCE;

.field public final A07:LX/SGQ;


# direct methods
.method public constructor <init>(LX/SFk;LX/SNa;LX/SCE;LX/SGQ;)V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/SK2;->A03:LX/SFk;

    .line 268435462
    iput-object p2, p0, LX/SK2;->A05:LX/SNa;

    .line 268435464
    iget-object v0, p2, LX/SNa;->A00:Landroid/os/Handler;

    .line 268435466
    iput-object v0, p0, LX/SK2;->A02:Landroid/os/Handler;

    .line 268435468
    iput-object p3, p0, LX/SK2;->A06:LX/SCE;

    .line 268435470
    iput-object p4, p0, LX/SK2;->A07:LX/SGQ;

    .line 268435472
    iput-object v1, p0, LX/SK2;->A04:LX/TZO;

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/SFk;LX/TZO;LX/SNa;)V
    .registers 7

    .line 0
    new-instance v2, LX/SCE;

    .line 2
    invoke-direct {v2}, LX/SCE;-><init>()V

    .line 5
    new-instance v1, LX/SGQ;

    .line 7
    invoke-direct {v1, p1}, LX/SGQ;-><init>(LX/SFk;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/SK2;->A03:LX/SFk;

    .line 15
    iput-object p3, p0, LX/SK2;->A05:LX/SNa;

    .line 17
    iget-object v0, p3, LX/SNa;->A00:Landroid/os/Handler;

    .line 19
    iput-object v0, p0, LX/SK2;->A02:Landroid/os/Handler;

    .line 21
    iput-object v2, p0, LX/SK2;->A06:LX/SCE;

    .line 23
    iput-object v1, p0, LX/SK2;->A07:LX/SGQ;

    .line 25
    iput-object p2, p0, LX/SK2;->A04:LX/TZO;

    .line 27
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SK2;->A07:LX/SGQ;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/SGQ;->A00:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/SiA;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/SiA;->A05:LX/SJQ;

    .line 15
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A01(Ljava/lang/Long;I)LX/TTP;
    .registers 5

    .line 0
    const-string v0, "input_"

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SK2;->A06:LX/SCE;

    .line 8
    iget-object v0, v0, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TO3;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-interface {v0, p1}, LX/TO3;->AwB(Ljava/lang/Long;)LX/TTP;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "input not set "

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public A02()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SK2;->A07:LX/SGQ;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/SGQ;->A00:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/SiA;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v0, LX/SiA;->A05:LX/SJQ;

    .line 15
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "GlOutput not set "

    .line 20
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A03()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SK2;->A06:LX/SCE;

    .line 2
    iget-object v5, p0, LX/SK2;->A05:LX/SNa;

    .line 4
    iget-object v3, v0, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v3}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/TRu;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    check-cast v1, LX/TRu;

    .line 26
    invoke-virtual {v5, v1}, LX/SNa;->A04(LX/TRu;)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 33
    iget-object v4, p0, LX/SK2;->A07:LX/SGQ;

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    iget-object v1, v4, LX/SGQ;->A00:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_60

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/SiA;

    .line 50
    if-eqz v1, :cond_5d

    .line 52
    iget-object v0, v5, LX/SNa;->A08:LX/SJQ;

    .line 54
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v5, v1}, LX/SNa;->A04(LX/TRu;)V

    .line 65
    :cond_41
    iget-object v0, v1, LX/SiA;->A05:LX/SJQ;

    .line 67
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/TRu;

    .line 85
    if-eqz v0, :cond_49

    .line 87
    check-cast v1, LX/TRu;

    .line 89
    invoke-virtual {v5, v1}, LX/SNa;->A04(LX/TRu;)V

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_24

    .line 96
    :cond_60
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 99
    return-void
.end method

.method public A04(ILjava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SK2;->A07:LX/SGQ;

    .line 2
    iget-object v0, v0, LX/SGQ;->A00:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SiA;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p2}, LX/SiA;->A03(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/SK2;->A04:LX/TZO;

    .line 17
    if-eqz v1, :cond_27

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "output_index"

    .line 25
    invoke-static {v0, v4, p1}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 28
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "media_pipeline_remove_output"

    .line 34
    const-string v3, "MediaGraphIOImpl"

    .line 36
    invoke-interface/range {v1 .. v6}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    :cond_27
    return-void
.end method

.method public A05(LX/TTa;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SK2;->A07:LX/SGQ;

    .line 2
    iget-object v1, p0, LX/SK2;->A05:LX/SNa;

    .line 4
    invoke-static {v1, v0, p2}, LX/SGQ;->A00(LX/SNa;LX/SGQ;I)LX/SiA;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LX/SiA;->A01(LX/SNa;LX/TTa;)V

    .line 11
    iget-object v2, p0, LX/SK2;->A04:LX/TZO;

    .line 13
    if-eqz v2, :cond_2c

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, "output_index"

    .line 21
    invoke-static {v0, v5, p2}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 24
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "output_class"

    .line 30
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 36
    move-result-wide v6

    .line 37
    const-string v3, "media_pipeline_add_output"

    .line 39
    const-string v4, "MediaGraphIOImpl"

    .line 41
    invoke-interface/range {v2 .. v7}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A06(LX/TO3;I)V
    .registers 4

    .line 0
    const-string v0, "input_"

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/SK2;->A07(LX/TO3;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A07(LX/TO3;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/SK2;->A06:LX/SCE;

    .line 2
    iget-object v5, p0, LX/SK2;->A05:LX/SNa;

    .line 4
    iget-object v2, p0, LX/SK2;->A02:Landroid/os/Handler;

    .line 6
    iget-object v0, v6, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v4, p1

    .line 14
    if-eq v0, p1, :cond_1d

    .line 16
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    invoke-static {v5, p1, v6, p2}, LX/SCE;->A00(LX/SNa;LX/TO3;LX/SCE;Ljava/lang/String;)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, LX/SK2;->A04:LX/TZO;

    .line 31
    if-eqz v1, :cond_35

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v4

    .line 37
    const-string v0, "input_index"

    .line 39
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 45
    move-result-wide v5

    .line 46
    const-string v2, "media_pipeline_add_input"

    .line 48
    const-string v3, "MediaGraphIOImpl"

    .line 50
    invoke-interface/range {v1 .. v6}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v8, 0x0

    .line 55
    new-instance v3, LX/T3w;

    .line 57
    invoke-direct/range {v3 .. v8}, LX/T3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    goto :goto_1d
.end method
