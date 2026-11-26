.class public final LX/C6v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/C6v;->A00:I

    .line 9
    iput-object p2, p0, LX/C6v;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/C6v;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, LX/C6v;->A04:Z

    .line 15
    iput-object p1, p0, LX/C6v;->A01:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/C6v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/C6v;

    .line 10
    iget v1, p0, LX/C6v;->A00:I

    .line 12
    iget v0, p1, LX/C6v;->A00:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/C6v;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/C6v;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/C6v;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/C6v;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/C6v;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/C6v;->A04:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-object v1, p0, LX/C6v;->A01:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/C6v;->A01:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/C6v;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C6v;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C6v;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/C6v;->A04:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/C6v;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_2c

    .line 31
    const-string v0, "DOWNLOADING"

    .line 33
    :goto_21
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x1
    const-string v0, "AVAILABLE"

    .line 40
    goto :goto_21

    .line 41
    :pswitch_29  #0x0
    const-string v0, "INSTALLED"

    .line 43
    goto :goto_21

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v0, p0, LX/C6v;->A00:I

    .line 2
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/C6v;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/C6v;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v3, p0, LX/C6v;->A04:Z

    .line 12
    iget-object v2, p0, LX/C6v;->A01:Ljava/lang/Integer;

    .line 14
    const-string v0, "LiveDictationLocaleSelectionRow(localeId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", languageName="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", regionName="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isSelected="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", packState="

    .line 46
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_42

    .line 53
    const-string v0, "DOWNLOADING"

    .line 55
    :goto_37
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x0
    const-string v0, "INSTALLED"

    .line 62
    goto :goto_37

    .line 63
    :pswitch_3f  #0x1
    const-string v0, "AVAILABLE"

    .line 65
    goto :goto_37

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
