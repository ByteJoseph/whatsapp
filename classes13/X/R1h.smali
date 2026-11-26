.class public LX/R1h;
.super LX/Sfn;
.source ""

# interfaces
.implements LX/TTs;


# static fields
.field public static final A0J:Ljava/util/HashSet;


# instance fields
.field public A00:LX/RO2;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public final A08:LX/TVl;

.field public final A09:LX/S80;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/Random;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/R1h;->A0J:Ljava/util/HashSet;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/TVl;LX/S80;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZZZ)V
    .registers 17

    .line 0
    move/from16 v0, p14

    .line 2
    invoke-direct {p0, p1, p4, p11, v0}, LX/Sfn;-><init>(LX/TVl;Ljava/util/ArrayList;ZZ)V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/R1h;->A0B:Ljava/lang/Object;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LX/R1h;->A07:J

    .line 15
    :try_start_f
    const-string v0, "VPS-SimpleCacheV2Constructor"

    .line 17
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, LX/R1h;->A0A:Ljava/io/File;

    .line 22
    iput-object p1, p0, LX/R1h;->A08:LX/TVl;

    .line 24
    iput-object p2, p0, LX/R1h;->A09:LX/S80;

    .line 26
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/R1h;->A0D:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/Random;

    .line 34
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 37
    iput-object v0, p0, LX/R1h;->A0E:Ljava/util/Random;

    .line 39
    invoke-interface {p1}, LX/TVl;->CsE()Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/R1h;->A0F:Z

    .line 45
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/R1h;->A0C:Ljava/util/ArrayList;

    .line 51
    iput-boolean p7, p0, LX/R1h;->A02:Z

    .line 53
    iput-boolean p8, p0, LX/R1h;->A06:Z

    .line 55
    iput-wide p5, p0, LX/R1h;->A03:J

    .line 57
    iput-boolean p12, p0, LX/R1h;->A0H:Z

    .line 59
    iput-boolean p11, p0, LX/R1h;->A0G:Z

    .line 61
    iput-boolean p9, p0, LX/R1h;->A01:Z

    .line 63
    iput-boolean p10, p0, LX/R1h;->A05:Z

    .line 65
    iput-boolean p13, p0, LX/R1h;->A04:Z

    .line 67
    if-eqz p13, :cond_47

    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    new-instance v1, Landroid/os/ConditionVariable;

    .line 73
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 76
    :goto_4c
    new-instance v0, LX/TAx;

    .line 78
    invoke-direct {v0, v1, p0}, LX/TAx;-><init>(Landroid/os/ConditionVariable;LX/R1h;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    if-eqz v1, :cond_59

    .line 86
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_59
    .catchall {:try_start_f .. :try_end_59} :catchall_5d

    .line 89
    :cond_59
    invoke-static {}, LX/S8Z;->A00()V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {}, LX/S8Z;->A00()V

    .line 97
    throw v0
.end method

.method private A00(Ljava/lang/String;JJ)LX/Qmo;
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {p0, v8}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 5
    move-result-object v5

    .line 6
    move-wide/from16 v9, p2

    .line 8
    move-wide/from16 v11, p4

    .line 10
    if-nez v5, :cond_18

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    new-instance v6, LX/Qmo;

    .line 20
    invoke-direct/range {v6 .. v14}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 23
    :cond_17
    return-object v6

    .line 24
    :cond_18
    :goto_18
    invoke-virtual {v5, v9, v10, v11, v12}, LX/S8A;->A01(JJ)LX/Qmo;

    .line 27
    move-result-object v6

    .line 28
    iget-boolean v0, v6, LX/T1L;->A07:Z

    .line 30
    if-eqz v0, :cond_17

    .line 32
    iget-object v0, v6, LX/T1L;->A05:Ljava/io/File;

    .line 34
    if-eqz v0, :cond_17

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v3

    .line 40
    iget-wide v1, v6, LX/T1L;->A03:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_17

    .line 46
    invoke-static {p0}, LX/R1h;->A03(LX/R1h;)V

    .line 49
    goto :goto_18
.end method

.method private A01(LX/T1L;LX/Qmo;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/R1h;->A0D:Ljava/util/HashMap;

    .line 2
    iget-object v0, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ltz v1, :cond_1c

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/TRP;

    .line 24
    invoke-interface {v0, p0, p2, p1, p3}, LX/TRP;->CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget-object v0, p0, LX/R1h;->A08:LX/TVl;

    .line 30
    invoke-interface {v0, p0, p2, p1, p3}, LX/TRP;->CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V

    .line 33
    iget-object v3, p0, LX/R1h;->A0C:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v2, :cond_36

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/TRP;

    .line 48
    invoke-interface {v0, p0, p2, p1, p3}, LX/TRP;->CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    return-void
.end method

.method private A02(LX/Qmo;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/R1h;->A09:LX/S80;

    .line 2
    iget-object v4, p1, LX/T1L;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, LX/S80;->A00(Ljava/lang/String;)LX/S8A;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-wide v2, p0, LX/R1h;->A07:J

    .line 15
    iget-wide v0, p1, LX/T1L;->A03:J

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/R1h;->A07:J

    .line 20
    iget-object v0, p0, LX/R1h;->A0D:Ljava/util/HashMap;

    .line 22
    invoke-static {v4, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    :goto_20
    add-int/lit8 v1, v1, -0x1

    .line 34
    if-ltz v1, :cond_2e

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/TRP;

    .line 42
    invoke-interface {v0, p0, p1}, LX/TRP;->CZq(LX/TTs;LX/T1L;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    iget-object v0, p0, LX/R1h;->A08:LX/TVl;

    .line 48
    invoke-interface {v0, p0, p1}, LX/TRP;->CZq(LX/TTs;LX/T1L;)V

    .line 51
    iget-object v3, p0, LX/R1h;->A0C:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v1, v2, :cond_48

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/TRP;

    .line 66
    invoke-interface {v0, p0, p1}, LX/TRP;->CZq(LX/TTs;LX/T1L;)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    return-void
.end method

.method public static A03(LX/R1h;)V
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/R1h;->A09:LX/S80;

    .line 6
    iget-object v0, v0, LX/S80;->A03:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v8

    .line 20
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/S8A;

    .line 32
    iget-object v0, v0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/T1L;

    .line 50
    iget-object v0, v5, LX/T1L;->A05:Ljava/io/File;

    .line 52
    if-eqz v0, :cond_26

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v3

    .line 58
    iget-wide v1, v5, LX/T1L;->A03:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_26

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    :goto_45
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_57

    .line 75
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/T1L;

    .line 81
    invoke-static {v0, p0}, LX/R1h;->A06(LX/T1L;LX/R1h;)Z

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    return-void
.end method

.method public static A04(LX/R1h;Ljava/io/File;[Ljava/io/File;Z)V
    .registers 13

    .line 0
    if-eqz p2, :cond_5b

    .line 2
    array-length v7, p2

    .line 3
    if-eqz v7, :cond_5b

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    aget-object v4, p2, v5

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v8

    .line 13
    if-eqz p3, :cond_40

    .line 15
    iget-boolean v0, p0, LX/R1h;->A0H:Z

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    :goto_19
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v4, v0, v6}, LX/R1h;->A04(LX/R1h;Ljava/io/File;[Ljava/io/File;Z)V

    .line 32
    :cond_20
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    if-ge v5, v7, :cond_60

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    const/16 v0, 0x2e

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    const-string v0, "cached_content_index.exi"

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_20

    .line 55
    const-string v0, ".uid"

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    const-wide/16 v1, -0x1

    .line 66
    iget-boolean v3, p0, LX/R1h;->A05:Z

    .line 68
    iget-object v0, p0, LX/R1h;->A09:LX/S80;

    .line 70
    if-eqz v3, :cond_52

    .line 72
    invoke-static {v0, v4, v8, v1, v2}, LX/Qmo;->A02(LX/S80;Ljava/io/File;Ljava/lang/String;J)LX/Qmo;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    if-eqz v0, :cond_57

    .line 78
    invoke-direct {p0, v0}, LX/R1h;->A02(LX/Qmo;)V

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    invoke-static {v0, v4, v1, v2}, LX/Qmo;->A01(LX/S80;Ljava/io/File;J)LX/Qmo;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_4c

    .line 87
    :cond_57
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    if-nez p3, :cond_60

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 96
    :cond_60
    return-void
.end method

.method public static A05(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    const-string v0, "Failed to create cache directory: "

    .line 14
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SimpleCacheV2"

    .line 20
    invoke-static {v0, p0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, LX/RO2;

    .line 25
    invoke-direct {v0, p0}, LX/RO2;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public static A06(LX/T1L;LX/R1h;)Z
    .registers 9

    .line 0
    iget-object v6, p1, LX/R1h;->A09:LX/S80;

    .line 2
    iget-object v5, p0, LX/T1L;->A06:Ljava/lang/String;

    .line 4
    iget-object v0, v6, LX/S80;->A03:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/S8A;

    .line 12
    if-eqz v4, :cond_33

    .line 14
    iget-object v0, v4, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    iget-object v0, p0, LX/T1L;->A05:Ljava/io/File;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    :cond_1d
    iget-wide v2, p1, LX/R1h;->A07:J

    .line 31
    iget-wide v0, p0, LX/T1L;->A03:J

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iput-wide v2, p1, LX/R1h;->A07:J

    .line 36
    iget-object v0, p1, LX/Sfn;->A04:Ljava/util/Set;

    .line 38
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v4, LX/S8A;->A02:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v0}, LX/S80;->A04(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0}, LX/Sfn;->A0H(LX/T1L;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public declared-synchronized A0K()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/R1h;->A00:LX/RO2;

    .line 3
    if-nez v0, :cond_7
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_7
    :try_start_7
    throw v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized A9y(LX/TRP;Ljava/lang/String;)Ljava/util/NavigableSet;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, LX/R1h;->A0D:Ljava/util/HashMap;

    .line 6
    invoke-static {p2, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p2}, LX/R1h;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 25
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized AA0(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfn;->A04:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized ACA(LX/SLK;Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/R1h;->A0K()V

    .line 4
    iget-object v0, p0, LX/R1h;->A09:LX/S80;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/S80;->A03(LX/SLK;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_15

    .line 9
    :try_start_9
    invoke-virtual {v0}, LX/S80;->A02()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_e
    .catchall {:try_start_9 .. :try_end_c} :catchall_15

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catch_e
    move-exception v1

    .line 15
    :try_start_f
    new-instance v0, LX/RO2;

    .line 17
    invoke-direct {v0, v1}, LX/RO2;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized AKx(Ljava/io/File;J)V
    .registers 17

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    const/4 v11, 0x1

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_68

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-wide v1, p2

    .line 12
    cmp-long v0, p2, v3

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    goto :goto_68

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/R1h;->A05:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_6a

    .line 22
    iget-object v9, p0, LX/R1h;->A09:LX/S80;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    :try_start_1a
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v9, p1, v0, v1, v2}, LX/Qmo;->A02(LX/S80;Ljava/io/File;Ljava/lang/String;J)LX/Qmo;

    .line 33
    move-result-object v10

    .line 34
    goto :goto_27

    .line 35
    :cond_23
    invoke-static {v9, p1, v1, v2}, LX/Qmo;->A01(LX/S80;Ljava/io/File;J)LX/Qmo;

    .line 38
    move-result-object v10

    .line 39
    :goto_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, v10, LX/T1L;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, v9, LX/S80;->A03:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/S8A;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-wide v3, v10, LX/T1L;->A04:J

    .line 57
    iget-wide v5, v10, LX/T1L;->A03:J

    .line 59
    invoke-virtual {v1, v3, v4, v5, v6}, LX/S8A;->A02(JJ)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 66
    iget-object v0, v1, LX/S8A;->A00:LX/SP7;

    .line 68
    invoke-static {v0}, LX/Rag;->A00(LX/SP7;)J

    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v1, -0x1

    .line 74
    cmp-long v0, v7, v1

    .line 76
    if-eqz v0, :cond_57

    .line 78
    add-long/2addr v3, v5

    .line 79
    cmp-long v0, v3, v7

    .line 81
    if-lez v0, :cond_54

    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_54
    invoke-static {v11}, LX/SSb;->A07(Z)V

    .line 87
    :cond_57
    invoke-direct {p0, v10}, LX/R1h;->A02(LX/Qmo;)V
    :try_end_5a
    .catchall {:try_start_1a .. :try_end_5a} :catchall_6a

    .line 90
    :try_start_5a
    invoke-virtual {v9}, LX/S80;->A02()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_61
    .catchall {:try_start_5a .. :try_end_5d} :catchall_6a

    .line 93
    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    goto :goto_68
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_6a

    .line 97
    :catch_61
    move-exception v1

    .line 98
    :try_start_62
    new-instance v0, LX/RO2;

    .line 100
    invoke-direct {v0, v1}, LX/RO2;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_6a

    .line 104
    :cond_68
    :goto_68
    monitor-exit v12

    .line 105
    return-void

    .line 106
    :catchall_6a
    :try_start_6a
    move-exception v0

    .line 107
    monitor-exit v12
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method

.method public declared-synchronized AeE()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/R1h;->A07:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized AeL(Ljava/lang/String;)Ljava/util/NavigableSet;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p1}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, v0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :goto_1a
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized AiL(Ljava/lang/String;)LX/SP7;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p1}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v0, LX/S8A;->A00:LX/SP7;

    .line 9
    goto :goto_c

    .line 10
    :cond_a
    sget-object v0, LX/SP7;->A02:LX/SP7;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :goto_c
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public declared-synchronized Ay9()Ljava/util/Set;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/R1h;->A09:LX/S80;

    .line 3
    iget-object v0, v0, LX/S80;->A03:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

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
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized BhI(Ljava/lang/String;JJ)Z
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_2
    invoke-static {p0, p1}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0, p2, p3, p4, p5}, LX/S8A;->A00(JJ)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p4

    .line 14
    if-ltz v0, :cond_11

    .line 16
    goto :goto_12

    .line 17
    :cond_11
    const/4 v3, 0x0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 18
    :goto_12
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public BhK(Ljava/lang/String;JJ)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/R1h;->A02:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-boolean v0, p0, LX/R1h;->A0I:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual/range {p0 .. p5}, LX/R1h;->BhI(Ljava/lang/String;JJ)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bkx(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sfn;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized Cpj(LX/T1L;)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v8, p0, LX/R1h;->A09:LX/S80;

    .line 3
    iget-object v1, p1, LX/T1L;->A06:Ljava/lang/String;

    .line 5
    iget-object v0, v8, LX/S80;->A03:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/S8A;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-wide v3, p1, LX/T1L;->A04:J

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_13
    iget-object v5, v7, LX/S8A;->A03:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v6, v0, :cond_38

    .line 27
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/RoH;

    .line 33
    iget-wide v1, v0, LX/RoH;->A01:J

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-nez v0, :cond_33

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 42
    iget-object v0, v7, LX/S8A;->A02:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v0}, LX/S80;->A04(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    goto :goto_36

    .line 51
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_13
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_3d

    .line 54
    :goto_36
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_38
    :try_start_38
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public declared-synchronized Cqf(LX/TRP;Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/R1h;->A0D:Ljava/util/HashMap;

    .line 3
    invoke-static {p2, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized Cr5(LX/T1L;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p0}, LX/R1h;->A06(LX/T1L;LX/R1h;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public declared-synchronized D9c(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual/range {p0 .. p5}, LX/Sfn;->D9d(Ljava/lang/String;JJ)Ljava/io/File;

    .line 4
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;
    .registers 36

    .line 0
    const-string v0, "SimpleCacheV2.startReadWrite"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v6, p0

    .line 7
    iget-boolean v0, v6, LX/R1h;->A04:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v6}, LX/Sfn;->A0F()V

    .line 14
    :cond_e
    monitor-enter v6

    .line 15
    const/16 v21, 0x1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_110

    .line 17
    :try_start_11
    invoke-virtual {v6}, LX/R1h;->A0K()V

    .line 20
    iget-boolean v2, v6, LX/R1h;->A05:Z

    .line 22
    move-object/from16 v3, p2

    .line 24
    move-wide/from16 v0, p3

    .line 26
    if-eqz v2, :cond_ff

    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v15, -0x1

    .line 31
    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    new-instance v10, LX/Qmo;

    .line 38
    move-object v12, v3

    .line 39
    move-wide v13, v0

    .line 40
    invoke-direct/range {v10 .. v18}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 43
    :goto_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_10d

    .line 46
    move-result-wide v19

    .line 47
    add-long v19, v19, p5

    .line 49
    const-wide/16 v17, 0x0

    .line 51
    cmp-long v0, p5, v17

    .line 53
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 56
    move-result v16

    .line 57
    :cond_39
    :goto_39
    :try_start_39
    iget-object v9, v10, LX/T1L;->A06:Ljava/lang/String;

    .line 59
    iget-wide v4, v10, LX/T1L;->A04:J

    .line 61
    iget-wide v2, v10, LX/T1L;->A03:J

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v23, v1

    .line 67
    move-object/from16 v22, v6

    .line 69
    move-object/from16 v24, v9

    .line 71
    move-wide/from16 v25, v4

    .line 73
    move-wide/from16 v27, v2

    .line 75
    invoke-virtual/range {v22 .. v28}, LX/R1h;->DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    monitor-exit v6

    .line 82
    goto/16 :goto_105

    .line 84
    :cond_54
    iget-boolean v0, v6, LX/R1h;->A06:Z

    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    if-eqz v16, :cond_5c

    .line 91
    goto :goto_9b

    .line 92
    :cond_5c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v7

    .line 96
    sub-long v0, v19, v7

    .line 98
    invoke-static {v6, v9}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_94

    .line 104
    invoke-virtual {v7, v4, v5, v2, v3}, LX/S8A;->A01(JJ)LX/Qmo;

    .line 107
    move-result-object v2

    .line 108
    iget-wide v2, v2, LX/T1L;->A01:J

    .line 110
    cmp-long v4, v2, v17

    .line 112
    if-lez v4, :cond_94

    .line 114
    invoke-static {v2, v3}, LX/N20;->A04(J)J

    .line 117
    move-result-wide v3

    .line 118
    cmp-long v2, v3, p5

    .line 120
    if-lez v2, :cond_92

    .line 122
    const-string v4, "SimpleCacheV2"

    .line 124
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 127
    move-result-object v3

    .line 128
    const-string v2, "lock expired after "

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "ms for span: "

    .line 138
    invoke-static {v0, v9, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_d9

    .line 146
    :cond_92
    sub-long v0, p5, v3

    .line 148
    :cond_94
    if-nez v16, :cond_f8

    .line 150
    cmp-long v2, v0, v17

    .line 152
    if-gtz v2, :cond_fa

    .line 154
    goto :goto_d9

    .line 155
    :goto_9b
    iget-object v0, v6, LX/R1h;->A09:LX/S80;

    .line 157
    iget-object v12, v0, LX/S80;->A03:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/S8A;

    .line 165
    if-eqz v0, :cond_e1

    .line 167
    invoke-virtual {v0, v4, v5, v2, v3}, LX/S8A;->A01(JJ)LX/Qmo;

    .line 170
    move-result-object v11

    .line 171
    iget-wide v7, v6, LX/R1h;->A03:J

    .line 173
    cmp-long v0, v7, v17

    .line 175
    if-lez v0, :cond_db

    .line 177
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    if-eq v1, v0, :cond_db

    .line 181
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 183
    if-eq v1, v0, :cond_db

    .line 185
    iget-wide v0, v11, LX/T1L;->A08:J

    .line 187
    cmp-long v13, v0, v17

    .line 189
    if-lez v13, :cond_db

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v13

    .line 195
    iget-wide v0, v11, LX/T1L;->A08:J

    .line 197
    sub-long/2addr v13, v0

    .line 198
    cmp-long v0, v13, v7

    .line 200
    if-lez v0, :cond_db

    .line 202
    const-string v2, "SimpleCacheV2"

    .line 204
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Ignore expired cache lock when retry "

    .line 210
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_d9
    monitor-exit v6

    .line 218
    goto :goto_109

    .line 219
    :cond_db
    iget v0, v11, LX/T1L;->A00:I

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 223
    iput v0, v11, LX/T1L;->A00:I

    .line 225
    :cond_e1
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 228
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/S8A;

    .line 234
    if-eqz v0, :cond_39

    .line 236
    invoke-virtual {v0, v4, v5, v2, v3}, LX/S8A;->A01(JJ)LX/Qmo;

    .line 239
    move-result-object v1

    .line 240
    iget v0, v1, LX/T1L;->A00:I

    .line 242
    sub-int v0, v0, v21

    .line 244
    iput v0, v1, LX/T1L;->A00:I

    .line 246
    goto/16 :goto_39

    .line 248
    :cond_f8
    const-wide/16 v0, 0x0

    .line 250
    :cond_fa
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 253
    goto/16 :goto_39

    .line 255
    :cond_ff
    invoke-static {v3, v0, v1}, LX/SO9;->A02(Ljava/lang/String;J)LX/T1L;

    .line 258
    move-result-object v10

    .line 259
    goto/16 :goto_2b
    :try_end_105
    .catchall {:try_start_39 .. :try_end_105} :catchall_10d

    .line 261
    :goto_105
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 264
    return-object v0

    .line 265
    :goto_109
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268
    return-object v15

    .line 269
    :catchall_10d
    :try_start_10d
    move-exception v0

    .line 270
    monitor-exit v6
    :try_end_10f
    .catchall {:try_start_10d .. :try_end_10f} :catchall_10d

    .line 271
    :try_start_10f
    throw v0
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 276
    throw v0
.end method

.method public DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;
    .registers 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, LX/R1h;->A04:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, v6, LX/R1h;->A0I:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    :try_start_a
    invoke-virtual {v6}, LX/Sfn;->A0F()V

    .line 13
    goto :goto_18
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    invoke-static {}, LX/8cW;->A1K()V

    .line 18
    new-instance v0, LX/RO2;

    .line 20
    invoke-direct {v0, v1}, LX/RO2;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    monitor-enter v6

    .line 25
    :try_start_19
    iget-boolean v0, v6, LX/R1h;->A05:Z

    .line 27
    move-object/from16 v10, p1

    .line 29
    move-object/from16 v8, p2

    .line 31
    move-wide/from16 v2, p3

    .line 33
    move-wide/from16 v4, p5

    .line 35
    if-eqz v0, :cond_11a
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_1bd

    .line 37
    :try_start_25
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 39
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, LX/R1h;->A0K()V

    .line 45
    move-object v11, v6

    .line 46
    move-object v12, v8

    .line 47
    move-wide v13, v2

    .line 48
    move-wide v15, v4

    .line 49
    invoke-direct/range {v11 .. v16}, LX/R1h;->A00(Ljava/lang/String;JJ)LX/Qmo;

    .line 52
    move-result-object v15

    .line 53
    iget-boolean v0, v15, LX/T1L;->A07:Z

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v0, :cond_f9

    .line 58
    iget-object v0, v6, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 60
    iget-object v9, v15, LX/T1L;->A06:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/NavigableSet;

    .line 68
    if-eqz v7, :cond_4c

    .line 70
    invoke-interface {v7, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_76

    .line 76
    :cond_4c
    iget-object v5, v6, LX/R1h;->A08:LX/TVl;
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_115

    .line 78
    :try_start_4e
    const-string v3, "startReadWriteNonBlocking"

    .line 80
    if-eqz v5, :cond_5b
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_1bd

    .line 82
    :try_start_52
    iget-wide v0, v15, LX/T1L;->A04:J

    .line 84
    long-to-int v4, v0

    .line 85
    iget-wide v0, v15, LX/T1L;->A03:J

    .line 87
    long-to-int v2, v0

    .line 88
    invoke-interface {v5, v4, v2, v3, v9}, LX/TVl;->CDC(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v12, v6, LX/R1h;->A0C:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v11

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_62
    if-ge v5, v11, :cond_76

    .line 100
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/TVl;

    .line 106
    iget-wide v0, v15, LX/T1L;->A04:J

    .line 108
    long-to-int v2, v0

    .line 109
    iget-wide v0, v15, LX/T1L;->A03:J

    .line 111
    long-to-int v13, v0

    .line 112
    invoke-interface {v4, v2, v13, v3, v9}, LX/TVl;->CDC(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_62

    .line 118
    :cond_76
    iget-object v0, v6, LX/R1h;->A09:LX/S80;

    .line 120
    iget-object v1, v0, LX/S80;->A03:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/S8A;

    .line 128
    if-eqz v0, :cond_10f

    .line 130
    iget-boolean v0, v6, LX/R1h;->A0F:Z

    .line 132
    if-eqz v0, :cond_f2

    .line 134
    iget-object v11, v15, LX/T1L;->A05:Ljava/io/File;

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/S8A;

    .line 152
    if-eqz v1, :cond_f2

    .line 154
    iget-object v12, v1, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 156
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 163
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-wide v2, v15, LX/T1L;->A04:J

    .line 172
    iget v0, v1, LX/S8A;->A01:I

    .line 174
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "."

    .line 180
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 183
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ".v3.exo"

    .line 188
    invoke-static {v8, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v11, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    move-object v11, v8

    .line 199
    goto :goto_d9

    .line 200
    :cond_c8
    const-string v0, "Failed to rename "

    .line 202
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, " to "

    .line 208
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "CachedContent"

    .line 214
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_d9
    iget-wide v0, v15, LX/T1L;->A03:J

    .line 219
    new-instance v8, LX/Qmo;

    .line 221
    move-wide/from16 v19, v2

    .line 223
    move-wide/from16 v21, v0

    .line 225
    move-wide/from16 v23, v4

    .line 227
    move-object/from16 v17, v11

    .line 229
    move-object/from16 v18, v9

    .line 231
    move-object/from16 v16, v8

    .line 233
    invoke-direct/range {v16 .. v24}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 236
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-direct {v6, v8, v15, v10}, LX/R1h;->A01(LX/T1L;LX/Qmo;Ljava/lang/Integer;)V

    .line 242
    :cond_f2
    if-eqz v7, :cond_1b8

    .line 244
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    goto/16 :goto_1b8

    .line 249
    :cond_f9
    iget-object v0, v6, LX/R1h;->A09:LX/S80;

    .line 251
    invoke-virtual {v0, v8}, LX/S80;->A00(Ljava/lang/String;)LX/S8A;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v2, v3, v4, v5}, LX/S8A;->A03(JJ)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10f

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, v15, LX/T1L;->A01:J

    .line 267
    iput-wide v0, v15, LX/T1L;->A08:J

    .line 269
    goto/16 :goto_1b8
    :try_end_10f
    .catchall {:try_start_52 .. :try_end_10f} :catchall_115

    .line 271
    :cond_10f
    :try_start_10f
    invoke-static {}, LX/S8Z;->A00()V

    .line 274
    move-object v15, v14

    .line 275
    goto/16 :goto_1bb

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    invoke-static {}, LX/S8Z;->A00()V

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-virtual {v6}, LX/R1h;->A0K()V

    .line 285
    move-object v11, v6

    .line 286
    move-object v12, v8

    .line 287
    move-wide v13, v2

    .line 288
    move-wide v15, v4

    .line 289
    invoke-direct/range {v11 .. v16}, LX/R1h;->A00(Ljava/lang/String;JJ)LX/Qmo;

    .line 292
    move-result-object v7

    .line 293
    iget-boolean v0, v7, LX/T1L;->A07:Z

    .line 295
    const/16 v16, 0x0

    .line 297
    if-eqz v0, :cond_15d

    .line 299
    invoke-static {v6, v8}, LX/Sfn;->A0C(LX/R1h;Ljava/lang/Object;)LX/S8A;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_1b5

    .line 305
    iget-wide v4, v7, LX/T1L;->A02:J

    .line 307
    iget-object v11, v0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 309
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 316
    iget-object v9, v7, LX/T1L;->A05:Ljava/io/File;

    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v8, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 323
    iget-wide v2, v7, LX/T1L;->A04:J

    .line 325
    iget-wide v0, v7, LX/T1L;->A03:J

    .line 327
    new-instance v15, LX/Qmo;

    .line 329
    move-wide/from16 v20, v0

    .line 331
    move-wide/from16 v22, v4

    .line 333
    move-wide/from16 v18, v2

    .line 335
    move-object/from16 v17, v8

    .line 337
    move-object/from16 v16, v9

    .line 339
    invoke-direct/range {v15 .. v23}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 342
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-direct {v6, v15, v7, v10}, LX/R1h;->A01(LX/T1L;LX/Qmo;Ljava/lang/Integer;)V

    .line 348
    goto :goto_1bb

    .line 349
    :cond_15d
    iget-boolean v9, v6, LX/R1h;->A01:Z

    .line 351
    if-eqz v9, :cond_179

    .line 353
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 355
    if-ne v10, v0, :cond_179

    .line 357
    const-wide/32 v0, 0x200000

    .line 360
    cmp-long v10, p5, v0

    .line 362
    if-gtz v10, :cond_174

    .line 364
    const-wide/32 v0, 0x14000

    .line 367
    cmp-long v10, p5, v0

    .line 369
    if-ltz v10, :cond_174

    .line 371
    move-wide v0, v4

    .line 372
    :cond_174
    cmp-long v10, v0, p5

    .line 374
    if-eqz v10, :cond_194

    .line 376
    goto :goto_17b

    .line 377
    :cond_179
    move-wide v0, v4

    .line 378
    goto :goto_194

    .line 379
    :goto_17b
    const-string v10, "Adjusted cache span size from "

    .line 381
    invoke-static {v10, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 384
    move-result-object v5

    .line 385
    const-string v4, " to "

    .line 387
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    const-string v4, " for key: "

    .line 395
    invoke-static {v4, v8, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    const-string v4, "SimpleCacheV2"

    .line 401
    invoke-static {v4, v5}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_194
    :goto_194
    iget-object v4, v6, LX/R1h;->A09:LX/S80;

    .line 406
    invoke-virtual {v4, v8}, LX/S80;->A00(Ljava/lang/String;)LX/S8A;

    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4, v2, v3, v0, v1}, LX/S8A;->A03(JJ)Z

    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1b5

    .line 416
    if-eqz v9, :cond_1b3

    .line 418
    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    .line 423
    new-instance v15, LX/Qmo;

    .line 425
    move-wide/from16 v20, v0

    .line 427
    move-wide/from16 v18, v2

    .line 429
    move-object/from16 v17, v8

    .line 431
    invoke-direct/range {v15 .. v23}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 434
    goto :goto_1bb

    .line 435
    :cond_1b3
    move-object v15, v7

    .line 436
    goto :goto_1bb

    .line 437
    :cond_1b5
    move-object/from16 v15, v16

    .line 439
    goto :goto_1bb

    .line 440
    :cond_1b8
    :goto_1b8
    invoke-static {}, LX/S8Z;->A00()V

    .line 443
    :goto_1bb
    monitor-exit v6

    .line 444
    return-object v15
    :try_end_1bd
    .catchall {:try_start_10f .. :try_end_1bd} :catchall_1bd

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    :try_start_1be
    monitor-exit v6
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bd

    .line 447
    throw v0
.end method
