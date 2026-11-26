.class public final LX/Gr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gr6;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Gr6;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/Gr6;->A08:Z

    .line 9
    iput-boolean p7, p0, LX/Gr6;->A07:Z

    .line 11
    iput-boolean p8, p0, LX/Gr6;->A06:Z

    .line 13
    iput-object p4, p0, LX/Gr6;->A03:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, LX/Gr6;->A05:Z

    .line 17
    iput-object p5, p0, LX/Gr6;->A01:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/Gr6;->A00:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/Gr6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/Gr6;

    .line 10
    iget-object v1, p0, LX/Gr6;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gr6;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/Gr6;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Gr6;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-boolean v1, p0, LX/Gr6;->A08:Z

    .line 32
    iget-boolean v0, p1, LX/Gr6;->A08:Z

    .line 34
    if-ne v1, v0, :cond_50

    .line 36
    iget-boolean v1, p0, LX/Gr6;->A07:Z

    .line 38
    iget-boolean v0, p1, LX/Gr6;->A07:Z

    .line 40
    if-ne v1, v0, :cond_50

    .line 42
    iget-boolean v1, p0, LX/Gr6;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/Gr6;->A06:Z

    .line 46
    if-ne v1, v0, :cond_50

    .line 48
    iget-object v1, p0, LX/Gr6;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Gr6;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    iget-boolean v1, p0, LX/Gr6;->A05:Z

    .line 60
    iget-boolean v0, p1, LX/Gr6;->A05:Z

    .line 62
    if-ne v1, v0, :cond_50

    .line 64
    iget-object v1, p0, LX/Gr6;->A01:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Gr6;->A01:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget-object v1, p0, LX/Gr6;->A00:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, LX/Gr6;->A00:Ljava/lang/Integer;

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gr6;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gr6;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/Gr6;->A08:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/Gr6;->A07:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Gr6;->A06:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Gr6;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/Gr6;->A05:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Gr6;->A01:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/Gr6;->A00:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    packed-switch v1, :pswitch_data_4a

    .line 60
    const-string v0, "NEGATIVE"

    .line 62
    :goto_3e
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :pswitch_43  #0x1
    const-string v0, "POSITIVE"

    .line 69
    goto :goto_3e

    .line 70
    :pswitch_46  #0x0
    const-string v0, "NEUTRAL"

    .line 72
    goto :goto_3e

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_43  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Gr6;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/Gr6;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v8, p0, LX/Gr6;->A08:Z

    .line 6
    iget-boolean v7, p0, LX/Gr6;->A07:Z

    .line 8
    iget-boolean v6, p0, LX/Gr6;->A06:Z

    .line 10
    iget-object v5, p0, LX/Gr6;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/Gr6;->A05:Z

    .line 14
    iget-object v3, p0, LX/Gr6;->A01:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/Gr6;->A00:Ljava/lang/Integer;

    .line 18
    const-string v0, "PaymentInfoRowState(statusLabel="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", bubbleHeader="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isSettled="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", hidesCopyKeyCta="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", canMarkAsPaid="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", markAsPaidLabel="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", canAttachReceipt="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", addReceiptLabel="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", statusTone="

    .line 82
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_66

    .line 89
    const-string v0, "NEGATIVE"

    .line 91
    :goto_5b
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x0
    const-string v0, "NEUTRAL"

    .line 98
    goto :goto_5b

    .line 99
    :pswitch_63  #0x1
    const-string v0, "POSITIVE"

    .line 101
    goto :goto_5b

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_63  #00000001
    .end packed-switch
.end method
