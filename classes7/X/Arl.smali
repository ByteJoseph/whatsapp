.class public LX/Arl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Arl;->A01:J

    .line 5
    iput-wide p4, p0, LX/Arl;->A00:J

    .line 7
    iput-object p1, p0, LX/Arl;->A02:Ljava/lang/Long;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2d

    .line 16
    check-cast p1, LX/Arl;

    .line 18
    iget-wide v3, p0, LX/Arl;->A01:J

    .line 20
    iget-wide v1, p1, LX/Arl;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2d

    .line 26
    iget-wide v3, p0, LX/Arl;->A00:J

    .line 28
    iget-wide v1, p1, LX/Arl;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/Arl;->A02:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/Arl;->A02:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v6

    .line 45
    :cond_2d
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/Arl;->A01:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/Arl;->A00:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Arl;->A02:Ljava/lang/Long;

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
