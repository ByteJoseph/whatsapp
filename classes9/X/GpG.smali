.class public final LX/GpG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GpG;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/GpG;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/GpG;->A03:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/GpG;->A02:Ljava/lang/Integer;

    .line 15
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
    instance-of v0, p1, LX/GpG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/GpG;

    .line 10
    iget-object v1, p0, LX/GpG;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/GpG;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/GpG;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/GpG;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/GpG;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/GpG;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/GpG;->A02:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/GpG;->A02:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

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
    iget-object v1, p0, LX/GpG;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/GQR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/GpG;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_32

    .line 21
    const-string v0, "CREATIVE_BIZ_PROFILE"

    .line 23
    :goto_17
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/GpG;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/GpG;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "WEB_AD_JID"

    .line 46
    goto :goto_17

    .line 47
    :pswitch_2f  #0x0
    const-string v0, "CTWA_JID"

    .line 49
    goto :goto_17

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/GpG;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/GpG;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/GpG;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/GpG;->A02:Ljava/lang/Integer;

    .line 8
    const-string v0, "WamoBizProfileResult(fetchResult="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/GQR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", fetchType="

    .line 23
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_38

    .line 30
    const-string v0, "CREATIVE_BIZ_PROFILE"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", failureReason="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", syncResultType="

    .line 45
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x0
    const-string v0, "CTWA_JID"

    .line 52
    goto :goto_20

    .line 53
    :pswitch_35  #0x1
    const-string v0, "WEB_AD_JID"

    .line 55
    goto :goto_20

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
