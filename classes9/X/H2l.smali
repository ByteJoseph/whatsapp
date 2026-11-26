.class public final LX/H2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/HOW;)LX/HOe;
    .registers 2

    .line 0
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 2
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 5
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 7
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 9
    check-cast v0, LX/HOe;

    .line 11
    return-object v0
.end method

.method public static final A01(LX/HOW;LX/HOe;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 2
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 5
    invoke-virtual {p1}, LX/HOe;->A04()[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HOW;->A0Q:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/HOW;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v1, p1, LX/HOW;->A0Q:[B

    .line 8
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Fkq;

    .line 18
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    :goto_15
    new-instance v0, LX/HOe;

    .line 23
    invoke-direct {v0, v1}, LX/HOe;-><init>(LX/Fkq;)V

    .line 26
    invoke-static {p1, v0}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    check-cast v1, LX/Fkq;

    .line 43
    goto :goto_15
.end method
