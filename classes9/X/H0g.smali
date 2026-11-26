.class public final LX/H0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/H0g;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/H0g;->A01:LX/0xl;

    .line 7
    iput-object p6, p0, LX/H0g;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/H0g;->A04:Ljava/lang/Long;

    .line 11
    iput-object p5, p0, LX/H0g;->A03:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, LX/H0g;->A00:Landroid/content/Intent;

    .line 15
    iput-boolean p7, p0, LX/H0g;->A06:Z

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "CAWC"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "OPEN_CHAT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "START_VOICE_CALL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "SHOW_INVITE_DIALOG"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "SHOW_ERROR_DIALOG"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "CANNOT_OPEN_LINK"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/H0g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/H0g;

    .line 10
    iget-object v1, p0, LX/H0g;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/H0g;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/H0g;->A01:LX/0xl;

    .line 18
    iget-object v0, p1, LX/H0g;->A01:LX/0xl;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v1, p0, LX/H0g;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/H0g;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget-object v1, p0, LX/H0g;->A04:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, LX/H0g;->A04:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget-object v1, p0, LX/H0g;->A03:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/H0g;->A03:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-object v1, p0, LX/H0g;->A00:Landroid/content/Intent;

    .line 58
    iget-object v0, p1, LX/H0g;->A00:Landroid/content/Intent;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/H0g;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/H0g;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/H0g;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/H0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/H0g;->A01:LX/0xl;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/H0g;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/H0g;->A04:Ljava/lang/Long;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/H0g;->A03:Ljava/lang/Long;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/H0g;->A00:Landroid/content/Intent;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/H0g;->A06:Z

    .line 59
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/H0g;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v7, p0, LX/H0g;->A01:LX/0xl;

    .line 4
    iget-object v6, p0, LX/H0g;->A05:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/H0g;->A04:Ljava/lang/Long;

    .line 8
    iget-object v4, p0, LX/H0g;->A03:Ljava/lang/Long;

    .line 10
    iget-object v3, p0, LX/H0g;->A00:Landroid/content/Intent;

    .line 12
    iget-boolean v2, p0, LX/H0g;->A06:Z

    .line 14
    const-string v0, "ParseUriResult(resultType="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8}, LX/H0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v7, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 30
    const-string v0, ", phoneNumber="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", sourceSurface="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", foaSourceSurface="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", conversationIntent="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isVideoCallRequested="

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
