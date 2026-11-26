.class public final LX/RMk;
.super LX/Rn5;
.source ""


# instance fields
.field public final A00:LX/RR9;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/RR9;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "available"

    .line 6
    invoke-direct {p0, v0}, LX/Rn5;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/RMk;->A00:LX/RR9;

    .line 11
    iput-object p2, p0, LX/RMk;->A01:Ljava/lang/Integer;

    .line 13
    iput-boolean p3, p0, LX/RMk;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/RMk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/RMk;

    .line 10
    iget-object v1, p0, LX/RMk;->A00:LX/RR9;

    .line 12
    iget-object v0, p1, LX/RMk;->A00:LX/RR9;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/RMk;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/RMk;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/RMk;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/RMk;->A02:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/RMk;->A00:LX/RR9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/RMk;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_22

    .line 15
    const-string v0, "USER_OWNED"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/RMk;->A02:Z

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x1
    const-string v0, "UNRESOLVABLE"

    .line 30
    goto :goto_11

    .line 31
    :pswitch_1f  #0x0
    const-string v0, "APPLIED"

    .line 33
    goto :goto_11

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/RMk;->A00:LX/RR9;

    .line 2
    iget-object v3, p0, LX/RMk;->A01:Ljava/lang/Integer;

    .line 4
    iget-boolean v2, p0, LX/RMk;->A02:Z

    .line 6
    const-string v0, "Available(amountOutcome="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", partnerOutcome="

    .line 14
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_28

    .line 21
    const-string v0, "USER_OWNED"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", sendAgainCandidate="

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    const-string v0, "APPLIED"

    .line 35
    goto :goto_17

    .line 36
    :pswitch_24  #0x1
    const-string v0, "UNRESOLVABLE"

    .line 38
    goto :goto_17

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
