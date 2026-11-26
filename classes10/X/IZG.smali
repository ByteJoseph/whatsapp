.class public final LX/IZG;
.super LX/08W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6Fu;


# direct methods
.method public constructor <init>(LX/6Fu;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/IZG;->A01:LX/6Fu;

    .line 9
    iput-wide p2, p0, LX/IZG;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    instance-of v0, p1, LX/IZG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, LX/IZG;

    .line 10
    iget-wide v3, p0, LX/IZG;->A00:J

    .line 12
    iget-wide v1, p1, LX/IZG;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v5

    .line 19
    :cond_13
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IZG;->A01:LX/6Fu;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IZG;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
