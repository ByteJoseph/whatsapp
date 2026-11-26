.class public Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWc;


# static fields
.field public static final A0k:LX/06L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/io/BufferedInputStream;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/CancellationSignal;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/0DM;

.field public final A0P:LX/0KR;

.field public final A0Q:LX/08b;

.field public final A0R:LX/P4Z;

.field public final A0S:LX/PBh;

.field public final A0T:LX/P32;

.field public final A0U:LX/PCJ;

.field public final A0V:LX/PDk;

.field public final A0W:LX/DVQ;

.field public final A0X:LX/QTM;

.field public final A0Y:Ljava/io/InputStream;

.field public final A0Z:Ljava/io/OutputStream;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public final A0c:LX/0qT;

.field public final A0d:Z

.field public final A0e:LX/05b;

.field public final A0f:LX/1pB;

.field public final A0g:LX/08s;

.field public final A0h:LX/OQU;

.field public volatile A0i:Z

.field public volatile A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(\\d+)\\.enc"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0k:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/QTM;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0d:Z

    .line 5
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Y:Ljava/io/InputStream;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Z:Ljava/io/OutputStream;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0X:LX/QTM;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/05b;

    .line 17
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0P:LX/0KR;

    .line 23
    const v0, 0x2c121

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/PCJ;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/PCJ;

    .line 34
    const v0, 0x2c113

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/PDk;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0V:LX/PDk;

    .line 45
    const v0, 0x2c140

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/P4Z;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 56
    const v0, 0x2c10c

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/PBh;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0S:LX/PBh;

    .line 67
    const/16 v0, 0x42b8

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1pB;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0f:LX/1pB;

    .line 77
    const v0, 0x2c12c

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 86
    const v0, 0x2c12f

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/05b;

    .line 95
    const v0, 0x2c12d

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/05b;

    .line 104
    const v0, 0x2c14c

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/05b;

    .line 113
    const v0, 0x2c14a

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0e:LX/05b;

    .line 122
    const v0, 0x2c14b

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05b;

    .line 131
    const v0, 0x2c14d

    .line 134
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/05b;

    .line 140
    const v0, 0x2c123

    .line 143
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/05b;

    .line 149
    const v0, 0x2c11e

    .line 152
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/05b;

    .line 158
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/05b;

    .line 164
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:LX/08b;

    .line 170
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0g:LX/08s;

    .line 176
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0a:Ljava/util/Set;

    .line 182
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0b:Ljava/util/Set;

    .line 188
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0c:LX/0qT;

    .line 194
    new-instance v0, Landroid/os/CancellationSignal;

    .line 196
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 199
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 201
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/0DM;

    .line 207
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/05b;

    .line 213
    const v0, 0x2c129

    .line 216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/P32;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0T:LX/P32;

    .line 224
    const v0, 0x1c1a5

    .line 227
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/DVQ;

    .line 233
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 235
    const v0, 0x2c122

    .line 238
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/OQU;

    .line 244
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0h:LX/OQU;

    .line 246
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0e:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P0A;

    .line 8
    return-object p0
.end method

