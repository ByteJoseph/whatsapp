.class public final LX/SfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVM;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Rjx;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SfI;->A00:Ljava/util/List;

    .line 9
    new-instance v0, LX/Rjx;

    .line 11
    invoke-direct {v0, p0}, LX/Rjx;-><init>(LX/SfI;)V

    .line 14
    iput-object v0, p0, LX/SfI;->A01:LX/Rjx;

    .line 16
    iput-boolean p1, p0, LX/SfI;->A02:Z

    .line 18
    return-void
.end method

.method public static A00(LX/SfI;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SfI;->A00:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    iput-object v2, p0, LX/SfI;->A00:Ljava/util/List;

    .line 26
    return-void
.end method

.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/SfI;->A02:Z

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TRh;

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    monitor-enter p0

    .line 28
    :try_start_1c
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/TVM;

    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 47
    goto :goto_20
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    :cond_31
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public CFW(LX/RRf;JJJ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/TVM;

    .line 21
    move-wide v4, p2

    .line 22
    move-wide v6, p4

    .line 23
    move-wide/from16 v8, p6

    .line 25
    invoke-interface/range {v2 .. v9}, LX/TVM;->CFW(LX/RRf;JJJ)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return-void
.end method

.method public CFX(JJ)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TVM;

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/TVM;->CFX(JJ)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public CTY()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TVM;

    .line 16
    invoke-interface {v0}, LX/TVM;->CTY()V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public Cei()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TVM;

    .line 16
    invoke-interface {v0}, LX/TVM;->Cei()V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/SfI;->A02:Z

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TRh;

    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/TRh;->Cek(LX/TVI;LX/SMl;Z)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    monitor-enter p0

    .line 28
    :try_start_1c
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/TVM;

    .line 44
    invoke-interface {v0, p1, p2, p3}, LX/TRh;->Cek(LX/TVI;LX/SMl;Z)V

    .line 47
    goto :goto_20
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    :cond_31
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public Cel(Ljava/io/IOException;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/SfI;->A02:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/TVM;

    .line 24
    invoke-interface {v0, p1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    monitor-enter p0

    .line 29
    :try_start_1d
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/TVM;

    .line 45
    invoke-interface {v0, p1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 48
    goto :goto_21
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    :cond_32
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public Ceo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TOf;

    .line 16
    invoke-interface {v0, p1, p2}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Ceq(LX/SMl;LX/RRf;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/TVM;

    .line 19
    invoke-interface {v0, p1, p2}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    return-void
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/SfI;->A02:Z

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TRh;

    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/TRh;->Cer(LX/TVI;LX/SMl;Z)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    monitor-enter p0

    .line 28
    :try_start_1c
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/TVM;

    .line 44
    invoke-interface {v0, p1, p2, p3}, LX/TRh;->Cer(LX/TVI;LX/SMl;Z)V

    .line 47
    goto :goto_20
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    :cond_31
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public Cxw(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TVM;

    .line 16
    invoke-interface {v0, p1, p2}, LX/TVM;->Cxw(J)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public CyR(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/TVM;

    .line 20
    invoke-interface {v0, p1}, LX/TVM;->CyR(Ljava/lang/String;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public CzU(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SfI;->A00(LX/SfI;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TVM;

    .line 16
    invoke-interface {v0, p1}, LX/TVM;->CzU(Z)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method
