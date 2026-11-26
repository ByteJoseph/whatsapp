.class public final LX/3PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P7;


# instance fields
.field public A00:Z

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3PZ;->A01:J

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/3PZ;->A00:Z

    .line 16
    return-void
.end method


# virtual methods
.method public Bj9()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/3PZ;->A00:Z

    .line 2
    return v0
.end method

.method public D5A(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 3
    instance-of v0, p1, LX/2cQ;

    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-boolean v0, p0, LX/3PZ;->A00:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 14
    iget-wide v1, p0, LX/3PZ;->A01:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-ltz v0, :cond_15

    .line 20
    :cond_14
    return v6

    .line 21
    :cond_15
    return v5
.end method

.method public setFilterEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/3PZ;->A00:Z

    .line 2
    return-void
.end method
