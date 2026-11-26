.class public final LX/7E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7E0;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/7E0;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/7E0;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7E0;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/7E0;->A00:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/7E0;->A05:Z

    .line 15
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
    instance-of v0, p1, LX/7E0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/7E0;

    .line 10
    iget-object v1, p0, LX/7E0;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7E0;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/7E0;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7E0;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7E0;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/7E0;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7E0;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    iget-object v1, p0, LX/7E0;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/7E0;->A00:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/7E0;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/7E0;->A05:Z

    .line 60
    if-eq v1, v0, :cond_3f

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
    iget-object v0, p0, LX/7E0;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7E0;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7E0;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7E0;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7E0;->A00:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_40

    .line 44
    const-string v0, "FACEBOOK"

    .line 46
    :goto_2e
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/7E0;->A05:Z

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_39  #0x2
    const-string v0, "UNKNOWN"

    .line 59
    goto :goto_2e

    .line 60
    :pswitch_3c  #0x1
    const-string v0, "INSTAGRAM"

    .line 62
    goto :goto_2e

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7E0;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/7E0;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/7E0;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/7E0;->A01:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/7E0;->A00:Ljava/lang/Integer;

    .line 10
    iget-boolean v2, p0, LX/7E0;->A05:Z

    .line 12
    const-string v0, "SwitcherSsoCredential(userId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v6}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, ", profilePictureUri="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", accessToken="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", accountType="

    .line 39
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_40

    .line 46
    const-string v0, "FACEBOOK"

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isNtaEligible="

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x2
    const-string v0, "UNKNOWN"

    .line 60
    goto :goto_30

    .line 61
    :pswitch_3d  #0x1
    const-string v0, "INSTAGRAM"

    .line 63
    goto :goto_30

    .line 64
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method
