.class public final LX/9mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:LX/1dJ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9mp;->A02:LX/1dJ;

    .line 5
    iput-object p2, p0, LX/9mp;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/9mp;->A03:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, LX/9mp;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/9mp;->A01:Z

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
    instance-of v0, p1, LX/9mp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/9mp;

    .line 10
    iget-object v1, p0, LX/9mp;->A02:LX/1dJ;

    .line 12
    iget-object v0, p1, LX/9mp;->A02:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/9mp;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/9mp;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget-object v1, p0, LX/9mp;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/9mp;->A03:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/9mp;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/9mp;->A04:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/9mp;->A01:Z

    .line 44
    iget-boolean v0, p1, LX/9mp;->A01:Z

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
    iget-object v0, p0, LX/9mp;->A02:LX/1dJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/9mp;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_32

    .line 15
    const-string v0, "FUTUREPROOF"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/9mp;->A03:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/9mp;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/9mp;->A01:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x1
    const-string v0, "MESSAGE_BUBBLE"

    .line 45
    goto :goto_11

    .line 46
    :pswitch_2e  #0x0
    const-string v0, "VINYL"

    .line 48
    goto :goto_11

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/9mp;->A02:LX/1dJ;

    .line 2
    iget-object v5, p0, LX/9mp;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/9mp;->A03:Ljava/lang/Integer;

    .line 6
    iget-boolean v3, p0, LX/9mp;->A04:Z

    .line 8
    iget-boolean v2, p0, LX/9mp;->A01:Z

    .line 10
    const-string v0, "RenderedContent(messageKey="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", content="

    .line 18
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_3c

    .line 25
    const-string v0, "FUTUREPROOF"

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", futureproofTextResId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isPlaceholder="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", showsLyrics="

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x0
    const-string v0, "VINYL"

    .line 55
    goto :goto_1b

    .line 56
    :pswitch_38  #0x1
    const-string v0, "MESSAGE_BUBBLE"

    .line 58
    goto :goto_1b

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
