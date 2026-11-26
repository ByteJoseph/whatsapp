.class public final LX/333;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/1KE;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1AZ;LX/1KE;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/333;->A01:LX/1KE;

    .line 5
    iput-object p1, p0, LX/333;->A00:LX/1AZ;

    .line 7
    iput-object p3, p0, LX/333;->A02:Ljava/lang/Integer;

    .line 9
    iput-boolean p5, p0, LX/333;->A04:Z

    .line 11
    iput-object p4, p0, LX/333;->A03:Ljava/lang/Integer;

    .line 13
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
    instance-of v0, p1, LX/333;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/333;

    .line 10
    iget-object v1, p0, LX/333;->A01:LX/1KE;

    .line 12
    iget-object v0, p1, LX/333;->A01:LX/1KE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/333;->A00:LX/1AZ;

    .line 22
    iget-object v0, p1, LX/333;->A00:LX/1AZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v1, p0, LX/333;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/333;->A02:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/333;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/333;->A04:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-object v1, p0, LX/333;->A03:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/333;->A03:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/333;->A01:LX/1KE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/333;->A00:LX/1AZ;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/333;->A02:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    const-string v0, "DOWN"

    .line 25
    :goto_19
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-boolean v0, p0, LX/333;->A04:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/333;->A03:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_3e

    .line 46
    const-string v0, "SEARCH_DOWN_ARROW"

    .line 48
    :goto_30
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x1
    const-string v0, "SEARCH_UP_ARROW"

    .line 55
    goto :goto_30

    .line 56
    :pswitch_38  #0x0
    const-string v0, "KEYBOARD_SEARCH"

    .line 58
    goto :goto_30

    .line 59
    :cond_3b
    const-string v0, "UP"

    .line 61
    goto :goto_19

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/333;->A01:LX/1KE;

    .line 2
    iget-object v5, p0, LX/333;->A00:LX/1AZ;

    .line 4
    iget-object v4, p0, LX/333;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v3, p0, LX/333;->A04:Z

    .line 8
    iget-object v2, p0, LX/333;->A03:Ljava/lang/Integer;

    .line 10
    const-string v0, "ConversationSearchData(ftsQuery="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", startSearchMessage="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", searchDirection="

    .line 26
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_43

    .line 32
    const-string v0, "DOWN"

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isInclusiveOfStartSearchMessage="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", searchSource="

    .line 47
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_46

    .line 54
    const-string v0, "SEARCH_DOWN_ARROW"

    .line 56
    :goto_38
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x0
    const-string v0, "KEYBOARD_SEARCH"

    .line 63
    goto :goto_38

    .line 64
    :pswitch_40  #0x1
    const-string v0, "SEARCH_UP_ARROW"

    .line 66
    goto :goto_38

    .line 67
    :cond_43
    const-string v0, "UP"

    .line 69
    goto :goto_22

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
