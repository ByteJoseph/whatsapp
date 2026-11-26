.class public final LX/EkE;
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
    iput-object v0, p0, LX/EkE;->A00:LX/05b;

    .line 12
    const v0, 0x1c1d4

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EkE;->A01:LX/05b;

    .line 21
    sget-object v0, LX/Dl5;->A0P:LX/Dl5;

    .line 23
    iput-object v0, p0, LX/EkE;->A02:LX/Dl5;

    .line 25
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkE;->A02:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 13

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DMs;->DEFAULT_INSTANCE:LX/DMs;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DMs;

    .line 12
    iget-object v0, p0, LX/EkE;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/ET1;

    .line 20
    iget-object v4, v1, LX/DMs;->threadId_:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v9, v1, LX/DMs;->reaction_:Ljava/lang/String;

    .line 27
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v8, v1, LX/DMs;->messageId_:Lcom/google/protobuf/ByteString;

    .line 32
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v7, p1, LX/EQ3;->A08:LX/EXh;

    .line 37
    iget-object v0, p1, LX/EQ3;->A04:LX/EVB;

    .line 39
    invoke-static {v0}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/EpY;

    .line 45
    invoke-direct {v2, v0}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v3, p1, LX/EQ3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 50
    const/16 v0, 0x8

    .line 52
    new-instance v6, LX/Ezx;

    .line 54
    invoke-direct {v6, v1, p0, p1, v0}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, v5, LX/ET1;->A07:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 66
    move-result-object v0

    .line 67
    const/4 v10, 0x0

    .line 68
    new-instance v1, LX/HmZ;

    .line 70
    invoke-direct/range {v1 .. v10}, LX/HmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    sget-object v0, LX/DS0;->A00:LX/DS0;

    .line 78
    return-object v0
.end method
