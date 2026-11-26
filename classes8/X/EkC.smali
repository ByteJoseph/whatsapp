.class public final LX/EkC;
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
    const v0, 0x1c1d4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EkC;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EkC;->A00:LX/05b;

    .line 18
    sget-object v0, LX/Dl5;->A0J:LX/Dl5;

    .line 20
    iput-object v0, p0, LX/EkC;->A02:LX/Dl5;

    .line 22
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkC;->A02:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EkC;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6391

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    sget-object v0, LX/Dl1;->A0E:LX/Dl1;

    .line 20
    :goto_14
    new-instance v1, LX/DRz;

    .line 22
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    iget-object v0, p1, LX/EQ3;->A03:LX/DNz;

    .line 28
    iget-object v1, v0, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 30
    sget-object v0, LX/DIn;->DEFAULT_INSTANCE:LX/DIn;

    .line 32
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/DIn;

    .line 38
    iget-object v0, v3, LX/DIn;->query_:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    iget-object v0, p0, LX/EkC;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EWa;

    .line 57
    const/16 v1, 0xa

    .line 59
    iget-object v0, v3, LX/DIn;->query_:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v0, v1}, LX/EWa;->A0A(Ljava/lang/String;I)[LX/0ec;

    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p1, LX/EQ3;->A08:LX/EXh;

    .line 67
    const/16 v0, 0x28

    .line 69
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0, v1, v3}, LX/EXh;->A0H(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;[LX/0ec;)Lcom/google/protobuf/ByteString;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/DS2;

    .line 80
    invoke-direct {v1, v0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 83
    return-object v1
.end method
