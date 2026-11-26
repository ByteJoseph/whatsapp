.class public final LX/AEb;
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
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/91b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Unexpected message type "

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 18
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/GJL;->A0Y:LX/GJL;

    .line 24
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 27
    check-cast p1, LX/91b;

    .line 29
    iget-object v0, p1, LX/91b;->A00:LX/8qF;

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FlH;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v0, v1, LX/FlH;->sharedDeviceContactHashKeyShare_:LX/8qF;

    .line 45
    iget v0, v1, LX/FlH;->bitField1_:I

    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v1, LX/FlH;->bitField1_:I

    .line 51
    invoke-static {v2, p2}, LX/8cZ;->A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V

    .line 54
    return-void
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
    sget-object v0, LX/GJL;->A0Y:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_24

    .line 12
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 14
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 16
    const/16 v0, 0x94

    .line 18
    new-instance v1, LX/91b;

    .line 20
    invoke-direct {v1, v4, v0, v2, v3}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 23
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/FlH;->sharedDeviceContactHashKeyShare_:LX/8qF;

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/8qF;->DEFAULT_INSTANCE:LX/8qF;

    .line 33
    :cond_21
    iput-object v0, v1, LX/91b;->A00:LX/8qF;

    .line 35
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    return-object v1
.end method
