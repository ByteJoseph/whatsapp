.class public final LX/4ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1AZ;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ga;->A00:LX/1AZ;

    .line 5
    iput-object p3, p0, LX/4ga;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/4ga;->A01:Ljava/lang/Integer;

    .line 9
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
    instance-of v0, p1, LX/4ga;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/4ga;

    .line 10
    iget-object v1, p0, LX/4ga;->A00:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/4ga;->A00:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/4ga;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/4ga;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/4ga;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/4ga;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/4ga;->A00:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4ga;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4ga;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_26

    .line 24
    const-string v0, "NONE"

    .line 26
    :goto_1a
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x1
    const-string v0, "KEPT"

    .line 33
    goto :goto_1a

    .line 34
    :pswitch_22  #0x0
    const-string v0, "STARRED"

    .line 36
    goto :goto_1a

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4ga;->A00:LX/1AZ;

    .line 2
    iget-object v3, p0, LX/4ga;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/4ga;->A01:Ljava/lang/Integer;

    .line 6
    const-string v0, "SenderMessageRowData(fMessage="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", highlightTerms="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", badgeState="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_2a

    .line 29
    const-string v0, "NONE"

    .line 31
    :goto_1f
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    const-string v0, "STARRED"

    .line 38
    goto :goto_1f

    .line 39
    :pswitch_27  #0x1
    const-string v0, "KEPT"

    .line 41
    goto :goto_1f

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
