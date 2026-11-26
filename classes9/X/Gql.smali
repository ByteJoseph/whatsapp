.class public final LX/Gql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BKs;

.field public final A02:LX/1lc;

.field public final A03:LX/Cuc;

.field public final A04:LX/CE0;

.field public final A05:LX/BUY;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BKs;LX/1lc;LX/Cuc;LX/CE0;LX/BUY;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p6, p0, LX/Gql;->A00:I

    .line 9
    iput-boolean p7, p0, LX/Gql;->A06:Z

    .line 11
    iput-object p2, p0, LX/Gql;->A02:LX/1lc;

    .line 13
    iput-object p4, p0, LX/Gql;->A04:LX/CE0;

    .line 15
    iput-object p3, p0, LX/Gql;->A03:LX/Cuc;

    .line 17
    iput-object p1, p0, LX/Gql;->A01:LX/BKs;

    .line 19
    iput-object p5, p0, LX/Gql;->A05:LX/BUY;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/Gql;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/Gql;

    .line 10
    iget v1, p0, LX/Gql;->A00:I

    .line 12
    iget v0, p1, LX/Gql;->A00:I

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-boolean v1, p0, LX/Gql;->A06:Z

    .line 18
    iget-boolean v0, p1, LX/Gql;->A06:Z

    .line 20
    if-ne v1, v0, :cond_48

    .line 22
    iget-object v1, p0, LX/Gql;->A02:LX/1lc;

    .line 24
    iget-object v0, p1, LX/Gql;->A02:LX/1lc;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v1, p0, LX/Gql;->A04:LX/CE0;

    .line 34
    iget-object v0, p1, LX/Gql;->A04:LX/CE0;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p0, LX/Gql;->A03:LX/Cuc;

    .line 44
    iget-object v0, p1, LX/Gql;->A03:LX/Cuc;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, p0, LX/Gql;->A01:LX/BKs;

    .line 54
    iget-object v0, p1, LX/Gql;->A01:LX/BKs;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/Gql;->A05:LX/BUY;

    .line 64
    iget-object v0, p1, LX/Gql;->A05:LX/BUY;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Gql;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/Gql;->A06:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Gql;->A02:LX/1lc;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Gql;->A04:LX/CE0;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Gql;->A03:LX/Cuc;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Gql;->A01:LX/BKs;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/Gql;->A05:LX/BUY;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/Gql;->A00:I

    .line 2
    iget-boolean v7, p0, LX/Gql;->A06:Z

    .line 4
    iget-object v6, p0, LX/Gql;->A02:LX/1lc;

    .line 6
    iget-object v5, p0, LX/Gql;->A04:LX/CE0;

    .line 8
    iget-object v4, p0, LX/Gql;->A03:LX/Cuc;

    .line 10
    iget-object v3, p0, LX/Gql;->A01:LX/BKs;

    .line 12
    iget-object v2, p0, LX/Gql;->A05:LX/BUY;

    .line 14
    const-string v0, "Params(version="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", sendReceipt="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", stanza="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", contentParsedValues="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", contentDecryptionValues="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", messageRecvEvent="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", loggableMessageStanza="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
