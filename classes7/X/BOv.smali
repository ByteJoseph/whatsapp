.class public final LX/BOv;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/0jV;

.field public final A01:LX/Kvl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    const/16 v0, 0xdcc

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kvl;

    .line 15
    iput-object v0, p0, LX/BOv;->A01:LX/Kvl;

    .line 17
    const/16 v0, 0xaeb

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0jV;

    .line 25
    iput-object v0, p0, LX/BOv;->A00:LX/0jV;

    .line 27
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BOv;->A00:LX/0jV;

    .line 5
    invoke-static {v0, p1}, LX/AqY;->A1S(LX/0jV;LX/H1L;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_52

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 14
    check-cast p2, LX/1yd;

    .line 16
    iget v3, p2, LX/1yd;->A00:I

    .line 18
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 21
    move-result-object v2

    .line 22
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 24
    const/high16 v0, 0x10000

    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 29
    iput v3, v2, LX/BEv;->duration_:I

    .line 31
    iget-object v4, p2, LX/1yd;->A02:LX/MAE;

    .line 33
    if-eqz v4, :cond_52

    .line 35
    iget-wide v2, v4, LX/MAE;->A05:J

    .line 37
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 43
    move-result-wide v2

    .line 44
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FeE;

    .line 52
    long-to-int v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v1, v0}, LX/Kvl;->A02(LX/MAE;LX/FeE;Ljava/lang/Integer;)V

    .line 60
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Fkc;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object v0, v2, LX/BEv;->finalLiveLocation_:LX/Fkc;

    .line 75
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 77
    const/high16 v0, 0x40000

    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 82
    :cond_52
    return-void
.end method
