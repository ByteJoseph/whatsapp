.class public final LX/EkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28124

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EkA;->A00:LX/05b;

    .line 12
    const/16 v0, 0x29

    .line 14
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EkA;->A01:LX/00q;

    .line 20
    sget-object v0, LX/Dl5;->A03:LX/Dl5;

    .line 22
    iput-object v0, p0, LX/EkA;->A02:LX/Dl5;

    .line 24
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkA;->A02:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 6

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DLZ;->DEFAULT_INSTANCE:LX/DLZ;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DLZ;

    .line 12
    iget-object v1, p1, LX/EQ3;->A08:LX/EXh;

    .line 14
    iget-object v0, v3, LX/DLZ;->messageId_:Lcom/google/protobuf/ByteString;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_26

    .line 25
    const-string v0, "DeleteMessageHandler/could not resolve message to delete"

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    sget-object v0, LX/Dl1;->A0C:LX/Dl1;

    .line 32
    :goto_20
    new-instance v1, LX/DRz;

    .line 34
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    iget-object v0, v3, LX/DLZ;->threadId_:Lcom/google/protobuf/ByteString;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    const-string v0, "DeleteMessageHandler/delete request is missing the thread id"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    sget-object v0, LX/Dl1;->A0D:LX/Dl1;

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    iget-object v0, v3, LX/DLZ;->threadId_:Lcom/google/protobuf/ByteString;

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_64

    .line 65
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 67
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 69
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_64

    .line 75
    iget-object v0, p0, LX/EkA;->A01:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Dy4;

    .line 83
    iget-object v3, v0, LX/Dy4;->A00:LX/CGe;

    .line 85
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0, v2, v1}, LX/CGe;->A09(Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 94
    new-instance v1, LX/DS2;

    .line 96
    invoke-direct {v1, v0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 99
    return-object v1

    .line 100
    :cond_64
    const-string v0, "DeleteMessageHandler/message does not belong to the requested thread"

    .line 102
    goto :goto_1b
.end method
