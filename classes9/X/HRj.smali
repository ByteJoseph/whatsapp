.class public final LX/HRj;
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
    instance-of v0, p1, LX/Nlf;

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/GJL;->A0K:LX/GJL;

    .line 13
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 16
    check-cast p1, LX/Nlf;

    .line 18
    iget-object v0, p1, LX/Nlf;->A00:LX/8qH;

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v0}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 26
    move-result-object v2

    .line 27
    iput-object v0, v2, LX/FlH;->lidMigrationMappingSyncMessage_:LX/8qH;

    .line 29
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 31
    const/high16 v0, 0x80000

    .line 33
    or-int/2addr v1, v0

    .line 34
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 36
    invoke-static {v3, p2}, LX/8cZ;->A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/buildProtobufMessage/not supported message: "

    .line 44
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0K:LX/GJL;

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 16
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 18
    const/16 v0, 0x6c

    .line 20
    new-instance v3, LX/Nlf;

    .line 22
    invoke-direct {v3, v4, v0, v1, v2}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 25
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 27
    iget-object v0, v0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 29
    move-object v2, v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 34
    :cond_22
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 36
    const/high16 v0, 0x80000

    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_36

    .line 41
    if-nez v2, :cond_2d

    .line 43
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 45
    :cond_2d
    iget-object v0, v2, LX/FlH;->lidMigrationMappingSyncMessage_:LX/8qH;

    .line 47
    if-nez v0, :cond_33

    .line 49
    sget-object v0, LX/8qH;->DEFAULT_INSTANCE:LX/8qH;

    .line 51
    :cond_33
    iput-object v0, v3, LX/Nlf;->A00:LX/8qH;

    .line 53
    return-object v3

    .line 54
    :cond_36
    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/parseFMessagePeerLidMigrationMappingSync/missing mapping payload"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    return-object v3
.end method
