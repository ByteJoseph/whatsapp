.class public final LX/G6Y;
.super LX/G6Z;
.source ""

# interfaces
.implements LX/I6x;


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/0DP;

.field public final A02:LX/H5u;

.field public final A03:LX/I6Y;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v6, v5

    .line 6
    move-object v7, v5

    .line 7
    move-object v8, v5

    .line 8
    invoke-direct/range {v1 .. v8}, LX/G6Z;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;Ljava/lang/CharSequence;)V

    .line 11
    iput-object p2, p0, LX/G6Y;->A01:LX/0DP;

    .line 13
    iput-object p1, p0, LX/G6Y;->A00:LX/0xl;

    .line 15
    iput-object p5, p0, LX/G6Y;->A05:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/G6Y;->A02:LX/H5u;

    .line 19
    iput-object p4, p0, LX/G6Y;->A03:LX/I6Y;

    .line 21
    move/from16 v0, p7

    .line 23
    iput-boolean v0, p0, LX/G6Y;->A06:Z

    .line 25
    move/from16 v0, p8

    .line 27
    iput-boolean v0, p0, LX/G6Y;->A07:Z

    .line 29
    iput-object p6, p0, LX/G6Y;->A04:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/G6Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/G6Y;

    .line 10
    iget-object v1, p0, LX/G6Y;->A01:LX/0DP;

    .line 12
    iget-object v0, p1, LX/G6Y;->A01:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/G6Y;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/G6Y;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/G6Y;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/G6Y;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-object v1, p0, LX/G6Y;->A02:LX/H5u;

    .line 42
    iget-object v0, p1, LX/G6Y;->A02:LX/H5u;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    iget-object v1, p0, LX/G6Y;->A03:LX/I6Y;

    .line 52
    iget-object v0, p1, LX/G6Y;->A03:LX/I6Y;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    iget-boolean v1, p0, LX/G6Y;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/G6Y;->A06:Z

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-boolean v1, p0, LX/G6Y;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/G6Y;->A07:Z

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/G6Y;->A04:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/G6Y;->A04:Ljava/lang/String;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/G6Y;->A01:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G6Y;->A00:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/G6Y;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/G6Y;->A02:LX/H5u;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/G6Y;->A03:LX/I6Y;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/G6Y;->A06:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/G6Y;->A07:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/G6Y;->A04:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/G6Y;->A01:LX/0DP;

    .line 2
    iget-object v8, p0, LX/G6Y;->A00:LX/0xl;

    .line 4
    iget-object v7, p0, LX/G6Y;->A05:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/G6Y;->A02:LX/H5u;

    .line 8
    iget-object v5, p0, LX/G6Y;->A03:LX/I6Y;

    .line 10
    iget-boolean v4, p0, LX/G6Y;->A06:Z

    .line 12
    iget-boolean v3, p0, LX/G6Y;->A07:Z

    .line 14
    iget-object v2, p0, LX/G6Y;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "RecentSearchStatusDataItem(contactJid="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v8, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", contactName="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", statusInfo="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", lastStatus="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isItemVisible="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", isMuted="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", aboutText="

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
