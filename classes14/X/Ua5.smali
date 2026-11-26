.class public final LX/Ua5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/UYX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Ua5;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Ua5;->A05:Ljava/util/Set;

    .line 11
    iput-wide p6, p0, LX/Ua5;->A00:J

    .line 13
    iput-object p2, p0, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/Ua5;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/Ua5;->A01:LX/UYX;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/Ua5;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Ua5;

    .line 10
    iget-object v1, p0, LX/Ua5;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Ua5;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/Ua5;->A05:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/Ua5;->A05:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-wide v3, p0, LX/Ua5;->A00:J

    .line 32
    iget-wide v1, p1, LX/Ua5;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_40

    .line 38
    iget-object v1, p0, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_40

    .line 44
    iget-object v1, p0, LX/Ua5;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/Ua5;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/Ua5;->A01:LX/UYX;

    .line 56
    iget-object v0, p1, LX/Ua5;->A01:LX/UYX;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ua5;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ua5;->A05:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Ua5;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_38

    .line 27
    const-string v0, "CLAIMED"

    .line 29
    :goto_1d
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Ua5;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/Ua5;->A01:LX/UYX;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x2
    const-string v0, "COMPLETE"

    .line 51
    goto :goto_1d

    .line 52
    :pswitch_34  #0x1
    const-string v0, "PENDING"

    .line 54
    goto :goto_1d

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Ua5;->A03:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/Ua5;->A05:Ljava/util/Set;

    .line 4
    iget-wide v2, p0, LX/Ua5;->A00:J

    .line 6
    iget-object v6, p0, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/Ua5;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/Ua5;->A01:LX/UYX;

    .line 12
    const-string v0, "Session(id="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", ownerTokens="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", lastUsedOrder="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", threadOpenLoggingState="

    .line 36
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_46

    .line 43
    const-string v0, "CLAIMED"

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", threadOpenClaimOwnerToken="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", threadOpenSnapshot="

    .line 58
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x2
    const-string v0, "COMPLETE"

    .line 65
    goto :goto_2d

    .line 66
    :pswitch_42  #0x1
    const-string v0, "PENDING"

    .line 68
    goto :goto_2d

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method
