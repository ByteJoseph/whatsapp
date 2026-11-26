.class public LX/MrL;
.super LX/06B;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MrL;->$t:I

    .line 2
    iput-object p1, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/MrL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x1
    iget-object v0, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, [F

    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, [B

    .line 17
    array-length v0, v0

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/MrL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    invoke-super {p0, p1}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    instance-of v0, p1, Ljava/lang/Float;

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 17
    move-result v5

    .line 18
    iget-object v4, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 20
    check-cast v4, [F

    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_46

    .line 26
    aget v0, v4, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_41

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_18

    .line 41
    :pswitch_29  #0x0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 43
    if-eqz v0, :cond_46

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 50
    move-result v4

    .line 51
    iget-object v3, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, [B

    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    if-ge v1, v2, :cond_46

    .line 59
    aget-byte v0, v3, v1

    .line 61
    if-ne v4, v0, :cond_43

    .line 63
    if-ltz v1, :cond_46

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/MrL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0
    iget-object v0, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, [B

    .line 11
    aget-byte v0, v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    iget-object v0, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, [F

    .line 22
    aget v0, v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/MrL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    invoke-super {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result v5

    .line 9
    :cond_9
    return v5

    .line 10
    :pswitch_a  #0x0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 12
    if-eqz v0, :cond_42

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, [B

    .line 24
    array-length v1, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1a
    if-ge v5, v1, :cond_42

    .line 28
    aget-byte v0, v2, v5

    .line 30
    if-eq v3, v0, :cond_9

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1a

    .line 35
    :pswitch_23  #0x1
    instance-of v0, p1, Ljava/lang/Float;

    .line 37
    if-eqz v0, :cond_42

    .line 39
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 42
    move-result v4

    .line 43
    iget-object v3, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, [F

    .line 47
    array-length v2, v3

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_31
    if-ge v5, v2, :cond_42

    .line 51
    aget v0, v3, v5

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    move-result v0

    .line 61
    if-eq v1, v0, :cond_9

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_31

    .line 66
    :cond_42
    const/4 v5, -0x1

    .line 67
    return v5

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget v0, p0, LX/MrL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    invoke-super {p0}, LX/06A;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    iget-object v0, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, [F

    .line 14
    array-length v0, v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    goto :goto_19

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, [B

    .line 22
    array-length v0, v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/MrL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    invoke-super {p0, p1}, LX/06B;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    move-result v5

    .line 9
    :cond_9
    return v5

    .line 10
    :pswitch_a  #0x0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 12
    if-eqz v0, :cond_49

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, [B

    .line 24
    array-length v0, v2

    .line 25
    add-int/lit8 v5, v0, -0x1

    .line 27
    if-ltz v5, :cond_49

    .line 29
    :cond_1d
    add-int/lit8 v1, v5, -0x1

    .line 31
    aget-byte v0, v2, v5

    .line 33
    if-eq v3, v0, :cond_9

    .line 35
    move v5, v1

    .line 36
    if-gez v1, :cond_1d

    .line 38
    goto :goto_49

    .line 39
    :pswitch_27  #0x1
    instance-of v0, p1, Ljava/lang/Float;

    .line 41
    if-eqz v0, :cond_49

    .line 43
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 46
    move-result v4

    .line 47
    iget-object v3, p0, LX/MrL;->A00:Ljava/lang/Object;

    .line 49
    check-cast v3, [F

    .line 51
    array-length v0, v3

    .line 52
    add-int/lit8 v5, v0, -0x1

    .line 54
    if-ltz v5, :cond_49

    .line 56
    :cond_38
    add-int/lit8 v2, v5, -0x1

    .line 58
    aget v0, v3, v5

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    move-result v0

    .line 68
    if-eq v1, v0, :cond_9

    .line 70
    move v5, v2

    .line 71
    if-gez v2, :cond_38

    .line 73
    :cond_49
    :goto_49
    const/4 v5, -0x1

    .line 74
    return v5

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
