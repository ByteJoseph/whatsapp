.class public final LX/50f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MQ;


# instance fields
.field public final A00:LX/46Q;


# direct methods
.method public constructor <init>(LX/46Q;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/50f;->A00:LX/46Q;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/50f;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/50f;->A00:LX/46Q;

    .line 6
    iget-wide v4, v0, LX/1AZ;->A0k:J

    .line 8
    check-cast p1, LX/50f;

    .line 10
    iget-object v0, p1, LX/50f;->A00:LX/46Q;

    .line 12
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/50f;->A00:LX/46Q;

    .line 2
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 4
    const/16 v0, 0x20

    .line 6
    ushr-long v1, v3, v0

    .line 8
    xor-long/2addr v3, v1

    .line 9
    long-to-int v0, v3

    .line 10
    return v0
.end method
