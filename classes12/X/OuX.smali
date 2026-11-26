.class public final LX/OuX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:J

.field public final A02:LX/O0P;

.field public final A03:LX/OuJ;

.field public final A04:LX/Nzj;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:[B

.field public final A0C:LX/1IZ;

.field public final A0D:LX/0hm;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:[B


# direct methods
.method public constructor <init>(LX/Onq;LX/1IZ;LX/PqL;LX/O0P;LX/Nzj;LX/0KR;LX/0hm;LX/0I5;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V
    .registers 30

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v3, p8

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p6

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-static {v2, p2, p3, v1, p1}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OuX;->A0E:Ljava/lang/Object;

    .line 22
    move-object/from16 v5, p9

    .line 24
    iput-object v5, p0, LX/OuX;->A05:Ljava/io/File;

    .line 26
    move-object/from16 v7, p11

    .line 28
    iput-object v7, p0, LX/OuX;->A07:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LX/OuX;->A0C:LX/1IZ;

    .line 32
    iput-object v1, p0, LX/OuX;->A0D:LX/0hm;

    .line 34
    move-object/from16 v0, p4

    .line 36
    iput-object v0, p0, LX/OuX;->A02:LX/O0P;

    .line 38
    move/from16 v0, p17

    .line 40
    iput-boolean v0, p0, LX/OuX;->A0A:Z

    .line 42
    move-wide/from16 v0, p15

    .line 44
    iput-wide v0, p0, LX/OuX;->A01:J

    .line 46
    move-object/from16 v0, p5

    .line 48
    iput-object v0, p0, LX/OuX;->A04:LX/Nzj;

    .line 50
    move-object/from16 v0, p10

    .line 52
    iput-object v0, p0, LX/OuX;->A06:Ljava/lang/Integer;

    .line 54
    move-object/from16 v0, p14

    .line 56
    iput-object v0, p0, LX/OuX;->A0B:[B

    .line 58
    move-object/from16 v0, p13

    .line 60
    iput-object v0, p0, LX/OuX;->A08:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, LX/1IZ;->A0I()Z

    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object/from16 v8, p12

    .line 69
    if-eqz v0, :cond_71

    .line 71
    invoke-virtual {p2}, LX/1IX;->A0A()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_71

    .line 77
    invoke-virtual {p3, v7}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_71

    .line 83
    :try_start_53
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, v2, v5, v0, v1}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_71
    :try_end_5d
    .catch LX/NjW; {:try_start_53 .. :try_end_5d} :catch_6b

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 100
    move-result-wide v9

    .line 101
    new-instance v5, LX/OuJ;

    .line 103
    invoke-direct/range {v5 .. v11}, LX/OuJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 106
    goto :goto_72

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "gdrive/local-file/calcMd5() failed"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_71
    move-object v5, v4

    .line 114
    :goto_72
    iput-object v5, p0, LX/OuX;->A03:LX/OuJ;

    .line 116
    if-nez v5, :cond_7b

    .line 118
    iput-object v8, p0, LX/OuX;->A09:Ljava/lang/String;

    .line 120
    iput-object v4, p0, LX/OuX;->A0F:[B

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v5, LX/OuJ;->A01:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v8, v0}, LX/1IZ;->A0K(Ljava/lang/String;Ljava/lang/String;)[B

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_ab

    .line 131
    iput-object v0, p0, LX/OuX;->A0F:[B

    .line 133
    invoke-virtual {v3}, LX/0I5;->A0S()Ljava/io/File;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0}, LX/00N;->A06([B)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ".mcrypt1"

    .line 147
    invoke-static {v3, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v1, v0}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    iput-object v0, p0, LX/OuX;->A09:Ljava/lang/String;

    .line 163
    return-void

    .line 164
    :cond_a4
    const-string v0, "Failed to get a new uploadPath"

    .line 166
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v1, "Failed to get media decryption hash"

    .line 173
    new-instance v0, LX/NjI;

    .line 175
    invoke-direct {v0, v1}, LX/NjI;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/OuX;->A05:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    return-wide v1

    .line 13
    :cond_d
    iget-object v0, p0, LX/OuX;->A0C:LX/1IZ;

    .line 15
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, LX/OuX;->A0F:[B

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-wide/16 v0, 0x10

    .line 27
    add-long/2addr v3, v0

    .line 28
    :cond_1c
    return-wide v3
.end method

.method public final A01()Ljava/io/File;
    .registers 6

    .line 0
    iget-object v4, p0, LX/OuX;->A0C:LX/1IZ;

    .line 2
    invoke-virtual {v4}, LX/1IX;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget-object v3, p0, LX/OuX;->A0F:[B

    .line 10
    if-eqz v3, :cond_3f

    .line 12
    iget-object v2, p0, LX/OuX;->A0E:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v1, p0, LX/OuX;->A00:Ljava/io/File;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    goto :goto_3a

    .line 26
    :cond_1a
    iget-object v0, p0, LX/OuX;->A0D:LX/0hm;

    .line 28
    invoke-virtual {v0}, LX/0hm;->A00()LX/0ku;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ku;->A01(LX/0ku;)V

    .line 35
    iget-object v1, v0, LX/0ku;->A01:Ljava/io/File;

    .line 37
    iget-object v0, p0, LX/OuX;->A09:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/OuX;->A05:Ljava/io/File;

    .line 53
    invoke-virtual {v4, v0, v1, v3}, LX/1IZ;->A0H(Ljava/io/File;Ljava/io/File;[B)V

    .line 56
    iput-object v1, p0, LX/OuX;->A00:Ljava/io/File;
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3c

    .line 58
    :goto_3a
    monitor-exit v2

    .line 59
    return-object v1

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-object v0, p0, LX/OuX;->A05:Ljava/io/File;

    .line 65
    return-object v0
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/OuX;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/OuX;->A00:Ljava/io/File;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    const-string v0, "gdrive/local-file/cleanup/failed to delete a file"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/OuX;

    .line 14
    iget-object v1, p0, LX/OuX;->A05:Ljava/io/File;

    .line 16
    iget-object v0, p1, LX/OuX;->A05:Ljava/io/File;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/OuX;->A03:LX/OuJ;

    .line 26
    iget-object v0, p1, LX/OuX;->A03:LX/OuJ;

    .line 28
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/OuX;->A05:Ljava/io/File;

    .line 2
    iget-object v0, p0, LX/OuX;->A03:LX/OuJ;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/OuX;->A05:Ljava/io/File;

    .line 2
    iget-object v2, p0, LX/OuX;->A03:LX/OuJ;

    .line 4
    const-string v0, "LocalFile{file="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", metadata="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
