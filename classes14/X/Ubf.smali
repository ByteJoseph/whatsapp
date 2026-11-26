.class public LX/Ubf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/time/Duration;

.field public final A0L:Ljava/time/Duration;

.field public final A0M:LX/UBt;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLjava/lang/Integer;IIIZZIIIILjava/lang/Integer;ZLjava/lang/String;LX/UBt;JJJJ)V
    .registers 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestHeaderSizeInBytes",
            "requestBodySizeInBytes",
            "responseHeaderSizeInBytes",
            "responseBodySizeInBytes",
            "responseStatusCode",
            "headersLatency",
            "totalLatency",
            "negotiatedProtocol",
            "wasConnectionMigrationAttempted",
            "didConnectionMigrationSucceed",
            "terminalState",
            "nonfinalUserCallbackExceptionCount",
            "readCount",
            "uploadReadCount",
            "isBidiStream",
            "finalUserCallbackThrew",
            "uid",
            "networkInternalErrorCode",
            "quicErrorCode",
            "source",
            "failureReason",
            "sockedReused",
            "cronetVersion",
            "cronetSource",
            "timeToEstablishDnsMillis",
            "timeToEstablishSSLMillis",
            "timeToConnectMillis",
            "timeToSendFirstByteMillis"
        }
    .end annotation

    .line 5259425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5259426
    iput-wide p1, p0, LX/Ubf;->A09:J

    .line 5259427
    iput-wide p3, p0, LX/Ubf;->A08:J

    .line 5259428
    iput-wide p5, p0, LX/Ubf;->A0B:J

    .line 5259429
    iput-wide p7, p0, LX/Ubf;->A0A:J

    .line 5259430
    iput p9, p0, LX/Ubf;->A05:I

    .line 5259431
    iput-object p10, p0, LX/Ubf;->A0K:Ljava/time/Duration;

    .line 5259432
    iput-object p11, p0, LX/Ubf;->A0L:Ljava/time/Duration;

    .line 5259433
    iput-object p12, p0, LX/Ubf;->A0J:Ljava/lang/String;

    .line 5259434
    iput-boolean p13, p0, LX/Ubf;->A0R:Z

    .line 5259435
    move/from16 v0, p14

    iput-boolean v0, p0, LX/Ubf;->A0N:Z

    .line 5259436
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ubf;->A0H:Ljava/lang/Integer;

    .line 5259437
    move/from16 v0, p16

    iput v0, p0, LX/Ubf;->A01:I

    .line 5259438
    move/from16 v0, p17

    iput v0, p0, LX/Ubf;->A04:I

    .line 5259439
    move/from16 v0, p18

    iput v0, p0, LX/Ubf;->A02:I

    .line 5259440
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ubf;->A0P:Z

    .line 5259441
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Ubf;->A0O:Z

    .line 5259442
    move/from16 v0, p21

    iput v0, p0, LX/Ubf;->A07:I

    .line 5259443
    move/from16 v0, p22

    iput v0, p0, LX/Ubf;->A00:I

    .line 5259444
    move/from16 v0, p23

    iput v0, p0, LX/Ubf;->A03:I

    .line 5259445
    move/from16 v0, p24

    iput v0, p0, LX/Ubf;->A06:I

    .line 5259446
    move-object/from16 v0, p25

    iput-object v0, p0, LX/Ubf;->A0G:Ljava/lang/Integer;

    .line 5259447
    move/from16 v0, p26

    iput-boolean v0, p0, LX/Ubf;->A0Q:Z

    .line 5259448
    move-object/from16 v0, p27

    iput-object v0, p0, LX/Ubf;->A0I:Ljava/lang/String;

    .line 5259449
    move-object/from16 v0, p28

    iput-object v0, p0, LX/Ubf;->A0M:LX/UBt;

    .line 5259450
    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/Ubf;->A0D:J

    .line 5259451
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/Ubf;->A0E:J

    .line 5259452
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/Ubf;->A0C:J

    .line 5259453
    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/Ubf;->A0F:J

    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A06:I

    .line 2
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A00:I

    .line 2
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A01:I

    .line 2
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A02:I

    .line 2
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A03:I

    .line 2
    return v0
.end method

.method public A05()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A04:I

    .line 2
    return v0
.end method

.method public A06()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A05:I

    .line 2
    return v0
.end method

.method public A07()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ubf;->A07:I

    .line 2
    return v0
.end method

.method public A08()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A08:J

    .line 2
    return-wide v0
.end method

.method public A09()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A09:J

    .line 2
    return-wide v0
.end method

.method public A0A()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A0A:J

    .line 2
    return-wide v0
.end method

.method public A0B()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A0B:J

    .line 2
    return-wide v0
.end method

.method public A0C()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A0C:J

    .line 2
    return-wide v0
.end method

.method public A0D()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A0D:J

    .line 2
    return-wide v0
.end method

.method public A0E()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A0E:J

    .line 2
    return-wide v0
.end method

.method public A0F()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ubf;->A0F:J

    .line 2
    return-wide v0
.end method

.method public A0G()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ubf;->A0G:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ubf;->A0H:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ubf;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ubf;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0K()Ljava/time/Duration;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ubf;->A0K:Ljava/time/Duration;

    .line 2
    return-object v0
.end method

.method public A0L()Ljava/time/Duration;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ubf;->A0L:Ljava/time/Duration;

    .line 2
    return-object v0
.end method

.method public A0M()LX/UBt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ubf;->A0M:LX/UBt;

    .line 2
    return-object v0
.end method

.method public A0N()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ubf;->A0N:Z

    .line 2
    return v0
.end method

.method public A0O()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ubf;->A0O:Z

    .line 2
    return v0
.end method

.method public A0P()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ubf;->A0P:Z

    .line 2
    return v0
.end method

.method public A0Q()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ubf;->A0Q:Z

    .line 2
    return v0
.end method

.method public A0R()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ubf;->A0R:Z

    .line 2
    return v0
.end method
