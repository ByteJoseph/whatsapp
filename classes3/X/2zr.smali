.class public final LX/2zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2zr;->A01:Ljava/lang/Integer;

    .line 5
    iput p1, p0, LX/2zr;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/2zr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/2zr;

    .line 10
    iget-object v1, p0, LX/2zr;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/2zr;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/2zr;->A00:I

    .line 18
    iget v0, p1, LX/2zr;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2zr;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_1c

    .line 9
    const-string v0, "AddRefreshedFMessageInAdapter"

    .line 11
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget v0, p0, LX/2zr;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :pswitch_16  #0x1
    const-string v0, "UpdateConversationRow"

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x0
    const-string v0, "RefreshConversationRow"

    .line 27
    goto :goto_b

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/2zr;->A01:Ljava/lang/Integer;

    .line 2
    iget v2, p0, LX/2zr;->A00:I

    .line 4
    const-string v0, "MessageRefreshDeduplicationComboKey(refreshType="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_24

    .line 17
    const-string v0, "AddRefreshedFMessageInAdapter"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", updateType="

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "RefreshConversationRow"

    .line 31
    goto :goto_13

    .line 32
    :pswitch_20  #0x1
    const-string v0, "UpdateConversationRow"

    .line 34
    goto :goto_13

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
