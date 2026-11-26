.class public final LX/330;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/330;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/330;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/330;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/330;->A00:I

    .line 11
    iput-object p1, p0, LX/330;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/330;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/330;

    .line 10
    iget-object v1, p0, LX/330;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/330;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/330;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/330;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/330;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/330;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget v1, p0, LX/330;->A00:I

    .line 42
    iget v0, p1, LX/330;->A00:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-object v1, p0, LX/330;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/330;->A01:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/330;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/330;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/330;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/330;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/330;->A01:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_2e

    .line 32
    const-string v0, "OPEN_ATTACHMENT_TRAY"

    .line 34
    :goto_22
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x1
    const-string v0, "CAPTURE_PHOTO"

    .line 41
    goto :goto_22

    .line 42
    :pswitch_2a  #0x0
    const-string v0, "PROMPT"

    .line 44
    goto :goto_22

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/330;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/330;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/330;->A04:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/330;->A00:I

    .line 8
    iget-object v2, p0, LX/330;->A01:Ljava/lang/Integer;

    .line 10
    const-string v0, "ActivityCenterTileContent(id="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", text="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", textToSend="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", iconResId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", action="

    .line 42
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_3e

    .line 49
    const-string v0, "OPEN_ATTACHMENT_TRAY"

    .line 51
    :goto_33
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    const-string v0, "PROMPT"

    .line 58
    goto :goto_33

    .line 59
    :pswitch_3b  #0x1
    const-string v0, "CAPTURE_PHOTO"

    .line 61
    goto :goto_33

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
