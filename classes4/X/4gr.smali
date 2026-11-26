.class public final LX/4gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bj5;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Bj5;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4gr;->A00:LX/Bj5;

    .line 5
    iput-boolean p4, p0, LX/4gr;->A03:Z

    .line 7
    iput-object p2, p0, LX/4gr;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/4gr;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/4gr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/4gr;

    .line 10
    iget-object v1, p0, LX/4gr;->A00:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/4gr;->A00:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-boolean v1, p0, LX/4gr;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/4gr;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/4gr;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/4gr;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/4gr;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/4gr;->A01:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4gr;->A00:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/4gr;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4gr;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4gr;->A01:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_2c

    .line 30
    const-string v0, "NEGATIVE"

    .line 32
    :goto_20
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x1
    const-string v0, "POSITIVE"

    .line 39
    goto :goto_20

    .line 40
    :pswitch_28  #0x0
    const-string v0, "DEFAULT"

    .line 42
    goto :goto_20

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/4gr;->A00:LX/Bj5;

    .line 2
    iget-boolean v4, p0, LX/4gr;->A03:Z

    .line 4
    iget-object v3, p0, LX/4gr;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/4gr;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "ButtonUiState(text="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isEnabled="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", iconRes="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", appearance="

    .line 32
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_34

    .line 39
    const-string v0, "NEGATIVE"

    .line 41
    :goto_29
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x0
    const-string v0, "DEFAULT"

    .line 48
    goto :goto_29

    .line 49
    :pswitch_31  #0x1
    const-string v0, "POSITIVE"

    .line 51
    goto :goto_29

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
