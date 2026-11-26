.class public final LX/Q3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/Q3f;

    .line 2
    iget-wide v0, p0, LX/Q3f;->A01:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p1, LX/Q3f;->A01:J

    .line 10
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v2, p0, LX/Q3f;->A01:J

    .line 2
    iget v0, p0, LX/Q3f;->A00:I

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    iget-wide v0, p0, LX/Q3f;->A02:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-wide v0, p0, LX/Q3f;->A01:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iget v0, p0, LX/Q3f;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v0}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v7}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v6}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v5}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 58
    move-result v2

    .line 59
    invoke-static {v4}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v0, v0, 0x29

    .line 65
    add-int/2addr v0, v3

    .line 66
    add-int/lit8 v0, v0, 0x10

    .line 68
    add-int/2addr v0, v2

    .line 69
    add-int/lit8 v0, v0, 0xe

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "avgExecutionTime: "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " us| maxExecutionTime: "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " us| totalTime: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " us| #Usages: "

    .line 102
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
