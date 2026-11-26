.class public final LX/Jsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kln;


# instance fields
.field public final A00:J

.field public final A01:LX/Kln;


# direct methods
.method public constructor <init>(LX/Kln;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsw;->A01:LX/Kln;

    .line 5
    iput-wide p2, p0, LX/Jsw;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public AnF(LX/IzP;LX/IzP;LX/IzP;)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jsw;->A01:LX/Kln;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kln;->AnF(LX/IzP;LX/IzP;LX/IzP;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Jsw;->A00:J

    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public synthetic AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/Jsw;->AnF(LX/IzP;LX/IzP;LX/IzP;)J

    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/Jsw;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 15

    .line 0
    iget-wide v1, p0, LX/Jsw;->A00:J

    .line 2
    cmp-long v0, p4, v1

    .line 4
    move-object v4, p1

    .line 5
    if-gez v0, :cond_8

    .line 7
    return-object p1

    .line 8
    :cond_8
    iget-object v3, p0, LX/Jsw;->A01:LX/Kln;

    .line 10
    sub-long v7, p4, v1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-interface/range {v3 .. v8}, LX/Kln;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 12

    .line 0
    iget-wide v1, p0, LX/Jsw;->A00:J

    .line 2
    cmp-long v0, p4, v1

    .line 4
    move-object v3, p3

    .line 5
    if-gez v0, :cond_8

    .line 7
    return-object p3

    .line 8
    :cond_8
    iget-object v0, p0, LX/Jsw;->A01:LX/Kln;

    .line 10
    sub-long v4, p4, v1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-interface/range {v0 .. v5}, LX/Kln;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public BkK()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jsw;->A01:LX/Kln;

    .line 2
    invoke-interface {v0}, LX/Kln;->BkK()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Jsw;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/Jsw;

    .line 7
    iget-wide v3, p1, LX/Jsw;->A00:J

    .line 9
    iget-wide v1, p0, LX/Jsw;->A00:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v1, p1, LX/Jsw;->A01:LX/Kln;

    .line 17
    iget-object v0, p0, LX/Jsw;->A01:LX/Kln;

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
    iget-object v0, p0, LX/Jsw;->A01:LX/Kln;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Jsw;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
