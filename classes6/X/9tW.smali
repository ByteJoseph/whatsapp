.class public final LX/9tW;
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

.method public static final A00(LX/9ub;)LX/8qR;
    .registers 5

    .line 0
    sget-object v0, LX/8qR;->DEFAULT_INSTANCE:LX/8qR;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v2, p0, LX/9ub;->A00:Z

    .line 8
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8qR;

    .line 14
    iget v0, v1, LX/8qR;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/8qR;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/8qR;->createdWithGenAi_:Z

    .line 22
    iget-boolean v2, p0, LX/9ub;->A01:Z

    .line 24
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8qR;

    .line 30
    iget v0, v1, LX/8qR;->bitField0_:I

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 34
    iput v0, v1, LX/8qR;->bitField0_:I

    .line 36
    iput-boolean v2, v1, LX/8qR;->editedWithGenAi_:Z

    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8qR;

    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(LX/8qS;)LX/ADY;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p1, LX/8qS;->c2PaMetadata_:LX/8qR;

    .line 3
    if-nez v3, :cond_7

    .line 5
    sget-object v3, LX/8qR;->DEFAULT_INSTANCE:LX/8qR;

    .line 7
    :cond_7
    iget v2, p1, LX/8qS;->bitField0_:I

    .line 9
    and-int/lit8 v0, v2, 0x1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    if-eqz v3, :cond_40

    .line 20
    iget-boolean v1, v3, LX/8qR;->createdWithGenAi_:Z

    .line 22
    iget-boolean v0, v3, LX/8qR;->editedWithGenAi_:Z

    .line 24
    new-instance v3, LX/9ub;

    .line 26
    invoke-direct {v3, v1, v0}, LX/9ub;-><init>(ZZ)V

    .line 29
    :goto_1d
    iget-object v1, p1, LX/8qS;->iptcMetadata_:LX/8qR;

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/8qR;->DEFAULT_INSTANCE:LX/8qR;

    .line 35
    :cond_23
    and-int/lit8 v0, v2, 0x2

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    if-eqz v1, :cond_3e

    .line 41
    iget-boolean v2, v1, LX/8qR;->createdWithGenAi_:Z

    .line 43
    iget-boolean v1, v1, LX/8qR;->editedWithGenAi_:Z

    .line 45
    new-instance v0, LX/9ub;

    .line 47
    invoke-direct {v0, v2, v1}, LX/9ub;-><init>(ZZ)V

    .line 50
    :goto_32
    new-instance v1, LX/ADY;

    .line 52
    invoke-direct {v1, v3, v0, v5}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 55
    invoke-virtual {v1}, LX/ADY;->A00()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    return-object v1

    .line 62
    :cond_3e
    move-object v0, v4

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    move-object v3, v4

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    return-object v4
.end method

.method public final A02(LX/ADY;)LX/8qS;
    .registers 6

    .line 0
    iget-object v1, p1, LX/ADY;->A00:LX/9ub;

    .line 2
    iget-object v3, p1, LX/ADY;->A01:LX/9ub;

    .line 4
    if-nez v1, :cond_a

    .line 6
    if-nez v3, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/8qS;->DEFAULT_INSTANCE:LX/8qS;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_27

    .line 18
    invoke-static {v1}, LX/9tW;->A00(LX/9ub;)LX/8qR;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8qS;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v0, v1, LX/8qS;->c2PaMetadata_:LX/8qR;

    .line 33
    iget v0, v1, LX/8qS;->bitField0_:I

    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v1, LX/8qS;->bitField0_:I

    .line 39
    :cond_27
    if-eqz v3, :cond_3e

    .line 41
    invoke-static {v3}, LX/9tW;->A00(LX/9ub;)LX/8qR;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8qS;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v0, v1, LX/8qS;->iptcMetadata_:LX/8qR;

    .line 56
    iget v0, v1, LX/8qS;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 60
    iput v0, v1, LX/8qS;->bitField0_:I

    .line 62
    :cond_3e
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8qS;

    .line 68
    return-object v0
.end method