.method public static final A01(J)LX/Nq5;
    .registers 4

    .line 0
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 14
    move-result-object p1

    .line 15
    const/4 p0, 0x0

    .line 16
    const/16 v1, 0x68

    .line 18
    new-instance v0, LX/Nq5;

    .line 20
    invoke-direct {v0, p1, v1, p0}, LX/Nq5;-><init>([BI[B)V

    .line 23
    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-static {}, LX/N20;->A1L()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0P:LX/0KR;

    .line 14
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v1, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09(Ljava/io/File;Ljava/io/File;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0T:LX/P32;

    .line 31
    invoke-virtual {v0, p1}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic A03(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/QI9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/QI9;

    .line 9
    iget v1, v0, LX/QI9;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/QI9;

    .line 20
    iget v2, v5, LX/QI9;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/QI9;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/QI9;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/QI9;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v3, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v5, LX/QI9;

    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_59
    :try_end_35
    .catch LX/QdR; {:try_start_31 .. :try_end_35} :catch_59

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 63
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 66
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_46
    const/16 v0, 0x2c

    .line 72
    invoke-static {p0, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 75
    move-result-object v2

    .line 76
    iput-object v1, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 78
    iput v3, v5, LX/QI9;->A00:I

    .line 80
    const-wide/16 v0, 0x1388

    .line 82
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_59

    .line 88
    return-object v4
    :try_end_59
    .catch LX/QdR; {:try_start_46 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    :cond_59
    :goto_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0
.end method

.method private final A04()V
    .registers 13

    .line 0
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    const/16 v0, 0xfa

    .line 7
    invoke-static {v0}, LX/P7V;->A00(I)LX/P7V;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Z:Ljava/io/OutputStream;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 15
    invoke-static {v0, v2, v1}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Z

    .line 23
    if-nez v0, :cond_37

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Z

    .line 27
    const/16 v6, 0x64

    .line 29
    iput v6, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 31
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 33
    iget-wide v7, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 35
    iget-wide v9, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v4, LX/Osa;

    .line 41
    invoke-direct/range {v4 .. v11}, LX/Osa;-><init>(Ljava/lang/Integer;IJJZ)V

    .line 44
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/Pqw;

    .line 49
    invoke-direct {v0, v4, v1}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 55
    :cond_37
    return-void
.end method

.method private final A05()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ofe;

    .line 12
    iget-object v2, v3, LX/Ofe;->A03:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v1, v3, LX/Ofe;->A04:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    iget-object v0, v3, LX/Ofe;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/P8S;

    .line 31
    invoke-virtual {v0, v1}, LX/P8S;->A0A(Ljava/util/List;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    monitor-exit v2

    .line 42
    :cond_2a
    return-void
.end method

.method private final A06(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_1f

    .line 6
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/completing with "

    .line 8
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " optional files missing"

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0V:LX/PDk;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/PDk;->A0i:Ljava/lang/Long;

    .line 26
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :goto_1e
    monitor-exit v1

    .line 31
    :cond_1f
    return-void
.end method

.method public static A07(LX/PDk;Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;J)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    sub-long/2addr v2, p2

    .line 5
    invoke-static {p1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/P0A;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PDk;->A0h:Ljava/lang/Long;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/PDk;->A0d:Ljava/lang/Integer;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 10
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 13
    iget-object p0, p0, LX/P0A;->A0D:LX/1Dy;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A09(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const/16 v1, 0xc9

    .line 26
    const-string v0, "Path escapes root directory"

    .line 28
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private final A0A(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/OsZ;

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 18
    iget-wide v2, v4, LX/OsZ;->A01:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 23
    iget-object v0, v4, LX/OsZ;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 36
    goto :goto_4

    .line 37
    :cond_25
    return-void
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 3
    const-string v0, "Media"

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method


# virtual methods
.method public final A0C()I
    .registers 15

    .line 0
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 2
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    cmp-long v6, v4, v7

    .line 13
    if-gtz v6, :cond_15

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    :goto_11
    sub-double/2addr v12, v0

    .line 18
    mul-double/2addr v2, v12

    .line 19
    double-to-int v0, v2

    .line 20
    return v0

    .line 21
    :cond_15
    iget-wide v6, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 23
    long-to-double v8, v6

    .line 24
    long-to-double v6, v0

    .line 25
    sub-double/2addr v8, v6

    .line 26
    long-to-double v0, v4

    .line 27
    div-double/2addr v8, v0

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    invoke-static/range {v8 .. v13}, LX/0Hp;->A01(DDD)D

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_11
.end method

.method public final A0D()V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0V:LX/PDk;

    .line 4
    iget-wide v0, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 6
    long-to-double v10, v0

    .line 7
    iget-wide v13, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 9
    iget-wide v15, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 11
    const/16 v12, 0xd

    .line 13
    invoke-static {v9}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    .line 16
    move-result-object v8

    .line 17
    iget-object v0, v9, LX/PDk;->A0N:LX/08b;

    .line 19
    new-instance v7, LX/Q7b;

    .line 21
    invoke-direct/range {v7 .. v16}, LX/Q7b;-><init>(LX/Oh5;LX/PDk;DIJJ)V

    .line 24
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_48

    .line 35
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "import/deferred/staging_complete"

    .line 40
    invoke-static {v2, v0, v1}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 43
    const-string v0, "enc_key_retrieval_deferred"

    .line 45
    invoke-virtual {v9, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 48
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/OoA;

    .line 56
    invoke-virtual {v0}, LX/OoA;->A00()V

    .line 59
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:LX/08b;

    .line 61
    const/16 v1, 0x2c

    .line 63
    new-instance v0, LX/Q8L;

    .line 65
    invoke-direct {v0, v3, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "import"

    .line 74
    invoke-virtual {v9, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v0, :cond_18c

    .line 82
    iput-boolean v8, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0j:Z

    .line 84
    invoke-direct {v3}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05()V

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v1

    .line 91
    :try_start_5b
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 94
    move-result-object v7

    .line 95
    const/16 v0, 0xb

    .line 97
    new-instance v4, LX/QCB;

    .line 99
    invoke-direct {v4, v3, v0}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 102
    iget-object v0, v7, LX/P0A;->A0D:LX/1Dy;

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-interface {v0, v6}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 108
    monitor-enter v7
    :try_end_6d
    .catch Landroid/os/OperationCanceledException; {:try_start_5b .. :try_end_6d} :catch_179
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_6d} :catch_161
    .catchall {:try_start_5b .. :try_end_6d} :catchall_182

    .line 109
    :try_start_6d
    iget-object v0, v7, LX/P0A;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    move-result v0

    .line 115
    iput v0, v7, LX/P0A;->A00:I

    .line 117
    iput-object v4, v7, LX/P0A;->A01:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {v7, v0}, LX/P0A;->A00(LX/P0A;I)V
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_15c

    .line 122
    :try_start_7a
    monitor-exit v7
    :try_end_7b
    .catch Landroid/os/OperationCanceledException; {:try_start_7a .. :try_end_7b} :catch_179
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_7b} :catch_161
    .catchall {:try_start_7a .. :try_end_7b} :catchall_182

    .line 123
    :try_start_7b
    iget-object v0, v7, LX/P0A;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 128
    move-result-object v5

    .line 129
    const/16 v0, 0x2a

    .line 131
    invoke-static {v7, v6, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 134
    move-result-object v4

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v5, v4}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 142
    iget-object v0, v7, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 144
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 147
    iget-object v0, v7, LX/P0A;->A0E:LX/0VK;

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    invoke-interface {v0}, LX/0VK;->isCancelled()Z

    .line 154
    move-result v0

    .line 155
    if-ne v0, v8, :cond_a4

    .line 157
    const-string v0, "ConcurrentDecryptionPipeline/drain/workers stopped early"

    .line 159
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    iget-object v5, v7, LX/P0A;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    const/4 v4, 0x5

    .line 167
    new-instance v0, LX/QM3;

    .line 169
    invoke-direct {v0, v5, v4}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v0}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 179
    move-result-object v8
    :try_end_b4
    .catchall {:try_start_7b .. :try_end_b4} :catchall_154

    .line 180
    :try_start_b4
    monitor-enter v7
    :try_end_b5
    .catch Landroid/os/OperationCanceledException; {:try_start_b4 .. :try_end_b5} :catch_179
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_b5} :catch_161
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_182

    .line 181
    :try_start_b5
    iput-object v6, v7, LX/P0A;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_151

    .line 183
    :try_start_b7
    monitor-exit v7
    :try_end_b8
    .catch Landroid/os/OperationCanceledException; {:try_start_b7 .. :try_end_b8} :catch_179
    .catch Ljava/lang/InterruptedException; {:try_start_b7 .. :try_end_b8} :catch_161
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_182

    .line 184
    invoke-static {v9, v3, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07(LX/PDk;Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;J)V

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_18c

    .line 193
    iget-object v6, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 195
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/P8S;

    .line 201
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e3

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/OsZ;

    .line 221
    iget-wide v0, v0, LX/OsZ;->A00:J

    .line 223
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 226
    goto :goto_d1

    .line 227
    :cond_e3
    invoke-virtual {v5, v4}, LX/P8S;->A09(Ljava/util/Collection;)V

    .line 230
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 232
    if-nez v0, :cond_136

    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    move-result v5

    .line 238
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/P8S;

    .line 244
    invoke-virtual {v0}, LX/P8S;->A03()J

    .line 247
    move-result-wide v6

    .line 248
    const-wide/16 v1, 0x0

    .line 250
    const/16 v4, 0x69

    .line 252
    cmp-long v0, v6, v1

    .line 254
    if-lez v0, :cond_111

    .line 256
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/drainConcurrentDecryption/continue/requiredMissing failed="

    .line 258
    invoke-static {v0, v5}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 261
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 263
    const-string v0, "concurrent_decrypt_continue_required;failed="

    .line 265
    :goto_109
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v4, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_111
    invoke-direct {v3, v8}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A(Ljava/util/List;)V

    .line 276
    invoke-virtual {v3}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C()I

    .line 279
    move-result v2

    .line 280
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x222f

    .line 288
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 291
    move-result v0

    .line 292
    if-le v2, v0, :cond_187

    .line 294
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/drainConcurrentDecryption/continue/overThreshold failed="

    .line 296
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, " percentMediaMissing="

    .line 302
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 305
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 307
    const-string v0, "concurrent_decrypt_continue_over_threshold;failed="

    .line 309
    goto :goto_109

    .line 310
    :cond_136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 313
    move-result v1

    .line 314
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/drainConcurrentDecryption/failed="

    .line 316
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 319
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 321
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 324
    move-result v1

    .line 325
    const-string v0, "concurrent_decrypt_after_release;failed="

    .line 327
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x69

    .line 333
    invoke-virtual {v2, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 336
    return-void

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    :try_start_152
    monitor-exit v7

    .line 339
    goto :goto_160
    :try_end_154
    .catchall {:try_start_152 .. :try_end_154} :catchall_151

    .line 340
    :catchall_154
    :try_start_154
    move-exception v0

    .line 341
    monitor-enter v7
    :try_end_156
    .catch Landroid/os/OperationCanceledException; {:try_start_154 .. :try_end_156} :catch_179
    .catch Ljava/lang/InterruptedException; {:try_start_154 .. :try_end_156} :catch_161
    .catchall {:try_start_154 .. :try_end_156} :catchall_182

    .line 342
    :try_start_156
    iput-object v6, v7, LX/P0A;->A01:Lkotlin/jvm/functions/Function1;

    .line 344
    goto :goto_15f
    :try_end_159
    .catchall {:try_start_156 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    :try_start_15a
    monitor-exit v7

    .line 347
    goto :goto_160
    :try_end_15c
    .catchall {:try_start_15a .. :try_end_15c} :catchall_159

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    monitor-exit v7

    .line 350
    goto :goto_160
    :try_end_15f
    .catchall {:try_start_15d .. :try_end_15f} :catchall_15c

    .line 351
    :goto_15f
    :try_start_15f
    monitor-exit v7

    .line 352
    :goto_160
    throw v0
    :try_end_161
    .catch Landroid/os/OperationCanceledException; {:try_start_15f .. :try_end_161} :catch_179
    .catch Ljava/lang/InterruptedException; {:try_start_15f .. :try_end_161} :catch_161
    .catchall {:try_start_15f .. :try_end_161} :catchall_182

    .line 353
    :catch_161
    :try_start_161
    invoke-static {}, LX/8cW;->A1K()V

    .line 356
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 359
    move-result-object v4

    .line 360
    iget-object v0, v4, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 362
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 365
    iget-object v4, v4, LX/P0A;->A0D:LX/1Dy;

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-interface {v4, v0}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 371
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/drainConcurrentDecryption/interrupted"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    goto :goto_17e

    .line 377
    :catch_179
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/drainConcurrentDecryption/canceled"

    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_17e
    .catchall {:try_start_161 .. :try_end_17e} :catchall_182

    .line 382
    :goto_17e
    invoke-static {v9, v3, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07(LX/PDk;Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;J)V

    .line 385
    return-void

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    invoke-static {v9, v3, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07(LX/PDk;Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;J)V

    .line 390
    throw v0

    .line 391
    :cond_187
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/drainConcurrentDecryption/continue/skippedOptional="

    .line 393
    invoke-static {v0, v5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 396
    :cond_18c
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/PCJ;

    .line 398
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 400
    invoke-virtual {v1, v0}, LX/PCJ;->A06(Landroid/os/CancellationSignal;)V

    .line 403
    return-void
.end method

.method public final A0E(JZ)V
    .registers 19

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4c

    .line 8
    iget-wide v10, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 10
    add-long v10, v10, p1

    .line 12
    iput-wide v10, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 14
    iget v9, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 16
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 20
    iget-wide v12, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    new-instance v7, LX/Osa;

    .line 26
    invoke-direct/range {v7 .. v14}, LX/Osa;-><init>(Ljava/lang/Integer;IJJZ)V

    .line 29
    iget-wide v2, v7, LX/Osa;->A03:J

    .line 31
    long-to-double v0, v2

    .line 32
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    iget-wide v4, v7, LX/Osa;->A02:J

    .line 37
    long-to-double v2, v4

    .line 38
    div-double/2addr v0, v2

    .line 39
    double-to-int v2, v0

    .line 40
    invoke-static {v6, v7, v2}, LX/PD9;->A03(LX/DVQ;LX/Osa;I)V

    .line 43
    iput v2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 45
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_44

    .line 53
    iget v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 55
    if-eq v0, v9, :cond_44

    .line 57
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 59
    const-string v1, "import/deferred/p2p_progress_percent"

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    if-nez p3, :cond_4c

    .line 70
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 72
    add-long v0, v0, p1

    .line 74
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 76
    :cond_4c
    return-void
.end method

.method public final A0F(Z)V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 4
    move-object/from16 v24, v0

    .line 6
    invoke-virtual/range {v24 .. v24}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 9
    iget v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:I

    .line 11
    const/4 v15, 0x1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:I

    .line 16
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Z

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Z

    .line 27
    iget-object v5, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/PCJ;

    .line 29
    invoke-virtual {v5}, LX/PCJ;->A05()Ljava/io/File;

    .line 32
    move-result-object v12

    .line 33
    iget-object v4, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0T:LX/P32;

    .line 35
    const-string v8, "missing_paths.json"

    .line 37
    invoke-virtual {v4, v8}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v22

    .line 41
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 52
    move-result-wide v10

    .line 53
    cmp-long v0, v10, v2

    .line 55
    if-lez v0, :cond_3b

    .line 57
    move-object/from16 v12, v22

    .line 59
    :cond_3b
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 61
    move-object/from16 v23, v7

    .line 63
    sget-object v21, LX/P1r;->A00:LX/P1r;

    .line 65
    invoke-virtual/range {v21 .. v21}, LX/P1r;->A01()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2e0

    .line 71
    iget-object v12, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 73
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/P8S;

    .line 79
    invoke-virtual {v0}, LX/P8S;->A02()J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/P8S;

    .line 89
    invoke-virtual {v0}, LX/P8S;->A03()J

    .line 92
    move-result-wide v0

    .line 93
    cmp-long v10, v2, v0

    .line 95
    invoke-static {v10}, LX/2Ae;->A1U(I)Z

    .line 98
    move-result v11

    .line 99
    iget-boolean v10, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Z

    .line 101
    if-nez v10, :cond_2dc

    .line 103
    if-eqz v11, :cond_2dc

    .line 105
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/P8S;

    .line 111
    invoke-virtual {v10}, LX/P8S;->A04()J

    .line 114
    move-result-wide v13

    .line 115
    const-wide/16 v11, 0x0

    .line 117
    cmp-long v10, v13, v11

    .line 119
    if-lez v10, :cond_2dc

    .line 121
    invoke-static {}, LX/N20;->A1L()Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_8a

    .line 127
    iget-object v11, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/0DM;

    .line 129
    const v10, 0x902c

    .line 132
    invoke-virtual {v11, v10}, LX/00E;->A17(I)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2dc

    .line 138
    :cond_8a
    const/4 v11, 0x1

    .line 139
    :goto_8b
    long-to-int v10, v0

    .line 140
    :goto_8c
    if-nez v10, :cond_ca

    .line 142
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0a:Ljava/util/Set;

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ca

    .line 150
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/transfer complete because all files received"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    if-eqz v11, :cond_a6

    .line 157
    invoke-static {}, LX/N20;->A1L()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-direct {v6, v2, v3}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06(J)V

    .line 166
    :cond_a6
    invoke-direct {v6}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04()V

    .line 169
    invoke-virtual/range {v21 .. v21}, LX/P1r;->A01()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c9

    .line 175
    invoke-static {}, LX/N20;->A1L()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c9

    .line 181
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0V:LX/PDk;

    .line 183
    const-string v0, "logging_metadata"

    .line 185
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 188
    const/16 v0, 0x66

    .line 190
    invoke-static {v0}, LX/P7V;->A00(I)LX/P7V;

    .line 193
    move-result-object v2

    .line 194
    :goto_c2
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Z:Ljava/io/OutputStream;

    .line 196
    move-object/from16 v0, v24

    .line 198
    invoke-static {v0, v2, v1}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 201
    :cond_c9
    return-void

    .line 202
    :cond_ca
    iget v1, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:I

    .line 204
    const/4 v0, 0x5

    .line 205
    if-lt v1, v0, :cond_122

    .line 207
    invoke-virtual/range {v21 .. v21}, LX/P1r;->A01()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3e7

    .line 213
    invoke-static {}, LX/N20;->A1L()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3e7

    .line 219
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/0DM;

    .line 221
    const v0, 0x902c

    .line 224
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3e7

    .line 230
    iget-object v11, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 232
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/P8S;

    .line 238
    invoke-virtual {v0}, LX/P8S;->A04()J

    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/P8S;

    .line 248
    invoke-virtual {v0}, LX/P8S;->A03()J

    .line 251
    move-result-wide v0

    .line 252
    const-string v5, "p2p/fpm/ReceiverChatTransferTask/canCompleteWithMissingOptionalFiles/required: "

    .line 254
    invoke-static {v5, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v7

    .line 258
    const-string v5, ", missingRequired: "

    .line 260
    invoke-static {v5, v7, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 263
    const-wide/16 v7, 0x0

    .line 265
    cmp-long v5, v2, v7

    .line 267
    if-lez v5, :cond_3e7

    .line 269
    cmp-long v2, v0, v7

    .line 271
    if-nez v2, :cond_3e7

    .line 273
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/P8S;

    .line 279
    invoke-virtual {v0}, LX/P8S;->A02()J

    .line 282
    move-result-wide v0

    .line 283
    invoke-direct {v6, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06(J)V

    .line 286
    invoke-direct {v6}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04()V

    .line 289
    return-void

    .line 290
    :cond_122
    invoke-static/range {v22 .. v22}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 293
    invoke-virtual/range {v21 .. v21}, LX/P1r;->A01()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_28a

    .line 299
    iget-wide v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 301
    const-wide/16 v9, 0x0

    .line 303
    cmp-long v2, v0, v9

    .line 305
    if-nez v2, :cond_1db

    .line 307
    monitor-enter v5

    .line 308
    :try_start_134
    iget-object v0, v5, LX/PCJ;->A00:Ljava/io/File;
    :try_end_136
    .catchall {:try_start_134 .. :try_end_136} :catchall_43b

    .line 310
    monitor-exit v5

    .line 311
    if-eqz v0, :cond_1db

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 316
    move-result v0

    .line 317
    if-ne v0, v15, :cond_1db

    .line 319
    monitor-enter v5

    .line 320
    :try_start_140
    iget-object v0, v5, LX/PCJ;->A00:Ljava/io/File;
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_438

    .line 322
    monitor-exit v5

    .line 323
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 326
    move-result-object v3

    .line 327
    :try_start_147
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 329
    new-instance v5, Ljava/io/InputStreamReader;

    .line 331
    invoke-direct {v5, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_14e
    .catchall {:try_start_147 .. :try_end_14e} :catchall_431

    .line 334
    :try_start_14e
    invoke-static {v5}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 337
    move-result-object v7
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_42a

    .line 338
    :try_start_152
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 341
    const-wide/16 v0, 0x0

    .line 343
    :goto_157
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_198

    .line 349
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_194

    .line 355
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 358
    move-result v9

    .line 359
    const v2, -0x2a0bd7e4

    .line 362
    if-eq v9, v2, :cond_186

    .line 364
    const v2, -0x2269129b

    .line 367
    if-eq v9, v2, :cond_182

    .line 369
    const v2, 0x6fbd6873

    .line 372
    if-ne v9, v2, :cond_194

    .line 374
    const-string v2, "platform"

    .line 376
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_194

    .line 382
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 385
    goto :goto_157

    .line 386
    :cond_182
    const-string/jumbo v2, "totalSize"

    .line 389
    goto :goto_189

    .line 390
    :cond_186
    const-string/jumbo v2, "total_size"

    .line 393
    :goto_189
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_194

    .line 399
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    .line 402
    move-result-wide v0

    .line 403
    goto :goto_157

    .line 404
    :cond_194
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 407
    goto :goto_157

    .line 408
    :cond_198
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_19b
    .catchall {:try_start_152 .. :try_end_19b} :catchall_423

    .line 411
    :try_start_19b
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_19e
    .catchall {:try_start_19b .. :try_end_19e} :catchall_42a

    .line 414
    :try_start_19e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_431

    .line 417
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 420
    iput-wide v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 422
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/P8S;

    .line 430
    iget-object v0, v0, LX/P8S;->A00:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/Onu;

    .line 438
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 441
    move-result-object v3

    .line 442
    :try_start_1ba
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 444
    const-string v1, "\n          SELECT\n            SUM(file_size) as received_files_size\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    .line 446
    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_RECEIVED_FILES_SIZE"

    .line 448
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    move-result-object v2
    :try_end_1c4
    .catchall {:try_start_1ba .. :try_end_1c4} :catchall_431

    .line 452
    :try_start_1c4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d1

    .line 458
    const-string v0, "received_files_size"

    .line 460
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 463
    move-result-wide v0

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d1
    const-wide/16 v0, 0x0
    :try_end_1d3
    .catchall {:try_start_1c4 .. :try_end_1d3} :catchall_41c

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d6
    .catchall {:try_start_1d3 .. :try_end_1d6} :catchall_431

    .line 470
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 473
    iput-wide v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:J

    .line 475
    :cond_1db
    iget-object v3, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 477
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/P8S;

    .line 483
    iget-object v0, v0, LX/P8S;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Onu;

    .line 491
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 494
    move-result-object v5

    .line 495
    :try_start_1ef
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 497
    const-string v1, "\n          SELECT\n            MAX(file_index) as file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    .line 499
    const-string v0, "FPM_IMPORT_FILE_METADATA_LAST_FILE_INDEX"

    .line 501
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 504
    move-result-object v2
    :try_end_1f9
    .catchall {:try_start_1ef .. :try_end_1f9} :catchall_45a

    .line 505
    :try_start_1f9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_206

    .line 511
    const-string v0, "file_index"

    .line 513
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 516
    move-result-wide v0

    .line 517
    goto :goto_208

    .line 518
    :cond_206
    const-wide/16 v0, 0x0
    :try_end_208
    .catchall {:try_start_1f9 .. :try_end_208} :catchall_453

    .line 520
    :goto_208
    :try_start_208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_20b
    .catchall {:try_start_208 .. :try_end_20b} :catchall_45a

    .line 523
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 526
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/P8S;

    .line 532
    invoke-virtual {v2}, LX/P8S;->A05()J

    .line 535
    move-result-wide v9

    .line 536
    cmp-long v2, v0, v9

    .line 538
    if-gez v2, :cond_233

    .line 540
    iget-object v3, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0X:LX/QTM;

    .line 542
    if-eqz v3, :cond_225

    .line 544
    const/16 v2, 0x3a98

    .line 546
    invoke-interface {v3, v2}, LX/QTM;->D21(I)V

    .line 549
    :cond_225
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request from index: "

    .line 551
    invoke-static {v2, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 554
    const-wide/16 v2, 0x1

    .line 556
    add-long/2addr v0, v2

    .line 557
    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01(J)LX/Nq5;

    .line 560
    move-result-object v2

    .line 561
    goto/16 :goto_c2

    .line 563
    :cond_233
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request by indexes"

    .line 565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v4, v8}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 571
    move-result-object v7

    .line 572
    xor-int/lit8 v1, v11, 0x1

    .line 574
    invoke-static {v7}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 577
    move-result-object v4

    .line 578
    :try_start_242
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 580
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 582
    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_249
    .catchall {:try_start_242 .. :try_end_249} :catchall_44c

    .line 585
    :try_start_249
    new-instance v8, Landroid/util/JsonWriter;

    .line 587
    invoke-direct {v8, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 590
    if-eqz v1, :cond_260
    :try_end_250
    .catchall {:try_start_249 .. :try_end_250} :catchall_445

    .line 592
    :try_start_250
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LX/P8S;

    .line 598
    const-string v2, "\n          SELECT\n            file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n          ORDER BY file_index ASC\n        "

    .line 600
    const-string v1, "FPM_IMPORT_INDEXES_OF_MISSING_FILES"

    .line 602
    move-object/from16 v0, v23

    .line 604
    invoke-static {v8, v3, v2, v1, v0}, LX/P8S;->A00(Landroid/util/JsonWriter;LX/P8S;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 607
    goto :goto_272

    .line 608
    :cond_260
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LX/P8S;

    .line 614
    iget-object v2, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0a:Ljava/util/Set;

    .line 616
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 619
    const-string v1, "\n          SELECT\n            file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0 AND required = 1\n          ORDER BY file_index ASC\n        "

    .line 621
    const-string v0, "FPM_IMPORT_INDEXES_OF_MISSING_REQUIRED_FILES"

    .line 623
    invoke-static {v8, v3, v1, v0, v2}, LX/P8S;->A00(Landroid/util/JsonWriter;LX/P8S;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_272
    .catchall {:try_start_250 .. :try_end_272} :catchall_43e

    .line 626
    :goto_272
    :try_start_272
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_445

    .line 629
    :try_start_275
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_278
    .catchall {:try_start_275 .. :try_end_278} :catchall_44c

    .line 632
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 635
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 637
    invoke-static {v7, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 640
    const/16 v1, 0x69

    .line 642
    const/4 v0, 0x0

    .line 643
    new-instance v2, LX/Nq6;

    .line 645
    invoke-direct {v2, v7, v0, v1}, LX/Nq6;-><init>(Ljava/io/File;[BI)V

    .line 648
    goto/16 :goto_c2

    .line 650
    :cond_28a
    invoke-virtual {v4, v8}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 653
    move-result-object v5

    .line 654
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 657
    move-result-object v3

    .line 658
    :try_start_292
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 660
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 662
    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_299
    .catchall {:try_start_292 .. :try_end_299} :catchall_46f

    .line 665
    :try_start_299
    new-instance v2, Landroid/util/JsonWriter;

    .line 667
    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_29e
    .catchall {:try_start_299 .. :try_end_29e} :catchall_468

    .line 670
    :try_start_29e
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 673
    move-result-object v1

    .line 674
    const-string v0, "relativePaths"

    .line 676
    invoke-static {v1, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 679
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v1

    .line 683
    :goto_2ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2bb

    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/Olt;

    .line 695
    invoke-virtual {v0, v2}, LX/Olt;->A00(Landroid/util/JsonWriter;)V

    .line 698
    goto :goto_2ab

    .line 699
    :cond_2bb
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2c6
    .catchall {:try_start_29e .. :try_end_2c6} :catchall_461

    .line 710
    :try_start_2c6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2c9
    .catchall {:try_start_2c6 .. :try_end_2c9} :catchall_468

    .line 713
    :try_start_2c9
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2cc
    .catchall {:try_start_2c9 .. :try_end_2cc} :catchall_46f

    .line 716
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 719
    invoke-virtual {v6}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G()[B

    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x68

    .line 725
    new-instance v2, LX/Nq6;

    .line 727
    invoke-direct {v2, v5, v1, v0}, LX/Nq6;-><init>(Ljava/io/File;[BI)V

    .line 730
    goto/16 :goto_c2

    .line 732
    :cond_2dc
    const/4 v11, 0x0

    .line 733
    move-wide v0, v2

    .line 734
    goto/16 :goto_8b

    .line 736
    :cond_2e0
    iget v1, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:I

    .line 738
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/ getMissingFiles/verification attempt #"

    .line 740
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    move-result-object v1

    .line 744
    const-string v0, " of 5"

    .line 746
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 749
    iput-wide v2, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 751
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 754
    move-result-object v7

    .line 755
    invoke-static {v12}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 758
    move-result-object v13

    .line 759
    :try_start_2f7
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 761
    new-instance v12, Ljava/io/InputStreamReader;

    .line 763
    invoke-direct {v12, v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2fe
    .catchall {:try_start_2f7 .. :try_end_2fe} :catchall_484

    .line 766
    :try_start_2fe
    invoke-static {v12}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 769
    move-result-object v11
    :try_end_302
    .catchall {:try_start_2fe .. :try_end_302} :catchall_47d

    .line 770
    :try_start_302
    new-instance v20, LX/Npz;

    .line 772
    move-object/from16 v0, v20

    .line 774
    invoke-direct {v0, v11}, LX/Q30;-><init>(Landroid/util/JsonReader;)V

    .line 777
    const/16 v19, 0x0

    .line 779
    :cond_30b
    :goto_30b
    invoke-virtual/range {v20 .. v20}, LX/Q30;->A04()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_363

    .line 785
    iget-wide v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 787
    const-wide/16 v16, 0x1

    .line 789
    add-long v0, v0, v16

    .line 791
    iput-wide v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 793
    invoke-virtual/range {v20 .. v20}, LX/Q30;->A03()Ljava/lang/Object;

    .line 796
    move-result-object v10

    .line 797
    check-cast v10, LX/Olt;

    .line 799
    if-nez v19, :cond_32f

    .line 801
    iget-boolean v0, v10, LX/Olt;->A03:Z

    .line 803
    if-eqz v0, :cond_32c

    .line 805
    iget-wide v0, v10, LX/Olt;->A01:J

    .line 807
    cmp-long v14, v0, v2

    .line 809
    if-lez v14, :cond_32c

    .line 811
    goto :goto_32f

    .line 812
    :cond_32c
    const/16 v19, 0x0

    .line 814
    goto :goto_331

    .line 815
    :cond_32f
    :goto_32f
    const/16 v19, 0x1

    .line 817
    :goto_331
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 820
    iget-object v14, v10, LX/Olt;->A02:Ljava/lang/String;
    :try_end_336
    .catchall {:try_start_302 .. :try_end_336} :catchall_476

    .line 822
    :try_start_336
    invoke-direct {v6, v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_354

    .line 832
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 835
    move-result-wide v17

    .line 836
    iget-wide v0, v10, LX/Olt;->A01:J

    .line 838
    cmp-long v16, v17, v0

    .line 840
    if-nez v16, :cond_354

    .line 842
    if-eqz p1, :cond_30b
    :try_end_34c
    .catch Ljava/io/IOException; {:try_start_336 .. :try_end_34c} :catch_354
    .catchall {:try_start_336 .. :try_end_34c} :catchall_476

    .line 844
    :try_start_34c
    invoke-static {v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B(Ljava/lang/String;)Z

    .line 847
    move-result v10

    .line 848
    invoke-virtual {v6, v0, v1, v10}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E(JZ)V

    .line 851
    goto :goto_30b

    .line 852
    :catch_354
    :cond_354
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/unable to verify file"

    .line 854
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 857
    iget-wide v0, v10, LX/Olt;->A01:J

    .line 859
    cmp-long v14, v0, v2

    .line 861
    if-lez v14, :cond_30b

    .line 863
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_30b
    :try_end_363
    .catchall {:try_start_34c .. :try_end_363} :catchall_476

    .line 867
    :cond_363
    :try_start_363
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_366
    .catchall {:try_start_363 .. :try_end_366} :catchall_47d

    .line 870
    :try_start_366
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_369
    .catchall {:try_start_366 .. :try_end_369} :catchall_484

    .line 873
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 876
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 879
    move-result-object v11

    .line 880
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v12

    .line 884
    :cond_374
    :goto_374
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_3a9

    .line 890
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v10

    .line 894
    move-object v1, v10

    .line 895
    check-cast v1, LX/Olt;

    .line 897
    if-eqz v19, :cond_374

    .line 899
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Z

    .line 901
    if-nez v0, :cond_374

    .line 903
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:Z

    .line 905
    if-nez v0, :cond_374

    .line 907
    iget-boolean v0, v1, LX/Olt;->A03:Z

    .line 909
    if-nez v0, :cond_374

    .line 911
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0b:Ljava/util/Set;

    .line 913
    iget-object v1, v1, LX/Olt;->A02:Ljava/lang/String;

    .line 915
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_374

    .line 921
    :try_start_399
    invoke-direct {v6, v1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 928
    move-result v0

    .line 929
    xor-int/lit8 v0, v0, 0x1

    .line 931
    if-eqz v0, :cond_374
    :try_end_3a5
    .catch Ljava/io/IOException; {:try_start_399 .. :try_end_3a5} :catch_3a5

    .line 933
    :catch_3a5
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 936
    goto :goto_374

    .line 937
    :cond_3a9
    invoke-static {v11}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 940
    move-result-object v10

    .line 941
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_3c7

    .line 947
    invoke-static {}, LX/N20;->A1L()Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3c4

    .line 953
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/0DM;

    .line 955
    const v0, 0x902c

    .line 958
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3c7

    .line 964
    :cond_3c4
    invoke-interface {v7, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 967
    :cond_3c7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 970
    move-result v11

    .line 971
    iget-wide v0, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 973
    const-string v10, "p2p/fpm/ReceiverChatTransferTask/getMissingFiles/missing "

    .line 975
    invoke-static {v11, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    move-result-object v11

    .line 979
    const-string v10, " of "

    .line 981
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 987
    const-string v0, " total files"

    .line 989
    invoke-static {v11, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 995
    move-result v10

    .line 996
    const/4 v11, 0x0

    .line 997
    goto/16 :goto_8c

    .line 999
    :cond_3e7
    iget-object v0, v4, LX/P32;->A00:Landroid/content/Context;

    .line 1001
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "migration/import/sandbox"

    .line 1007
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_3fa

    .line 1017
    array-length v9, v0

    .line 1018
    :cond_3fa
    iget-wide v1, v6, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 1020
    const-string v0, "numFilesExpected: "

    .line 1022
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, ", missingFiles: "

    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    const-string v0, ", importFileSandboxEntries: "

    .line 1036
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/maximum retry attempts reached; "

    .line 1042
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const/16 v0, 0x260

    .line 1047
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 1050
    move-result-object v1

    .line 1051
    throw v1

    .line 1052
    :catchall_41c
    move-exception v0

    .line 1053
    :try_start_41d
    throw v0
    :try_end_41e
    .catchall {:try_start_41d .. :try_end_41e} :catchall_41e

    .line 1054
    :catchall_41e
    move-exception v1

    .line 1055
    :try_start_41f
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1058
    goto :goto_430
    :try_end_423
    .catchall {:try_start_41f .. :try_end_423} :catchall_431

    .line 1059
    :catchall_423
    move-exception v1

    .line 1060
    :try_start_424
    throw v1
    :try_end_425
    .catchall {:try_start_424 .. :try_end_425} :catchall_425

    .line 1061
    :catchall_425
    move-exception v0

    .line 1062
    :try_start_426
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1065
    throw v0
    :try_end_42a
    .catchall {:try_start_426 .. :try_end_42a} :catchall_42a

    .line 1066
    :catchall_42a
    move-exception v0

    .line 1067
    :try_start_42b
    throw v0
    :try_end_42c
    .catchall {:try_start_42b .. :try_end_42c} :catchall_42c

    .line 1068
    :catchall_42c
    move-exception v1

    .line 1069
    :try_start_42d
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1072
    :goto_430
    throw v1
    :try_end_431
    .catchall {:try_start_42d .. :try_end_431} :catchall_431

    .line 1073
    :catchall_431
    move-exception v0

    .line 1074
    :try_start_432
    throw v0
    :try_end_433
    .catchall {:try_start_432 .. :try_end_433} :catchall_433

    .line 1075
    :catchall_433
    move-exception v1

    .line 1076
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1079
    throw v1

    .line 1080
    :catchall_438
    move-exception v1

    .line 1081
    :try_start_439
    monitor-exit v5
    :try_end_43a
    .catchall {:try_start_439 .. :try_end_43a} :catchall_438

    .line 1082
    throw v1

    .line 1083
    :catchall_43b
    move-exception v1

    .line 1084
    :try_start_43c
    monitor-exit v5
    :try_end_43d
    .catchall {:try_start_43c .. :try_end_43d} :catchall_43b

    .line 1085
    throw v1

    .line 1086
    :catchall_43e
    move-exception v1

    .line 1087
    :try_start_43f
    throw v1
    :try_end_440
    .catchall {:try_start_43f .. :try_end_440} :catchall_440

    .line 1088
    :catchall_440
    move-exception v0

    .line 1089
    :try_start_441
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1092
    throw v0
    :try_end_445
    .catchall {:try_start_441 .. :try_end_445} :catchall_445

    .line 1093
    :catchall_445
    move-exception v1

    .line 1094
    :try_start_446
    throw v1
    :try_end_447
    .catchall {:try_start_446 .. :try_end_447} :catchall_447

    .line 1095
    :catchall_447
    move-exception v0

    .line 1096
    :try_start_448
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1099
    throw v0
    :try_end_44c
    .catchall {:try_start_448 .. :try_end_44c} :catchall_44c

    .line 1100
    :catchall_44c
    move-exception v0

    .line 1101
    :try_start_44d
    throw v0
    :try_end_44e
    .catchall {:try_start_44d .. :try_end_44e} :catchall_44e

    .line 1102
    :catchall_44e
    move-exception v1

    .line 1103
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1106
    throw v1

    .line 1107
    :catchall_453
    move-exception v1

    .line 1108
    :try_start_454
    throw v1
    :try_end_455
    .catchall {:try_start_454 .. :try_end_455} :catchall_455

    .line 1109
    :catchall_455
    move-exception v0

    .line 1110
    :try_start_456
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1113
    throw v0
    :try_end_45a
    .catchall {:try_start_456 .. :try_end_45a} :catchall_45a

    .line 1114
    :catchall_45a
    move-exception v0

    .line 1115
    :try_start_45b
    throw v0
    :try_end_45c
    .catchall {:try_start_45b .. :try_end_45c} :catchall_45c

    .line 1116
    :catchall_45c
    move-exception v1

    .line 1117
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1120
    throw v1

    .line 1121
    :catchall_461
    move-exception v1

    .line 1122
    :try_start_462
    throw v1
    :try_end_463
    .catchall {:try_start_462 .. :try_end_463} :catchall_463

    .line 1123
    :catchall_463
    move-exception v0

    .line 1124
    :try_start_464
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    throw v0
    :try_end_468
    .catchall {:try_start_464 .. :try_end_468} :catchall_468

    .line 1128
    :catchall_468
    move-exception v1

    .line 1129
    :try_start_469
    throw v1
    :try_end_46a
    .catchall {:try_start_469 .. :try_end_46a} :catchall_46a

    .line 1130
    :catchall_46a
    move-exception v0

    .line 1131
    :try_start_46b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1134
    throw v0
    :try_end_46f
    .catchall {:try_start_46b .. :try_end_46f} :catchall_46f

    .line 1135
    :catchall_46f
    move-exception v0

    .line 1136
    :try_start_470
    throw v0
    :try_end_471
    .catchall {:try_start_470 .. :try_end_471} :catchall_471

    .line 1137
    :catchall_471
    move-exception v1

    .line 1138
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1141
    throw v1

    .line 1142
    :catchall_476
    move-exception v1

    .line 1143
    :try_start_477
    throw v1
    :try_end_478
    .catchall {:try_start_477 .. :try_end_478} :catchall_478

    .line 1144
    :catchall_478
    move-exception v0

    .line 1145
    :try_start_479
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1148
    throw v0
    :try_end_47d
    .catchall {:try_start_479 .. :try_end_47d} :catchall_47d

    .line 1149
    :catchall_47d
    move-exception v1

    .line 1150
    :try_start_47e
    throw v1
    :try_end_47f
    .catchall {:try_start_47e .. :try_end_47f} :catchall_47f

    .line 1151
    :catchall_47f
    move-exception v0

    .line 1152
    :try_start_480
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1155
    throw v0
    :try_end_484
    .catchall {:try_start_480 .. :try_end_484} :catchall_484

    .line 1156
    :catchall_484
    move-exception v0

    .line 1157
    :try_start_485
    throw v0
    :try_end_486
    .catchall {:try_start_485 .. :try_end_486} :catchall_486

    .line 1158
    :catchall_486
    move-exception v1

    .line 1159
    invoke-static {v13, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    throw v1
.end method

.method public final A0G()[B
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 2
    const-string v0, "import/metadata/key"

    .line 4
    invoke-virtual {v1, v0}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/16 v1, 0x69

    .line 17
    const-string v0, "Failed to initiate decryption, key is missing."

    .line 19
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public AJL(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)V

    .line 8
    return-void
.end method

.method public run()V
    .registers 33

    .line 0
    const-string v16, "p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing"

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v7, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0V:LX/PDk;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-virtual {v7, v1}, LX/PDk;->A0F(I)V

    .line 11
    :try_start_b
    const-string v1, "protocol_agreement"

    .line 13
    invoke-virtual {v7, v1}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/0DM;

    .line 18
    move-object/from16 v31, v1

    .line 20
    sget-object v1, LX/OxP;->A00:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object/from16 v1, v31

    .line 25
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v3, 0x4de8

    .line 30
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 32
    invoke-virtual {v1, v2, v3}, LX/00E;->A0d(LX/00G;I)I

    .line 35
    move-result v3

    .line 36
    sget-object v17, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    :cond_31
    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v2

    .line 54
    int-to-short v1, v3

    .line 55
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {v2}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 61
    move-result-object v4

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v2, 0x64

    .line 65
    new-instance v1, LX/Nq5;

    .line 67
    invoke-direct {v1, v4, v2, v3}, LX/Nq5;-><init>([BI[B)V

    .line 70
    :goto_46
    iget-object v14, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Z:Ljava/io/OutputStream;

    .line 72
    iget-object v13, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:Landroid/os/CancellationSignal;

    .line 74
    invoke-static {v13, v1, v14}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 77
    :cond_4d
    :goto_4d
    const/16 v2, 0x4ff

    .line 79
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/05b;

    .line 81
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/00a;

    .line 87
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 90
    sget-object v11, LX/PD9;->A00:LX/PD9;

    .line 92
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Y:Ljava/io/InputStream;

    .line 94
    invoke-virtual {v11, v13, v5}, LX/PD9;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/P7V;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 101
    iget v6, v4, LX/P7V;->A00:I

    .line 103
    const/16 v3, 0xfa

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eq v6, v3, :cond_9c9

    .line 109
    const/16 v3, 0xfb

    .line 111
    if-eq v6, v3, :cond_b76

    .line 113
    packed-switch v6, :pswitch_data_c0c

    .line 116
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/Received unexpected message with type: "

    .line 118
    invoke-static {v1, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 121
    iget-wide v1, v4, LX/P7V;->A01:J

    .line 123
    const-wide/16 v8, 0x0

    .line 125
    cmp-long v3, v1, v8

    .line 127
    if-lez v3, :cond_4d

    .line 129
    invoke-static {v13, v5, v1, v2}, LX/PD9;->A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V

    .line 132
    goto :goto_4d

    .line 133
    :pswitch_85  #0xca
    sget-object v1, LX/P1r;->A00:LX/P1r;

    .line 135
    invoke-virtual {v1}, LX/P1r;->A01()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_b7b

    .line 141
    iget-wide v3, v4, LX/P7V;->A01:J

    .line 143
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0T:LX/P32;

    .line 145
    const-string v1, "logging.json"

    .line 147
    invoke-virtual {v6, v1}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 150
    move-result-object v20

    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G()[B

    .line 154
    move-result-object v22

    .line 155
    const/16 v19, 0x0

    .line 157
    move-object/from16 v18, v13

    .line 159
    move-object/from16 v21, v5

    .line 161
    move-wide/from16 v23, v3

    .line 163
    invoke-static/range {v18 .. v24}, LX/PD9;->A04(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 166
    invoke-static/range {v20 .. v20}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 169
    move-result-object v3
    :try_end_aa
    .catch Landroid/os/OperationCanceledException; {:try_start_b .. :try_end_aa} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_aa} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_aa} :catch_b86
    .catch LX/O3H; {:try_start_b .. :try_end_aa} :catch_b84
    .catchall {:try_start_b .. :try_end_aa} :catchall_bfe

    .line 170
    :try_start_aa
    new-instance v4, Ljava/io/InputStreamReader;

    .line 172
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_af
    .catchall {:try_start_aa .. :try_end_af} :catchall_ac7

    .line 175
    :try_start_af
    invoke-static {v4}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 178
    move-result-object v5
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_ac0

    .line 179
    :try_start_b3
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 182
    const/4 v15, 0x0

    .line 183
    move-object v10, v15

    .line 184
    move-object v9, v15

    .line 185
    move-object v8, v15

    .line 186
    move-object v6, v15

    .line 187
    move-object v1, v15

    .line 188
    :goto_bc
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 191
    move-result v11

    .line 192
    const-string v14, "loggingEvents"

    .line 194
    if-eqz v11, :cond_1f4

    .line 196
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_1ef

    .line 202
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v12

    .line 206
    const v11, -0x1528a358

    .line 209
    if-eq v12, v11, :cond_1e1

    .line 211
    const v11, 0x5ebf5558

    .line 214
    if-eq v12, v11, :cond_14a

    .line 216
    const v11, 0x741e8434

    .line 219
    if-ne v12, v11, :cond_1ef

    .line 221
    const-string v11, "donorInfo"

    .line 223
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_1ef

    .line 229
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 232
    :goto_e8
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_145

    .line 238
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_fb

    .line 244
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v11

    .line 248
    sparse-switch v11, :sswitch_data_c1a

    .line 251
    :cond_fb
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 254
    goto :goto_e8

    .line 255
    :sswitch_ff
    const-string v11, "buildType"

    .line 257
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_fb

    .line 263
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 266
    move-result v11

    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v15

    .line 271
    goto :goto_e8

    .line 272
    :sswitch_110
    const-string v11, "deviceName"

    .line 274
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_fb

    .line 280
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    goto :goto_e8

    .line 285
    :sswitch_11d
    const-string v11, "appVersion"

    .line 287
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_fb

    .line 293
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    goto :goto_e8

    .line 298
    :sswitch_12a
    const-string v11, "osVersion"

    .line 300
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_fb

    .line 306
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    goto :goto_e8

    .line 311
    :sswitch_137
    const-string/jumbo v11, "yearClass2016"

    .line 314
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_fb

    .line 320
    invoke-static {v5}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 323
    move-result-object v19

    .line 324
    goto :goto_e8

    .line 325
    :cond_145
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 328
    goto/16 :goto_bc

    .line 330
    :cond_14a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_1ef

    .line 336
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 343
    :goto_157
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_1dc

    .line 349
    new-instance v12, LX/Nio;

    .line 351
    invoke-direct {v12}, LX/Nio;-><init>()V

    .line 354
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 357
    :goto_165
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_1d4

    .line 363
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 366
    move-result-object v13

    .line 367
    if-eqz v13, :cond_178

    .line 369
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 372
    move-result v11

    .line 373
    sparse-switch v11, :sswitch_data_c30

    .line 376
    :cond_178
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 379
    goto :goto_165

    .line 380
    :sswitch_17c
    const-string v11, "duration"

    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_178

    .line 388
    invoke-static {v5}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 391
    move-result-object v11

    .line 392
    iput-object v11, v12, LX/Nio;->A0B:Ljava/lang/Long;

    .line 394
    goto :goto_165

    .line 395
    :sswitch_18b
    const-string v11, "progress"

    .line 397
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_178

    .line 403
    invoke-static {v5}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 406
    move-result-object v11

    .line 407
    iput-object v11, v12, LX/Nio;->A0I:Ljava/lang/Long;

    .line 409
    goto :goto_165

    .line 410
    :sswitch_19a
    const-string/jumbo v11, "waDbSize"

    .line 413
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_178

    .line 419
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 422
    move-result-wide v13

    .line 423
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    move-result-object v11

    .line 427
    iput-object v11, v12, LX/Nio;->A02:Ljava/lang/Double;

    .line 429
    goto :goto_165

    .line 430
    :sswitch_1ae
    const-string v11, "exportedDbSize"

    .line 432
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_178

    .line 438
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 441
    move-result-wide v13

    .line 442
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    move-result-object v11

    .line 446
    iput-object v11, v12, LX/Nio;->A00:Ljava/lang/Double;

    .line 448
    goto :goto_165

    .line 449
    :sswitch_1c1
    const-string v11, "eventTypeCode"

    .line 451
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_178

    .line 457
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 460
    move-result v11

    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v11

    .line 465
    iput-object v11, v12, LX/Nio;->A09:Ljava/lang/Integer;

    .line 467
    goto :goto_165

    .line 468
    :cond_1d4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 471
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    goto/16 :goto_157

    .line 476
    :cond_1dc
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 479
    goto/16 :goto_bc

    .line 481
    :cond_1e1
    const-string v11, "attemptID"

    .line 483
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_1ef

    .line 489
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 492
    move-result-object v10

    .line 493
    goto/16 :goto_bc

    .line 495
    :cond_1ef
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 498
    goto/16 :goto_bc

    .line 500
    :cond_1f4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 503
    if-eqz v10, :cond_aa1

    .line 505
    if-eqz v9, :cond_a9e

    .line 507
    if-eqz v8, :cond_a9b

    .line 509
    if-eqz v6, :cond_a98

    .line 511
    if-eqz v15, :cond_a95

    .line 513
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 516
    move-result v13

    .line 517
    if-eqz v19, :cond_aa4

    .line 519
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 522
    move-result-wide v11

    .line 523
    if-eqz v1, :cond_a82
    :try_end_20d
    .catchall {:try_start_b3 .. :try_end_20d} :catchall_ab9

    .line 525
    :try_start_20d
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_ac0

    .line 528
    :try_start_210
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_213
    .catchall {:try_start_210 .. :try_end_213} :catchall_ac7

    .line 531
    :try_start_213
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 534
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v4

    .line 538
    :goto_21a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_258

    .line 544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LX/Nio;

    .line 550
    iget-object v1, v7, LX/PDk;->A0D:LX/05b;

    .line 552
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/P8A;

    .line 558
    iget-object v1, v1, LX/P8A;->A04:LX/00q;

    .line 560
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 566
    iput-object v1, v3, LX/Nio;->A0Q:Ljava/lang/String;

    .line 568
    iput-object v10, v3, LX/Nio;->A0L:Ljava/lang/String;

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v3, LX/Nio;->A04:Ljava/lang/Integer;

    .line 576
    iput-object v9, v3, LX/Nio;->A0N:Ljava/lang/String;

    .line 578
    iput-object v8, v3, LX/Nio;->A0M:Ljava/lang/String;

    .line 580
    iput-object v6, v3, LX/Nio;->A0O:Ljava/lang/String;

    .line 582
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v3, LX/Nio;->A05:Ljava/lang/Integer;

    .line 588
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v3, LX/Nio;->A0A:Ljava/lang/Long;

    .line 594
    iget-object v1, v7, LX/PDk;->A0L:LX/0V0;

    .line 596
    invoke-interface {v1, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 599
    goto :goto_21a

    .line 600
    :cond_258
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 602
    if-nez v1, :cond_b7b

    .line 604
    const/16 v1, 0x67

    .line 606
    goto/16 :goto_5cd

    .line 608
    :pswitch_260  #0xcb
    iget-wide v2, v4, LX/P7V;->A01:J

    .line 610
    sget-object v4, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_28d

    .line 618
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/05b;

    .line 620
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/P0i;

    .line 626
    const-string v4, "manifest.json.enc"

    .line 628
    iget-object v1, v1, LX/P0i;->A00:LX/05b;

    .line 630
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/P32;

    .line 636
    invoke-virtual {v1, v4}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 639
    move-result-object v20

    .line 640
    const/16 v19, 0x0
    :try_end_282
    .catch Landroid/os/OperationCanceledException; {:try_start_213 .. :try_end_282} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_282} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_213 .. :try_end_282} :catch_b86
    .catch LX/O3H; {:try_start_213 .. :try_end_282} :catch_b84
    .catchall {:try_start_213 .. :try_end_282} :catchall_bfe

    .line 642
    :try_start_282
    move-object/from16 v18, v13

    .line 644
    move-object/from16 v21, v5

    .line 646
    move-wide/from16 v22, v2

    .line 648
    invoke-static/range {v18 .. v23}, LX/P0i;->A00(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;J)V

    .line 651
    goto/16 :goto_359
    :try_end_28d
    .catch Ljava/io/IOException; {:try_start_282 .. :try_end_28d} :catch_ace
    .catch Landroid/os/OperationCanceledException; {:try_start_282 .. :try_end_28d} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_282 .. :try_end_28d} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_282 .. :try_end_28d} :catch_b86
    .catch LX/O3H; {:try_start_282 .. :try_end_28d} :catch_b84
    .catchall {:try_start_282 .. :try_end_28d} :catchall_bfe

    .line 653
    :cond_28d
    :try_start_28d
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/PCJ;

    .line 655
    invoke-virtual {v4}, LX/PCJ;->A05()Ljava/io/File;

    .line 658
    move-result-object v20
    :try_end_293
    .catch Landroid/os/OperationCanceledException; {:try_start_28d .. :try_end_293} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_28d .. :try_end_293} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_28d .. :try_end_293} :catch_b86
    .catch LX/O3H; {:try_start_28d .. :try_end_293} :catch_b84
    .catchall {:try_start_28d .. :try_end_293} :catchall_bfe

    .line 659
    :try_start_293
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G()[B

    .line 662
    move-result-object v22

    .line 663
    const/4 v8, 0x0

    .line 664
    move-object/from16 v18, v13

    .line 666
    move-object/from16 v19, v8

    .line 668
    move-object/from16 v21, v5

    .line 670
    move-wide/from16 v23, v2

    .line 672
    invoke-static/range {v18 .. v24}, LX/PD9;->A04(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 675
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 678
    move-result v2

    .line 679
    if-ne v2, v1, :cond_af9

    .line 681
    invoke-static/range {v20 .. v20}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 684
    move-result-object v4
    :try_end_2ad
    .catchall {:try_start_293 .. :try_end_2ad} :catchall_b07

    .line 685
    :try_start_2ad
    sget-object v12, LX/08w;->A0C:Ljava/lang/String;

    .line 687
    new-instance v6, Ljava/io/InputStreamReader;

    .line 689
    invoke-direct {v6, v4, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2b4
    .catchall {:try_start_2ad .. :try_end_2b4} :catchall_af7

    .line 692
    :try_start_2b4
    invoke-static {v6}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 695
    move-result-object v10
    :try_end_2b8
    .catchall {:try_start_2b4 .. :try_end_2b8} :catchall_af0

    .line 696
    :try_start_2b8
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    .line 699
    const-wide/16 v1, 0x0

    .line 701
    :goto_2bd
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2ff

    .line 707
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 710
    move-result-object v11

    .line 711
    if-eqz v11, :cond_2fb

    .line 713
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 716
    move-result v9

    .line 717
    const v3, -0x2a0bd7e4

    .line 720
    if-eq v9, v3, :cond_2ed

    .line 722
    const v3, -0x2269129b

    .line 725
    if-eq v9, v3, :cond_2e9

    .line 727
    const v3, 0x6fbd6873

    .line 730
    if-ne v9, v3, :cond_2fb

    .line 732
    const-string v3, "platform"

    .line 734
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_2fb

    .line 740
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 743
    move-result-object v8

    .line 744
    goto :goto_2bd

    .line 745
    :cond_2e9
    const-string/jumbo v3, "totalSize"

    .line 748
    goto :goto_2f0

    .line 749
    :cond_2ed
    const-string/jumbo v3, "total_size"

    .line 752
    :goto_2f0
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2fb

    .line 758
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextLong()J

    .line 761
    move-result-wide v1

    .line 762
    goto :goto_2bd

    .line 763
    :cond_2fb
    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    .line 766
    goto :goto_2bd

    .line 767
    :cond_2ff
    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V
    :try_end_302
    .catchall {:try_start_2b8 .. :try_end_302} :catchall_ae9

    .line 770
    :try_start_302
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_305
    .catchall {:try_start_302 .. :try_end_305} :catchall_af0

    .line 773
    :try_start_305
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_308
    .catchall {:try_start_305 .. :try_end_308} :catchall_af7

    .line 776
    :try_start_308
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 779
    const-string v3, "iphone"

    .line 781
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v3

    .line 785
    invoke-virtual {v7, v3}, LX/PDk;->A0P(Z)V

    .line 788
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 791
    sget-object v3, LX/P1r;->A00:LX/P1r;

    .line 793
    invoke-virtual {v3}, LX/P1r;->A01()Z

    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_34b

    .line 799
    iget-object v9, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 801
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LX/P8S;

    .line 807
    invoke-virtual {v3}, LX/P8S;->A07()V

    .line 810
    invoke-static/range {v20 .. v20}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 813
    move-result-object v4
    :try_end_32e
    .catchall {:try_start_308 .. :try_end_32e} :catchall_b07

    .line 814
    :try_start_32e
    new-instance v3, Ljava/io/InputStreamReader;

    .line 816
    invoke-direct {v3, v4, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 819
    invoke-static {v3}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 822
    move-result-object v6
    :try_end_337
    .catchall {:try_start_32e .. :try_end_337} :catchall_af7

    .line 823
    :try_start_337
    new-instance v8, LX/Npz;

    .line 825
    invoke-direct {v8, v6}, LX/Q30;-><init>(Landroid/util/JsonReader;)V

    .line 828
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LX/P8S;

    .line 834
    invoke-virtual {v3, v8}, LX/P8S;->A08(LX/Q30;)V
    :try_end_345
    .catchall {:try_start_337 .. :try_end_345} :catchall_af0

    .line 837
    :try_start_345
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_348
    .catchall {:try_start_345 .. :try_end_348} :catchall_af7

    .line 840
    :try_start_348
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 843
    :cond_34b
    const-wide/16 v8, 0x0

    .line 845
    cmp-long v3, v1, v8

    .line 847
    if-eqz v3, :cond_adb

    .line 849
    iput-wide v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 851
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected="

    .line 853
    invoke-static {v3, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 856
    goto :goto_364
    :try_end_359
    .catchall {:try_start_348 .. :try_end_359} :catchall_b07

    .line 857
    :goto_359
    :try_start_359
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 859
    const-string v4, "import/deferred/manifest_enc_size"

    .line 861
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v6, v4, v1}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :goto_364
    iget-wide v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 870
    long-to-double v8, v1

    .line 871
    iget-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 873
    iget-wide v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 875
    const/16 v23, 0xc

    .line 877
    invoke-static {v7}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    .line 880
    move-result-object v19

    .line 881
    iget-object v10, v7, LX/PDk;->A0N:LX/08b;

    .line 883
    new-instance v6, LX/Q7b;

    .line 885
    move-object/from16 v18, v6

    .line 887
    move-object/from16 v20, v7

    .line 889
    move-wide/from16 v21, v8

    .line 891
    move-wide/from16 v24, v3

    .line 893
    move-wide/from16 v26, v1

    .line 895
    invoke-direct/range {v18 .. v27}, LX/Q7b;-><init>(LX/Oh5;LX/PDk;DIJJ)V

    .line 898
    invoke-interface {v10, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 901
    const-string/jumbo v1, "transfer"

    .line 904
    invoke-virtual {v7, v1}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 907
    const/16 v2, 0x3e80

    .line 909
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 911
    invoke-direct {v1, v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 914
    iput-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Ljava/io/BufferedInputStream;

    .line 916
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0X:LX/QTM;

    .line 918
    if-eqz v2, :cond_39d

    .line 920
    const/16 v1, 0x3a98

    .line 922
    invoke-interface {v2, v1}, LX/QTM;->D21(I)V

    .line 925
    :cond_39d
    sget-object v1, LX/P1r;->A00:LX/P1r;

    .line 927
    invoke-virtual {v1}, LX/P1r;->A01()Z

    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_3b3

    .line 933
    const-wide/16 v1, 0x0

    .line 935
    invoke-static {v1, v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01(J)LX/Nq5;

    .line 938
    move-result-object v1

    .line 939
    :goto_3ab
    invoke-static {v13, v1, v14}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 945
    goto/16 :goto_4d

    .line 947
    :cond_3b3
    const/16 v1, 0x68

    .line 949
    invoke-static {v1}, LX/P7V;->A00(I)LX/P7V;

    .line 952
    move-result-object v1

    .line 953
    goto :goto_3ab

    .line 954
    :pswitch_3ba  #0xc8
    iget-wide v3, v4, LX/P7V;->A01:J

    .line 956
    long-to-int v6, v3

    .line 957
    invoke-static {v5, v6}, LX/OxP;->A00(Ljava/io/InputStream;I)[B

    .line 960
    move-result-object v4

    .line 961
    const/4 v3, 0x2

    .line 962
    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 969
    move-result v5

    .line 970
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0S:LX/PBh;

    .line 972
    invoke-static {v3}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 975
    move-result-object v4

    .line 976
    const-string v3, "/export/protocolVersion"

    .line 978
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 981
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 984
    sget-object v15, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 986
    invoke-virtual {v15, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 989
    iget-object v12, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0T:LX/P32;

    .line 991
    const-string v3, "manifest.json.enc"

    .line 993
    invoke-virtual {v12, v3}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1000
    move-result v3

    .line 1001
    const-string/jumbo v8, "transfer"

    .line 1004
    const/4 v11, 0x0

    .line 1005
    if-eqz v3, :cond_4c7

    .line 1007
    iget-object v9, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 1009
    const-string v10, "import/deferred/expected_file_count"

    .line 1011
    const-wide/16 v3, 0x0

    .line 1013
    invoke-virtual {v9, v10, v3, v4}, LX/P4Z;->A02(Ljava/lang/String;J)J

    .line 1016
    move-result-wide v19

    .line 1017
    const-wide/16 v5, 0x0

    .line 1019
    cmp-long v18, v19, v3

    .line 1021
    if-lez v18, :cond_4c7

    .line 1023
    sget-object v3, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1025
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1028
    const-wide/16 v3, 0x0

    .line 1030
    invoke-virtual {v9, v10, v3, v4}, LX/P4Z;->A02(Ljava/lang/String;J)J

    .line 1033
    move-result-wide v3

    .line 1034
    iput-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 1036
    const-string v3, "import/deferred/expected_total_size"

    .line 1038
    invoke-virtual {v9, v3, v5, v6}, LX/P4Z;->A02(Ljava/lang/String;J)J

    .line 1041
    move-result-wide v3

    .line 1042
    iput-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 1044
    const-string v3, "deferred"

    .line 1046
    invoke-virtual {v7, v3, v2}, LX/PDk;->A0O(Ljava/lang/String;Z)V

    .line 1049
    invoke-virtual {v7, v8}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1058
    new-instance v10, LX/KEB;

    .line 1060
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1063
    new-instance v12, LX/KEB;

    .line 1065
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1068
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/05b;

    .line 1070
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, LX/OnD;

    .line 1076
    const/16 v3, 0x1b

    .line 1078
    invoke-static {v12, v10, v3}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 1081
    move-result-object v15

    .line 1082
    const-wide/high16 v4, -0x8000000000000000L

    .line 1084
    :cond_43c
    iget-object v3, v9, LX/OnD;->A00:LX/05b;

    .line 1086
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LX/Onu;

    .line 1092
    invoke-virtual {v3}, LX/Onu;->A00()LX/0V7;

    .line 1095
    move-result-object v11
    :try_end_448
    .catch Landroid/os/OperationCanceledException; {:try_start_359 .. :try_end_448} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_359 .. :try_end_448} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_359 .. :try_end_448} :catch_b86
    .catch LX/O3H; {:try_start_359 .. :try_end_448} :catch_b84
    .catchall {:try_start_359 .. :try_end_448} :catchall_bfe

    .line 1096
    :try_start_448
    iget-object v14, v11, LX/0V7;->A06:LX/0Jv;

    .line 1098
    const-string v13, "\n          SELECT\n            file_index,\n            encrypted_size,\n            sandbox_path\n          FROM deferred_encrypted_files\n          WHERE file_index > ?\n          ORDER BY file_index ASC\n          LIMIT ?\n        "

    .line 1100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1107
    move-result-object v6

    .line 1108
    const/4 v8, 0x0

    .line 1109
    aput-object v3, v6, v2

    .line 1111
    const-string v3, "1000"

    .line 1113
    aput-object v3, v6, v1

    .line 1115
    const-string v3, "DEFERRED_ENC_FILE_FOR_EACH"

    .line 1117
    invoke-virtual {v14, v13, v3, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1120
    move-result-object v6
    :try_end_461
    .catchall {:try_start_448 .. :try_end_461} :catchall_b2c

    .line 1121
    :try_start_461
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1124
    const-string v3, "file_index"

    .line 1126
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1129
    move-result v18

    .line 1130
    const-string v3, "encrypted_size"

    .line 1132
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1135
    move-result v14

    .line 1136
    const-string/jumbo v3, "sandbox_path"

    .line 1139
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1142
    move-result v13

    .line 1143
    :goto_477
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_49a

    .line 1149
    move/from16 v3, v18

    .line 1151
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1154
    move-result-wide v20

    .line 1155
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1158
    move-result-wide v22

    .line 1159
    invoke-static {v6, v13}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1162
    move-result-object v24

    .line 1163
    new-instance v3, LX/Or6;

    .line 1165
    move-object/from16 v19, v3

    .line 1167
    invoke-direct/range {v19 .. v24}, LX/Or6;-><init>(JJLjava/lang/String;)V

    .line 1170
    iget-wide v4, v3, LX/Or6;->A01:J

    .line 1172
    invoke-virtual {v15, v3}, LX/QCC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    add-int/lit8 v8, v8, 0x1

    .line 1177
    goto :goto_477
    :try_end_49a
    .catchall {:try_start_461 .. :try_end_49a} :catchall_b25

    .line 1178
    :cond_49a
    :try_start_49a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_49d
    .catchall {:try_start_49a .. :try_end_49d} :catchall_b2c

    .line 1181
    :try_start_49d
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1184
    const/16 v3, 0x3e8

    .line 1186
    if-eq v8, v3, :cond_43c

    .line 1188
    iget-wide v3, v12, LX/KEB;->element:J

    .line 1190
    iget-wide v1, v10, LX/KEB;->element:J

    .line 1192
    const-string v5, "p2p/fpm/ReceiverChatTransferTask/verifyDeferredFilesReceived/resume staged="

    .line 1194
    invoke-static {v5, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1197
    move-result-object v4

    .line 1198
    const-string v3, " resumeAfterId="

    .line 1200
    invoke-static {v3, v4, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1203
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0X:LX/QTM;

    .line 1205
    if-eqz v2, :cond_4bc

    .line 1207
    const/16 v1, 0x3a98

    .line 1209
    invoke-interface {v2, v1}, LX/QTM;->D21(I)V

    .line 1212
    :cond_4bc
    iget-wide v3, v10, LX/KEB;->element:J

    .line 1214
    const-wide/16 v1, 0x1

    .line 1216
    add-long/2addr v3, v1

    .line 1217
    invoke-static {v3, v4}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01(J)LX/Nq5;

    .line 1220
    move-result-object v1

    .line 1221
    goto/16 :goto_46

    .line 1223
    :cond_4c7
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/PCJ;

    .line 1225
    monitor-enter v4
    :try_end_4ca
    .catch Landroid/os/OperationCanceledException; {:try_start_49d .. :try_end_4ca} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_49d .. :try_end_4ca} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_49d .. :try_end_4ca} :catch_b86
    .catch LX/O3H; {:try_start_49d .. :try_end_4ca} :catch_b84
    .catchall {:try_start_49d .. :try_end_4ca} :catchall_bfe

    .line 1226
    :try_start_4ca
    iget-object v3, v4, LX/PCJ;->A00:Ljava/io/File;
    :try_end_4cc
    .catchall {:try_start_4ca .. :try_end_4cc} :catchall_b2e

    .line 1228
    :try_start_4cc
    monitor-exit v4

    .line 1229
    if-eqz v3, :cond_5c6

    .line 1231
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1234
    move-result v3

    .line 1235
    if-ne v3, v1, :cond_5c6

    .line 1237
    sget-object v6, LX/P1r;->A00:LX/P1r;

    .line 1239
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_4e4

    .line 1245
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1248
    move-result v4

    .line 1249
    const/4 v3, 0x5

    .line 1250
    if-lt v4, v3, :cond_5c6

    .line 1252
    :cond_4e4
    iget-boolean v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0d:Z

    .line 1254
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1257
    move-result v4

    .line 1258
    invoke-virtual {v6}, LX/P1r;->A01()Z

    .line 1261
    move-result v3

    .line 1262
    if-nez v5, :cond_4f5

    .line 1264
    if-nez v4, :cond_4f5

    .line 1266
    if-eqz v3, :cond_4f5

    .line 1268
    goto :goto_4f8

    .line 1269
    :cond_4f5
    sget-object v4, LX/P3T;->A03:LX/P3T;

    .line 1271
    goto :goto_4fe

    .line 1272
    :goto_4f8
    const/4 v3, 0x0

    .line 1273
    new-instance v4, LX/P3T;

    .line 1275
    invoke-direct {v4, v3, v1, v2}, LX/P3T;-><init>(LX/Or5;ZZ)V

    .line 1278
    :goto_4fe
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 1280
    const-string v2, "import/metadata/key"

    .line 1282
    invoke-virtual {v3, v2}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v2

    .line 1286
    if-eqz v2, :cond_509

    .line 1288
    const/4 v11, 0x1

    .line 1289
    :cond_509
    const-string v3, "eager"

    .line 1291
    iget-boolean v2, v4, LX/P3T;->A02:Z

    .line 1293
    if-eqz v2, :cond_512

    .line 1295
    invoke-virtual {v7, v3, v11}, LX/PDk;->A0O(Ljava/lang/String;Z)V

    .line 1298
    :cond_512
    invoke-virtual {v7, v8}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1304
    iget-object v2, v12, LX/P32;->A00:Landroid/content/Context;

    .line 1306
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1309
    move-result-object v3

    .line 1310
    const-string v2, "migration/import/sandbox"

    .line 1312
    invoke-static {v3, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1315
    move-result-object v3

    .line 1316
    const-string v2, "concurrent"

    .line 1318
    invoke-static {v3, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1325
    move-result-object v6

    .line 1326
    if-eqz v6, :cond_5c1

    .line 1328
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1331
    move-result-object v8

    .line 1332
    array-length v5, v6

    .line 1333
    const/4 v4, 0x0

    .line 1334
    :goto_536
    if-ge v4, v5, :cond_55a

    .line 1336
    aget-object v3, v6, v4

    .line 1338
    sget-object v9, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0k:LX/06L;

    .line 1340
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v9, v2}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 1347
    move-result-object v2

    .line 1348
    if-eqz v2, :cond_557

    .line 1350
    invoke-virtual {v2}, LX/Gs0;->A01()Ljava/util/List;

    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1361
    move-result-object v2

    .line 1362
    if-eqz v2, :cond_557

    .line 1364
    invoke-static {v2, v3, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1367
    :cond_557
    add-int/lit8 v4, v4, 0x1

    .line 1369
    goto :goto_536

    .line 1370
    :cond_55a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_5c1

    .line 1376
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 1378
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, LX/P8S;

    .line 1384
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1391
    move-result-object v3

    .line 1392
    :goto_570
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_584

    .line 1398
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1401
    move-result-object v2

    .line 1402
    iget-object v2, v2, LX/08V;->first:Ljava/lang/Object;

    .line 1404
    invoke-static {v2}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1411
    goto :goto_570

    .line 1412
    :cond_584
    invoke-virtual {v5, v4}, LX/P8S;->A09(Ljava/util/Collection;)V

    .line 1415
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1418
    move-result-object v9

    .line 1419
    :goto_58b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_5b8

    .line 1425
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1428
    move-result-object v4

    .line 1429
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1431
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1434
    move-result-wide v2

    .line 1435
    iget-object v5, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1437
    check-cast v5, Ljava/io/File;

    .line 1439
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, LX/P8S;

    .line 1445
    invoke-virtual {v4, v2, v3}, LX/P8S;->A06(J)LX/Olt;

    .line 1448
    move-result-object v2

    .line 1449
    if-eqz v2, :cond_5b4

    .line 1451
    iget-object v2, v2, LX/Olt;->A02:Ljava/lang/String;

    .line 1453
    invoke-direct {v0, v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1460
    :cond_5b4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1463
    goto :goto_58b

    .line 1464
    :cond_5b8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1467
    move-result v3

    .line 1468
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/discardLeftoverConcurrentStaging/count="

    .line 1470
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1473
    :cond_5c1
    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F(Z)V

    .line 1476
    goto/16 :goto_4d

    .line 1478
    :cond_5c6
    const-string v1, "enc_metadata"

    .line 1480
    invoke-virtual {v7, v1}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 1483
    const/16 v1, 0x65

    .line 1485
    :goto_5cd
    invoke-static {v1}, LX/P7V;->A00(I)LX/P7V;

    .line 1488
    move-result-object v1

    .line 1489
    goto/16 :goto_46

    .line 1491
    :pswitch_5d3  #0xcc
    iget-wide v3, v4, LX/P7V;->A01:J

    .line 1493
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Ljava/io/BufferedInputStream;

    .line 1495
    if-nez v6, :cond_5da

    .line 1497
    move-object v6, v5

    .line 1498
    :cond_5da
    sget-object v8, LX/P1r;->A00:LX/P1r;

    .line 1500
    sget-object v5, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1502
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_628

    .line 1508
    long-to-int v1, v3

    .line 1509
    invoke-static {v6, v1}, LX/OxP;->A00(Ljava/io/InputStream;I)[B

    .line 1512
    move-result-object v3

    .line 1513
    const/16 v1, 0x8

    .line 1515
    invoke-static {v3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1522
    move-result-wide v1

    .line 1523
    invoke-virtual {v11, v13, v6}, LX/PD9;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/P7V;

    .line 1526
    move-result-object v10

    .line 1527
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/05b;

    .line 1529
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1532
    move-result-object v9

    .line 1533
    check-cast v9, LX/P0i;

    .line 1535
    invoke-static {v1, v2}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 1538
    move-result-object v4

    .line 1539
    const-string v3, ".enc"

    .line 1541
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1544
    move-result-object v22

    .line 1545
    iget-wide v3, v10, LX/P7V;->A01:J

    .line 1547
    const/16 v5, 0x8

    .line 1549
    new-instance v8, LX/PrM;

    .line 1551
    invoke-direct {v8, v0, v5}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 1554
    new-instance v5, LX/QEM;

    .line 1556
    invoke-direct {v5, v10, v0, v1, v2}, LX/QEM;-><init>(LX/P7V;Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;J)V

    .line 1559
    move-object/from16 v18, v9

    .line 1561
    move-object/from16 v19, v13

    .line 1563
    move-object/from16 v20, v8

    .line 1565
    move-object/from16 v21, v6

    .line 1567
    move-object/from16 v23, v5

    .line 1569
    move-wide/from16 v24, v3

    .line 1571
    invoke-virtual/range {v18 .. v25}, LX/P0i;->A01(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 1574
    goto/16 :goto_4d

    .line 1576
    :cond_628
    invoke-virtual {v8}, LX/P1r;->A01()Z

    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_661

    .line 1582
    long-to-int v5, v3

    .line 1583
    invoke-static {v6, v5}, LX/OxP;->A00(Ljava/io/InputStream;I)[B

    .line 1586
    move-result-object v8

    .line 1587
    const/16 v5, 0x8

    .line 1589
    invoke-static {v8, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 1592
    move-result-object v5

    .line 1593
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1596
    move-result-wide v8

    .line 1597
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    move-result-object v10

    .line 1601
    if-eqz v10, :cond_662

    .line 1603
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 1605
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, LX/P8S;

    .line 1611
    invoke-virtual {v3, v8, v9}, LX/P8S;->A06(J)LX/Olt;

    .line 1614
    move-result-object v3

    .line 1615
    if-eqz v3, :cond_65f

    .line 1617
    iget-object v5, v3, LX/Olt;->A02:Ljava/lang/String;

    .line 1619
    :cond_653
    :goto_653
    invoke-virtual {v11, v13, v6}, LX/PD9;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/P7V;

    .line 1622
    move-result-object v4

    .line 1623
    if-nez v5, :cond_699

    .line 1625
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/file header corrupted, discarding file body"

    .line 1627
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1630
    goto :goto_68e

    .line 1631
    :cond_65f
    const/4 v5, 0x0

    .line 1632
    goto :goto_653

    .line 1633
    :cond_661
    const/4 v10, 0x0

    .line 1634
    :cond_662
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G()[B

    .line 1637
    move-result-object v22

    .line 1638
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_669
    .catch Landroid/os/OperationCanceledException; {:try_start_4cc .. :try_end_669} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_4cc .. :try_end_669} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_4cc .. :try_end_669} :catch_b86
    .catch LX/O3H; {:try_start_4cc .. :try_end_669} :catch_b84
    .catchall {:try_start_4cc .. :try_end_669} :catchall_bfe

    .line 1641
    :try_start_669
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 1644
    move-result-object v5

    .line 1645
    const/16 v19, 0x0

    .line 1647
    move-object/from16 v18, v11

    .line 1649
    move-object/from16 v20, v6

    .line 1651
    move-object/from16 v21, v5

    .line 1653
    move-wide/from16 v23, v3

    .line 1655
    invoke-virtual/range {v18 .. v24}, LX/PD9;->A09(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V

    .line 1658
    sget-object v8, LX/08w;->A0C:Ljava/lang/String;

    .line 1660
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    move-result-object v5

    .line 1664
    if-nez v5, :cond_653

    .line 1666
    long-to-int v5, v3

    .line 1667
    invoke-static {v6, v5}, LX/PD9;->A05(Ljava/io/InputStream;I)[B

    .line 1670
    move-result-object v3

    .line 1671
    invoke-static {v3}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 1674
    move-result-object v5

    .line 1675
    goto :goto_653
    :try_end_68c
    .catch Ljava/net/SocketException; {:try_start_669 .. :try_end_68c} :catch_b3d
    .catch Ljava/io/IOException; {:try_start_669 .. :try_end_68c} :catch_68c
    .catch Landroid/os/OperationCanceledException; {:try_start_669 .. :try_end_68c} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_669 .. :try_end_68c} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_669 .. :try_end_68c} :catch_b86
    .catch LX/O3H; {:try_start_669 .. :try_end_68c} :catch_b84
    .catchall {:try_start_669 .. :try_end_68c} :catchall_bfe

    .line 1676
    :catch_68c
    const/4 v5, 0x0

    .line 1677
    goto :goto_653

    .line 1678
    :goto_68e
    if-nez v10, :cond_692

    .line 1680
    :try_start_690
    iput-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:Z

    .line 1682
    :cond_692
    iget-wide v1, v4, LX/P7V;->A01:J

    .line 1684
    invoke-static {v13, v6, v1, v2}, LX/PD9;->A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V

    .line 1687
    goto/16 :goto_4d

    .line 1689
    :cond_699
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B(Ljava/lang/String;)Z

    .line 1692
    move-result v3

    .line 1693
    if-eqz v3, :cond_6c3

    .line 1695
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1698
    move-result v3

    .line 1699
    if-nez v3, :cond_6c3

    .line 1701
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0P:LX/0KR;

    .line 1703
    invoke-virtual {v3}, LX/0KR;->A06()Ljava/io/File;

    .line 1706
    move-result-object v8

    .line 1707
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1710
    invoke-static {v8, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1713
    move-result-object v3

    .line 1714
    invoke-static {v8, v3}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09(Ljava/io/File;Ljava/io/File;)V

    .line 1717
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1720
    move-result-object v8

    .line 1721
    if-eqz v8, :cond_6be

    .line 1723
    invoke-static {v3}, LX/N24;->A1N(Ljava/io/File;)V

    .line 1726
    :cond_6be
    :goto_6be
    iget-boolean v8, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 1728
    if-eqz v8, :cond_760

    .line 1730
    goto :goto_6ca

    .line 1731
    :cond_6c3
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0T:LX/P32;

    .line 1733
    invoke-virtual {v3, v5}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1736
    move-result-object v3

    .line 1737
    goto :goto_6be

    .line 1738
    :goto_6ca
    if-eqz v10, :cond_760

    .line 1740
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1743
    move-result-wide v27

    .line 1744
    iget-wide v1, v4, LX/P7V;->A01:J

    .line 1746
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:LX/05b;

    .line 1748
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1751
    move-result-object v8

    .line 1752
    check-cast v8, LX/P0i;

    .line 1754
    invoke-static/range {v27 .. v28}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 1757
    move-result-object v9

    .line 1758
    const-string v4, ".enc"

    .line 1760
    invoke-static {v4, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1763
    move-result-object v9

    .line 1764
    const-string v4, "concurrent/"

    .line 1766
    invoke-static {v4, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    move-result-object v22

    .line 1770
    const/4 v9, 0x0

    .line 1771
    new-instance v4, LX/PrQ;

    .line 1773
    invoke-direct {v4, v5, v9, v0}, LX/PrQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1776
    new-instance v23, LX/QET;

    .line 1778
    move-object/from16 v24, v0

    .line 1780
    move-object/from16 v25, v3

    .line 1782
    move-object/from16 v26, v5

    .line 1784
    move-wide/from16 v29, v1

    .line 1786
    invoke-direct/range {v23 .. v30}, LX/QET;-><init>(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;Ljava/io/File;Ljava/lang/String;JJ)V

    .line 1789
    move-object/from16 v18, v8

    .line 1791
    move-object/from16 v19, v13

    .line 1793
    move-object/from16 v20, v4

    .line 1795
    move-object/from16 v21, v6

    .line 1797
    move-wide/from16 v24, v1

    .line 1799
    invoke-virtual/range {v18 .. v25}, LX/P0i;->A01(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 1802
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/05b;

    .line 1804
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v9

    .line 1808
    check-cast v9, LX/Ofe;

    .line 1810
    iget-object v6, v9, LX/Ofe;->A03:Ljava/lang/Object;

    .line 1812
    monitor-enter v6
    :try_end_715
    .catch Landroid/os/OperationCanceledException; {:try_start_690 .. :try_end_715} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_690 .. :try_end_715} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_690 .. :try_end_715} :catch_b86
    .catch LX/O3H; {:try_start_690 .. :try_end_715} :catch_b84
    .catchall {:try_start_690 .. :try_end_715} :catchall_bfe

    .line 1813
    :try_start_715
    iget-object v1, v9, LX/Ofe;->A02:LX/05b;

    .line 1815
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 1818
    move-result-wide v1

    .line 1819
    iget-object v8, v9, LX/Ofe;->A04:Ljava/util/ArrayList;

    .line 1821
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1824
    move-result v3

    .line 1825
    if-eqz v3, :cond_725

    .line 1827
    iput-wide v1, v9, LX/Ofe;->A00:J

    .line 1829
    :cond_725
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1832
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1835
    move-result v4

    .line 1836
    const/16 v3, 0x20

    .line 1838
    if-ge v4, v3, :cond_739

    .line 1840
    iget-wide v3, v9, LX/Ofe;->A00:J

    .line 1842
    sub-long/2addr v1, v3

    .line 1843
    const-wide/16 v4, 0x3e8

    .line 1845
    cmp-long v3, v1, v4

    .line 1847
    if-ltz v3, :cond_74d

    .line 1849
    :cond_739
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1852
    move-result v1

    .line 1853
    if-nez v1, :cond_74d

    .line 1855
    iget-object v1, v9, LX/Ofe;->A01:LX/05b;

    .line 1857
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, LX/P8S;

    .line 1863
    invoke-virtual {v1, v8}, LX/P8S;->A0A(Ljava/util/List;)V

    .line 1866
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V
    :try_end_74d
    .catchall {:try_start_715 .. :try_end_74d} :catchall_b46

    .line 1869
    :cond_74d
    :try_start_74d
    monitor-exit v6

    .line 1870
    iget-wide v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 1872
    const-wide/16 v3, 0x1

    .line 1874
    add-long/2addr v1, v3

    .line 1875
    iput-wide v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 1877
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0a:Ljava/util/Set;

    .line 1879
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1882
    move-result-object v1

    .line 1883
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1886
    goto/16 :goto_4d

    .line 1888
    :cond_760
    iget-wide v8, v4, LX/P7V;->A01:J

    .line 1890
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G()[B

    .line 1893
    move-result-object v22

    .line 1894
    new-instance v4, LX/PrQ;

    .line 1896
    invoke-direct {v4, v5, v1, v0}, LX/PrQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1899
    move-object/from16 v18, v13

    .line 1901
    move-object/from16 v19, v4

    .line 1903
    move-object/from16 v20, v3

    .line 1905
    move-object/from16 v21, v6

    .line 1907
    move-wide/from16 v23, v8

    .line 1909
    invoke-static/range {v18 .. v24}, LX/PD9;->A04(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 1912
    move-result v3

    .line 1913
    if-eqz v3, :cond_7c5

    .line 1915
    iget-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 1917
    const-wide/16 v8, 0x1

    .line 1919
    add-long/2addr v3, v8

    .line 1920
    iput-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 1922
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0b:Ljava/util/Set;

    .line 1924
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1927
    if-eqz v10, :cond_4d

    .line 1929
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0a:Ljava/util/Set;

    .line 1931
    invoke-interface {v3, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1934
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 1936
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, LX/P8S;

    .line 1942
    iget-object v3, v3, LX/P8S;->A00:LX/05b;

    .line 1944
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, LX/Onu;

    .line 1950
    invoke-virtual {v3}, LX/Onu;->A01()LX/0V7;

    .line 1953
    move-result-object v4
    :try_end_7a2
    .catch Landroid/os/OperationCanceledException; {:try_start_74d .. :try_end_7a2} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_74d .. :try_end_7a2} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_74d .. :try_end_7a2} :catch_b86
    .catch LX/O3H; {:try_start_74d .. :try_end_7a2} :catch_b84
    .catchall {:try_start_74d .. :try_end_7a2} :catchall_bfe

    .line 1954
    :try_start_7a2
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1957
    move-result-object v6

    .line 1958
    const-string v3, "received"

    .line 1960
    invoke-static {v6, v3, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1963
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1965
    const-string v20, "imported_files_metadata"

    .line 1967
    const-string v21, "relative_path = ?"

    .line 1969
    new-array v1, v1, [Ljava/lang/String;

    .line 1971
    aput-object v5, v1, v2

    .line 1973
    const-string v22, "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED"

    .line 1975
    move-object/from16 v18, v3

    .line 1977
    move-object/from16 v19, v6

    .line 1979
    move-object/from16 v23, v1

    .line 1981
    invoke-virtual/range {v18 .. v23}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7c0
    .catchall {:try_start_7a2 .. :try_end_7c0} :catchall_b36

    .line 1984
    :try_start_7c0
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1987
    goto/16 :goto_4d

    .line 1989
    :cond_7c5
    if-eqz v10, :cond_7ce

    .line 1991
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0a:Ljava/util/Set;

    .line 1993
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1996
    goto/16 :goto_4d

    .line 1998
    :cond_7ce
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0b:Ljava/util/Set;

    .line 2000
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2003
    goto/16 :goto_4d

    .line 2005
    :pswitch_7d5  #0xc9
    iget-wide v3, v4, LX/P7V;->A01:J

    .line 2007
    const-string v6, "eager"

    .line 2009
    long-to-int v12, v3

    .line 2010
    new-array v11, v12, [B

    .line 2012
    const/4 v10, 0x0

    .line 2013
    :goto_7dd
    if-ge v10, v12, :cond_7ea

    .line 2015
    sub-int v8, v12, v10

    .line 2017
    invoke-virtual {v5, v11, v10, v8}, Ljava/io/InputStream;->read([BII)I

    .line 2020
    move-result v9

    .line 2021
    const/4 v8, -0x1

    .line 2022
    if-eq v9, v8, :cond_b61

    .line 2024
    add-int/2addr v10, v9

    .line 2025
    goto :goto_7dd

    .line 2026
    :cond_7ea
    const-string v3, "enc_key_retrieval"

    .line 2028
    invoke-virtual {v7, v3}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 2031
    iget-boolean v9, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0d:Z

    .line 2033
    sget-object v3, LX/P1r;->A00:LX/P1r;

    .line 2035
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2038
    move-result v8

    .line 2039
    invoke-virtual {v3}, LX/P1r;->A01()Z

    .line 2042
    move-result v5

    .line 2043
    const/16 v3, 0x19

    .line 2045
    invoke-static {v11, v0, v3}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 2048
    move-result-object v4

    .line 2049
    if-nez v9, :cond_808

    .line 2051
    if-nez v8, :cond_808

    .line 2053
    if-eqz v5, :cond_808

    .line 2055
    goto :goto_80b

    .line 2056
    :cond_808
    sget-object v8, LX/P3T;->A03:LX/P3T;

    .line 2058
    goto :goto_811

    .line 2059
    :goto_80b
    const/4 v3, 0x0

    .line 2060
    new-instance v8, LX/P3T;

    .line 2062
    invoke-direct {v8, v3, v1, v2}, LX/P3T;-><init>(LX/Or5;ZZ)V

    .line 2065
    :goto_811
    iget-boolean v3, v8, LX/P3T;->A02:Z

    .line 2067
    if-eqz v3, :cond_839

    .line 2069
    invoke-virtual {v4}, LX/QBj;->invoke()Ljava/lang/Object;

    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, LX/OtM;

    .line 2075
    iget-object v8, v3, LX/OtM;->A07:Ljava/util/Set;

    .line 2077
    iget-object v5, v3, LX/OtM;->A01:LX/Or5;

    .line 2079
    if-nez v8, :cond_823

    .line 2081
    const/4 v3, 0x0

    .line 2082
    goto :goto_834

    .line 2083
    :cond_823
    const/4 v4, 0x0

    .line 2084
    if-eqz v5, :cond_855

    .line 2086
    sget-object v3, LX/Nze;->A03:LX/Nze;

    .line 2088
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_855

    .line 2094
    :goto_82e
    sget-object v3, LX/Nze;->A02:LX/Nze;

    .line 2096
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2099
    move-result v3

    .line 2100
    :goto_834
    new-instance v8, LX/P3T;

    .line 2102
    invoke-direct {v8, v5, v1, v3}, LX/P3T;-><init>(LX/Or5;ZZ)V

    .line 2105
    :cond_839
    iget-object v10, v8, LX/P3T;->A00:LX/Or5;

    .line 2107
    const/4 v12, 0x2

    .line 2108
    new-instance v3, LX/QAL;

    .line 2110
    invoke-direct {v3, v0, v11, v12}, LX/QAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 2115
    invoke-direct {v4, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2118
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:LX/08b;

    .line 2120
    invoke-interface {v3, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2123
    const/16 v3, 0x67

    .line 2125
    invoke-static {v3}, LX/P7V;->A00(I)LX/P7V;

    .line 2128
    move-result-object v3

    .line 2129
    invoke-static {v13, v3, v14}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 2132
    goto :goto_857

    .line 2133
    :cond_855
    move-object v5, v4

    .line 2134
    goto :goto_82e
    :try_end_857
    .catch Landroid/os/OperationCanceledException; {:try_start_7c0 .. :try_end_857} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_7c0 .. :try_end_857} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_7c0 .. :try_end_857} :catch_b86
    .catch LX/O3H; {:try_start_7c0 .. :try_end_857} :catch_b84
    .catchall {:try_start_7c0 .. :try_end_857} :catchall_bfe

    .line 2135
    :goto_857
    :try_start_857
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 2138
    move-result-object v3

    .line 2139
    check-cast v3, LX/OgH;

    .line 2141
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 2143
    const-string v4, "import/metadata/key"

    .line 2145
    iget-object v3, v3, LX/OgH;->A03:Ljava/lang/String;

    .line 2147
    invoke-virtual {v5, v4, v3}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G()[B

    .line 2153
    move-result-object v3

    .line 2154
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2157
    iget-boolean v3, v8, LX/P3T;->A01:Z

    .line 2159
    if-eqz v3, :cond_8c8

    .line 2161
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G()[B

    .line 2164
    move-result-object v19

    .line 2165
    iput-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 2167
    sget-object v3, LX/P1r;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2169
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2172
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05b;

    .line 2174
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, LX/OYX;

    .line 2180
    iget-object v4, v3, LX/OYX;->A00:LX/07g;

    .line 2182
    const/4 v3, 0x0

    .line 2183
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2186
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 2189
    move-result-object v5

    .line 2190
    monitor-enter v5
    :try_end_88f
    .catch Ljava/lang/InterruptedException; {:try_start_857 .. :try_end_88f} :catch_9c1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_857 .. :try_end_88f} :catch_8fb
    .catch Landroid/os/OperationCanceledException; {:try_start_857 .. :try_end_88f} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_857 .. :try_end_88f} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_857 .. :try_end_88f} :catch_b86
    .catch LX/O3H; {:try_start_857 .. :try_end_88f} :catch_b84
    .catchall {:try_start_857 .. :try_end_88f} :catchall_bfe

    .line 2191
    :try_start_88f
    iget-object v3, v5, LX/P0A;->A0E:LX/0VK;

    .line 2193
    if-nez v3, :cond_8d0

    .line 2195
    iget-object v3, v5, LX/P0A;->A04:LX/05b;

    .line 2197
    invoke-static {v3}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 2200
    move-result-object v4

    .line 2201
    const v3, 0x9e3b

    .line 2204
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 2207
    move-result v4

    .line 2208
    if-gtz v4, :cond_8a5

    .line 2210
    const/16 v22, 0x4

    .line 2212
    goto :goto_8ab

    .line 2213
    :cond_8a5
    const/16 v3, 0x8

    .line 2215
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 2218
    move-result v22

    .line 2219
    :goto_8ab
    iget-object v3, v5, LX/P0A;->A0C:LX/00q;

    .line 2221
    invoke-static {v3}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 2224
    move-result-object v4

    .line 2225
    const/16 v21, 0x0

    .line 2227
    new-instance v3, LX/QJx;

    .line 2229
    move-object/from16 v18, v3

    .line 2231
    move-object/from16 v20, v5

    .line 2233
    move/from16 v23, v1

    .line 2235
    invoke-direct/range {v18 .. v23}, LX/QJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 2238
    invoke-static {v3, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2241
    move-result-object v3

    .line 2242
    iput-object v3, v5, LX/P0A;->A0E:LX/0VK;

    .line 2244
    goto :goto_8d0
    :try_end_8c5
    .catchall {:try_start_88f .. :try_end_8c5} :catchall_8c5

    .line 2245
    :catchall_8c5
    move-exception v3

    .line 2246
    :try_start_8c6
    monitor-exit v5
    :try_end_8c7
    .catchall {:try_start_8c6 .. :try_end_8c7} :catchall_8c5

    .line 2247
    :try_start_8c7
    throw v3

    .line 2248
    :cond_8c8
    iget-boolean v3, v8, LX/P3T;->A02:Z

    .line 2250
    if-eqz v3, :cond_8f4

    .line 2252
    invoke-virtual {v7, v6, v1}, LX/PDk;->A0O(Ljava/lang/String;Z)V

    .line 2255
    goto :goto_8f4

    .line 2256
    :cond_8d0
    :goto_8d0
    monitor-exit v5

    .line 2257
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2260
    move-result v3

    .line 2261
    if-eqz v3, :cond_8e6

    .line 2263
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 2266
    move-result-object v4

    .line 2267
    iget-object v3, v4, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 2269
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 2272
    iget-object v4, v4, LX/P0A;->A0D:LX/1Dy;

    .line 2274
    const/4 v3, 0x0

    .line 2275
    invoke-interface {v4, v3}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2278
    :cond_8e6
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/activateConcurrentDecryption/started"

    .line 2280
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2283
    const-string v4, "concurrent"

    .line 2285
    iget-boolean v3, v8, LX/P3T;->A02:Z

    .line 2287
    if-eqz v3, :cond_8f4

    .line 2289
    invoke-virtual {v7, v4, v1}, LX/PDk;->A0O(Ljava/lang/String;Z)V

    .line 2292
    :cond_8f4
    :goto_8f4
    const-string v3, "manifest_file"

    .line 2294
    invoke-virtual {v7, v3}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 2297
    goto/16 :goto_4d
    :try_end_8fb
    .catch Ljava/lang/InterruptedException; {:try_start_8c7 .. :try_end_8fb} :catch_9c1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8c7 .. :try_end_8fb} :catch_8fb
    .catch Landroid/os/OperationCanceledException; {:try_start_8c7 .. :try_end_8fb} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_8c7 .. :try_end_8fb} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_8c7 .. :try_end_8fb} :catch_b86
    .catch LX/O3H; {:try_start_8c7 .. :try_end_8fb} :catch_b84
    .catchall {:try_start_8c7 .. :try_end_8fb} :catchall_bfe

    .line 2299
    :catch_8fb
    :try_start_8fb
    move-exception v5

    .line 2300
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/exception occurred during encryption key retrieval "

    .line 2302
    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2305
    iget-boolean v4, v8, LX/P3T;->A02:Z

    .line 2307
    if-eqz v4, :cond_908

    .line 2309
    invoke-virtual {v7, v6, v2}, LX/PDk;->A0O(Ljava/lang/String;Z)V

    .line 2312
    :cond_908
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2315
    move-result-object v5

    .line 2316
    if-eqz v10, :cond_945

    .line 2318
    instance-of v3, v5, LX/Nxt;

    .line 2320
    if-eqz v3, :cond_945

    .line 2322
    move-object v3, v5

    .line 2323
    check-cast v3, LX/Nxt;

    .line 2325
    iget v8, v3, LX/Nxt;->migrationErrorCode:I

    .line 2327
    const/16 v6, 0x25e

    .line 2329
    if-ne v8, v6, :cond_945

    .line 2331
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/05b;

    .line 2333
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2336
    move-result-object v5

    .line 2337
    check-cast v5, LX/0Gg;

    .line 2339
    iget-boolean v5, v5, LX/0Gg;->A01:Z

    .line 2341
    if-eqz v5, :cond_94b

    .line 2343
    iget v6, v3, LX/Nxt;->migrationErrorCode:I

    .line 2345
    invoke-static {v3}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2348
    move-result-object v4

    .line 2349
    iget v2, v3, LX/Nxt;->migrationErrorCode:I

    .line 2351
    const-string v1, " (error_code="

    .line 2353
    invoke-static {v1, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 2356
    move-result-object v1

    .line 2357
    invoke-static {v1, v4}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2360
    move-result-object v2

    .line 2361
    const-string v1, "login_failed;"

    .line 2363
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2366
    move-result-object v1

    .line 2367
    new-instance v5, LX/Nxt;

    .line 2369
    invoke-direct {v5, v1, v3, v6}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2372
    :cond_944
    throw v5

    .line 2373
    :cond_945
    instance-of v1, v5, Ljava/io/IOException;

    .line 2375
    if-nez v1, :cond_944

    .line 2377
    goto/16 :goto_4d

    .line 2379
    :cond_94b
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/eager key fetch failed (NO_XMPP_CONNECTION); falling back to deferred decryption"

    .line 2381
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2384
    const-string v3, "deferred"

    .line 2386
    if-eqz v4, :cond_957

    .line 2388
    invoke-virtual {v7, v3, v2}, LX/PDk;->A0O(Ljava/lang/String;Z)V

    .line 2391
    :cond_957
    iget-object v15, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0U:LX/PCJ;

    .line 2393
    iget-wide v8, v10, LX/Or5;->A02:J

    .line 2395
    iget-wide v3, v10, LX/Or5;->A00:J

    .line 2397
    const-wide/16 v18, 0x0

    .line 2399
    cmp-long v5, v3, v18

    .line 2401
    if-lez v5, :cond_967

    .line 2403
    const-wide/16 v5, 0x4

    .line 2405
    mul-long/2addr v3, v5

    .line 2406
    goto :goto_968

    .line 2407
    :cond_967
    move-wide v3, v8

    .line 2408
    :goto_968
    add-long v5, v8, v3

    .line 2410
    const-wide/32 v3, 0xbebc200

    .line 2413
    add-long/2addr v5, v3

    .line 2414
    iget-object v3, v15, LX/PCJ;->A0F:LX/05b;

    .line 2416
    invoke-static {v3}, LX/N25;->A06(LX/05b;)J

    .line 2419
    move-result-wide v3

    .line 2420
    cmp-long v15, v3, v5

    .line 2422
    if-ltz v15, :cond_b49

    .line 2424
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 2426
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2429
    move-result-object v3

    .line 2430
    check-cast v3, LX/P8S;

    .line 2432
    invoke-virtual {v3}, LX/P8S;->A07()V

    .line 2435
    sget-object v3, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2437
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2440
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/P4Z;

    .line 2442
    const-string v3, "import/deferred/enc_metadata_blob"

    .line 2444
    invoke-static {v11, v12}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2447
    move-result-object v1

    .line 2448
    invoke-virtual {v5, v3, v1}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    iget-wide v3, v10, LX/Or5;->A01:J

    .line 2453
    const-string v6, "import/deferred/expected_file_count"

    .line 2455
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2458
    move-result-object v1

    .line 2459
    invoke-virtual {v5, v6, v1}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    const-string v6, "import/deferred/expected_total_size"

    .line 2464
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2467
    move-result-object v1

    .line 2468
    invoke-virtual {v5, v6, v1}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    sget-object v1, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2473
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2476
    move-result v1

    .line 2477
    const-string v6, "import/deferred/protocol_version"

    .line 2479
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2482
    move-result-object v1

    .line 2483
    invoke-virtual {v5, v6, v1}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    const-string v1, "import/deferred/staging_complete"

    .line 2488
    invoke-static {v5, v1, v2}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 2491
    iput-wide v8, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 2493
    iput-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 2495
    goto/16 :goto_4d

    .line 2497
    :catch_9c1
    move-exception v2

    .line 2498
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/Exception while waiting"

    .line 2500
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2503
    goto/16 :goto_4d

    .line 2505
    :cond_9c9
    sget-object v10, LX/P1r;->A00:LX/P1r;

    .line 2507
    sget-object v3, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2509
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2512
    move-result v3

    .line 2513
    if-eqz v3, :cond_a0c

    .line 2515
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2518
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/05b;

    .line 2520
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2523
    move-result-object v2

    .line 2524
    check-cast v2, LX/OnD;

    .line 2526
    invoke-virtual {v2}, LX/OnD;->A00()J

    .line 2529
    move-result-wide v4

    .line 2530
    iget-wide v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 2532
    const-string v6, "p2p/fpm/ReceiverChatTransferTask/verifyDeferredFilesReceived/complete staged="

    .line 2534
    invoke-static {v6, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2537
    move-result-object v5

    .line 2538
    const-string v4, " donorReportedExpected="

    .line 2540
    invoke-static {v4, v5, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2546
    const/16 v2, 0xfa

    .line 2548
    invoke-static {v2}, LX/P7V;->A00(I)LX/P7V;

    .line 2551
    move-result-object v2

    .line 2552
    invoke-static {v13, v2, v14}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 2555
    iput-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 2557
    :goto_9fd
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 2559
    if-eqz v1, :cond_4d

    .line 2561
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2564
    move-result v1

    .line 2565
    if-nez v1, :cond_b7b

    .line 2567
    invoke-virtual {v10}, LX/P1r;->A01()Z

    .line 2570
    move-result v1

    .line 2571
    goto :goto_a7e

    .line 2572
    :cond_a0c
    invoke-direct {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05()V

    .line 2575
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 2577
    if-eqz v1, :cond_a7a

    .line 2579
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 2582
    move-result-object v1

    .line 2583
    iget-object v4, v1, LX/P0A;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2585
    const/4 v3, 0x5

    .line 2586
    new-instance v1, LX/QM3;

    .line 2588
    invoke-direct {v1, v4, v3}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 2591
    invoke-static {v1}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 2594
    move-result-object v1

    .line 2595
    invoke-static {v1}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 2598
    move-result-object v8

    .line 2599
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2602
    move-result v1

    .line 2603
    if-nez v1, :cond_a7a

    .line 2605
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0a:Ljava/util/Set;

    .line 2607
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2610
    move-result-object v5

    .line 2611
    :goto_a33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_a49

    .line 2617
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2620
    move-result-object v1

    .line 2621
    check-cast v1, LX/OsZ;

    .line 2623
    iget-wide v3, v1, LX/OsZ;->A00:J

    .line 2625
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2628
    move-result-object v1

    .line 2629
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2632
    goto :goto_a33

    .line 2633
    :cond_a49
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:LX/05b;

    .line 2635
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2638
    move-result-object v9

    .line 2639
    check-cast v9, LX/P8S;

    .line 2641
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2644
    move-result-object v6

    .line 2645
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2648
    move-result-object v5

    .line 2649
    :goto_a59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2652
    move-result v1

    .line 2653
    if-eqz v1, :cond_a6b

    .line 2655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, LX/OsZ;

    .line 2661
    iget-wide v3, v1, LX/OsZ;->A00:J

    .line 2663
    invoke-static {v6, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 2666
    goto :goto_a59

    .line 2667
    :cond_a6b
    invoke-virtual {v9, v6}, LX/P8S;->A09(Ljava/util/Collection;)V

    .line 2670
    invoke-direct {v0, v8}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A(Ljava/util/List;)V

    .line 2673
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2676
    move-result v3

    .line 2677
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/discardConcurrentFailuresBeforeRelease/failed="

    .line 2679
    invoke-static {v1, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2682
    :cond_a7a
    invoke-virtual {v0, v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F(Z)V

    .line 2685
    goto :goto_9fd

    .line 2686
    :goto_a7e
    if-eqz v1, :cond_4d

    .line 2688
    goto/16 :goto_b7b
    :try_end_a82
    .catch Landroid/os/OperationCanceledException; {:try_start_8fb .. :try_end_a82} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_8fb .. :try_end_a82} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_8fb .. :try_end_a82} :catch_b86
    .catch LX/O3H; {:try_start_8fb .. :try_end_a82} :catch_b84
    .catchall {:try_start_8fb .. :try_end_a82} :catchall_bfe

    .line 2690
    :cond_a82
    :try_start_a82
    const-string v1, "Invalid metadata file: "

    .line 2692
    invoke-static {v1, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    move-result-object v2

    .line 2696
    const-string v1, " is missing."

    .line 2698
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2701
    move-result-object v2

    .line 2702
    const/16 v1, 0xc9

    .line 2704
    invoke-static {v2, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 2707
    move-result-object v1

    .line 2708
    goto :goto_ab8

    .line 2709
    :cond_a95
    const-string v2, "donorAppBuild"

    .line 2711
    goto :goto_aa6

    .line 2712
    :cond_a98
    const-string v2, "donorOsVersion"

    .line 2714
    goto :goto_aa6

    .line 2715
    :cond_a9b
    const-string v2, "donorAppVersion"

    .line 2717
    goto :goto_aa6

    .line 2718
    :cond_a9e
    const-string v2, "donorDeviceName"

    .line 2720
    goto :goto_aa6

    .line 2721
    :cond_aa1
    const-string v2, "attemptId"

    .line 2723
    goto :goto_aa6

    .line 2724
    :cond_aa4
    const-string v2, "donorYearClass"

    .line 2726
    :goto_aa6
    const-string v1, "Invalid metadata file: "

    .line 2728
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    move-result-object v2

    .line 2732
    const-string v1, " is missing."

    .line 2734
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2737
    move-result-object v2

    .line 2738
    const/16 v1, 0xc9

    .line 2740
    invoke-static {v2, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 2743
    move-result-object v1

    .line 2744
    :goto_ab8
    throw v1
    :try_end_ab9
    .catchall {:try_start_a82 .. :try_end_ab9} :catchall_ab9

    .line 2745
    :catchall_ab9
    move-exception v2

    .line 2746
    :try_start_aba
    throw v2
    :try_end_abb
    .catchall {:try_start_aba .. :try_end_abb} :catchall_abb

    .line 2747
    :catchall_abb
    move-exception v1

    .line 2748
    :try_start_abc
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2751
    throw v1
    :try_end_ac0
    .catchall {:try_start_abc .. :try_end_ac0} :catchall_ac0

    .line 2752
    :catchall_ac0
    move-exception v2

    .line 2753
    :try_start_ac1
    throw v2
    :try_end_ac2
    .catchall {:try_start_ac1 .. :try_end_ac2} :catchall_ac2

    .line 2754
    :catchall_ac2
    :try_start_ac2
    move-exception v1

    .line 2755
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2758
    throw v1
    :try_end_ac7
    .catchall {:try_start_ac2 .. :try_end_ac7} :catchall_ac7

    .line 2759
    :catchall_ac7
    move-exception v1

    .line 2760
    :try_start_ac8
    throw v1
    :try_end_ac9
    .catchall {:try_start_ac8 .. :try_end_ac9} :catchall_ac9

    .line 2761
    :catchall_ac9
    :try_start_ac9
    move-exception v2

    .line 2762
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2765
    goto :goto_b35

    .line 2766
    :catch_ace
    move-exception v2

    .line 2767
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 2770
    move-result v1

    .line 2771
    if-nez v1, :cond_b35

    .line 2773
    const-string v1, "EncryptedBodyStager/stageDeletingOnIOException/failed to delete partial file after staging error"

    .line 2775
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2778
    goto :goto_b35
    :try_end_adb
    .catch Landroid/os/OperationCanceledException; {:try_start_ac9 .. :try_end_adb} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_ac9 .. :try_end_adb} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_ac9 .. :try_end_adb} :catch_b86
    .catch LX/O3H; {:try_start_ac9 .. :try_end_adb} :catch_b84
    .catchall {:try_start_ac9 .. :try_end_adb} :catchall_bfe

    .line 2779
    :cond_adb
    :try_start_adb
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse"

    .line 2781
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2784
    const/16 v2, 0xc9

    .line 2786
    const-string v1, "failed to parse manifest file"

    .line 2788
    invoke-static {v1, v2}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 2791
    move-result-object v1

    .line 2792
    goto :goto_b06
    :try_end_ae9
    .catchall {:try_start_adb .. :try_end_ae9} :catchall_b07

    .line 2793
    :catchall_ae9
    move-exception v2

    .line 2794
    :try_start_aea
    throw v2
    :try_end_aeb
    .catchall {:try_start_aea .. :try_end_aeb} :catchall_aeb

    .line 2795
    :catchall_aeb
    move-exception v1

    .line 2796
    :try_start_aec
    invoke-static {v10, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2799
    throw v1
    :try_end_af0
    .catchall {:try_start_aec .. :try_end_af0} :catchall_af0

    .line 2800
    :catchall_af0
    move-exception v2

    .line 2801
    :try_start_af1
    throw v2
    :try_end_af2
    .catchall {:try_start_af1 .. :try_end_af2} :catchall_af2

    .line 2802
    :catchall_af2
    move-exception v1

    .line 2803
    :try_start_af3
    invoke-static {v6, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2806
    throw v1
    :try_end_af7
    .catchall {:try_start_af3 .. :try_end_af7} :catchall_af7

    .line 2807
    :catchall_af7
    move-exception v2

    .line 2808
    :try_start_af8
    throw v2
    :try_end_af9
    .catchall {:try_start_af8 .. :try_end_af9} :catchall_b02

    .line 2809
    :cond_af9
    :try_start_af9
    const/16 v2, 0x68

    .line 2811
    const-string v1, "Unable to decrypt manifest file"

    .line 2813
    invoke-static {v1, v2}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 2816
    move-result-object v1

    .line 2817
    goto :goto_b06

    .line 2818
    :catchall_b02
    move-exception v1

    .line 2819
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2822
    :goto_b06
    throw v1
    :try_end_b07
    .catchall {:try_start_af9 .. :try_end_b07} :catchall_b07

    .line 2823
    :catchall_b07
    move-exception v3

    .line 2824
    :try_start_b08
    const v2, 0x9a1e

    .line 2827
    move-object/from16 v1, v31

    .line 2829
    invoke-virtual {v1, v2}, LX/00E;->A17(I)Z

    .line 2832
    move-result v1

    .line 2833
    if-nez v1, :cond_b24

    .line 2835
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 2838
    move-result v1

    .line 2839
    if-eqz v1, :cond_b24

    .line 2841
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 2844
    move-result v1

    .line 2845
    if-nez v1, :cond_b24

    .line 2847
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/readManifestFile/failed to delete partial manifest after a read error"

    .line 2849
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2852
    :cond_b24
    throw v3
    :try_end_b25
    .catch Landroid/os/OperationCanceledException; {:try_start_b08 .. :try_end_b25} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_b08 .. :try_end_b25} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_b08 .. :try_end_b25} :catch_b86
    .catch LX/O3H; {:try_start_b08 .. :try_end_b25} :catch_b84
    .catchall {:try_start_b08 .. :try_end_b25} :catchall_bfe

    .line 2853
    :catchall_b25
    move-exception v2

    .line 2854
    :try_start_b26
    throw v2
    :try_end_b27
    .catchall {:try_start_b26 .. :try_end_b27} :catchall_b27

    .line 2855
    :catchall_b27
    move-exception v1

    .line 2856
    :try_start_b28
    invoke-static {v6, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2859
    throw v1
    :try_end_b2c
    .catchall {:try_start_b28 .. :try_end_b2c} :catchall_b2c

    .line 2860
    :catchall_b2c
    move-exception v1

    .line 2861
    :try_start_b2d
    throw v1
    :try_end_b2e
    .catchall {:try_start_b2d .. :try_end_b2e} :catchall_b31

    .line 2862
    :catchall_b2e
    move-exception v2

    .line 2863
    :try_start_b2f
    monitor-exit v4

    .line 2864
    goto :goto_b35
    :try_end_b31
    .catchall {:try_start_b2f .. :try_end_b31} :catchall_b2e

    .line 2865
    :catchall_b31
    :try_start_b31
    move-exception v2

    .line 2866
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2869
    :cond_b35
    :goto_b35
    throw v2
    :try_end_b36
    .catch Landroid/os/OperationCanceledException; {:try_start_b31 .. :try_end_b36} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_b31 .. :try_end_b36} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_b31 .. :try_end_b36} :catch_b86
    .catch LX/O3H; {:try_start_b31 .. :try_end_b36} :catch_b84
    .catchall {:try_start_b31 .. :try_end_b36} :catchall_bfe

    .line 2870
    :catchall_b36
    move-exception v1

    .line 2871
    :try_start_b37
    throw v1
    :try_end_b38
    .catchall {:try_start_b37 .. :try_end_b38} :catchall_b38

    .line 2872
    :catchall_b38
    :try_start_b38
    move-exception v3

    .line 2873
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2876
    goto :goto_b48

    .line 2877
    :catch_b3d
    move-exception v2

    .line 2878
    const/16 v1, 0x25d

    .line 2880
    new-instance v3, LX/Nxt;

    .line 2882
    invoke-direct {v3, v2, v1}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 2885
    goto :goto_b48

    .line 2886
    :catchall_b46
    move-exception v3

    .line 2887
    monitor-exit v6

    .line 2888
    :goto_b48
    throw v3

    .line 2889
    :cond_b49
    const-string v1, "p2p/fpm/ImportHelper/assertSufficientStorageForDeferredDecryption/insufficient needed="

    .line 2891
    invoke-static {v1, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2894
    move-result-object v2

    .line 2895
    const-string v1, " available="

    .line 2897
    invoke-static {v1, v2, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2900
    move-result-object v1

    .line 2901
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2904
    const/16 v2, 0x1f5

    .line 2906
    const-string v1, "Insufficient storage for deferred decryption"

    .line 2908
    invoke-static {v1, v2}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 2911
    move-result-object v1

    .line 2912
    goto :goto_b75

    .line 2913
    :cond_b61
    const-string v1, "Unexpected end of stream after reading "

    .line 2915
    invoke-static {v10, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    move-result-object v2

    .line 2919
    const-string v1, " of "

    .line 2921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2924
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2927
    const-string v1, " bytes"

    .line 2929
    invoke-static {v1, v2}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 2932
    move-result-object v1

    .line 2933
    :goto_b75
    throw v1

    .line 2934
    :cond_b76
    invoke-static {v4, v5}, LX/OQW;->A00(LX/P7V;Ljava/io/InputStream;)LX/O3H;

    .line 2937
    move-result-object v1

    .line 2938
    throw v1

    .line 2939
    :cond_b7b
    :goto_b7b
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/handleMessage/finished listening for messages"

    .line 2941
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2944
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D()V

    .line 2947
    goto :goto_bf1
    :try_end_b84
    .catch Landroid/os/OperationCanceledException; {:try_start_b38 .. :try_end_b84} :catch_bd1
    .catch Ljava/io/IOException; {:try_start_b38 .. :try_end_b84} :catch_b93
    .catch Ljava/lang/InterruptedException; {:try_start_b38 .. :try_end_b84} :catch_b86
    .catch LX/O3H; {:try_start_b38 .. :try_end_b84} :catch_b84
    .catchall {:try_start_b38 .. :try_end_b84} :catchall_bfe

    .line 2948
    :catch_b84
    move-exception v2

    .line 2949
    goto :goto_ba6

    .line 2950
    :catch_b86
    :try_start_b86
    move-exception v3

    .line 2951
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 2953
    if-nez v1, :cond_ba0

    .line 2955
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Z:Ljava/io/OutputStream;

    .line 2957
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 2959
    invoke-static {v1, v2, v3}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/DVQ;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 2962
    goto :goto_bf1

    .line 2963
    :catch_b93
    move-exception v3

    .line 2964
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 2966
    if-nez v1, :cond_ba0

    .line 2968
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Z:Ljava/io/OutputStream;

    .line 2970
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 2972
    invoke-static {v1, v2, v3}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/DVQ;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 2975
    goto :goto_bf1

    .line 2976
    :cond_ba0
    move-object/from16 v1, v16

    .line 2978
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2981
    goto :goto_baf

    .line 2982
    :goto_ba6
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:Z

    .line 2984
    if-eqz v1, :cond_bb3

    .line 2986
    move-object/from16 v1, v16

    .line 2988
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2991
    :goto_baf
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D()V

    .line 2994
    goto :goto_bf1

    .line 2995
    :cond_bb3
    instance-of v1, v2, LX/Npx;

    .line 2997
    if-eqz v1, :cond_bc3

    .line 2999
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3002
    move-result-object v3

    .line 3003
    :goto_bbb
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0W:LX/DVQ;

    .line 3005
    const/16 v1, 0x2bd

    .line 3007
    invoke-virtual {v2, v1, v3}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 3010
    goto :goto_bf1

    .line 3011
    :cond_bc3
    instance-of v1, v2, LX/Npy;

    .line 3013
    if-eqz v1, :cond_bcc

    .line 3015
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3018
    move-result-object v3

    .line 3019
    goto :goto_bbb

    .line 3020
    :cond_bcc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3023
    move-result-object v1

    .line 3024
    throw v1

    .line 3025
    :catch_bd1
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0c:LX/0qT;

    .line 3027
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 3030
    move-result v1

    .line 3031
    if-eqz v1, :cond_bec

    .line 3033
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Z:Ljava/io/OutputStream;

    .line 3035
    const/4 v3, 0x0
    :try_end_bdc
    .catchall {:try_start_b86 .. :try_end_bdc} :catchall_bfe

    .line 3036
    :try_start_bdc
    const/16 v2, 0x2f

    .line 3038
    new-instance v1, LX/KT9;

    .line 3040
    invoke-direct {v1, v4, v3, v2}, LX/KT9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3043
    invoke-static {v1}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 3046
    goto :goto_bec
    :try_end_be7
    .catch Ljava/lang/InterruptedException; {:try_start_bdc .. :try_end_be7} :catch_be7
    .catchall {:try_start_bdc .. :try_end_be7} :catchall_bfe

    .line 3047
    :catch_be7
    :try_start_be7
    const-string v1, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    .line 3049
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3052
    :cond_bec
    :goto_bec
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/chat transfer cancelled"

    .line 3054
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_bf1
    .catchall {:try_start_be7 .. :try_end_bf1} :catchall_bfe

    .line 3057
    :goto_bf1
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Ljava/io/BufferedInputStream;

    .line 3059
    invoke-static {v1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 3062
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0c:LX/0qT;

    .line 3064
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3066
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3069
    return-void

    .line 3070
    :catchall_bfe
    move-exception v2

    .line 3071
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:Ljava/io/BufferedInputStream;

    .line 3073
    invoke-static {v1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 3076
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0c:LX/0qT;

    .line 3078
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3080
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3083
    throw v2

    .line 3084
    :pswitch_data_c0c
    .packed-switch 0xc8
        :pswitch_3ba  #000000c8
        :pswitch_7d5  #000000c9
        :pswitch_85  #000000ca
        :pswitch_260  #000000cb
        :pswitch_5d3  #000000cc
    .end packed-switch

    :sswitch_data_c1a
    .sparse-switch
        -0x53811d38 -> :sswitch_ff
        0x2e8cf201 -> :sswitch_110
        0x5875c377 -> :sswitch_11d
        0x6c00fe54 -> :sswitch_12a
        0x6f2e2e9e -> :sswitch_137
    .end sparse-switch

    :sswitch_data_c30
    .sparse-switch
        -0x76bbb26c -> :sswitch_17c
        -0x3bab3dd3 -> :sswitch_18b
        -0x3181d2f7 -> :sswitch_19a
        -0x1220292e -> :sswitch_1ae
        0x65e22101 -> :sswitch_1c1
    .end sparse-switch
.end method
