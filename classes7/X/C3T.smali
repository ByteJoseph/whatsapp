.class public LX/C3T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/1dJ;


# direct methods
.method public constructor <init>(LX/0DP;LX/1dJ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/C3T;->A01:LX/1dJ;

    .line 9
    iput-object p1, p0, LX/C3T;->A00:LX/0DP;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/C3T;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, LX/C3T;->A01:LX/1dJ;

    .line 7
    check-cast p1, LX/C3T;

    .line 9
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v2, p0, LX/C3T;->A00:LX/0DP;

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p1, LX/C3T;->A00:LX/0DP;

    .line 22
    if-nez v2, :cond_1b

    .line 24
    if-eqz v0, :cond_21

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1a

    .line 33
    :cond_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C3T;->A01:LX/1dJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/C3T;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/C3T;->A01:LX/1dJ;

    .line 2
    iget-object v2, p0, LX/C3T;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ". [sender_jid="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "]"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
