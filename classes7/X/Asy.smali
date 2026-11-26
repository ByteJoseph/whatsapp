.class public final LX/Asy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Arf;

.field public final A01:LX/0HB;

.field public final A02:LX/12R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12R;

    .line 11
    iput-object v0, p0, LX/Asy;->A02:LX/12R;

    .line 13
    const/16 v0, 0x13ce

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Arf;

    .line 21
    iput-object v0, p0, LX/Asy;->A00:LX/Arf;

    .line 23
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Asy;->A01:LX/0HB;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Asy;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_50

    .line 10
    :try_start_a
    iget-object v6, p0, LX/Asy;->A00:LX/Arf;

    .line 12
    iget-object v0, v6, LX/Arf;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/CGm;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v1, v0}, LX/CGm;->A03(LX/CGm;LX/1AZ;I)V

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    invoke-static {v6, p1, v0}, LX/Arf;->A00(LX/Arf;Ljava/util/Collection;Z)V

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Asy;->A02:LX/12R;

    .line 59
    invoke-interface {v0, v3, v1}, LX/12R;->Bwb(LX/0V7;LX/1AZ;)V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_42
    .catchall {:try_start_a .. :try_end_42} :catchall_49

    .line 66
    :try_start_42
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 69
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public A01(Ljava/util/Collection;)Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/Asy;->A00:LX/Arf;

    .line 2
    iget-object v0, v5, LX/Arf;->A06:LX/11l;

    .line 4
    invoke-virtual {v0}, LX/11l;->A04()Ljava/util/HashSet;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    .line 12
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    iget-wide v3, v2, LX/1AZ;->A0l:J

    .line 34
    iget-object v0, v5, LX/Arf;->A02:LX/0GG;

    .line 36
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3c

    .line 45
    const-wide/high16 v1, -0x8000000000000000L

    .line 47
    :goto_2f
    cmp-long v0, v3, v1

    .line 49
    if-gez v0, :cond_c

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    invoke-static {v5, p1, v0}, LX/Arf;->A00(LX/Arf;Ljava/util/Collection;Z)V

    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3b
    return v0

    .line 60
    :cond_3c
    iget-wide v1, v0, LX/0ec;->A0J:J

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    goto :goto_34
.end method
