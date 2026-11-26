.class public final LX/HRk;
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
    instance-of v0, p1, LX/Nli;

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/GJL;->A0M:LX/GJL;

    .line 13
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 16
    check-cast p1, LX/Nli;

    .line 18
    iget-object v0, p1, LX/Nli;->A00:LX/NcG;

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v0}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 26
    move-result-object v2

    .line 27
    iput-object v0, v2, LX/FlH;->markAsVerifiedAction_:LX/NcG;

    .line 29
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 31
    const/high16 v0, 0x10000000

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
    const-string v0, "FMessagePeerMarkAsVerifiedActionProtobuf/buildProtobufMessage/not supported message: "

    .line 44
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0M:LX/GJL;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v1, v0, :cond_31

    .line 13
    iget-object v4, p1, LX/H6d;->A0G:LX/FlI;

    .line 15
    invoke-static {v4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 21
    const/high16 v0, 0x10000000

    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_32

    .line 26
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 28
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 30
    const/16 v0, 0x8c

    .line 32
    new-instance v5, LX/Nli;

    .line 34
    invoke-direct {v5, v3, v0, v1, v2}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 37
    invoke-static {v4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/FlH;->markAsVerifiedAction_:LX/NcG;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    sget-object v0, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 47
    :cond_2f
    iput-object v0, v5, LX/Nli;->A00:LX/NcG;

    .line 49
    :cond_31
    return-object v5

    .line 50
    :cond_32
    const-string v0, "FMessagePeerMarkAsVerifiedActionProtobuf/parseProtobufMessage/missing markAsVerifiedAction payload"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    return-object v5
.end method
