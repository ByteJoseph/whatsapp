.class public final LX/EFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EFc;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EFc;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/EFc;->A01:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/EFc;->A00:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/EFc;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/EFc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/EFc;

    .line 10
    iget-object v1, p0, LX/EFc;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EFc;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/EFc;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EFc;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/EFc;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EFc;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/EFc;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/EFc;->A00:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/EFc;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/EFc;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFc;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EFc;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EFc;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/EFc;->A00:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_30

    .line 27
    const-string v0, "OVERRIDE"

    .line 29
    :goto_1d
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/EFc;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :pswitch_29  #0x1
    const-string v0, "SERVER"

    .line 43
    goto :goto_1d

    .line 44
    :pswitch_2c  #0x0
    const-string v0, "DEFAULT"

    .line 46
    goto :goto_1d

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/EFc;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/EFc;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/EFc;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/EFc;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/EFc;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "AbPropReading(name="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", value="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", defaultValue="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", source="

    .line 34
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_3c

    .line 41
    const-string v0, "OVERRIDE"

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", experimentKey="

    .line 48
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x0
    const-string v0, "DEFAULT"

    .line 55
    goto :goto_2b

    .line 56
    :pswitch_38  #0x1
    const-string v0, "SERVER"

    .line 58
    goto :goto_2b

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
