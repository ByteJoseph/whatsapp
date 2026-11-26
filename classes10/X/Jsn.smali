.class public final LX/Jsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khf;


# instance fields
.field public final A00:J

.field public final A01:LX/Khf;


# direct methods
.method public constructor <init>(LX/Khf;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsn;->A01:LX/Khf;

    .line 5
    iput-wide p2, p0, LX/Jsn;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public DI4(LX/Khg;)LX/Kln;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jsn;->A01:LX/Khf;

    .line 2
    invoke-interface {v0, p1}, LX/Khf;->DI4(LX/Khg;)LX/Kln;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p0, LX/Jsn;->A00:J

    .line 8
    new-instance v0, LX/Jsw;

    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/Jsw;-><init>(LX/Kln;J)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Jsn;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/Jsn;

    .line 7
    iget-wide v3, p1, LX/Jsn;->A00:J

    .line 9
    iget-wide v1, p0, LX/Jsn;->A00:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v1, p1, LX/Jsn;->A01:LX/Khf;

    .line 17
    iget-object v0, p0, LX/Jsn;->A01:LX/Khf;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jsn;->A01:LX/Khf;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Jsn;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
