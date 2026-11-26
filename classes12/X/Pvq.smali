.class public final LX/Pvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnK;


# instance fields
.field public final synthetic A00:LX/Omj;

.field public final synthetic A01:LX/UyA;


# direct methods
.method public constructor <init>(LX/Omj;LX/UyA;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Pvq;->A00:LX/Omj;

    .line 2
    iput-object p2, p0, LX/Pvq;->A01:LX/UyA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6v(LX/Osx;)V
    .registers 7

    .line 0
    sget-object v0, LX/NcV;->DEFAULT_INSTANCE:LX/NcV;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/Osx;->A05:[B

    .line 8
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v1, LX/NcV;

    .line 16
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 22
    iput-object v2, v1, LX/NcV;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 24
    iget-object v2, p1, LX/Osx;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/NcV;

    .line 32
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 36
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 38
    iput-object v2, v1, LX/NcV;->directPath_:Ljava/lang/String;

    .line 40
    iget-object v2, p1, LX/Osx;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/NcV;

    .line 48
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 52
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 54
    iput-object v2, v1, LX/NcV;->handle_:Ljava/lang/String;

    .line 56
    iget-wide v1, p1, LX/Osx;->A00:J

    .line 58
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/NcV;

    .line 64
    iget v0, v4, LX/NcV;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x8

    .line 68
    iput v0, v4, LX/NcV;->bitField0_:I

    .line 70
    iput-wide v1, v4, LX/NcV;->fileSizeBytes_:J

    .line 72
    iget-object v0, p1, LX/Osx;->A04:[B

    .line 74
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    check-cast v1, LX/NcV;

    .line 82
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 86
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 88
    iput-object v2, v1, LX/NcV;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 90
    iget-object v0, p1, LX/Osx;->A03:[B

    .line 92
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    check-cast v1, LX/NcV;

    .line 100
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x20

    .line 104
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 106
    iput-object v2, v1, LX/NcV;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 108
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/NcV;

    .line 114
    iget-object v2, p0, LX/Pvq;->A00:LX/Omj;

    .line 116
    iput-object v0, v2, LX/Omj;->A06:LX/NcV;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/Omj;->A0C:Ljava/util/List;

    .line 121
    iget-object v1, p0, LX/Pvq;->A01:LX/UyA;

    .line 123
    invoke-virtual {v2}, LX/Omj;->A00()LX/Oh2;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public CCm(LX/O3p;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Pvq;->A01:LX/UyA;

    .line 2
    instance-of v0, p1, LX/NhW;

    .line 4
    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onError: "

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/NhW;

    .line 11
    iget-boolean v3, v0, LX/NhW;->isServerSide:Z

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/NkI;

    .line 24
    invoke-direct {v1, v2, v0, v0, v3}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 27
    :goto_1b
    invoke-virtual {v4, v1}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/NkG;

    .line 41
    invoke-direct {v1, v0, p1}, LX/NkG;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    goto :goto_1b
.end method
