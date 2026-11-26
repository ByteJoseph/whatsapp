.class public final LX/FU7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/FU7;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/FU7;

    .line 4
    move v2, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/FU7;-><init>(ZZZZZZZ)V

    .line 12
    sput-object v0, LX/FU7;->A07:LX/FU7;

    .line 14
    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/FU7;->A03:Z

    .line 5
    iput-boolean p2, p0, LX/FU7;->A02:Z

    .line 7
    iput-boolean p3, p0, LX/FU7;->A06:Z

    .line 9
    iput-boolean p4, p0, LX/FU7;->A00:Z

    .line 11
    iput-boolean p5, p0, LX/FU7;->A01:Z

    .line 13
    iput-boolean p6, p0, LX/FU7;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/FU7;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/FTG;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_1a

    .line 8
    if-eq v2, v1, :cond_17

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_14

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/FU7;->A04:Z

    .line 19
    return v0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/FU7;->A01:Z

    .line 22
    return v0

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/FU7;->A00:Z

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/FU7;->A06:Z

    .line 28
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/FU7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/FU7;

    .line 10
    iget-boolean v1, p0, LX/FU7;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/FU7;->A03:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-boolean v1, p0, LX/FU7;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/FU7;->A02:Z

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-boolean v1, p0, LX/FU7;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/FU7;->A06:Z

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget-boolean v1, p0, LX/FU7;->A00:Z

    .line 30
    iget-boolean v0, p1, LX/FU7;->A00:Z

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget-boolean v1, p0, LX/FU7;->A01:Z

    .line 36
    iget-boolean v0, p1, LX/FU7;->A01:Z

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/FU7;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/FU7;->A05:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/FU7;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/FU7;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FU7;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FU7;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FU7;->A06:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/FU7;->A00:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/FU7;->A01:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/FU7;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/FU7;->A04:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/FU7;->A03:Z

    .line 2
    iget-boolean v7, p0, LX/FU7;->A02:Z

    .line 4
    iget-boolean v6, p0, LX/FU7;->A06:Z

    .line 6
    iget-boolean v5, p0, LX/FU7;->A00:Z

    .line 8
    iget-boolean v4, p0, LX/FU7;->A01:Z

    .line 10
    iget-boolean v3, p0, LX/FU7;->A05:Z

    .line 12
    iget-boolean v2, p0, LX/FU7;->A04:Z

    .line 14
    const-string v0, "P2pPillsEntriesConfig(senderEnabled="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", receiverEnabled="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", contactCardEnabled="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", p2pLinkEnabled="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", phoneNumberEnabled="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", usernameEnabled="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", statusEnabled="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
