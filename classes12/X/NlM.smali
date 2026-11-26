.class public abstract LX/NlM;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/OoO;


# direct methods
.method public constructor <init>(LX/OoO;ZZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NlM;->A03:LX/OoO;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-boolean p2, p0, LX/NlM;->A00:Z

    .line 7
    iput-boolean p3, p0, LX/NlM;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/NlM;->A01:Z

    .line 11
    return-void
.end method

.method public static A03(LX/00y;LX/0HB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/1IX;

    .line 7
    invoke-virtual {v0, v1}, LX/1IX;->A09(Z)V

    .line 10
    invoke-virtual {p1}, LX/0HB;->A0A()V

    .line 13
    iget-object v0, p1, LX/0HB;->A09:LX/0Hc;

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, LX/0Hc;->A0G:LX/0HU;

    .line 20
    invoke-virtual {v0, v1}, LX/0HU;->A00(Z)V

    .line 23
    invoke-virtual {p1}, LX/0HB;->A0A()V

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v6

    .line 4
    invoke-virtual {p0}, LX/NlM;->A0s()LX/On9;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, LX/On9;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v2

    .line 18
    instance-of v1, p0, LX/Nhl;

    .line 20
    if-eqz v1, :cond_78

    .line 22
    const-string v0, "PrepareDirectTransferMsgStoreHelper/"

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v0, "result: "

    .line 30
    invoke-static {v2, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    move-object v4, p0

    .line 34
    if-nez v1, :cond_45

    .line 36
    instance-of v0, p0, LX/Nhj;

    .line 38
    if-nez v0, :cond_45

    .line 40
    check-cast v4, LX/Nhk;

    .line 42
    iget-boolean v0, v4, LX/NlM;->A02:Z

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget v1, v3, LX/On9;->A00:I

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_45

    .line 51
    iget-boolean v0, v4, LX/Nhk;->A01:Z

    .line 53
    if-eqz v0, :cond_45

    .line 55
    iget-object v0, v4, LX/Nhk;->A02:LX/Nho;

    .line 57
    iget-object v2, v0, LX/Nho;->A0K:LX/0KG;

    .line 59
    const/16 v1, 0x18

    .line 61
    new-instance v0, LX/Q5h;

    .line 63
    invoke-direct {v0, v4, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/NlM;->A03:LX/OoO;

    .line 71
    iget-object v0, v0, LX/OoO;->A05:LX/C1e;

    .line 73
    invoke-virtual {v0}, LX/C1e;->A00()V

    .line 76
    invoke-virtual {p0}, LX/NlM;->A0t()V

    .line 79
    :cond_4f
    const/16 v0, 0x64

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [Ljava/lang/Integer;

    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object v2, v1, v0

    .line 91
    invoke-virtual {p0, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v4, 0xbb8

    .line 100
    sub-long/2addr v0, v6

    .line 101
    sub-long/2addr v4, v0

    .line 102
    instance-of v0, p0, LX/Nhl;

    .line 104
    if-nez v0, :cond_6e

    .line 106
    iget-boolean v0, p0, LX/NlM;->A02:Z

    .line 108
    if-eqz v0, :cond_77

    .line 110
    :cond_6e
    const-wide/16 v1, 0x0

    .line 112
    cmp-long v0, v4, v1

    .line 114
    if-lez v0, :cond_77

    .line 116
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 119
    :cond_77
    return-object v3

    .line 120
    :cond_78
    instance-of v0, p0, LX/Nhj;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 126
    goto :goto_18

    .line 127
    :cond_7f
    const-string/jumbo v0, "restore>PrepareMessageStoreTask/"

    .line 130
    goto :goto_18
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/On9;

    .line 2
    move-object v6, p0

    .line 3
    move-object v4, p1

    .line 4
    instance-of v5, p0, LX/Nhl;

    .line 6
    if-nez v5, :cond_7e

    .line 8
    instance-of v0, p0, LX/Nhj;

    .line 10
    if-nez v0, :cond_7e

    .line 12
    check-cast v6, LX/Nhk;

    .line 14
    sget-object v0, LX/Nho;->A0T:LX/N3I;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, v6, LX/Nhk;->A02:LX/Nho;

    .line 20
    iget-object v1, v0, LX/Nho;->A01:Landroid/app/Activity;

    .line 22
    const/16 v0, 0x64

    .line 24
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, LX/Nho;->A0T:LX/N3I;

    .line 30
    :cond_1e
    iget v1, p1, LX/On9;->A00:I

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_2e

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_2e

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_2e

    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_72

    .line 46
    :cond_2e
    sget-object v1, LX/Nho;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_72

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/On9;

    .line 60
    :cond_3c
    :goto_3c
    iget v1, v4, LX/On9;->A00:I

    .line 62
    if-eqz v1, :cond_4c

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_4c

    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v1, v0, :cond_4c

    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq v1, v0, :cond_4c

    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v1, v0, :cond_7e

    .line 76
    :cond_4c
    const/4 v3, 0x1

    .line 77
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v1, "restore>PrepareMessageStoreTask/"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v0, "setting onePrepareMsgstoreTaskAlreadyFinished to true"

    .line 90
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    iget-object v0, v6, LX/Nhk;->A02:LX/Nho;

    .line 95
    iget-object v0, v0, LX/Nho;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7e

    .line 103
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    .line 110
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_72
    sget-object v1, LX/Nho;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3c

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    goto :goto_3c

    .line 126
    :cond_7e
    invoke-virtual {p1}, LX/On9;->A00()Z

    .line 129
    move-result v3

    .line 130
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v5, :cond_df

    .line 136
    const-string v1, "PrepareDirectTransferMsgStoreHelper/"

    .line 138
    :goto_8a
    if-eqz v3, :cond_d6

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v0, "success"

    .line 146
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    iget-boolean v2, p0, LX/NlM;->A00:Z

    .line 151
    if-nez v2, :cond_aa

    .line 153
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "notregname/send-active"

    .line 159
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, LX/NlM;->A03:LX/OoO;

    .line 164
    iget-object v1, v0, LX/OoO;->A04:LX/HOT;

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1, v0}, LX/HOT;->A05(Z)V

    .line 170
    :cond_aa
    iget-object v1, p0, LX/NlM;->A03:LX/OoO;

    .line 172
    iget-object v0, v1, LX/OoO;->A05:LX/C1e;

    .line 174
    invoke-virtual {v0}, LX/C1e;->A01()V

    .line 177
    if-nez v2, :cond_be

    .line 179
    iget-object v0, v1, LX/OoO;->A03:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0aX;

    .line 187
    invoke-virtual {v0}, LX/0aX;->A09()V

    .line 190
    :cond_be
    :goto_be
    iget-object v1, p0, LX/NlM;->A03:LX/OoO;

    .line 192
    instance-of v0, v1, LX/Nhm;

    .line 194
    if-nez v0, :cond_d2

    .line 196
    instance-of v0, v1, LX/Nhn;

    .line 198
    if-nez v0, :cond_d2

    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, LX/Nho;

    .line 203
    iget-object v0, v0, LX/Nho;->A0L:LX/OZV;

    .line 205
    iget-object v0, v0, LX/OZV;->A00:LX/0JD;

    .line 207
    invoke-virtual {v0}, LX/0JD;->A5l()V

    .line 210
    :cond_d2
    invoke-virtual {v1, p1}, LX/OoO;->A01(LX/On9;)V

    .line 213
    return-void

    .line 214
    :cond_d6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "failed with status: "

    .line 219
    invoke-static {v2, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    goto :goto_be

    .line 223
    :cond_df
    instance-of v0, p0, LX/Nhj;

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    const-string v1, "p2p/fpm/PrepareMessageStoreTask/"

    .line 229
    goto :goto_8a

    .line 230
    :cond_e6
    const-string/jumbo v1, "restore>PrepareMessageStoreTask/"

    .line 233
    goto :goto_8a
.end method

.method public A0s()LX/On9;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Nhj;

    .line 3
    iget-object v2, v5, LX/Nhj;->A01:LX/Nhn;

    .line 5
    iget-object v0, v2, LX/Nhn;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/AwI;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/AwI;->A01(Z)V

    .line 17
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "initialize msgstore from backup"

    .line 25
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v4, LX/Pqg;

    .line 31
    invoke-direct {v4, v5, v0}, LX/Pqg;-><init>(Ljava/lang/Object;I)V

    .line 34
    iget-object v1, v2, LX/Nhn;->A04:LX/P32;

    .line 36
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, LX/OoO;->A06:LX/0x9;

    .line 44
    iget-boolean v1, v5, LX/NlM;->A01:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v4, v3, v1, v0}, LX/0x9;->A02(LX/QSy;Ljava/io/File;ZZ)LX/On9;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public A0t()V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    instance-of v0, v5, LX/Nhj;

    .line 4
    if-eqz v0, :cond_84

    .line 6
    check-cast v5, LX/Nhj;

    .line 8
    iget-object v4, v5, LX/Nhj;->A01:LX/Nhn;

    .line 10
    iget-object v0, v4, LX/Nhn;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v4, LX/Nhn;->A05:LX/Nk5;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    const-wide/high16 v7, 0x4039000000000000L  # 25.0

    .line 34
    div-double/2addr v7, v0

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 39
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_173

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/PDL;

    .line 51
    invoke-virtual {v9}, LX/PDL;->A0G()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :try_start_37
    const-string v2, "p2p/fpm/PrepareMessageStoreTask/"

    .line 57
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " restoring "

    .line 63
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    iget-object v0, v4, LX/Nhn;->A04:LX/P32;

    .line 68
    iget-object v0, v0, LX/P32;->A00:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "migration/import/sandbox"

    .line 76
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v11, v10

    .line 83
    move v14, v13

    .line 84
    invoke-virtual/range {v9 .. v14}, LX/PDL;->A0N(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 87
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " restored "

    .line 93
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    goto :goto_70
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v2

    .line 98
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 100
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " failed to restore "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v3, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 112
    :goto_70
    iget-wide v0, v5, LX/Nhj;->A00:D

    .line 114
    add-double/2addr v0, v7

    .line 115
    iput-wide v0, v5, LX/Nhj;->A00:D

    .line 117
    double-to-int v3, v0

    .line 118
    iget-object v0, v4, LX/Nhn;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x64

    .line 126
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 128
    invoke-static {v2, v0, v3, v1}, LX/Pr5;->A00(LX/07p;LX/0Ld;II)V

    .line 131
    goto :goto_27

    .line 132
    :cond_84
    check-cast v5, LX/Nhk;

    .line 134
    iget-boolean v0, v5, LX/NlM;->A00:Z

    .line 136
    if-eqz v0, :cond_173

    .line 138
    iget-boolean v0, v5, LX/NlM;->A02:Z

    .line 140
    if-eqz v0, :cond_173

    .line 142
    new-instance v14, LX/Nin;

    .line 144
    invoke-direct {v14}, LX/Nin;-><init>()V

    .line 147
    iget-object v4, v5, LX/Nhk;->A02:LX/Nho;

    .line 149
    iget-object v1, v4, LX/Nho;->A05:LX/00y;

    .line 151
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/N25;->A0W(LX/1Ir;)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v14, LX/Nin;->A00:Ljava/lang/Integer;

    .line 161
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/1Ir;->A08()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v14, LX/Nin;->A06:Ljava/lang/Integer;

    .line 175
    const-string v0, "essential-files-restore"

    .line 177
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 180
    move-result-object v12

    .line 181
    iget-object v0, v4, LX/Nho;->A04:LX/00y;

    .line 183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/Set;

    .line 189
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 192
    move-result v0

    .line 193
    const/4 v6, 0x1

    .line 194
    sub-int/2addr v0, v6

    .line 195
    rsub-int/lit8 v9, v0, 0x1e

    .line 197
    const/16 v0, 0xa

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v9, v0}, LX/2Ae;->A1W(II)Z

    .line 203
    move-result v1

    .line 204
    const-string v0, "Sticker allotment should be at least 10"

    .line 206
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 209
    iget-object v8, v4, LX/Nho;->A06:LX/00y;

    .line 211
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/1IX;

    .line 217
    iget-object v0, v4, LX/Nho;->A03:LX/00y;

    .line 219
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x8446

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v0}, LX/1IX;->A09(Z)V

    .line 233
    :try_start_e9
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v11

    .line 237
    const/16 v7, 0x46

    .line 239
    :goto_ef
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_155

    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LX/PDL;

    .line 251
    invoke-virtual {v13}, LX/PDL;->A0G()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const-string/jumbo v0, "stickers"

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    const/16 v18, 0x1

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    move/from16 v18, v9
    :try_end_10c
    .catchall {:try_start_e9 .. :try_end_10c} :catchall_14a

    .line 268
    :cond_10c
    :try_start_10c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 271
    move-result-object v10

    .line 272
    const-string/jumbo v1, "restore>PrepareMessageStoreTask/"

    .line 275
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v0, "restoring "

    .line 281
    invoke-static {v0, v2, v10}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 284
    iget-object v15, v5, LX/Nhk;->A00:LX/QSy;

    .line 286
    iget-object v0, v13, LX/PDL;->A03:LX/0KR;

    .line 288
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 291
    move-result-object v16

    .line 292
    move/from16 v17, v7

    .line 294
    invoke-virtual/range {v13 .. v18}, LX/PDL;->A0N(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 297
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "restored "

    .line 304
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    goto :goto_147
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_134} :catch_134
    .catchall {:try_start_10c .. :try_end_134} :catchall_14a

    .line 308
    :catch_134
    move-exception v10

    .line 309
    :try_start_135
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 312
    move-result-object v1

    .line 313
    const-string/jumbo v0, "restore>PrepareMessageStoreTask/"

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, "failed to restore "

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v2, v1, v10}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 327
    :goto_147
    add-int v7, v7, v18

    .line 329
    goto :goto_ef
    :try_end_14a
    .catchall {:try_start_135 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v1

    .line 331
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1IX;

    .line 337
    invoke-virtual {v0, v3}, LX/1IX;->A09(Z)V

    .line 340
    throw v1

    .line 341
    :cond_155
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/1IX;

    .line 347
    invoke-virtual {v0, v3}, LX/1IX;->A09(Z)V

    .line 350
    const/16 v0, 0x64

    .line 352
    if-eq v7, v0, :cond_163

    .line 354
    const/4 v6, 0x0

    .line 355
    :cond_163
    const-string v0, "Total should be 100 after all backup producer runs"

    .line 357
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 360
    invoke-static {v12}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v14, LX/Nin;->A0L:Ljava/lang/Long;

    .line 366
    iget-object v0, v4, LX/Nho;->A0H:LX/0V0;

    .line 368
    invoke-interface {v0, v14}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 371
    :cond_173
    return-void
.end method
