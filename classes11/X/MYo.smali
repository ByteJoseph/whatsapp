.class public final LX/MYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MuC;


# instance fields
.field public final A00:LX/M8l;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/M8l;Ljava/lang/Integer;ZZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MYo;->A00:LX/M8l;

    .line 5
    iput-boolean p3, p0, LX/MYo;->A07:Z

    .line 7
    iput-boolean p4, p0, LX/MYo;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/MYo;->A06:Z

    .line 11
    iput-boolean p6, p0, LX/MYo;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/MYo;->A02:Z

    .line 15
    iput-boolean p8, p0, LX/MYo;->A05:Z

    .line 17
    iput-object p2, p0, LX/MYo;->A01:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/MYo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/MYo;

    .line 10
    iget-object v1, p0, LX/MYo;->A00:LX/M8l;

    .line 12
    iget-object v0, p1, LX/MYo;->A00:LX/M8l;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-boolean v1, p0, LX/MYo;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/MYo;->A07:Z

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget-boolean v1, p0, LX/MYo;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/MYo;->A03:Z

    .line 30
    if-ne v1, v0, :cond_3e

    .line 32
    iget-boolean v1, p0, LX/MYo;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/MYo;->A06:Z

    .line 36
    if-ne v1, v0, :cond_3e

    .line 38
    iget-boolean v1, p0, LX/MYo;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/MYo;->A04:Z

    .line 42
    if-ne v1, v0, :cond_3e

    .line 44
    iget-boolean v1, p0, LX/MYo;->A02:Z

    .line 46
    iget-boolean v0, p1, LX/MYo;->A02:Z

    .line 48
    if-ne v1, v0, :cond_3e

    .line 50
    iget-boolean v1, p0, LX/MYo;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/MYo;->A05:Z

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget-object v1, p0, LX/MYo;->A01:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/MYo;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/MYo;->A00:LX/M8l;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/MYo;->A07:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/MYo;->A03:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/MYo;->A06:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/MYo;->A04:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/MYo;->A02:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/MYo;->A05:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/MYo;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    const-string v0, "IF_NOTIFICATIONS_PRESENT"

    .line 54
    :goto_36
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    const-string v0, "FULL"

    .line 61
    goto :goto_36
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/MYo;->A00:LX/M8l;

    .line 2
    iget-boolean v8, p0, LX/MYo;->A07:Z

    .line 4
    iget-boolean v7, p0, LX/MYo;->A03:Z

    .line 6
    iget-boolean v6, p0, LX/MYo;->A06:Z

    .line 8
    iget-boolean v5, p0, LX/MYo;->A04:Z

    .line 10
    iget-boolean v4, p0, LX/MYo;->A02:Z

    .line 12
    iget-boolean v3, p0, LX/MYo;->A05:Z

    .line 14
    iget-object v2, p0, LX/MYo;->A01:Ljava/lang/Integer;

    .line 16
    const-string v0, "Refresh(triggerEvent="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", isSilent="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", forceNotificationUpdate="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isPopupAbsent="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isAndroidWearRefresh="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", addDelay="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isNewsletterNotification="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", refreshScope="

    .line 72
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    const-string v0, "IF_NOTIFICATIONS_PRESENT"

    .line 80
    :goto_50
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v0, "FULL"

    .line 87
    goto :goto_50
.end method
