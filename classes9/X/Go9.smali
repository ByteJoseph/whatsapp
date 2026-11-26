.class public final LX/Go9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/Go9;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Go9;->A01:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, LX/Go9;->A00:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Go9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Go9;

    .line 10
    iget-object v1, p0, LX/Go9;->A02:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/Go9;->A02:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/Go9;->A01:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/Go9;->A01:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/Go9;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Go9;->A00:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Go9;->A02:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Go9;->A01:Ljava/lang/Long;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    iget-object v0, p0, LX/Go9;->A00:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_2a

    .line 27
    const-string v0, "CANCELLED"

    .line 29
    :goto_1d
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    :cond_21
    add-int/2addr v2, v1

    .line 34
    return v2

    .line 35
    :pswitch_23  #0x2
    const-string v0, "RELEASED_OUTSIDE"

    .line 37
    goto :goto_1d

    .line 38
    :pswitch_26  #0x1
    const-string v0, "HELD"

    .line 40
    goto :goto_1d

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Go9;->A02:Ljava/lang/Object;

    .line 2
    iget-object v3, p0, LX/Go9;->A01:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, LX/Go9;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "ActiveTouch(token="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", generation="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", releaseReason="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v2, :cond_2f

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_32

    .line 34
    const-string v0, "CANCELLED"

    .line 36
    :goto_24
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    const-string v0, "RELEASED_OUTSIDE"

    .line 43
    goto :goto_24

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "HELD"

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    const-string v0, "null"

    .line 49
    goto :goto_24

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method
