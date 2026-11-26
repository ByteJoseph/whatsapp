.class public final LX/EkD;
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
    iput-object v0, p0, LX/EkD;->A00:LX/05b;

    .line 12
    const v0, 0x1c1d4

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EkD;->A01:LX/05b;

    .line 21
    sget-object v0, LX/Dl5;->A0N:LX/Dl5;

    .line 23
    iput-object v0, p0, LX/EkD;->A02:LX/Dl5;

    .line 25
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkD;->A02:LX/Dl5;

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
    sget-object v0, LX/DMX;->DEFAULT_INSTANCE:LX/DMX;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DMX;

    .line 12
    iget-object v0, p0, LX/EkD;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/ET1;

    .line 20
    iget-object v2, v1, LX/DMX;->threadId_:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v10, v1, LX/DMX;->message_:Ljava/lang/String;

    .line 27
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v5, p1, LX/EQ3;->A08:LX/EXh;

    .line 32
    iget-object v0, p1, LX/EQ3;->A04:LX/EVB;

    .line 34
    invoke-static {v0}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v7, LX/EpY;

    .line 40
    invoke-direct {v7, v0}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v8, p1, LX/EQ3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object v4, v1, LX/DMX;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v9, LX/F1O;

    .line 50
    invoke-direct {v9, p0, v1, p1, v0}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v6, LX/ET1;->A07:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v0

    .line 64
    const/4 v11, 0x1

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
