.class public abstract LX/H7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HDe;
    .registers 6

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_27

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 17
    if-eqz v3, :cond_27

    .line 19
    iget-object v0, v3, LX/HDe;->A0L:LX/HDY;

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object v1, v3, LX/HDe;->A0g:Ljava/util/List;

    .line 25
    if-nez v1, :cond_1d

    .line 27
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 29
    :cond_1d
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return-object v4

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_27

    .line 50
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 56
    const-string v0, "pix_static_code"

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    return-object v3
.end method

.method public static final A01(LX/1AZ;)LX/GlR;
    .registers 4

    .line 0
    invoke-static {p0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_21

    .line 7
    iget-object v2, v1, LX/HDe;->A08:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_11

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    move-object v2, p0

    .line 18
    :cond_12
    iget-object v1, v1, LX/HDe;->A0F:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v1, p0

    .line 29
    :cond_1d
    :goto_1d
    if-nez v2, :cond_24

    .line 31
    if-nez v1, :cond_24

    .line 33
    :cond_21
    return-object p0

    .line 34
    :cond_22
    move-object v1, p0

    .line 35
    goto :goto_1d

    .line 36
    :cond_24
    new-instance p0, LX/GlR;

    .line 38
    invoke-direct {p0, v2, v1}, LX/GlR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object p0
.end method

.method public static final A02(LX/1AZ;)LX/GFP;
    .registers 3

    .line 0
    invoke-static {p0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_3e

    .line 18
    :cond_12
    return-object p0

    .line 19
    :sswitch_13
    const-string v0, "failed"

    .line 21
    goto :goto_26

    .line 22
    :sswitch_16
    const-string v0, "pending"

    .line 24
    goto :goto_34

    .line 25
    :sswitch_19
    const-string v0, "captured"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_12

    .line 33
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "error"

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 44
    sget-object v0, LX/GFP;->A02:LX/GFP;

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "pending_buyer_confirmation"

    .line 49
    goto :goto_34

    .line 50
    :sswitch_32
    const-string v0, "pending_merchant_confirmation"

    .line 52
    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 58
    sget-object v0, LX/GFP;->A07:LX/GFP;

    .line 60
    return-object v0

    .line 61
    nop

    :sswitch_data_3e
    .sparse-switch
        -0x4c696bc3 -> :sswitch_13
        -0x28af7669 -> :sswitch_16
        -0x2f6de22 -> :sswitch_19
        0x5c4d208 -> :sswitch_24
        0x18981ee9 -> :sswitch_2f
        0x4145c0a4 -> :sswitch_32
    .end sparse-switch
.end method

.method public static final A03(LX/1AZ;LX/HDB;)LX/GFP;
    .registers 6

    .line 0
    invoke-static {p0}, LX/H7A;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_2c

    .line 6
    iget-object v0, p1, LX/HDB;->A04:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-static {v0}, LX/GOL;->A00(Ljava/lang/String;)LX/GFP;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v3, v0, :cond_20

    .line 16
    invoke-static {p0}, LX/H7A;->A02(LX/1AZ;)LX/GFP;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 22
    if-eq v2, v0, :cond_32

    .line 24
    if-eq v1, v0, :cond_32

    .line 26
    sget-object v0, LX/GFP;->A03:LX/GFP;

    .line 28
    if-eq v2, v0, :cond_32

    .line 30
    if-nez v1, :cond_2b

    .line 32
    :cond_20
    if-nez v2, :cond_31

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_2e

    .line 41
    sget-object v1, LX/GFP;->A05:LX/GFP;

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    sget-object v1, LX/GFP;->A04:LX/GFP;

    .line 48
    return-object v1

    .line 49
    :cond_31
    return-object v2

    .line 50
    :cond_32
    return-object v0
.end method

.method public static final A04(LX/1AZ;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-boolean p0, v0, LX/HDe;->A0q:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0
.end method

.method public static final A05(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1fx;

    .line 7
    :goto_7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-boolean v0, v0, LX/HDv;->A0A:Z

    .line 22
    if-ne v0, v1, :cond_1b

    .line 24
    return v1

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    invoke-static {p0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-boolean v0, v0, LX/HDe;->A0r:Z

    .line 35
    if-ne v0, v1, :cond_26

    .line 37
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static final A06(LX/HDB;LX/GFP;J)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LX/HDB;->A04:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/GOL;->A00(Ljava/lang/String;)LX/GFP;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 10
    if-eq v3, v0, :cond_2f

    .line 12
    if-eq p1, v0, :cond_16

    .line 14
    sget-object v0, LX/GFP;->A03:LX/GFP;

    .line 16
    if-eq v3, v0, :cond_2f

    .line 18
    if-ne p1, v0, :cond_17

    .line 20
    if-eqz v3, :cond_20

    .line 22
    :cond_16
    return v4

    .line 23
    :cond_17
    if-ne v3, p1, :cond_20

    .line 25
    iget-wide v1, p0, LX/HDB;->A01:J

    .line 27
    cmp-long v0, p2, v1

    .line 29
    if-lez v0, :cond_38

    .line 31
    return v4

    .line 32
    :cond_20
    iget-wide v1, p0, LX/HDB;->A01:J

    .line 34
    cmp-long v0, p2, v1

    .line 36
    if-gtz v0, :cond_16

    .line 38
    cmp-long v0, p2, v1

    .line 40
    if-nez v0, :cond_38

    .line 42
    sget-object v0, LX/GFP;->A02:LX/GFP;

    .line 44
    if-eq v3, v0, :cond_38

    .line 46
    return v4

    .line 47
    :cond_2f
    if-ne p1, v0, :cond_38

    .line 49
    iget-wide v1, p0, LX/HDB;->A01:J

    .line 51
    cmp-long v0, p2, v1

    .line 53
    if-gez v0, :cond_38

    .line 55
    return v4

    .line 56
    :cond_38
    return v5
.end method
