.class public final LX/EE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EE3;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EE3;->A01:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/EE3;->A00:Ljava/lang/Integer;

    .line 13
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
    instance-of v0, p1, LX/EE3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/EE3;

    .line 10
    iget-object v1, p0, LX/EE3;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EE3;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/EE3;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EE3;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/EE3;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/EE3;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/EE3;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/EE3;->A01:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    iget-object v0, p0, LX/EE3;->A00:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_2a

    .line 27
    const-string v0, "IN"

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
    const-string v0, "UNKNOWN"

    .line 37
    goto :goto_1d

    .line 38
    :pswitch_26  #0x1
    const-string v0, "OUT"

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
    iget-object v1, p0, LX/EE3;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/EE3;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/EE3;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "KmpSideContactPhoneSyncOutputRaw(normalizedPhone="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", lid="

    .line 14
    invoke-static {v0, v3, v1}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    if-eqz v2, :cond_27

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_2a

    .line 26
    const-string v0, "IN"

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    const-string v0, "UNKNOWN"

    .line 35
    goto :goto_1c

    .line 36
    :pswitch_24  #0x1
    const-string v0, "OUT"

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    const-string v0, "null"

    .line 41
    goto :goto_1c

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
