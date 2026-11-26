.class public final LX/EkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1d5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EkF;->A00:LX/05b;

    .line 12
    const v0, 0x1c1d4

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EkF;->A01:LX/05b;

    .line 21
    sget-object v0, LX/Dl5;->A0Q:LX/Dl5;

    .line 23
    iput-object v0, p0, LX/EkF;->A02:LX/Dl5;

    .line 25
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkF;->A02:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 14

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DMY;->DEFAULT_INSTANCE:LX/DMY;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DMY;

    .line 12
    iget-object v0, p0, LX/EkF;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/ET1;

    .line 20
    iget-object v2, v1, LX/DMY;->threadId_:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v10, v1, LX/DMY;->replyMessage_:Ljava/lang/String;

    .line 27
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v1, LX/DMY;->messageId_:Lcom/google/protobuf/ByteString;

    .line 32
    iget-object v5, p1, LX/EQ3;->A08:LX/EXh;

    .line 34
    iget-object v0, p1, LX/EQ3;->A04:LX/EVB;

    .line 36
    invoke-static {v0}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v7, LX/EpY;

    .line 42
    invoke-direct {v7, v0}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v8, p1, LX/EQ3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v4, v1, LX/DMY;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 49
    const/4 v11, 0x1

    .line 50
    new-instance v9, LX/F1O;

    .line 52
    invoke-direct {v9, p0, v1, p1, v11}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v6, LX/ET1;->A07:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/Exl;

    .line 67
    invoke-direct/range {v1 .. v11}, LX/Exl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 73
    sget-object v0, LX/DS0;->A00:LX/DS0;

    .line 75
    return-object v0
.end method
