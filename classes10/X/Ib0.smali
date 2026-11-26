.class public final LX/Ib0;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0bq;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0bq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 7
    iput-wide p5, p0, LX/Ib0;->A02:J

    .line 9
    iput-object p3, p0, LX/Ib0;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/Ib0;->A03:LX/0bq;

    .line 13
    iput-object p2, p0, LX/Ib0;->A04:Ljava/lang/Integer;

    .line 15
    iput p4, p0, LX/Ib0;->A01:I

    .line 17
    iput-boolean p7, p0, LX/Ib0;->A06:Z

    .line 19
    iput-boolean p8, p0, LX/Ib0;->A07:Z

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ib0;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/TigonBodyStream;LX/Ib0;)V
    .registers 8

    .line 0
    const-string v4, "WATigonBodyProvider"

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 10
    new-instance v5, LX/Is1;

    .line 12
    invoke-direct {v5, p0}, LX/Is1;-><init>(Lcom/facebook/tigon/TigonBodyStream;)V

    .line 15
    iget-object v3, p1, LX/Ib0;->A03:LX/0bq;

    .line 17
    iget-object v2, p1, LX/Ib0;->A04:Ljava/lang/Integer;

    .line 19
    iget v1, p1, LX/Ib0;->A01:I

    .line 21
    new-instance v0, LX/1mc;

    .line 23
    invoke-direct {v0, v3, v5, v2, v1}, LX/1mc;-><init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 26
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 28
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    iget-boolean v0, p1, LX/Ib0;->A06:Z

    .line 33
    if-eqz v0, :cond_35

    .line 35
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 37
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_28
    .catch LX/Iru; {:try_start_2 .. :try_end_28} :catch_81
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_28} :catch_72
    .catch LX/Irr; {:try_start_2 .. :try_end_28} :catch_61
    .catch LX/Irt; {:try_start_2 .. :try_end_28} :catch_67
    .catch LX/Irs; {:try_start_2 .. :try_end_28} :catch_5b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_28} :catch_90
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_4c

    .line 40
    :try_start_28
    iget-object v0, p1, LX/Ib0;->A05:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_3e
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_4b
    :try_end_35
    .catch LX/Iru; {:try_start_31 .. :try_end_35} :catch_81
    .catch Ljava/io/InterruptedIOException; {:try_start_31 .. :try_end_35} :catch_72
    .catch LX/Irr; {:try_start_31 .. :try_end_35} :catch_61
    .catch LX/Irt; {:try_start_31 .. :try_end_35} :catch_67
    .catch LX/Irs; {:try_start_31 .. :try_end_35} :catch_5b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_90
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_4c

    .line 53
    :cond_35
    :try_start_35
    iget-object v0, p1, LX/Ib0;->A05:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_45

    .line 58
    :try_start_3a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 61
    goto :goto_41

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 65
    :goto_41
    invoke-interface {p0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 68
    return-void
    :try_end_45
    .catch LX/Iru; {:try_start_3a .. :try_end_45} :catch_81
    .catch Ljava/io/InterruptedIOException; {:try_start_3a .. :try_end_45} :catch_72
    .catch LX/Irr; {:try_start_3a .. :try_end_45} :catch_61
    .catch LX/Irt; {:try_start_3a .. :try_end_45} :catch_67
    .catch LX/Irs; {:try_start_3a .. :try_end_45} :catch_5b
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_90
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_4c

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    :goto_4b
    throw v1
    :try_end_4c
    .catch LX/Iru; {:try_start_48 .. :try_end_4c} :catch_81
    .catch Ljava/io/InterruptedIOException; {:try_start_48 .. :try_end_4c} :catch_72
    .catch LX/Irr; {:try_start_48 .. :try_end_4c} :catch_61
    .catch LX/Irt; {:try_start_48 .. :try_end_4c} :catch_67
    .catch LX/Irs; {:try_start_48 .. :try_end_4c} :catch_5b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_90
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unknown exception during stream write: "

    .line 85
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_9e

    .line 91
    :catch_5b
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 93
    const/4 v2, 0x6

    .line 94
    const-string v1, "Streaming upload metadata too large during stream write"

    .line 96
    goto :goto_6c

    .line 97
    :catch_61
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 99
    const/4 v2, 0x7

    .line 100
    const-string v1, "Streaming upload aborted during stream write"

    .line 102
    goto :goto_6c

    .line 103
    :catch_67
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 105
    const/4 v2, 0x5

    .line 106
    const-string v1, "Streaming upload not finalized during stream write"

    .line 108
    :goto_6c
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 110
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    goto :goto_a3

    .line 114
    :catch_72
    move-exception v0

    .line 115
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "InterruptedIOException during stream write: "

    .line 123
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x3

    .line 128
    goto :goto_9e

    .line 129
    :catch_81
    move-exception v0

    .line 130
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "UploadCancelledIOException during stream write: "

    .line 138
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x4

    .line 143
    goto :goto_9e

    .line 144
    :catch_90
    move-exception v0

    .line 145
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "IOException during stream write: "

    .line 153
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x2

    .line 158
    :goto_9e
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 160
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    :goto_a3
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 166
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Ib0;->A07:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/Ib0;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-static {v1, p1, p0, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p1, p0}, LX/Ib0;->A00(Lcom/facebook/tigon/TigonBodyStream;LX/Ib0;)V

    .line 23
    return-void
.end method

.method public getContentLength()J
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Ib0;->A02:J

    .line 2
    const-wide/32 v0, 0x7fffffff

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WATigonBodyProvider"

    .line 2
    return-object v0
.end method
