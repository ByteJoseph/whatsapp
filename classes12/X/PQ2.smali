.class public final LX/PQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUA;


# instance fields
.field public final A00:LX/Orl;


# direct methods
.method public constructor <init>(LX/Orl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQ2;->A00:LX/Orl;

    .line 5
    return-void
.end method

.method private final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/NHT;
    .registers 25

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v8, v10, LX/PQ2;->A00:LX/Orl;

    .line 4
    move-object/from16 v9, p1

    .line 6
    move/from16 v0, p4

    .line 8
    invoke-virtual {v8, v9, v0}, LX/Orl;->A01(Ljava/io/File;I)Z

    .line 11
    move-result v19

    .line 12
    add-int/lit8 v7, p4, 0x1

    .line 14
    invoke-static {v9}, LX/PAe;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 17
    move-result-object v6

    .line 18
    const-wide/16 v17, 0x0

    .line 20
    move-object/from16 v3, p2

    .line 22
    move-object/from16 v2, p3

    .line 24
    if-eqz v6, :cond_78

    .line 26
    array-length v5, v6

    .line 27
    if-lez v5, :cond_78

    .line 29
    const-wide/16 v15, 0x0

    .line 31
    const-wide/16 v13, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_22
    aget-object v12, v6, v4

    .line 36
    invoke-static {v12}, LX/PAe;->A03(Ljava/io/File;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_52

    .line 42
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_61

    .line 48
    invoke-virtual {v8, v12, v7}, LX/Orl;->A02(Ljava/io/File;I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_57

    .line 54
    invoke-virtual {v8, v12}, LX/Orl;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "/"

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v10, v12, v0, v2, v7}, LX/PQ2;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/NHT;

    .line 71
    move-result-object v11

    .line 72
    :cond_48
    :goto_48
    iget-wide v0, v11, LX/OkZ;->A00:J

    .line 74
    add-long v17, v17, v0

    .line 76
    iget-wide v0, v11, LX/OkZ;->A02:J

    .line 78
    add-long/2addr v15, v0

    .line 79
    iget-wide v0, v11, LX/OkZ;->A01:J

    .line 81
    add-long/2addr v13, v0

    .line 82
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    if-ge v4, v5, :cond_7c

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    invoke-static {v12}, LX/PAe;->A01(Ljava/io/File;)LX/OkZ;

    .line 90
    move-result-object v0

    .line 91
    new-instance v11, LX/NHT;

    .line 93
    invoke-direct {v11, v0}, LX/NHT;-><init>(LX/OkZ;)V

    .line 96
    goto :goto_48

    .line 97
    :cond_61
    invoke-static {v12}, LX/PAe;->A01(Ljava/io/File;)LX/OkZ;

    .line 100
    move-result-object v0

    .line 101
    new-instance v11, LX/NHT;

    .line 103
    invoke-direct {v11, v0}, LX/NHT;-><init>(LX/OkZ;)V

    .line 106
    if-eqz v19, :cond_48

    .line 108
    invoke-virtual {v8, v12}, LX/Orl;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v11, v0, v2}, LX/PQ2;->A01(LX/NHT;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    goto :goto_48

    .line 120
    :cond_78
    const-wide/16 v15, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    :cond_7c
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v9, v0}, LX/PAe;->A02(Ljava/io/File;Z)LX/OkZ;

    .line 131
    move-result-object v0

    .line 132
    iget-wide v5, v0, LX/OkZ;->A00:J

    .line 134
    add-long v5, v5, v17

    .line 136
    iget-wide v7, v0, LX/OkZ;->A02:J

    .line 138
    add-long/2addr v7, v15

    .line 139
    const-wide/16 v9, 0x1

    .line 141
    add-long/2addr v9, v13

    .line 142
    new-instance v4, LX/OkZ;

    .line 144
    invoke-direct/range {v4 .. v10}, LX/OkZ;-><init>(JJJ)V

    .line 147
    new-instance v0, LX/NHT;

    .line 149
    invoke-direct {v0, v4}, LX/NHT;-><init>(LX/OkZ;)V

    .line 152
    invoke-static {v0, v3, v2}, LX/PQ2;->A01(LX/NHT;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    return-object v0
.end method

.method public static final A01(LX/NHT;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OkZ;

    .line 16
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, v0}, LX/OkZ;->A00(LX/OkZ;)LX/OkZ;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LX/NHT;

    .line 24
    invoke-direct {v0, p0}, LX/NHT;-><init>(LX/OkZ;)V

    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "filetree"

    .line 2
    return-object v0
.end method

.method public CmX()Ljava/util/HashMap;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/PQ2;->A00:LX/Orl;

    .line 6
    iget-object v2, v1, LX/Orl;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, v1, LX/Orl;->A02:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const-string v1, "/"

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/io/File;

    .line 55
    if-eqz v1, :cond_23

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v1, v2, v4, v0}, LX/PQ2;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/NHT;

    .line 61
    goto :goto_23

    .line 62
    :cond_3e
    return-object v4
.end method
