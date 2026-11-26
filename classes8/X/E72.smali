.class public final LX/E72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/RandomAccessFile;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E72;->A01:Ljava/io/RandomAccessFile;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, LX/E72;->A02:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function3;JJ)V
    .registers 22

    .line 0
    move-wide/from16 v4, p2

    .line 2
    :goto_2
    const-wide/16 v6, 0x8

    .line 4
    add-long v1, v4, v6

    .line 6
    cmp-long v0, v1, p4

    .line 8
    if-gtz v0, :cond_79

    .line 10
    move-object/from16 v12, p0

    .line 12
    iget v0, v12, LX/E72;->A00:I

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, v12, LX/E72;->A00:I

    .line 18
    const v0, 0x186a0

    .line 21
    if-gt v1, v0, :cond_72

    .line 23
    sub-long v2, p4, v4

    .line 25
    const-wide/16 v0, 0x10

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v8

    .line 31
    long-to-int v11, v8

    .line 32
    iget-object v10, v12, LX/E72;->A01:Ljava/io/RandomAccessFile;

    .line 34
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    iget-object v9, v12, LX/E72;->A02:[B

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v10, v9, v8, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 43
    invoke-static {v9, v8, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    move-result v8

    .line 51
    int-to-long v8, v8

    .line 52
    const-wide v12, 0xffffffffL

    .line 57
    and-long/2addr v8, v12

    .line 58
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    move-result v14

    .line 62
    const-wide/16 v12, 0x1

    .line 64
    cmp-long v10, v8, v12

    .line 66
    if-nez v10, :cond_6a

    .line 68
    int-to-long v7, v11

    .line 69
    cmp-long v6, v7, v0

    .line 71
    if-ltz v6, :cond_79

    .line 73
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getLong()J

    .line 76
    move-result-wide v8

    .line 77
    const-wide/16 v6, 0x10

    .line 79
    :cond_4f
    :goto_4f
    cmp-long v0, v8, v6

    .line 81
    if-ltz v0, :cond_79

    .line 83
    cmp-long v0, v8, v2

    .line 85
    if-gtz v0, :cond_79

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v6, v7, v4, v5}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    add-long/2addr v4, v8

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v3, p1

    .line 102
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    :cond_6a
    const-wide/16 v10, 0x0

    .line 108
    cmp-long v0, v8, v10

    .line 110
    if-nez v0, :cond_4f

    .line 112
    move-wide v8, v2

    .line 113
    goto :goto_4f

    .line 114
    :cond_72
    const-string v0, "More than 100000 boxes"

    .line 116
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    return-void
.end method
