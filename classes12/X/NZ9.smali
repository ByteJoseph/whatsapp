.class public final LX/NZ9;
.super LX/OJ4;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NZ9;->A02:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LX/NZ9;->A00:J

    .line 7
    iput-object p1, p0, LX/NZ9;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_24

    .line 3
    instance-of v0, p1, LX/OJ4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/OJ4;

    .line 10
    iget-object v1, p0, LX/NZ9;->A02:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NZ9;

    .line 14
    iget-object v0, p1, LX/NZ9;->A02:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_25

    .line 18
    if-nez v0, :cond_33

    .line 20
    :goto_14
    iget-wide v3, p0, LX/NZ9;->A00:J

    .line 22
    iget-wide v1, p1, LX/NZ9;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_33

    .line 28
    iget-object v1, p0, LX/NZ9;->A01:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/NZ9;->A01:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_2c

    .line 34
    if-nez v0, :cond_33

    .line 36
    :cond_24
    return v6

    .line 37
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return v6

    .line 51
    :cond_33
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/NZ9;->A02:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 6
    move-result v3

    .line 7
    const v2, 0xf4243

    .line 10
    xor-int/2addr v3, v2

    .line 11
    mul-int/2addr v3, v2

    .line 12
    iget-wide v0, p0, LX/NZ9;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v3, v0

    .line 19
    mul-int/2addr v3, v2

    .line 20
    iget-object v0, p0, LX/NZ9;->A01:Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_2e

    .line 31
    const-string v0, "OK"

    .line 33
    :goto_21
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 36
    move-result v4

    .line 37
    :cond_25
    xor-int/2addr v3, v4

    .line 38
    return v3

    .line 39
    :pswitch_27  #0x2
    const-string v0, "AUTH_ERROR"

    .line 41
    goto :goto_21

    .line 42
    :pswitch_2a  #0x1
    const-string v0, "BAD_CONFIG"

    .line 44
    goto :goto_21

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "TokenResult{token="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NZ9;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", tokenExpirationTimestamp="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/NZ9;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", responseCode="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/NZ9;->A01:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_38

    .line 37
    const-string v0, "OK"

    .line 39
    :goto_27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    const-string v0, "AUTH_ERROR"

    .line 49
    goto :goto_27

    .line 50
    :pswitch_32  #0x1
    const-string v0, "BAD_CONFIG"

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    const-string v0, "null"

    .line 55
    goto :goto_27

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
