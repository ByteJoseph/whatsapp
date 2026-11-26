.class public final LX/7iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a6;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7iD;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public B6X(LX/7Wn;)Landroid/view/ViewOutlineProvider;
    .registers 5

    .line 0
    iget-wide v1, p0, LX/7iD;->A00:J

    .line 2
    iget-object v0, p1, LX/7Wn;->A0B:LX/77U;

    .line 4
    invoke-static {v0, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    new-instance v0, LX/5Zi;

    .line 11
    invoke-direct {v0, v1}, LX/5Zi;-><init>(F)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, LX/7iD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/7iD;

    .line 10
    iget-wide v3, p0, LX/7iD;->A00:J

    .line 12
    iget-wide v1, p1, LX/7iD;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v6

    .line 19
    :cond_13
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7iD;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7iD;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "RoundedRectangleShape(cornerRadius="

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
