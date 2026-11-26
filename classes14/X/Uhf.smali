.class public final LX/Uhf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[BIIIZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Uhf;->A09:[B

    .line 5
    iput p5, p0, LX/Uhf;->A01:I

    .line 7
    iput p6, p0, LX/Uhf;->A00:I

    .line 9
    iput-boolean p8, p0, LX/Uhf;->A08:Z

    .line 11
    iput-boolean p9, p0, LX/Uhf;->A06:Z

    .line 13
    iput-boolean p10, p0, LX/Uhf;->A07:Z

    .line 15
    iput-object p3, p0, LX/Uhf;->A05:Ljava/lang/String;

    .line 17
    iput p7, p0, LX/Uhf;->A02:I

    .line 19
    iput-object p1, p0, LX/Uhf;->A04:Ljava/lang/Integer;

    .line 21
    iput-object p2, p0, LX/Uhf;->A03:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "INVALID_INPUT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "CLEANUP_FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "COMMIT_FAILED"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/Uhf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/Uhf;

    .line 10
    iget-object v1, p0, LX/Uhf;->A09:[B

    .line 12
    iget-object v0, p1, LX/Uhf;->A09:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget v1, p0, LX/Uhf;->A01:I

    .line 22
    iget v0, p1, LX/Uhf;->A01:I

    .line 24
    if-ne v1, v0, :cond_52

    .line 26
    iget v1, p0, LX/Uhf;->A00:I

    .line 28
    iget v0, p1, LX/Uhf;->A00:I

    .line 30
    if-ne v1, v0, :cond_52

    .line 32
    iget-boolean v1, p0, LX/Uhf;->A08:Z

    .line 34
    iget-boolean v0, p1, LX/Uhf;->A08:Z

    .line 36
    if-ne v1, v0, :cond_52

    .line 38
    iget-boolean v1, p0, LX/Uhf;->A06:Z

    .line 40
    iget-boolean v0, p1, LX/Uhf;->A06:Z

    .line 42
    if-ne v1, v0, :cond_52

    .line 44
    iget-boolean v1, p0, LX/Uhf;->A07:Z

    .line 46
    iget-boolean v0, p1, LX/Uhf;->A07:Z

    .line 48
    if-ne v1, v0, :cond_52

    .line 50
    iget-object v1, p0, LX/Uhf;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Uhf;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    iget v1, p0, LX/Uhf;->A02:I

    .line 62
    iget v0, p1, LX/Uhf;->A02:I

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-object v1, p0, LX/Uhf;->A04:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/Uhf;->A04:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/Uhf;->A03:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/Uhf;->A03:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uhf;->A09:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/Uhf;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/Uhf;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, LX/Uhf;->A08:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Uhf;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Uhf;->A07:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Uhf;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/Uhf;->A02:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 50
    iget-object v1, p0, LX/Uhf;->A04:Ljava/lang/Integer;

    .line 52
    if-nez v1, :cond_42

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v1, v2, 0x1f

    .line 58
    iget-object v0, p0, LX/Uhf;->A03:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1

    .line 66
    :cond_42
    invoke-static {v1}, LX/Uhf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    goto :goto_37
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Uhf;->A09:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget v10, p0, LX/Uhf;->A01:I

    .line 8
    iget v9, p0, LX/Uhf;->A00:I

    .line 10
    iget-boolean v8, p0, LX/Uhf;->A08:Z

    .line 12
    iget-boolean v7, p0, LX/Uhf;->A06:Z

    .line 14
    iget-boolean v6, p0, LX/Uhf;->A07:Z

    .line 16
    iget-object v5, p0, LX/Uhf;->A05:Ljava/lang/String;

    .line 18
    iget v4, p0, LX/Uhf;->A02:I

    .line 20
    iget-object v3, p0, LX/Uhf;->A04:Ljava/lang/Integer;

    .line 22
    iget-object v2, p0, LX/Uhf;->A03:Ljava/lang/Integer;

    .line 24
    const-string v0, "CachedBootstrapReplay(responseFrame="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", operation="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", migrationPath="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", terminal="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", localCommitReached="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", peerCommitObserved="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", protocolAttemptId="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", result="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", failureReason="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-eqz v3, :cond_6b

    .line 93
    invoke-static {v3}, LX/Uhf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", failedStage="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const-string v0, "null"

    .line 109
    goto :goto_61
.end method
