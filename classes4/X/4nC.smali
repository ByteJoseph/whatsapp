.class public final LX/4nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46Q;

.field public final A01:LX/46Q;

.field public final A02:LX/Jqv;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/4nC;-><init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4nC;->A02:LX/Jqv;

    .line 5
    iput-object p1, p0, LX/4nC;->A01:LX/46Q;

    .line 7
    iput-object p2, p0, LX/4nC;->A00:LX/46Q;

    .line 9
    iput-object p4, p0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 11
    iput-boolean p5, p0, LX/4nC;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/4nC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/4nC;

    .line 10
    iget-object v1, p0, LX/4nC;->A02:LX/Jqv;

    .line 12
    iget-object v0, p1, LX/4nC;->A02:LX/Jqv;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/4nC;->A01:LX/46Q;

    .line 22
    iget-object v0, p1, LX/4nC;->A01:LX/46Q;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/4nC;->A00:LX/46Q;

    .line 32
    iget-object v0, p1, LX/4nC;->A00:LX/46Q;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, p0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/4nC;->A03:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/4nC;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/4nC;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4nC;->A02:LX/Jqv;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4nC;->A01:LX/46Q;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4nC;->A00:LX/46Q;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_38

    .line 35
    const-string v0, "ORIGINAL"

    .line 37
    :goto_25
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-boolean v0, p0, LX/4nC;->A04:Z

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_32  #0x2
    const-string v0, "DELETED"

    .line 52
    goto :goto_25

    .line 53
    :pswitch_35  #0x1
    const-string v0, "EDITED"

    .line 55
    goto :goto_25

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_32  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/4nC;->A02:LX/Jqv;

    .line 2
    iget-object v5, p0, LX/4nC;->A01:LX/46Q;

    .line 4
    iget-object v4, p0, LX/4nC;->A00:LX/46Q;

    .line 6
    iget-object v3, p0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 8
    iget-boolean v2, p0, LX/4nC;->A04:Z

    .line 10
    const-string v0, "UIState(selectedPlace="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", originalMessage="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", editedMessage="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", messageState="

    .line 34
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_3c

    .line 41
    const-string v0, "ORIGINAL"

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isAllowGuestToggleEnabled="

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    const-string v0, "DELETED"

    .line 55
    goto :goto_2b

    .line 56
    :pswitch_38  #0x1
    const-string v0, "EDITED"

    .line 58
    goto :goto_2b

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method
