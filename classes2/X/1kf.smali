.class public final LX/1kf;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/1jN;


# direct methods
.method public constructor <init>(LX/1jN;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1kf;->A00:LX/1jN;

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :cond_1
    sget-object v1, LX/1jN;->A0E:[B

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    if-lez v0, :cond_11

    .line 268435468
    aget-byte v0, v1, v2

    .line 268435470
    and-int/lit16 v0, v0, 0xff

    .line 268435472
    return v0

    .line 268435473
    :cond_11
    const/4 v0, -0x1

    .line 268435474
    return v0
.end method

.method public read([BII)I
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/1kf;->A00:LX/1jN;

    .line 6
    iget-object v4, v6, LX/1jN;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v7

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v7, v1

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget-object v0, v6, LX/1jN;->A04:LX/1kc;

    .line 20
    invoke-virtual {v0}, LX/1kc;->A00()V

    .line 23
    :cond_17
    iget-wide v0, v6, LX/1jN;->A00:J

    .line 25
    invoke-static {v6, v0, v1}, LX/1jN;->A00(LX/1jN;J)LX/1l9;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, LX/1l9;->A01:LX/1l7;

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    iget v1, v0, LX/1l7;->A00:I

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_4f

    .line 38
    iget-object v0, v6, LX/1jN;->A04:LX/1kc;

    .line 40
    iget-object v2, v0, LX/1kc;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 42
    iget-object v1, v0, LX/1kc;->A02:LX/1ke;

    .line 44
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 46
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LX/1ke;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 55
    const/16 v0, 0x11

    .line 57
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 63
    if-eqz v0, :cond_8c

    .line 65
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_49

    .line 71
    const-string v1, "MNSStream Error reason unknown"

    .line 73
    :cond_49
    new-instance v0, Ljava/net/SocketException;

    .line 75
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    iget-object v0, v2, LX/1l9;->A00:LX/1qD;

    .line 81
    if-nez v0, :cond_58

    .line 83
    new-instance v0, LX/1qD;

    .line 85
    invoke-direct {v0}, LX/1qD;-><init>()V

    .line 88
    :cond_58
    iget-object v5, v0, LX/1qD;->A01:[B

    .line 90
    array-length v3, v5

    .line 91
    iget v2, v0, LX/1qD;->A00:I

    .line 93
    sub-int/2addr v3, v2

    .line 94
    if-le p3, v3, :cond_61

    .line 96
    move p3, v3

    .line 97
    :cond_61
    add-int v1, v2, p3

    .line 99
    sub-int v0, v1, v2

    .line 101
    invoke-static {v5, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    if-ge p3, v3, :cond_8d

    .line 106
    const/4 v0, 0x0

    .line 107
    if-ltz p3, :cond_6e

    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_6e
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 113
    new-instance v3, LX/1qD;

    .line 115
    invoke-direct {v3, v5, v1}, LX/1qD;-><init>([BI)V

    .line 118
    iget-object v2, v6, LX/1jN;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/1l9;

    .line 123
    invoke-direct {v0, v3, v1}, LX/1l9;-><init>(LX/1qD;LX/1l7;)V

    .line 126
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v3, LX/1qD;->A01:[B

    .line 131
    array-length v1, v0

    .line 132
    iget v0, v3, LX/1qD;->A00:I

    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 139
    return p3

    .line 140
    :cond_8c
    const/4 p3, -0x1

    .line 141
    :cond_8d
    return p3
.end method
