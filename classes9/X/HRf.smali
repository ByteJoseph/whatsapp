.class public final LX/HRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/FsX;

    .line 5
    sget-object v1, LX/Hqa;->A00:LX/Hqa;

    .line 7
    instance-of v0, p1, LX/FsX;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hqa;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast p1, LX/FsX;

    .line 38
    sget-object v0, LX/DJG;->DEFAULT_INSTANCE:LX/DJG;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p1, LX/FsX;->A00:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_3e

    .line 48
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/DJG;

    .line 54
    iget v0, v1, LX/DJG;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, v1, LX/DJG;->bitField0_:I

    .line 60
    iput-object v2, v1, LX/DJG;->chatJid_:Ljava/lang/String;

    .line 62
    :cond_3e
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/DJG;

    .line 70
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 73
    move-result-object v1

    .line 74
    iput-object v0, v1, LX/FlI;->rootSecretDistributeMessage_:LX/DJG;

    .line 76
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 78
    or-int/lit16 v0, v0, 0x80

    .line 80
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 82
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v4

    .line 4
    iget v0, v4, LX/FlI;->bitField3_:I

    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 12
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 14
    new-instance v2, LX/FsX;

    .line 16
    invoke-direct {v2, v3, v0, v1}, LX/FsX;-><init>(LX/1dJ;J)V

    .line 19
    invoke-static {v2}, LX/FP2;->A1C(LX/1AZ;)V

    .line 22
    iget-object v1, v4, LX/FlI;->rootSecretDistributeMessage_:LX/DJG;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/DJG;->DEFAULT_INSTANCE:LX/DJG;

    .line 28
    :cond_1c
    iget v0, v1, LX/DJG;->bitField0_:I

    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz v0, :cond_26

    .line 34
    iget-object v0, v1, LX/DJG;->chatJid_:Ljava/lang/String;

    .line 36
    iput-object v0, v2, LX/FsX;->A00:Ljava/lang/String;

    .line 38
    :cond_26
    return-object v2

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
