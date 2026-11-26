.class public final LX/7Td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, 0x0

    .line 268435459
    invoke-direct {p0, v2, v2, v0, v1}, LX/7Td;-><init>(Ljava/lang/Integer;Ljava/lang/String;D)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;D)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Td;->A01:Ljava/lang/Integer;

    .line 5
    iput-wide p3, p0, LX/7Td;->A00:D

    .line 7
    iput-object p2, p0, LX/7Td;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "OFFERING"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x8
    const-string p0, "PAST_ENGAGEMENT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "EXPLICIT_PREFERENCE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "HIGH_CONFIDENCE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "ADDRESS"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "TEXT"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "CHAIN"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "CATEGORY_SECONDARY"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "CATEGORY_PRIMARY"

    .line 33
    return-object p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/7Td;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/7Td;

    .line 10
    iget-object v1, p0, LX/7Td;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7Td;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-wide v2, p0, LX/7Td;->A00:D

    .line 18
    iget-wide v0, p1, LX/7Td;->A00:D

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-object v1, p0, LX/7Td;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Td;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/7Td;->A01:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_18

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    iget-wide v0, p0, LX/7Td;->A00:D

    .line 9
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v1, v2, 0x1f

    .line 16
    iget-object v0, p0, LX/7Td;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_18
    invoke-static {v1}, LX/7Td;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/7Td;->A01:Ljava/lang/Integer;

    .line 2
    iget-wide v2, p0, LX/7Td;->A00:D

    .line 4
    iget-object v4, p0, LX/7Td;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "ProvenanceData(type="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v5, :cond_24

    .line 14
    invoke-static {v5}, LX/7Td;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", value="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", reason="

    .line 31
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "null"

    .line 38
    goto :goto_12
.end method
