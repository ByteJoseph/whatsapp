.class public LX/QzH;
.super LX/Qzz;
.source ""

# interfaces
.implements LX/TYu;


# instance fields
.field public A00:LX/TZC;

.field public final A01:LX/TZO;

.field public volatile A02:LX/SPZ;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Qzz;-><init>(LX/TT2;)V

    .line 3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/QzH;->A03:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 9
    invoke-interface {p1, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/TZO;

    .line 15
    iput-object v0, p0, LX/QzH;->A01:LX/TZO;

    .line 17
    sget-object v1, LX/TZC;->A00:LX/R02;

    .line 19
    invoke-interface {p1, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-interface {p1, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/TZC;

    .line 31
    iput-object v0, p0, LX/QzH;->A00:LX/TZC;

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public Axo()LX/R01;
    .registers 2

    .line 0
    sget-object v0, LX/TYu;->A00:LX/R01;

    .line 2
    return-object v0
.end method

.method public BnY()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzH;->A02:LX/SPZ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 6
    invoke-interface {v0}, LX/TU6;->BnY()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public DAZ(LX/Rzf;LX/RzN;Ljava/io/File;)V
    .registers 11

    .line 0
    const-string v4, "BasicVideoCaptureCoordinator"

    .line 2
    const-string v0, "startVideoRecording"

    .line 4
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, LX/TUT;->A04:LX/TUT;

    .line 9
    iget-object v0, p0, LX/QzH;->A00:LX/TZC;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 16
    :cond_10
    iget-object v3, p0, LX/QzH;->A01:LX/TZO;

    .line 18
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "media_recorder"

    .line 24
    invoke-static {v3, v4, v2, v0, v1}, LX/SKQ;->A01(LX/TZO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    new-instance v6, LX/S0m;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, LX/SGj;->A07:LX/Rkp;

    .line 34
    invoke-virtual {v6, v0, p3}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 37
    sget-object v4, LX/SGj;->A0A:LX/Rkp;

    .line 39
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v6, v4, v3}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 46
    sget-object v1, LX/SGj;->A0B:LX/Rkp;

    .line 48
    invoke-virtual {v6, v1, v3}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p1, LX/Rzf;->A00:Ljava/lang/Boolean;

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    new-instance v2, LX/S0m;

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v2, v1, v3}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v4, v3}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 73
    sget-object v1, LX/SGj;->A09:LX/Rkp;

    .line 75
    const-string v0, ""

    .line 77
    invoke-virtual {v2, v1, v0}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 80
    sget-object v1, LX/SGj;->A06:LX/Rkp;

    .line 82
    new-instance v0, LX/SGj;

    .line 84
    invoke-direct {v0, v2}, LX/SGj;-><init>(LX/S0m;)V

    .line 87
    invoke-virtual {v6, v1, v0}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 90
    :cond_5a
    new-instance v4, LX/SGj;

    .line 92
    invoke-direct {v4, v6}, LX/SGj;-><init>(LX/S0m;)V

    .line 95
    iget-object v3, p0, LX/QzH;->A02:LX/SPZ;

    .line 97
    if-eqz v3, :cond_7e

    .line 99
    iget-object v0, p1, LX/Rzf;->A01:Ljava/lang/Boolean;

    .line 101
    if-eqz v0, :cond_70

    .line 103
    iget-object v1, v3, LX/SPZ;->A0S:LX/TU6;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    invoke-interface {v1, v0}, LX/TU6;->AT8(Z)V

    .line 112
    :cond_70
    const/4 v0, 0x1

    .line 113
    new-array v2, v0, [Z

    .line 115
    aput-boolean v5, v2, v5

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/SkH;

    .line 120
    invoke-direct {v0, p0, p2, v2, v1}, LX/SkH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v3, v0, v4}, LX/SPZ;->A0E(LX/TRU;LX/SGj;)V

    .line 126
    :cond_7e
    return-void
.end method

.method public DB2()V
    .registers 9

    .line 0
    sget-object v1, LX/TUT;->A06:LX/TUT;

    .line 2
    iget-object v0, p0, LX/QzH;->A00:LX/TZC;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 9
    :cond_9
    iget-object v1, p0, LX/QzH;->A01:LX/TZO;

    .line 11
    const-string v3, "BasicVideoCaptureCoordinator"

    .line 13
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 16
    move-result-wide v6

    .line 17
    const-string v4, "media_recorder"

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "logRecordingStopRequested QPL RECORDING"

    .line 26
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "recording_stop_requested"

    .line 31
    invoke-interface/range {v1 .. v7}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    invoke-interface {v1, v2}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, LX/QzH;->A03:Ljava/lang/Integer;

    .line 41
    iget-object v0, p0, LX/QzH;->A02:LX/SPZ;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, LX/SPZ;->A09()V

    .line 48
    :cond_30
    return-void
.end method
