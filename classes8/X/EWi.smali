.class public final LX/EWi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWi;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWi;->A00:LX/05b;

    .line 15
    const v0, 0x1c1e8

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EWi;->A01:LX/05b;

    .line 24
    const v0, 0x1c1ea

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EWi;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EWi;->A04:Ljava/lang/Object;

    .line 39
    const/high16 v3, 0x3f400000  # 0.75f

    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v1, 0x8

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 49
    iput-object v0, p0, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EWi;->A06:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static final A00(LX/EDV;LX/EWi;)LX/Dnx;
    .registers 6

    .line 0
    iget-object v0, p1, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    :goto_1e
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Dnx;

    .line 40
    return-object v0

    .line 41
    :cond_29
    move-object v1, v2

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    return-object v2
.end method

.method public static final A01(LX/EBe;LX/EDV;LX/EWi;Ljava/io/File;)Ljava/io/File;
    .registers 9

    .line 0
    iget-object v2, p2, LX/EWi;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p1, p2}, LX/EWi;->A00(LX/EDV;LX/EWi;)LX/Dnx;

    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_19

    .line 10
    iget-object v1, v4, LX/Dnx;->A06:Ljava/io/File;

    .line 12
    :goto_c
    iget-object v0, p0, LX/EBe;->A01:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v1, v4, LX/Dnx;->A05:LX/E4M;

    .line 22
    iget-object v0, p0, LX/EBe;->A00:LX/E4M;

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    move-object v1, v3

    .line 26
    goto :goto_c

    .line 27
    :goto_1b
    if-ne v1, v0, :cond_35

    .line 29
    iget-boolean v0, v0, LX/E4M;->A06:Z

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v0, p2, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_35

    .line 39
    :cond_27
    iput-object p3, v4, LX/Dnx;->A06:Ljava/io/File;

    .line 41
    iput-object v3, v4, LX/Dnx;->A05:LX/E4M;

    .line 43
    iget-object v0, p2, LX/EWi;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, p2, v0, v1}, LX/EWi;->A02(LX/EDV;LX/EWi;J)V

    .line 52
    move-object p3, v3
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    :goto_35
    monitor-exit v2

    .line 54
    return-object p3

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method

.method public static final A02(LX/EDV;LX/EWi;J)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dnx;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-wide p2, v0, LX/Dnx;->A03:J

    .line 12
    :cond_c
    return-void
.end method

.method public static final A03(LX/EWi;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-static {p0}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v5, LX/Dnx;

    .line 21
    iget-object v0, v5, LX/Dnx;->A05:LX/E4M;

    .line 23
    if-nez v0, :cond_6

    .line 25
    iget-wide v0, v5, LX/Dnx;->A03:J

    .line 27
    sub-long v3, p1, v0

    .line 29
    const-wide/32 v1, 0x927c0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-ltz v0, :cond_6

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    iget-object v0, v5, LX/Dnx;->A06:Ljava/io/File;

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    goto :goto_6

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A04(LX/EDQ;I)Z
    .registers 10

    .line 0
    iget v0, p0, LX/EDQ;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-wide v3, p0, LX/EDQ;->A01:J

    .line 11
    invoke-static {p1}, LX/3dB;->A09(I)J

    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-gtz v0, :cond_24

    .line 21
    const-wide v1, 0x80000000L

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-gez v0, :cond_24

    .line 30
    cmp-long v0, v3, v5

    .line 32
    if-gtz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v7
.end method

.method public static final A05(LX/EDV;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EDV;->A00:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, LX/EDV;->A01:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-object v1, p0, LX/EDV;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x80

    .line 32
    const/4 p0, 0x1

    .line 33
    if-le v1, v0, :cond_24

    .line 35
    :cond_23
    const/4 p0, 0x0

    .line 36
    :cond_24
    return p0
.end method
