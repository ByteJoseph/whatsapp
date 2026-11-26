.class public final LX/GoF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/GoF;->A02:Z

    .line 5
    iput-object p3, p0, LX/GoF;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/GoF;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/GoF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/GoF;

    .line 10
    iget-boolean v1, p0, LX/GoF;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/GoF;->A02:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/GoF;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/GoF;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/GoF;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/GoF;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/GoF;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/GoF;->A00:Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_16

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    add-int/2addr v2, v0

    .line 12
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    iget-object v0, p0, LX/GoF;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_2a

    .line 29
    const-string v0, "NONE"

    .line 31
    :goto_1f
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x2
    const-string v0, "FACEBOOK"

    .line 38
    goto :goto_1f

    .line 39
    :pswitch_27  #0x1
    const-string v0, "ON_PREMISE"

    .line 41
    goto :goto_1f

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/GoF;->A02:Z

    .line 2
    iget-object v3, p0, LX/GoF;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/GoF;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "BusinessFacts(hosted="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", hostStorage="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v3, :cond_2c

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_30

    .line 26
    const-string v0, "NONE"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", businessIso="

    .line 33
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    const-string v0, "FACEBOOK"

    .line 40
    goto :goto_1c

    .line 41
    :pswitch_29  #0x1
    const-string v0, "ON_PREMISE"

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    const-string v0, "null"

    .line 46
    goto :goto_1c

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method
