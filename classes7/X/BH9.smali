.class public final LX/BH9;
.super LX/C1l;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZZZ)V
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-direct {p0, v0}, LX/C1l;-><init>(I)V

    .line 5
    iput-boolean p2, p0, LX/BH9;->A03:Z

    .line 7
    iput-boolean p3, p0, LX/BH9;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/BH9;->A02:Z

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BH9;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p1, p0, LX/BH9;->A00:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/C1l;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/C1l;->A00(LX/C1l;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    instance-of v0, p1, LX/BH9;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    check-cast p1, LX/BH9;

    .line 16
    iget-boolean v1, p0, LX/BH9;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/BH9;->A02:Z

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/BH9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/BH9;

    .line 10
    iget-boolean v1, p0, LX/BH9;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/BH9;->A03:Z

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/BH9;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/BH9;->A01:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/BH9;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/BH9;->A02:Z

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
    .registers 3

    .line 0
    const v1, 0x632f72ab

    .line 3
    iget-boolean v0, p0, LX/BH9;->A03:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, LX/BH9;->A01:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/BH9;->A02:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const v1, 0x7f120bf5

    .line 3
    iget-boolean v4, p0, LX/BH9;->A03:Z

    .line 5
    iget-boolean v3, p0, LX/BH9;->A01:Z

    .line 7
    iget-boolean v2, p0, LX/BH9;->A02:Z

    .line 9
    const-string v0, "WaitingRoomToggleViewState(titleResId="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", isEnabled="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", hasWaitingParticipants="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isApprovalNoteVisible="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
