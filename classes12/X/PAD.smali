.class public final LX/PAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/QQN;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PAD;->A01:LX/QQN;

    .line 9
    iput-boolean p5, p0, LX/PAD;->A04:Z

    .line 11
    iput-object p2, p0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/PAD;->A05:Z

    .line 15
    iput-object p3, p0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 17
    iput p4, p0, LX/PAD;->A00:I

    .line 19
    return-void
.end method

.method public static A00(LX/0JU;)LX/QQN;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PAD;

    .line 6
    iget-object p0, p0, LX/PAD;->A01:LX/QQN;

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "CODE_REQUESTED_TOO_SOON"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "ORG_UNAVAILABLE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "INVITE_EXPIRED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "EMAIL_NOT_INVITED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "SERVER_ERROR"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "CODE_EXPIRED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "CODE_GUESSED_TOO_SOON"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z
    .registers 12

    .line 0
    iget-object v1, p0, LX/PAD;->A01:LX/QQN;

    .line 2
    iget-boolean v6, p0, LX/PAD;->A05:Z

    .line 4
    iget-object v3, p0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 6
    iget v4, p0, LX/PAD;->A00:I

    .line 8
    new-instance v0, LX/PAD;

    .line 10
    move-object v2, p1

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 15
    invoke-interface {p3, p2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/PAD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/PAD;

    .line 10
    iget-object v1, p0, LX/PAD;->A01:LX/QQN;

    .line 12
    iget-object v0, p1, LX/PAD;->A01:LX/QQN;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-boolean v1, p0, LX/PAD;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/PAD;->A04:Z

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-object v1, p0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/PAD;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    iget-boolean v1, p0, LX/PAD;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/PAD;->A05:Z

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget-object v1, p0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/PAD;->A03:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget v1, p0, LX/PAD;->A00:I

    .line 46
    iget v0, p1, LX/PAD;->A00:I

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/PAD;->A01:LX/QQN;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/PAD;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 21
    iget-boolean v0, p0, LX/PAD;->A05:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_27

    .line 31
    invoke-static {v1}, LX/PAD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    :cond_27
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v1, v2, 0x1f

    .line 42
    iget v0, p0, LX/PAD;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    packed-switch v1, :pswitch_data_42

    .line 53
    const-string v0, "MALFORMED_EMAIL"

    .line 55
    :goto_37
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    goto :goto_12

    .line 60
    :pswitch_3c  #0x2
    const-string v0, "INVALID_NAME"

    .line 62
    goto :goto_37

    .line 63
    :pswitch_3f  #0x1
    const-string v0, "WRONG_CODE"

    .line 65
    goto :goto_37

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/PAD;->A01:LX/QQN;

    .line 2
    iget-boolean v6, p0, LX/PAD;->A04:Z

    .line 4
    iget-object v5, p0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v4, p0, LX/PAD;->A05:Z

    .line 8
    iget-object v3, p0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 10
    iget v2, p0, LX/PAD;->A00:I

    .line 12
    const-string v0, "OrgJoinUiState(step="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", busy="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", error="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz v5, :cond_53

    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_56

    .line 40
    const-string v0, "MALFORMED_EMAIL"

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", offline="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", notice="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    if-eqz v3, :cond_4a

    .line 60
    invoke-static {v3}, LX/PAD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", codeResets="

    .line 69
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "null"

    .line 76
    goto :goto_40

    .line 77
    :pswitch_4d  #0x2
    const-string v0, "INVALID_NAME"

    .line 79
    goto :goto_2a

    .line 80
    :pswitch_50  #0x1
    const-string v0, "WRONG_CODE"

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    const-string v0, "null"

    .line 85
    goto :goto_2a

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method
