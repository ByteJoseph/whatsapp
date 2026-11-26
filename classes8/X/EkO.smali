.class public final LX/EkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EkO;->A01:LX/05b;

    .line 9
    const v0, 0x1c1e7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EkO;->A02:LX/05b;

    .line 18
    const v0, 0x1c1eb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EkO;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1ab2

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EkO;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EkO;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EkO;->A06:Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EkO;->A08:Ljava/util/Map;

    .line 53
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EkO;->A07:Ljava/util/Map;

    .line 59
    sget-object v0, LX/Dl5;->A0R:LX/Dl5;

    .line 61
    iput-object v0, p0, LX/EkO;->A09:LX/Dl5;

    .line 63
    return-void
.end method

.method public static final A00(LX/EDT;)LX/DS2;
    .registers 6

    .line 0
    iget-boolean v4, p0, LX/EDT;->A02:Z

    .line 2
    sget-object v0, LX/DLd;->DEFAULT_INSTANCE:LX/DLd;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/EDT;->A00:I

    .line 10
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DLd;

    .line 16
    iget v0, v1, LX/DLd;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/DLd;->bitField0_:I

    .line 22
    iput v2, v1, LX/DLd;->durationMs_:I

    .line 24
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/DLd;

    .line 30
    iget v0, v1, LX/DLd;->bitField0_:I

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 34
    iput v0, v1, LX/DLd;->bitField0_:I

    .line 36
    iput-boolean v4, v1, LX/DLd;->isTruncated_:Z

    .line 38
    iget v2, p0, LX/EDT;->A01:I

    .line 40
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/DLd;

    .line 46
    iget v0, v1, LX/DLd;->bitField0_:I

    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 50
    iput v0, v1, LX/DLd;->bitField0_:I

    .line 52
    iput v2, v1, LX/DLd;->totalBytes_:I

    .line 54
    invoke-static {v3}, LX/DqU;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final A01(LX/DMu;LX/EQ3;)LX/91O;
    .registers 7

    .line 0
    iget-object v1, p1, LX/EQ3;->A08:LX/EXh;

    .line 2
    iget-object v0, p0, LX/DMu;->messageId_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, LX/91O;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    check-cast v4, LX/91O;

    .line 18
    if-eqz v4, :cond_40

    .line 20
    :try_start_14
    iget-object v0, p0, LX/DMu;->threadId_:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_40
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1f} :catch_36

    .line 31
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    iget v0, p0, LX/DMu;->bitField0_:I

    .line 43
    and-int/lit8 v0, v0, 0x8

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-boolean v1, p0, LX/DMu;->isFromMe_:Z

    .line 49
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 51
    if-ne v1, v0, :cond_40

    .line 53
    :cond_35
    return-object v4

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "StartAudioStreamHandler/failed to decode thread id: "

    .line 61
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-object v3
.end method

