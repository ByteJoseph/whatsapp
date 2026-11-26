.class public final LX/SuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TM1;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/SuZ;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/SuZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/SuZ;

    .line 10
    iget-object v1, p0, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/SuZ;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/SuZ;->A01:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_17

    .line 8
    const-string v0, "SHARE_LINK"

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    iget-boolean v0, p0, LX/SuZ;->A01:Z

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v0, "INVITE_FROM_INSTAGRAM"

    .line 25
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 2
    iget-boolean v2, p0, LX/SuZ;->A01:Z

    .line 4
    const-string v0, "InviteActionRow(action="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const-string v0, "SHARE_LINK"

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", isV2Sender="

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "INVITE_FROM_INSTAGRAM"

    .line 30
    goto :goto_12
.end method
