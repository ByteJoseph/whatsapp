.class public final LX/9nU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/9nU;->A05:I

    .line 5
    iput p3, p0, LX/9nU;->A00:I

    .line 7
    iput-object p1, p0, LX/9nU;->A02:Ljava/lang/Integer;

    .line 9
    iput-boolean p5, p0, LX/9nU;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/9nU;->A04:Z

    .line 13
    iput p4, p0, LX/9nU;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/9nU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/9nU;

    .line 10
    iget v1, p0, LX/9nU;->A05:I

    .line 12
    iget v0, p1, LX/9nU;->A05:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget v1, p0, LX/9nU;->A00:I

    .line 18
    iget v0, p1, LX/9nU;->A00:I

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget-object v1, p0, LX/9nU;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/9nU;->A02:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-boolean v1, p0, LX/9nU;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/9nU;->A03:Z

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget-boolean v1, p0, LX/9nU;->A04:Z

    .line 36
    iget-boolean v0, p1, LX/9nU;->A04:Z

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget v1, p0, LX/9nU;->A01:I

    .line 42
    iget v0, p1, LX/9nU;->A01:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/9nU;->A05:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9nU;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/9nU;->A02:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_2e

    .line 18
    const-string v0, "SUCCESS"

    .line 20
    :goto_14
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/9nU;->A03:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/9nU;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/9nU;->A01:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :pswitch_28  #0x2
    const-string v0, "CANCEL"

    .line 42
    goto :goto_14

    .line 43
    :pswitch_2b  #0x1
    const-string v0, "FAIL"

    .line 45
    goto :goto_14

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/9nU;->A05:I

    .line 2
    iget v6, p0, LX/9nU;->A00:I

    .line 4
    iget-object v5, p0, LX/9nU;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v4, p0, LX/9nU;->A03:Z

    .line 8
    iget-boolean v3, p0, LX/9nU;->A04:Z

    .line 10
    iget v2, p0, LX/9nU;->A01:I

    .line 12
    const-string v0, "QplInstanceData(instanceId="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", numLoaded="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", result="

    .line 28
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_46

    .line 35
    const-string v0, "SUCCESS"

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isCachedOpen="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isTabSwitch="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", totalStickersToLoad="

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x2
    const-string v0, "CANCEL"

    .line 65
    goto :goto_25

    .line 66
    :pswitch_42  #0x1
    const-string v0, "FAIL"

    .line 68
    goto :goto_25

    .line 69
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method
