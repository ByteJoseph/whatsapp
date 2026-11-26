.class public final LX/S3T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/S7Y;

.field public final A0A:LX/S7Y;


# direct methods
.method public constructor <init>(IIIJJJJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S3T;->A03:I

    .line 5
    iput-wide p4, p0, LX/S3T;->A08:J

    .line 7
    iput-wide p6, p0, LX/S3T;->A05:J

    .line 9
    iput-wide p8, p0, LX/S3T;->A06:J

    .line 11
    iput p2, p0, LX/S3T;->A02:I

    .line 13
    iput-wide p10, p0, LX/S3T;->A07:J

    .line 15
    iput p3, p0, LX/S3T;->A04:I

    .line 17
    new-instance v0, LX/S7Y;

    .line 19
    invoke-direct {v0, p4, p5, p6, p7}, LX/S7Y;-><init>(JJ)V

    .line 22
    iput-object v0, p0, LX/S3T;->A0A:LX/S7Y;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt v0, p3, :cond_35

    .line 27
    const/16 v0, 0x65

    .line 29
    if-ge p3, v0, :cond_35

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_25

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_35

    .line 37
    :cond_25
    const-wide/16 v3, 0x4e20

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    new-instance v0, LX/S7Y;

    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, LX/S7Y;-><init>(JJ)V

    .line 46
    :goto_2e
    iput-object v0, p0, LX/S3T;->A09:LX/S7Y;

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    iput-wide v0, p0, LX/S3T;->A00:J

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_2e
.end method


# virtual methods
.method public final A00(JZZ)V
    .registers 12

    .line 0
    iput-boolean p3, p0, LX/S3T;->A01:Z

    .line 2
    const/4 v6, 0x1

    .line 3
    iget-object v1, p0, LX/S3T;->A0A:LX/S7Y;

    .line 5
    if-eqz p3, :cond_2b

    .line 7
    if-nez p4, :cond_f

    .line 9
    invoke-virtual {p0}, LX/S3T;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :goto_10
    invoke-virtual {v1, v0, p1, p2}, LX/S7Y;->A03(ZJ)V

    .line 19
    iget-object v5, p0, LX/S3T;->A09:LX/S7Y;

    .line 21
    if-eqz v5, :cond_28

    .line 23
    iget-wide v1, p0, LX/S3T;->A00:J

    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-nez v0, :cond_21

    .line 31
    iput-wide p1, p0, LX/S3T;->A00:J

    .line 33
    :cond_21
    if-eqz p3, :cond_29

    .line 35
    if-eqz p4, :cond_29

    .line 37
    :goto_25
    invoke-virtual {v5, v6, p1, p2}, LX/S7Y;->A03(ZJ)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v6, 0x0

    .line 42
    goto :goto_25

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_10
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget v2, p0, LX/S3T;->A03:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_d

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method
