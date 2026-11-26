.class public final LX/33P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bf;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3bf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/33P;->A00:LX/3bf;

    .line 9
    iput-object p4, p0, LX/33P;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/33P;->A04:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/33P;->A05:Z

    .line 15
    iput-object p2, p0, LX/33P;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, LX/33P;->A02:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/33P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/33P;

    .line 10
    iget-object v1, p0, LX/33P;->A00:LX/3bf;

    .line 12
    iget-object v0, p1, LX/33P;->A00:LX/3bf;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/33P;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/33P;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/33P;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/33P;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-boolean v1, p0, LX/33P;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/33P;->A05:Z

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/33P;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/33P;->A01:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, LX/33P;->A02:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/33P;->A00:LX/3bf;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33P;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/33P;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LX/33P;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/33P;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_3e

    .line 39
    const-string v0, "SELECTED"

    .line 41
    :goto_29
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 47
    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Long;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :pswitch_37  #0x1
    const-string v0, "UNSELECTED"

    .line 57
    goto :goto_29

    .line 58
    :pswitch_3a  #0x0
    const-string v0, "NONE"

    .line 60
    goto :goto_29

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/33P;->A00:LX/3bf;

    .line 2
    iget-object v6, p0, LX/33P;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/33P;->A04:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, LX/33P;->A05:Z

    .line 8
    iget-object v3, p0, LX/33P;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/33P;->A02:Ljava/lang/Long;

    .line 12
    const-string v0, "HatchArtifactItem(row="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", image="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v5}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    const-string v0, ", isTappable="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", selection="

    .line 39
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_40

    .line 46
    const-string v0, "SELECTED"

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", accountGeneration="

    .line 53
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x0
    const-string v0, "NONE"

    .line 60
    goto :goto_30

    .line 61
    :pswitch_3d  #0x1
    const-string v0, "UNSELECTED"

    .line 63
    goto :goto_30

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
