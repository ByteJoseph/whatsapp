.class public final LX/KDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khb;
.implements LX/Khc;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KDu;->A01:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LX/KDu;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eq p0, p1, :cond_1a

    .line 2
    instance-of v0, p1, LX/KDu;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v1, p0, LX/KDu;->A01:Ljava/lang/String;

    .line 8
    check-cast p1, LX/KDu;

    .line 10
    iget-object v0, p1, LX/KDu;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-wide v3, p0, LX/KDu;->A00:J

    .line 20
    iget-wide v1, p1, LX/KDu;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/KDu;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/KDu;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/KDu;->A00:J

    .line 2
    const-string v0, "PinnedAccount(generation="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
