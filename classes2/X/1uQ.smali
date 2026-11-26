.class public final LX/1uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    aput-byte v1, v0, v1

    .line 6
    sput-object v0, LX/1uQ;->A0D:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1uQ;->A0A:LX/05b;

    .line 11
    const v0, 0x20167

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1uQ;->A01:LX/05b;

    .line 20
    const v0, 0x20214

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1uQ;->A02:LX/05b;

    .line 29
    const/16 v0, 0xe56

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1uQ;->A00:LX/05b;

    .line 37
    const/16 v0, 0xee4

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1uQ;->A0C:LX/05b;

    .line 45
    const/16 v0, 0xed3

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1uQ;->A08:LX/05b;

    .line 53
    const/16 v0, 0xecc

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1uQ;->A03:LX/05b;

    .line 61
    const/16 v0, 0xed9

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1uQ;->A07:LX/05b;

    .line 69
    const/16 v0, 0xe53

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1uQ;->A04:LX/05b;

    .line 77
    const/16 v0, 0xed7

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1uQ;->A09:LX/05b;

    .line 85
    const/16 v0, 0xe9c

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1uQ;->A06:LX/05b;

    .line 93
    const/16 v0, 0xe9e

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1uQ;->A05:LX/05b;

    .line 101
    const/16 v0, 0x1dfa

    .line 103
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    iput-object v0, p0, LX/1uQ;->A0B:Ljava/util/Set;

    .line 112
    return-void
.end method

.method public static final A00(LX/1uQ;)LX/1uR;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1uQ;->A0C:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1uR;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1AZ;)LX/27k;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1uQ;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ge0;

    .line 10
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, v0}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/1uQ;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GjK;

    .line 26
    invoke-virtual {v0, p1}, LX/GjK;->A00(LX/1AZ;)LX/27k;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_36

    .line 32
    const-string v0, "StatusNotifyManager/processFMessageStatusNotify: failed to map FMessage: "

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " to FStatusNotify"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-object v2
.end method

