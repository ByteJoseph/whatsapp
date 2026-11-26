.class public final LX/7Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LX/7Cv;->A01:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, LX/7Cv;->A02:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, LX/7Cv;->A03:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LX/7Cv;->A00:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/7Cv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/7Cv;

    .line 10
    iget-object v1, p0, LX/7Cv;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7Cv;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/7Cv;->A02:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/7Cv;->A02:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/7Cv;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Cv;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/7Cv;->A00:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/7Cv;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Cv;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_32

    .line 9
    const-string v0, "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/7Cv;->A02:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7Cv;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7Cv;->A00:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :pswitch_2b  #0x1
    const-string v0, "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE"

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x0
    const-string v0, "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN"

    .line 48
    goto :goto_b

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
    iget-object v5, p0, LX/7Cv;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/7Cv;->A02:Ljava/lang/Long;

    .line 4
    iget-object v3, p0, LX/7Cv;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/7Cv;->A00:Ljava/lang/Integer;

    .line 8
    const-string v0, "AiRichResponseDynamicMetadata(type="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_38

    .line 21
    const-string v0, "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", version="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", url="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", loopCount="

    .line 44
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x0
    const-string v0, "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN"

    .line 51
    goto :goto_17

    .line 52
    :pswitch_34  #0x1
    const-string v0, "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE"

    .line 54
    goto :goto_17

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
