.class public final LX/EGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/EFJ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/EFJ;Ljava/lang/Integer;Ljava/lang/String;[BJJ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/EGP;->A00:J

    .line 9
    iput-object p4, p0, LX/EGP;->A05:[B

    .line 11
    iput-object p3, p0, LX/EGP;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/EGP;->A02:LX/EFJ;

    .line 15
    iput-wide p7, p0, LX/EGP;->A01:J

    .line 17
    iput-object p2, p0, LX/EGP;->A03:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.labyrinth.LabyrinthEncryptionPayload"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/EGP;

    .line 25
    iget-wide v3, p0, LX/EGP;->A00:J

    .line 27
    iget-wide v1, p1, LX/EGP;->A00:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_4d

    .line 33
    iget-wide v3, p0, LX/EGP;->A01:J

    .line 35
    iget-wide v1, p1, LX/EGP;->A01:J

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-nez v0, :cond_4d

    .line 41
    iget-object v1, p0, LX/EGP;->A05:[B

    .line 43
    iget-object v0, p1, LX/EGP;->A05:[B

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    iget-object v1, p0, LX/EGP;->A04:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LX/EGP;->A04:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    iget-object v1, p0, LX/EGP;->A02:LX/EFJ;

    .line 63
    iget-object v0, p1, LX/EGP;->A02:LX/EFJ;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    iget-object v1, p0, LX/EGP;->A03:Ljava/lang/Integer;

    .line 73
    iget-object v0, p1, LX/EGP;->A03:Ljava/lang/Integer;

    .line 75
    if-eq v1, v0, :cond_4e

    .line 77
    :cond_4d
    return v5

    .line 78
    :cond_4e
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EGP;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EGP;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EGP;->A05:[B

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EGP;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EGP;->A02:LX/EFJ;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/EGP;->A03:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, LX/Drn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/EGP;->A00:J

    .line 2
    iget-object v0, p0, LX/EGP;->A05:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    iget-object v8, p0, LX/EGP;->A04:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/EGP;->A02:LX/EFJ;

    .line 12
    iget-wide v1, p0, LX/EGP;->A01:J

    .line 14
    iget-object v4, p0, LX/EGP;->A03:Ljava/lang/Integer;

    .line 16
    const-string v0, "LabyrinthEncryptionPayload(messageRowId="

    .line 18
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", payloadBytes="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", threadId="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", messageIdComponents="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v3, v1, v2}, LX/CyR;->A1S(Ljava/lang/StringBuilder;J)V

    .line 49
    const-string v0, ", threadType="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v4}, LX/Drn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
