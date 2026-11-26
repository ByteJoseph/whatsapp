.class public final LX/Orn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Orn;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Orn;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Orn;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/Orn;->A01:Ljava/lang/String;

    .line 11
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
    instance-of v0, p1, LX/Orn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/Orn;

    .line 10
    iget-object v1, p0, LX/Orn;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Orn;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/Orn;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Orn;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/Orn;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Orn;->A00:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/Orn;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Orn;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

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
    iget-object v0, p0, LX/Orn;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Orn;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Orn;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_2a

    .line 21
    const-string v0, "SKIP"

    .line 23
    :goto_17
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Orn;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :pswitch_23  #0x1
    const-string v0, "FAIL"

    .line 37
    goto :goto_17

    .line 38
    :pswitch_26  #0x0
    const-string v0, "PASS"

    .line 40
    goto :goto_17

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Orn;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Orn;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Orn;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/Orn;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "CheckResult(id="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", name="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", status="

    .line 24
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_32

    .line 31
    const-string v0, "SKIP"

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", detail="

    .line 38
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    const-string v0, "PASS"

    .line 45
    goto :goto_21

    .line 46
    :pswitch_2e  #0x1
    const-string v0, "FAIL"

    .line 48
    goto :goto_21

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
