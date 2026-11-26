.class public final LX/Fsk;
.super LX/1ea;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4ND;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x5d

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Fsk;->A03:[B

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1dJ;LX/4ND;IJ)V
    .registers 7

    .line 536870912
    const/16 v0, 0x5d

    .line 536870914
    invoke-direct {p0, p1, v0, p4, p5}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 536870917
    iput-wide p4, p0, LX/Fsk;->A01:J

    .line 536870919
    iput-object p2, p0, LX/Fsk;->A02:LX/4ND;

    .line 536870921
    iput p3, p0, LX/Fsk;->A00:I

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, LX/Fsk;->A03:[B

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/1dJ;LX/4ND;LX/C3T;IJJ)V
    .registers 10

    .line 805306368
    const/16 v0, 0x5d

    .line 805306370
    invoke-direct {p0, p1, v0, p5, p6}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 805306373
    iput-wide p7, p0, LX/Fsk;->A01:J

    .line 805306375
    iput-object p2, p0, LX/Fsk;->A02:LX/4ND;

    .line 805306377
    const/4 v0, 0x0

    .line 805306378
    iput-object v0, p0, LX/Fsk;->A03:[B

    .line 805306380
    iput p4, p0, LX/Fsk;->A00:I

    .line 805306382
    iput-object p3, p0, LX/1ea;->A05:LX/C3T;

    .line 805306384
    return-void
.end method

.method public constructor <init>(LX/1dJ;LX/C3T;[BJ)V
    .registers 8

    .line 268435456
    const/16 v0, 0x5d

    .line 268435458
    invoke-direct {p0, p1, v0, p4, p5}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 268435461
    iget-wide v0, p0, LX/Fsk;->A01:J

    .line 268435463
    iput-wide v0, p0, LX/Fsk;->A01:J

    .line 268435465
    iget-object v0, p0, LX/Fsk;->A02:LX/4ND;

    .line 268435467
    iput-object v0, p0, LX/Fsk;->A02:LX/4ND;

    .line 268435469
    iput-object p3, p0, LX/Fsk;->A03:[B

    .line 268435471
    iput-object p2, p0, LX/1ea;->A05:LX/C3T;

    .line 268435473
    return-void
.end method


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0p()I
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method

.method public A0v()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
