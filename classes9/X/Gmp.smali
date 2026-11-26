.class public final LX/Gmp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Gmp;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Gmp;->A02:LX/0DP;

    .line 7
    iput-object p2, p0, LX/Gmp;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Gmp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Gmp;

    .line 10
    iget-object v1, p0, LX/Gmp;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gmp;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/Gmp;->A02:LX/0DP;

    .line 22
    iget-object v0, p1, LX/Gmp;->A02:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/Gmp;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Gmp;->A00:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gmp;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gmp;->A02:LX/0DP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Gmp;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const-string v0, "MEDIA_INPUT"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "MESSAGE"

    .line 29
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Gmp;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/Gmp;->A02:LX/0DP;

    .line 4
    iget-object v2, p0, LX/Gmp;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "ConversationSendContext(messageInput="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v1}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v0, ", sendType="

    .line 17
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    const-string v0, "MEDIA_INPUT"

    .line 25
    :goto_19
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MESSAGE"

    .line 32
    goto :goto_19
.end method