.method public static final A02(LX/EBh;LX/EBi;LX/EkO;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v2, p2, LX/EkO;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, p2, LX/EkO;->A07:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_22

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, LX/EBi;->A01:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [LX/EBj;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, [LX/EBj;

    .line 27
    iget-object v3, p1, LX/EBi;->A00:Ljava/lang/Runnable;

    .line 29
    invoke-static {v5}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_23

    .line 34
    :cond_22
    const/4 v0, 0x0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_42

    .line 35
    :goto_23
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_41

    .line 38
    if-eqz v3, :cond_2d

    .line 40
    iget-object v0, p2, LX/EkO;->A05:LX/05b;

    .line 42
    invoke-static {v0, v3}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    array-length v4, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    if-ge v3, v4, :cond_41

    .line 49
    aget-object v2, v5, v3

    .line 51
    iget-object v0, p2, LX/EkO;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x22

    .line 59
    invoke-static {v1, v2, p2, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method

.method public static final A03(LX/EBj;LX/EkO;)[LX/EQ3;
    .registers 11

    .line 0
    iget-object v3, p1, LX/EkO;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v8, p1, LX/EkO;->A08:Ljava/util/Map;

    .line 5
    iget-object v7, p0, LX/EBj;->A01:LX/EDU;

    .line 7
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/EFk;

    .line 13
    if-eqz v6, :cond_37

    .line 15
    iget-wide v4, v6, LX/EFk;->A01:J

    .line 17
    iget-wide v1, p0, LX/EBj;->A00:J

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-nez v0, :cond_37

    .line 23
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, LX/EkO;->A07:Ljava/util/Map;

    .line 28
    iget-object v0, v6, LX/EFk;->A03:LX/EBh;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EBi;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, v0, LX/EBi;->A01:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    iget-object v1, v6, LX/EFk;->A04:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [LX/EQ3;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [LX/EQ3;

    .line 54
    goto :goto_38

    .line 55
    :cond_37
    const/4 v0, 0x0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 56
    :goto_38
    monitor-exit v3

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkO;->A09:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v0, v9, LX/EkO;->A01:LX/05b;

    .line 10
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v8, v0}, LX/DqW;->A00(LX/EQ3;LX/08a;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_db

    .line 22
    iget-object v0, v8, LX/EQ3;->A03:LX/DNz;

    .line 24
    iget-object v1, v0, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 26
    sget-object v0, LX/DMu;->DEFAULT_INSTANCE:LX/DMu;

    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/DMu;

    .line 34
    iget-object v2, v11, LX/DMu;->transferId_:Ljava/lang/String;

    .line 36
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2c1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x80

    .line 51
    if-gt v1, v0, :cond_2c1

    .line 53
    iget-object v1, v8, LX/EQ3;->A02:LX/DLY;

    .line 55
    iget-object v4, v1, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 57
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v8, LX/EQ3;->A04:LX/EVB;

    .line 62
    invoke-static {v3}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v6, LX/EDU;

    .line 68
    invoke-direct {v6, v4, v0, v2}, LX/EDU;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, v11, LX/DMu;->cancel_:Z

    .line 73
    if-eqz v0, :cond_e3

    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v10, v9, LX/EkO;->A06:Ljava/lang/Object;

    .line 78
    monitor-enter v10

    .line 79
    :try_start_4f
    iget-object v0, v9, LX/EkO;->A08:Ljava/util/Map;

    .line 81
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/EFk;

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v12, :cond_8d

    .line 92
    iget-object v11, v9, LX/EkO;->A07:Ljava/util/Map;

    .line 94
    iget-object v7, v12, LX/EFk;->A03:LX/EBh;

    .line 96
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/EBi;

    .line 102
    if-eqz v4, :cond_7f

    .line 104
    iget-object v3, v4, LX/EBi;->A01:Ljava/util/Set;

    .line 106
    iget-wide v0, v12, LX/EFk;->A01:J

    .line 108
    new-instance v2, LX/EBj;

    .line 110
    invoke-direct {v2, v6, v0, v1}, LX/EBj;-><init>(LX/EDU;J)V

    .line 113
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v8, v4, LX/EBi;->A00:Ljava/lang/Runnable;

    .line 127
    :cond_7f
    iget-object v1, v12, LX/EFk;->A04:Ljava/util/List;

    .line 129
    new-array v0, v5, [LX/EQ3;

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, [LX/EQ3;

    .line 137
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    const/4 v0, 0x1
    :try_end_8d
    .catchall {:try_start_4f .. :try_end_8d} :catchall_3f9

    .line 141
    :cond_8d
    monitor-exit v10

    .line 142
    if-eqz v0, :cond_aa

    .line 144
    if-eqz v8, :cond_97

    .line 146
    iget-object v0, v9, LX/EkO;->A05:LX/05b;

    .line 148
    invoke-static {v0, v8}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 151
    :cond_97
    array-length v3, v4

    .line 152
    :goto_98
    if-ge v5, v3, :cond_aa

    .line 154
    aget-object v2, v4, v5

    .line 156
    iget-object v0, v9, LX/EkO;->A05:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x20

    .line 164
    invoke-static {v1, v2, v9, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_98

    .line 170
    :cond_aa
    iget-object v0, v9, LX/EkO;->A02:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/EXH;

    .line 178
    iget-object v1, v2, LX/EXH;->A06:Ljava/lang/Object;

    .line 180
    monitor-enter v1

    .line 181
    :try_start_b5
    iget-object v0, v2, LX/EXH;->A08:Ljava/util/Map;

    .line 183
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, v2, LX/EXH;->A07:Ljava/util/LinkedHashMap;

    .line 188
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/E3V;

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    iget-object v0, v0, LX/E3V;->A04:Ljava/io/File;

    .line 198
    invoke-static {v0}, LX/EXH;->A05(Ljava/io/File;)V
    :try_end_c9
    .catchall {:try_start_b5 .. :try_end_c9} :catchall_d6

    .line 201
    :cond_c9
    monitor-exit v1

    .line 202
    sget-object v0, LX/DLd;->DEFAULT_INSTANCE:LX/DLd;

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LX/DS2;

    .line 210
    invoke-direct {v1, v0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 213
    return-object v1

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    monitor-exit v1

    .line 216
    throw v0

    .line 217
    :cond_d9
    if-gtz v7, :cond_f4

    .line 219
    :cond_db
    sget-object v0, LX/Dl1;->A0E:LX/Dl1;

    .line 221
    :goto_dd
    new-instance v1, LX/DRz;

    .line 223
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 226
    :cond_e2
    return-object v1

    .line 227
    :cond_e3
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 230
    move-result-object v4

    .line 231
    const v0, 0x83db

    .line 234
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 237
    move-result v7

    .line 238
    const/16 v0, 0x3c

    .line 240
    if-le v7, v0, :cond_d9

    .line 242
    const/16 v7, 0x3c

    .line 244
    :cond_f4
    iget v0, v11, LX/DMu;->bitField0_:I

    .line 246
    and-int/lit8 v0, v0, 0x20

    .line 248
    if-eqz v0, :cond_23c

    .line 250
    iget-boolean v0, v11, LX/DMu;->isPreview_:Z

    .line 252
    if-eqz v0, :cond_23c

    .line 254
    iget-object v0, v11, LX/DMu;->messageId_:Lcom/google/protobuf/ByteString;

    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2c5

    .line 262
    iget-object v0, v11, LX/DMu;->threadId_:Lcom/google/protobuf/ByteString;

    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2c5

    .line 270
    iget v0, v11, LX/DMu;->bitField0_:I

    .line 272
    and-int/lit8 v0, v0, 0x8

    .line 274
    if-nez v0, :cond_2c5

    .line 276
    iget-object v0, v9, LX/EkO;->A03:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/EWi;

    .line 284
    iget-object v1, v1, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 286
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 289
    invoke-static {v3}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    new-instance v4, LX/EDV;

    .line 295
    invoke-direct {v4, v1, v0, v2}, LX/EDV;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v4}, LX/EWi;->A05(LX/EDV;)Z

    .line 301
    move-result v0

    .line 302
    const/4 v10, 0x0

    .line 303
    if-eqz v0, :cond_2c5

    .line 305
    iget-object v3, v5, LX/EWi;->A04:Ljava/lang/Object;

    .line 307
    monitor-enter v3

    .line 308
    :try_start_134
    iget-object v0, v5, LX/EWi;->A03:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v5, v0, v1}, LX/EWi;->A03(LX/EWi;J)V

    .line 317
    invoke-static {v4, v5}, LX/EWi;->A00(LX/EDV;LX/EWi;)LX/Dnx;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_14b

    .line 323
    iget-object v2, v2, LX/Dnx;->A04:LX/EFj;

    .line 325
    if-eqz v2, :cond_14b

    .line 327
    invoke-static {v4, v5, v0, v1}, LX/EWi;->A02(LX/EDV;LX/EWi;J)V

    .line 330
    move-object v10, v2
    :try_end_14b
    .catchall {:try_start_134 .. :try_end_14b} :catchall_2d1

    .line 331
    :cond_14b
    monitor-exit v3

    .line 332
    if-eqz v10, :cond_2c5

    .line 334
    iget-object v0, v9, LX/EkO;->A02:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LX/EXH;

    .line 342
    iget-object v3, v10, LX/EFj;->A03:Ljava/io/File;

    .line 344
    iget-object v0, v8, LX/EQ3;->A01:Landroid/content/Context;

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 353
    iget v12, v10, LX/EFj;->A00:I

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static {v6}, LX/EXH;->A07(LX/EDU;)Z

    .line 359
    move-result v0

    .line 360
    const/4 v15, 0x0

    .line 361
    if-eqz v0, :cond_2c1

    .line 363
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_2c1

    .line 369
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2c1

    .line 375
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 378
    move-result-wide v8

    .line 379
    const-wide/16 v1, 0x0

    .line 381
    cmp-long v0, v8, v1

    .line 383
    if-lez v0, :cond_2c1

    .line 385
    if-lez v12, :cond_2c1

    .line 387
    int-to-long v0, v12

    .line 388
    invoke-static {v7}, LX/3dB;->A09(I)J

    .line 391
    move-result-wide v7

    .line 392
    cmp-long v2, v0, v7

    .line 394
    if-gtz v2, :cond_2c1

    .line 396
    new-instance v10, LX/DS3;

    .line 398
    invoke-direct {v10, v3}, LX/DS3;-><init>(Ljava/io/File;)V

    .line 401
    invoke-static {v6, v10, v5}, LX/EXH;->A00(LX/EDU;LX/Dmg;LX/EXH;)LX/EDT;

    .line 404
    move-result-object v13

    .line 405
    if-nez v13, :cond_2cc

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 410
    move-result-wide v7

    .line 411
    const-wide/16 v13, 0x1

    .line 413
    cmp-long v0, v13, v7

    .line 415
    if-gtz v0, :cond_2bc

    .line 417
    const-wide/32 v1, 0x200000

    .line 420
    cmp-long v0, v7, v1

    .line 422
    if-gtz v0, :cond_2bc

    .line 424
    invoke-static {v5, v4}, LX/EXH;->A02(LX/EXH;Ljava/io/File;)Ljava/io/File;

    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_2c1

    .line 430
    iget-object v4, v5, LX/EXH;->A06:Ljava/lang/Object;

    .line 432
    monitor-enter v4

    .line 433
    :try_start_1b1
    iget-wide v1, v5, LX/EXH;->A00:J

    .line 435
    add-long/2addr v1, v13

    .line 436
    iput-wide v1, v5, LX/EXH;->A00:J

    .line 438
    iget-object v0, v5, LX/EXH;->A08:Ljava/util/Map;

    .line 440
    invoke-static {v6, v0, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_1bb
    .catchall {:try_start_1b1 .. :try_end_1bb} :catchall_2c9

    .line 443
    monitor-exit v4

    .line 444
    :try_start_1bc
    const-string v4, "voice_"

    .line 446
    const-string v0, ".opus"

    .line 448
    invoke-static {v4, v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 451
    move-result-object v9

    .line 452
    goto :goto_1ca
    :try_end_1c5
    .catchall {:try_start_1bc .. :try_end_1c5} :catchall_1c5

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 457
    move-result-object v9

    .line 458
    :goto_1ca
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_1d9

    .line 464
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    const-string v0, "GarminVoicePlayback/failed to create preview output: "

    .line 470
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1d9
    instance-of v0, v9, LX/0Df;

    .line 475
    if-eqz v0, :cond_1de

    .line 477
    move-object v9, v15

    .line 478
    :cond_1de
    check-cast v9, Ljava/io/File;

    .line 480
    if-eqz v9, :cond_218

    .line 482
    :try_start_1e2
    iget-object v0, v5, LX/EXH;->A04:LX/05b;

    .line 484
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-static {v3, v9, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 491
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 493
    goto :goto_1f3
    :try_end_1ee
    .catchall {:try_start_1e2 .. :try_end_1ee} :catchall_1ee

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 498
    move-result-object v4

    .line 499
    :goto_1f3
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_202

    .line 505
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    const-string v0, "GarminVoicePlayback/failed to copy preview: "

    .line 511
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_202
    instance-of v0, v4, LX/0Df;

    .line 516
    xor-int/lit8 v0, v0, 0x1

    .line 518
    if-eqz v0, :cond_215

    .line 520
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 523
    move-result-wide v3

    .line 524
    cmp-long v0, v3, v7

    .line 526
    if-eqz v0, :cond_21d

    .line 528
    const-string v0, "GarminVoicePlayback/preview copy length mismatch"

    .line 530
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 533
    :cond_215
    invoke-static {v9}, LX/EXH;->A05(Ljava/io/File;)V

    .line 536
    :cond_218
    invoke-static {v6, v5, v1, v2}, LX/EXH;->A03(LX/EDU;LX/EXH;J)V

    .line 539
    goto/16 :goto_2c1

    .line 541
    :cond_21d
    long-to-int v0, v7

    .line 542
    new-instance v13, LX/EDT;

    .line 544
    invoke-direct {v13, v12, v11, v0}, LX/EDT;-><init>(IZI)V

    .line 547
    const/16 v0, 0x2e

    .line 549
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 552
    move-result-object v18

    .line 553
    move-object/from16 v17, v9

    .line 555
    move-wide/from16 v19, v1

    .line 557
    move-object/from16 v16, v5

    .line 559
    move-object v14, v6

    .line 560
    move-object v15, v10

    .line 561
    invoke-static/range {v13 .. v20}, LX/EXH;->A06(LX/EDT;LX/EDU;LX/Dmg;LX/EXH;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_2cc

    .line 567
    invoke-static {v9}, LX/EXH;->A05(Ljava/io/File;)V

    .line 570
    goto/16 :goto_2c1

    .line 572
    :cond_23c
    iget-object v0, v11, LX/DMu;->messageId_:Lcom/google/protobuf/ByteString;

    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_2c5

    .line 580
    iget-object v0, v11, LX/DMu;->threadId_:Lcom/google/protobuf/ByteString;

    .line 582
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2c5

    .line 588
    invoke-static {v11, v8}, LX/EkO;->A01(LX/DMu;LX/EQ3;)LX/91O;

    .line 591
    move-result-object v5

    .line 592
    if-eqz v5, :cond_2c5

    .line 594
    iget-object v2, v6, LX/EDU;->A00:Lcom/google/protobuf/ByteString;

    .line 596
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 598
    new-instance v4, LX/EBh;

    .line 600
    invoke-direct {v4, v2, v0, v1}, LX/EBh;-><init>(Lcom/google/protobuf/ByteString;J)V

    .line 603
    iget-object v10, v9, LX/EkO;->A06:Ljava/lang/Object;

    .line 605
    monitor-enter v10

    .line 606
    :try_start_25e
    iget-object v12, v9, LX/EkO;->A08:Ljava/util/Map;

    .line 608
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/EFk;

    .line 614
    if-nez v1, :cond_269

    .line 616
    goto :goto_281

    .line 617
    :cond_269
    iget-object v0, v1, LX/EFk;->A03:LX/EBh;

    .line 619
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_279

    .line 625
    iget-object v0, v1, LX/EFk;->A04:Ljava/util/List;

    .line 627
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v1, LX/DS0;->A00:LX/DS0;

    .line 632
    goto :goto_282

    .line 633
    :cond_279
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 635
    new-instance v1, LX/DRz;

    .line 637
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 640
    goto :goto_282

    .line 641
    :goto_281
    const/4 v1, 0x0
    :try_end_282
    .catchall {:try_start_25e .. :try_end_282} :catchall_3f9

    .line 642
    :goto_282
    monitor-exit v10

    .line 643
    if-nez v1, :cond_e2

    .line 645
    invoke-static {v5}, LX/EIo;->A01(LX/1AZ;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_297

    .line 651
    invoke-static {v5}, LX/EIo;->A00(LX/1AZ;)Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_297

    .line 657
    iget-object v0, v5, LX/1eC;->A01:LX/8d9;

    .line 659
    if-eqz v0, :cond_297

    .line 661
    monitor-enter v10

    .line 662
    goto :goto_2d4

    .line 663
    :cond_297
    iget-object v0, v9, LX/EkO;->A02:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v9

    .line 669
    check-cast v9, LX/EXH;

    .line 671
    iget-object v0, v8, LX/EQ3;->A01:Landroid/content/Context;

    .line 673
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 676
    move-result-object v12

    .line 677
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 680
    const/16 v0, 0x2d

    .line 682
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 685
    move-result-object v13

    .line 686
    move v14, v7

    .line 687
    move-object v10, v6

    .line 688
    move-object v11, v5

    .line 689
    invoke-virtual/range {v9 .. v14}, LX/EXH;->A08(LX/EDU;LX/1AZ;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)LX/EDT;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_2c1

    .line 695
    invoke-static {v0}, LX/EkO;->A00(LX/EDT;)LX/DS2;

    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :cond_2bc
    const-string v0, "GarminVoicePlayback/rejected preview source size"

    .line 702
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 705
    :cond_2c1
    :goto_2c1
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 707
    goto/16 :goto_dd

    .line 709
    :cond_2c5
    sget-object v0, LX/Dl1;->A0C:LX/Dl1;

    .line 711
    goto/16 :goto_dd

    .line 713
    :catchall_2c9
    move-exception v0

    .line 714
    monitor-exit v4

    .line 715
    throw v0

    .line 716
    :cond_2cc
    invoke-static {v13}, LX/EkO;->A00(LX/EDT;)LX/DS2;

    .line 719
    move-result-object v1

    .line 720
    return-object v1

    .line 721
    :catchall_2d1
    move-exception v0

    .line 722
    monitor-exit v3

    .line 723
    throw v0

    .line 724
    :goto_2d4
    :try_start_2d4
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/EFk;

    .line 730
    if-eqz v1, :cond_2f5

    .line 732
    iget-object v0, v1, LX/EFk;->A03:LX/EBh;

    .line 734
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2ec

    .line 740
    iget-object v0, v1, LX/EFk;->A04:Ljava/util/List;

    .line 742
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    sget-object v1, LX/DS0;->A00:LX/DS0;

    .line 747
    goto :goto_2f3

    .line 748
    :cond_2ec
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 750
    new-instance v1, LX/DRz;

    .line 752
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V
    :try_end_2f3
    .catchall {:try_start_2d4 .. :try_end_2f3} :catchall_3f6

    .line 755
    :goto_2f3
    monitor-exit v10

    .line 756
    return-object v1

    .line 757
    :cond_2f5
    :try_start_2f5
    iget-wide v1, v9, LX/EkO;->A00:J

    .line 759
    const-wide/16 v13, 0x1

    .line 761
    add-long/2addr v1, v13

    .line 762
    iput-wide v1, v9, LX/EkO;->A00:J

    .line 764
    new-instance v0, LX/EBj;

    .line 766
    invoke-direct {v0, v6, v1, v2}, LX/EBj;-><init>(LX/EDU;J)V

    .line 769
    iget-wide v13, v0, LX/EBj;->A00:J

    .line 771
    const/4 v3, 0x1

    .line 772
    new-array v1, v3, [LX/EQ3;

    .line 774
    const/4 v2, 0x0

    .line 775
    aput-object p1, v1, v2

    .line 777
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 780
    move-result-object v17

    .line 781
    new-instance v1, LX/EFk;

    .line 783
    move-object v15, v11

    .line 784
    move-object/from16 v16, v4

    .line 786
    move/from16 v18, v7

    .line 788
    move-wide/from16 v19, v13

    .line 790
    move-object v14, v1

    .line 791
    invoke-direct/range {v14 .. v20}, LX/EFk;-><init>(LX/DMu;LX/EBh;Ljava/util/List;IJ)V

    .line 794
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v6, v9, LX/EkO;->A07:Ljava/util/Map;

    .line 799
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v11

    .line 803
    check-cast v11, LX/EBi;

    .line 805
    if-eqz v11, :cond_332

    .line 807
    iget-object v1, v11, LX/EBi;->A01:Ljava/util/Set;

    .line 809
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v7, LX/EBg;

    .line 814
    invoke-direct {v7, v11, v2}, LX/EBg;-><init>(LX/EBi;Z)V

    .line 817
    goto :goto_347

    .line 818
    :cond_332
    new-array v1, v3, [LX/EBj;

    .line 820
    aput-object v0, v1, v2

    .line 822
    invoke-static {v1}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 825
    move-result-object v1

    .line 826
    new-instance v0, LX/EBi;

    .line 828
    invoke-direct {v0, v1}, LX/EBi;-><init>(Ljava/util/Set;)V

    .line 831
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    new-instance v7, LX/EBg;

    .line 836
    invoke-direct {v7, v0, v3}, LX/EBg;-><init>(LX/EBi;Z)V
    :try_end_347
    .catchall {:try_start_2f5 .. :try_end_347} :catchall_3f6

    .line 839
    :goto_347
    monitor-exit v10

    .line 840
    iget-boolean v0, v7, LX/EBg;->A01:Z

    .line 842
    if-eqz v0, :cond_3f3

    .line 844
    :try_start_34c
    iget-object v0, v9, LX/EkO;->A05:LX/05b;

    .line 846
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 848
    invoke-static {v12}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 851
    move-result-object v13

    .line 852
    const/4 v0, 0x5

    .line 853
    new-instance v11, LX/Ey4;

    .line 855
    invoke-direct {v11, v7, v4, v9, v0}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    const-wide/16 v0, 0x3a98

    .line 860
    invoke-interface {v13, v11, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 863
    move-result-object v11

    .line 864
    monitor-enter v10
    :try_end_361
    .catchall {:try_start_34c .. :try_end_361} :catchall_38d

    .line 865
    :try_start_361
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    iget-object v0, v7, LX/EBg;->A00:LX/EBi;

    .line 871
    if-ne v1, v0, :cond_36c

    .line 873
    iput-object v11, v0, LX/EBi;->A00:Ljava/lang/Runnable;

    .line 875
    goto :goto_373

    .line 876
    :cond_36c
    invoke-static {v12}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0, v11}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_373
    .catchall {:try_start_361 .. :try_end_373} :catchall_38a

    .line 883
    :goto_373
    :try_start_373
    monitor-exit v10

    .line 884
    iget-object v0, v8, LX/EQ3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 886
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 889
    iget-object v0, v9, LX/EkO;->A04:LX/05b;

    .line 891
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/KvD;

    .line 897
    new-instance v0, LX/Epz;

    .line 899
    invoke-direct {v0, v4, v7, v9, v3}, LX/Epz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    invoke-static {v1, v0, v5}, LX/KvD;->A01(LX/KvD;LX/VQf;LX/1eB;)V

    .line 905
    goto :goto_3f3
    :try_end_38a
    .catchall {:try_start_373 .. :try_end_38a} :catchall_38d

    .line 906
    :catchall_38a
    move-exception v0

    .line 907
    :try_start_38b
    monitor-exit v10

    .line 908
    throw v0
    :try_end_38d
    .catchall {:try_start_38b .. :try_end_38d} :catchall_38d

    .line 909
    :catchall_38d
    move-exception v11

    .line 910
    iget-object v3, v7, LX/EBg;->A00:LX/EBi;

    .line 912
    const/4 v5, 0x0

    .line 913
    const/4 v1, 0x0

    .line 914
    monitor-enter v10

    .line 915
    :try_start_393
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v3, :cond_3ad

    .line 921
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v1, v3, LX/EBi;->A01:Ljava/util/Set;

    .line 926
    new-array v0, v2, [LX/EBj;

    .line 928
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 931
    move-result-object v5

    .line 932
    check-cast v5, [LX/EBj;

    .line 934
    iget-object v1, v3, LX/EBi;->A00:Ljava/lang/Runnable;

    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 940
    goto :goto_3ae

    .line 941
    :cond_3ad
    const/4 v0, 0x0
    :try_end_3ae
    .catchall {:try_start_393 .. :try_end_3ae} :catchall_3f9

    .line 942
    :goto_3ae
    monitor-exit v10

    .line 943
    if-eqz v0, :cond_3f8

    .line 945
    if-eqz v1, :cond_3b8

    .line 947
    iget-object v0, v9, LX/EkO;->A05:LX/05b;

    .line 949
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 952
    :cond_3b8
    array-length v7, v5

    .line 953
    const/4 v6, 0x0

    .line 954
    :goto_3ba
    if-ge v6, v7, :cond_3f8

    .line 956
    aget-object v0, v5, v6

    .line 958
    invoke-static {v0, v9}, LX/EkO;->A03(LX/EBj;LX/EkO;)[LX/EQ3;

    .line 961
    move-result-object v4

    .line 962
    if-eqz v4, :cond_3f0

    .line 964
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 967
    move-result-object v3

    .line 968
    array-length v2, v4

    .line 969
    const/4 v1, 0x0

    .line 970
    :goto_3ca
    if-ge v1, v2, :cond_3d6

    .line 972
    aget-object v0, v4, v1

    .line 974
    if-eq v0, v8, :cond_3d3

    .line 976
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_3d3
    add-int/lit8 v1, v1, 0x1

    .line 981
    goto :goto_3ca

    .line 982
    :cond_3d6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    move-result-object v3

    .line 986
    :goto_3da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_3f0

    .line 992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    iget-object v0, v9, LX/EkO;->A05:LX/05b;

    .line 998
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1001
    move-result-object v1

    .line 1002
    const/16 v0, 0x21

    .line 1004
    invoke-static {v1, v2, v9, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    goto :goto_3da

    .line 1008
    :cond_3f0
    add-int/lit8 v6, v6, 0x1

    .line 1010
    goto :goto_3ba

    .line 1011
    :cond_3f3
    :goto_3f3
    sget-object v1, LX/DS0;->A00:LX/DS0;

    .line 1013
    return-object v1

    .line 1014
    :catchall_3f6
    move-exception v11

    .line 1015
    monitor-exit v10

    .line 1016
    :cond_3f8
    throw v11

    .line 1017
    :catchall_3f9
    move-exception v0

    .line 1018
    monitor-exit v10

    .line 1019
    throw v0
.end method