.method public final A02(LX/Fss;)LX/27k;
    .registers 11

    .line 0
    iget-object v0, p0, LX/1uQ;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    invoke-static {p0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 21
    sget-object v5, LX/1uS;->A01:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/Fss;->A01:LX/0DP;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 34
    aput-object v3, v1, v8

    .line 36
    aput-object v2, v1, v7

    .line 38
    const-string v0, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    .line 40
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_5d

    .line 44
    :try_start_2c
    new-instance v2, Ljava/util/HashMap;

    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-static {p0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v2}, LX/1uR;->A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrY;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/1uQ;->A01:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GjK;

    .line 74
    invoke-virtual {v0, v1}, LX/GjK;->A01(LX/GrY;)LX/27k;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_32
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 85
    return-object v1

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public final A03(LX/0WX;LX/27k;LX/BTc;[BZ)LX/GDb;
    .registers 38

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v14, p1

    .line 4
    instance-of v0, v3, LX/FwG;

    .line 6
    move-object/from16 v1, p0

    .line 8
    if-eqz v0, :cond_354

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    :goto_b
    new-instance v2, LX/08V;

    .line 13
    invoke-direct {v2, v3, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/27k;

    .line 20
    iget-object v8, v2, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v8, LX/HOW;

    .line 24
    invoke-virtual {v0}, LX/27k;->A01()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_351

    .line 30
    instance-of v2, v0, LX/FwG;

    .line 32
    if-eqz v2, :cond_6c

    .line 34
    sget-object v2, LX/1uI;->A06:LX/1uI;

    .line 36
    iput-object v2, v0, LX/27k;->A03:LX/1uI;

    .line 38
    invoke-static {v1}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, LX/1uR;->A02(LX/27k;)LX/GDb;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    if-nez p5, :cond_35

    .line 48
    sget-object v3, LX/GDb;->A05:LX/GDb;

    .line 50
    if-ne v2, v3, :cond_35

    .line 52
    :cond_34
    return-object v2

    .line 53
    :cond_35
    invoke-virtual {v0}, LX/27k;->A01()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_46

    .line 59
    sget-object v4, LX/GDb;->A02:LX/GDb;

    .line 61
    if-ne v2, v4, :cond_46

    .line 63
    invoke-static {v0}, LX/GN9;->A00(LX/27k;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_46

    .line 69
    return-object v4

    .line 70
    :cond_46
    iget-object v1, v1, LX/1uQ;->A02:LX/05b;

    .line 72
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/GXW;

    .line 80
    iget-object v1, v1, LX/GXW;->A01:LX/00q;

    .line 82
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Gjj;

    .line 88
    iget-object v1, v0, LX/27k;->A0A:LX/GFX;

    .line 90
    invoke-virtual {v3, v1}, LX/Gjj;->A00(LX/GFX;)LX/Hze;

    .line 93
    move-result-object v3

    .line 94
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.processStatusNotify>"

    .line 96
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v3, LX/2AZ;

    .line 101
    invoke-interface {v3, v8, v0}, LX/2AZ;->CmS(LX/HOW;LX/27k;)LX/GDb;

    .line 104
    move-result-object v0

    .line 105
    if-nez v2, :cond_34

    .line 107
    return-object v0

    .line 108
    :cond_6c
    invoke-static {v8}, LX/H6i;->A05(LX/HOW;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_10a

    .line 114
    const/4 v9, 0x0

    .line 115
    if-nez p1, :cond_88

    .line 117
    instance-of v2, v0, LX/FwJ;

    .line 119
    if-eqz v2, :cond_d4

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, LX/FwJ;

    .line 124
    iget-boolean v2, v2, LX/FwJ;->A06:Z

    .line 126
    if-eqz v2, :cond_d4

    .line 128
    move-object/from16 v2, p3

    .line 130
    if-eqz p3, :cond_d4

    .line 132
    iget-object v14, v2, LX/CE0;->A08:LX/0WX;

    .line 134
    if-eqz v14, :cond_d4

    .line 136
    :cond_88
    iget-object v15, v14, LX/0WX;->A00:Ljava/lang/String;

    .line 138
    invoke-virtual {v14}, LX/0WX;->A0Q()[LX/0WT;

    .line 141
    move-result-object v13

    .line 142
    iget-object v12, v14, LX/0WX;->A02:[LX/0WX;

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v12, :cond_c4

    .line 147
    array-length v11, v12

    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_9b
    if-ge v6, v11, :cond_bc

    .line 157
    aget-object v5, v12, v6

    .line 159
    iget-object v3, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 161
    const-string v2, "enc"

    .line 163
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b6

    .line 169
    iget-object v4, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 171
    invoke-virtual {v5}, LX/0WX;->A0Q()[LX/0WT;

    .line 174
    move-result-object v3

    .line 175
    sget-object v2, LX/1uQ;->A0D:[B

    .line 177
    new-instance v5, LX/0WX;

    .line 179
    invoke-direct {v5, v4, v2, v3, v9}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 182
    :cond_b6
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_9b

    .line 188
    :cond_bc
    new-array v2, v7, [LX/0WX;

    .line 190
    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, [LX/0WX;

    .line 196
    :cond_c4
    iget-object v2, v14, LX/0WX;->A01:[B

    .line 198
    new-instance v3, LX/0WX;

    .line 200
    invoke-direct {v3, v15, v2, v13, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 203
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 205
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    invoke-static {v3, v2}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 211
    move-result-object v9

    .line 212
    :cond_d4
    iget-object v2, v0, LX/27k;->A08:LX/Fss;

    .line 214
    iget-object v6, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 216
    iget-object v11, v2, LX/Fss;->A01:LX/0DP;

    .line 218
    iget-object v2, v0, LX/27k;->A09:LX/Fss;

    .line 220
    iget-object v5, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 222
    iget-object v4, v2, LX/Fss;->A01:LX/0DP;

    .line 224
    iget-wide v2, v0, LX/27k;->A06:J

    .line 226
    const/16 v19, 0x2

    .line 228
    if-nez v8, :cond_e8

    .line 230
    const/16 v19, 0x1

    .line 232
    :cond_e8
    const/4 v13, 0x0

    .line 233
    const/16 v18, 0x2

    .line 235
    new-instance v10, LX/GrB;

    .line 237
    move-object/from16 v16, p4

    .line 239
    move-object v12, v4

    .line 240
    move-object v14, v6

    .line 241
    move-object v15, v5

    .line 242
    move-object/from16 v17, v9

    .line 244
    move-wide/from16 v20, v2

    .line 246
    invoke-direct/range {v10 .. v21}, LX/GrB;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    .line 249
    iget-object v2, v1, LX/1uQ;->A08:LX/05b;

    .line 251
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/FPC;

    .line 259
    invoke-virtual {v2, v10}, LX/FPC;->A05(LX/GrB;)Z

    .line 262
    sget-object v2, LX/GDb;->A05:LX/GDb;

    .line 264
    goto/16 :goto_2e

    .line 266
    :cond_10a
    if-eqz v8, :cond_36c

    .line 268
    instance-of v5, v0, LX/FwJ;

    .line 270
    if-eqz v5, :cond_114

    .line 272
    iget-object v2, v8, LX/HOW;->A0I:Ljava/lang/Long;

    .line 274
    iput-object v2, v0, LX/27k;->A04:Ljava/lang/Long;

    .line 276
    :cond_114
    iget-object v2, v8, LX/HOW;->A0I:Ljava/lang/Long;

    .line 278
    iput-object v2, v0, LX/27k;->A05:Ljava/lang/Long;

    .line 280
    iget-object v7, v0, LX/27k;->A08:LX/Fss;

    .line 282
    iget-boolean v6, v7, LX/Fss;->A03:Z

    .line 284
    const-wide/16 v12, 0x0

    .line 286
    if-eqz v6, :cond_126

    .line 288
    iget-wide v2, v0, LX/27k;->A01:J

    .line 290
    cmp-long v4, v2, v12

    .line 292
    if-eqz v4, :cond_12a

    .line 294
    :cond_126
    sget-object v2, LX/1uI;->A06:LX/1uI;

    .line 296
    iput-object v2, v0, LX/27k;->A03:LX/1uI;

    .line 298
    :cond_12a
    invoke-static {v1}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v0}, LX/1uR;->A02(LX/27k;)LX/GDb;

    .line 305
    move-result-object v2

    .line 306
    sget-object v3, LX/GDb;->A04:LX/GDb;

    .line 308
    if-ne v2, v3, :cond_2e

    .line 310
    iget-object v3, v1, LX/1uQ;->A0B:Ljava/util/Set;

    .line 312
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v11

    .line 316
    :cond_13c
    :goto_13c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_197

    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/21t;

    .line 328
    if-eqz v5, :cond_13c

    .line 330
    if-nez v6, :cond_13c

    .line 332
    iget-object v3, v4, LX/21t;->A01:LX/05b;

    .line 334
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 336
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/1Bk;

    .line 342
    iget-object v3, v3, LX/1Bk;->A0b:LX/00q;

    .line 344
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_13c

    .line 356
    iget-object v3, v0, LX/27k;->A02:LX/CVn;

    .line 358
    if-eqz v3, :cond_13c

    .line 360
    iget-object v3, v4, LX/21t;->A00:LX/05b;

    .line 362
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 364
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    check-cast v9, LX/Ha1;

    .line 370
    iget-object v4, v9, LX/Ha1;->A02:LX/08a;

    .line 372
    const/16 v3, 0x1656

    .line 374
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_13c

    .line 380
    iget-wide v3, v0, LX/27k;->A00:J

    .line 382
    const-wide/16 v14, -0x1

    .line 384
    cmp-long v10, v3, v14

    .line 386
    if-eqz v10, :cond_13c

    .line 388
    iget-object v14, v0, LX/27k;->A02:LX/CVn;

    .line 390
    if-eqz v14, :cond_13c

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v17

    .line 396
    iget-wide v3, v0, LX/27k;->A06:J

    .line 398
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 400
    move-object v15, v9

    .line 401
    move-wide/from16 v18, v3

    .line 403
    invoke-static/range {v14 .. v19}, LX/Ha1;->A03(LX/CVn;LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 406
    goto :goto_13c

    .line 407
    :cond_197
    if-eqz v6, :cond_34e

    .line 409
    iget-wide v3, v0, LX/27k;->A01:J

    .line 411
    cmp-long v9, v3, v12

    .line 413
    if-nez v9, :cond_34e

    .line 415
    iget-object v3, v1, LX/1uQ;->A04:LX/05b;

    .line 417
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 419
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v11

    .line 423
    check-cast v11, LX/CHD;

    .line 425
    if-nez v5, :cond_33c

    .line 427
    instance-of v3, v0, LX/FwI;

    .line 429
    if-nez v3, :cond_33c

    .line 431
    iget-object v3, v11, LX/CHD;->A00:LX/05b;

    .line 433
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 435
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/1ti;

    .line 441
    iget-object v10, v0, LX/27k;->A09:LX/Fss;

    .line 443
    invoke-virtual {v3, v10}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 446
    move-result-object v9

    .line 447
    if-nez v9, :cond_2a8

    .line 449
    const-string v4, "StatusDeviceTargetManager/getDevicesToSendToForUINotify unable to find response status with key "

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 466
    :goto_1d2
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 468
    :goto_1d4
    iget-object v3, v1, LX/1uQ;->A09:LX/05b;

    .line 470
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 472
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LX/FrR;

    .line 478
    const/4 v3, 0x1

    .line 479
    invoke-virtual {v4, v7, v9, v3}, LX/FrR;->A0Z(LX/Fss;Ljava/util/Set;Z)V

    .line 482
    iget-object v3, v1, LX/1uQ;->A0A:LX/05b;

    .line 484
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 486
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 492
    move-result-wide v26

    .line 493
    iget-object v3, v1, LX/1uQ;->A06:LX/05b;

    .line 495
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 497
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v14

    .line 501
    check-cast v14, LX/CC1;

    .line 503
    new-instance v15, LX/Ftp;

    .line 505
    invoke-direct {v15, v0}, LX/Ftp;-><init>(LX/27k;)V

    .line 508
    if-nez v5, :cond_2a2

    .line 510
    instance-of v3, v0, LX/FwI;

    .line 512
    if-nez v3, :cond_2a2

    .line 514
    const/16 v23, 0x1

    .line 516
    :goto_204
    iget-wide v3, v0, LX/27k;->A0C:J

    .line 518
    sub-long v24, v26, v3

    .line 520
    iget-wide v3, v0, LX/27k;->A0D:J

    .line 522
    sub-long v26, v26, v3

    .line 524
    const/16 v17, 0x4

    .line 526
    const/16 v18, 0x0

    .line 528
    move/from16 v20, v18

    .line 530
    move/from16 v21, v18

    .line 532
    move/from16 v22, v18

    .line 534
    move/from16 v28, v18

    .line 536
    move/from16 v29, v18

    .line 538
    move/from16 v30, v18

    .line 540
    move/from16 v31, v18

    .line 542
    move-object/from16 v16, v9

    .line 544
    move/from16 v19, v18

    .line 546
    invoke-virtual/range {v14 .. v31}, LX/CC1;->A00(LX/Fts;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 549
    :goto_225
    iget-object v3, v1, LX/1uQ;->A02:LX/05b;

    .line 551
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 553
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LX/GXW;

    .line 559
    iget-object v3, v3, LX/GXW;->A01:LX/00q;

    .line 561
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/Gjj;

    .line 567
    iget-object v3, v0, LX/27k;->A0A:LX/GFX;

    .line 569
    invoke-virtual {v4, v3}, LX/Gjj;->A00(LX/GFX;)LX/Hze;

    .line 572
    move-result-object v4

    .line 573
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.updateOriginalStatus>"

    .line 575
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    check-cast v4, LX/2AZ;

    .line 580
    invoke-interface {v4, v0}, LX/2AZ;->DG0(LX/27k;)V

    .line 583
    iget-object v3, v1, LX/1uQ;->A07:LX/05b;

    .line 585
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 587
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LX/Frs;

    .line 593
    invoke-virtual {v3, v0}, LX/Frs;->A0P(LX/27k;)V

    .line 596
    if-eqz v6, :cond_2e

    .line 598
    iget-wide v3, v0, LX/27k;->A01:J

    .line 600
    cmp-long v6, v3, v12

    .line 602
    if-nez v6, :cond_2e

    .line 604
    iget-object v3, v1, LX/1uQ;->A0A:LX/05b;

    .line 606
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 608
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 614
    move-result-wide v22

    .line 615
    iget-object v3, v1, LX/1uQ;->A06:LX/05b;

    .line 617
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 619
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 622
    move-result-object v10

    .line 623
    check-cast v10, LX/CC1;

    .line 625
    new-instance v11, LX/Ftp;

    .line 627
    invoke-direct {v11, v0}, LX/Ftp;-><init>(LX/27k;)V

    .line 630
    if-nez v5, :cond_29d

    .line 632
    instance-of v3, v0, LX/FwI;

    .line 634
    if-nez v3, :cond_29d

    .line 636
    const/16 v19, 0x1

    .line 638
    :goto_27e
    iget-wide v3, v0, LX/27k;->A0C:J

    .line 640
    sub-long v20, v22, v3

    .line 642
    iget-wide v3, v0, LX/27k;->A0D:J

    .line 644
    sub-long v22, v22, v3

    .line 646
    const/4 v13, 0x2

    .line 647
    const/4 v14, 0x0

    .line 648
    move/from16 v16, v14

    .line 650
    move/from16 v17, v14

    .line 652
    move/from16 v18, v14

    .line 654
    move/from16 v24, v14

    .line 656
    move/from16 v25, v14

    .line 658
    move/from16 v26, v14

    .line 660
    move/from16 v27, v14

    .line 662
    move-object v12, v9

    .line 663
    move v15, v14

    .line 664
    invoke-virtual/range {v10 .. v27}, LX/CC1;->A00(LX/Fts;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 667
    goto/16 :goto_2e

    .line 669
    :cond_29d
    invoke-virtual {v8}, LX/HOW;->A0A()I

    .line 672
    move-result v19

    .line 673
    goto :goto_27e

    .line 674
    :cond_2a2
    invoke-virtual {v8}, LX/HOW;->A0A()I

    .line 677
    move-result v23

    .line 678
    goto/16 :goto_204

    .line 680
    :cond_2a8
    iget-object v3, v9, LX/HOW;->A09:LX/FsN;

    .line 682
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 684
    check-cast v3, LX/HOe;

    .line 686
    const/4 v10, 0x0

    .line 687
    if-eqz v3, :cond_2e1

    .line 689
    iget-object v3, v3, LX/HOe;->A0D:LX/FwB;

    .line 691
    invoke-virtual {v3}, LX/H6b;->A05()Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    check-cast v4, LX/FjG;

    .line 697
    :goto_2b9
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 699
    if-eqz v4, :cond_2bf

    .line 701
    iget-object v10, v4, LX/FjG;->notifyRecipientJid_:Ljava/lang/String;

    .line 703
    :cond_2bf
    invoke-virtual {v3, v10}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 706
    move-result-object v4

    .line 707
    if-nez v4, :cond_2e3

    .line 709
    const-string v3, "StatusDeviceTargetManager/getDevicesToSendToForUINotify notify recipient jid not set on outgoing FStatus: "

    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    const-string v3, " that should send an FStatusNotify"

    .line 721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-static {v3, v4}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 735
    goto/16 :goto_1d2

    .line 737
    :cond_2e1
    move-object v4, v10

    .line 738
    goto :goto_2b9

    .line 739
    :cond_2e3
    iget-object v3, v11, LX/CHD;->A07:LX/05b;

    .line 741
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 743
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/C8k;

    .line 749
    invoke-virtual {v3, v4}, LX/C8k;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 752
    move-result-object v9

    .line 753
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 755
    invoke-static {v9, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    check-cast v9, LX/0DP;

    .line 760
    sget-object v3, LX/0Dv;->A00:LX/0Dv;

    .line 762
    if-ne v9, v3, :cond_303

    .line 764
    const-string v3, "StatusDeviceTargetManager/getDevicesToSendToForUINotify skipping self-notify"

    .line 766
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 769
    goto/16 :goto_1d2

    .line 771
    :cond_303
    iget-object v3, v11, LX/CHD;->A03:LX/05b;

    .line 773
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 775
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, LX/18p;

    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-virtual {v4, v9, v3}, LX/18p;->A08(LX/0DP;LX/1AZ;)Ljava/util/HashSet;

    .line 785
    move-result-object v3

    .line 786
    new-instance v10, Ljava/util/ArrayList;

    .line 788
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 794
    move-result-object v9

    .line 795
    :cond_31b
    :goto_31b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_332

    .line 801
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    move-result-object v4

    .line 805
    move-object v3, v4

    .line 806
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 808
    invoke-static {v3}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_31b

    .line 814
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    goto :goto_31b

    .line 818
    :cond_332
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 821
    move-result-object v3

    .line 822
    invoke-static {v11, v3}, LX/CHD;->A02(LX/CHD;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 825
    move-result-object v9

    .line 826
    goto/16 :goto_1d4

    .line 828
    :cond_33c
    iget-object v3, v11, LX/CHD;->A04:LX/05b;

    .line 830
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 832
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    check-cast v4, LX/FrR;

    .line 838
    iget-object v3, v0, LX/27k;->A09:LX/Fss;

    .line 840
    invoke-virtual {v4, v3}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 843
    move-result-object v9

    .line 844
    goto/16 :goto_1d4

    .line 846
    :cond_34e
    const/4 v9, 0x0

    .line 847
    goto/16 :goto_225

    .line 849
    :cond_351
    const/4 v2, 0x0

    .line 850
    goto/16 :goto_2e

    .line 852
    :cond_354
    iget-object v0, v1, LX/1uQ;->A00:LX/05b;

    .line 854
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LX/1ti;

    .line 862
    iget-object v0, v3, LX/27k;->A09:LX/Fss;

    .line 864
    invoke-virtual {v2, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_b

    .line 870
    invoke-virtual {v3, v0}, LX/27k;->A00(LX/HOW;)LX/27k;

    .line 873
    move-result-object v3

    .line 874
    goto/16 :goto_b

    .line 876
    :cond_36c
    const-string v1, "Failed requirement."

    .line 878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    throw v0
.end method

.method public final A04(LX/27k;[B)LX/GDb;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, v1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/1uQ;->A03(LX/0WX;LX/27k;LX/BTc;[BZ)LX/GDb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A05(LX/HOW;LX/GFX;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    iget-object v1, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2
    if-eqz v1, :cond_77

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, LX/1uQ;->A03:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ZB;

    .line 19
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    invoke-static {p0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 34
    sget-object v6, LX/1uS;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    iget v0, p2, LX/GFX;->value:I

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    aput-object v3, v1, v8

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v1, v0

    .line 53
    const-string v0, "StatusNotifyStore/GET_NOTIFY_FOR_TYPE_SQL"

    .line 55
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_70

    .line 59
    :try_start_3b
    new-instance v2, Ljava/util/HashMap;

    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    invoke-static {p0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3, v2}, LX/1uR;->A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrY;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/1uQ;->A01:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GjK;

    .line 88
    invoke-virtual {v0, v1}, LX/GjK;->A01(LX/GrY;)LX/27k;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_40

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_40
    :try_end_62
    .catchall {:try_start_3b .. :try_end_62} :catchall_69

    .line 98
    :cond_62
    :try_start_62
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_70

    .line 101
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 104
    return-object v5

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :cond_77
    const-string v1, "Failed requirement."

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public final A06(LX/FwJ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/27k;->A04:Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/1uQ;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1ti;

    .line 18
    iget-object v0, p1, LX/27k;->A09:LX/Fss;

    .line 20
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 28
    :goto_1c
    iput-object v0, p1, LX/27k;->A04:Ljava/lang/Long;

    .line 30
    :cond_1e
    iget-wide v3, p1, LX/27k;->A00:J

    .line 32
    const-wide/16 v1, -0x1

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_54

    .line 38
    invoke-static {p0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/1uR;->A03(LX/27k;)LX/GDb;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 48
    if-ne v1, v0, :cond_76

    .line 50
    iget-object v0, p0, LX/1uQ;->A07:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Frs;

    .line 60
    iget-object v0, v2, LX/Frs;->A00:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6b

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/I6S;

    .line 78
    invoke-interface {v0, p1}, LX/I6S;->Cam(LX/27k;)V

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_1c

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, LX/1uQ;->A04(LX/27k;[B)LX/GDb;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 91
    if-ne v1, v0, :cond_76

    .line 93
    iget-object v0, p0, LX/1uQ;->A07:LX/05b;

    .line 95
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Frs;

    .line 103
    invoke-virtual {v0, p1}, LX/Frs;->A0P(LX/27k;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const/16 v0, 0xa

    .line 109
    new-instance v1, LX/HNM;

    .line 111
    invoke-direct {v1, p1, v0}, LX/HNM;-><init>(Ljava/lang/Object;I)V

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 118
    :cond_76
    return-void
.end method
