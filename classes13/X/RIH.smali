.class public final LX/RIH;
.super LX/RXO;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/UUID;

.field public final A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RIH;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/RIH;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/RIH;->A03:Ljava/util/UUID;

    .line 9
    iput-object p4, p0, LX/RIH;->A02:Ljava/util/UUID;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "SoftAp"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "MockedTcp"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "WiredTcp"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "LocalWifi"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "WifiDirectClient"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "WifiDirect"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/RIH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/RIH;

    .line 10
    iget-object v1, p0, LX/RIH;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/RIH;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/RIH;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/RIH;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/RIH;->A03:Ljava/util/UUID;

    .line 28
    iget-object v0, p1, LX/RIH;->A03:Ljava/util/UUID;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/RIH;->A02:Ljava/util/UUID;

    .line 38
    iget-object v0, p1, LX/RIH;->A02:Ljava/util/UUID;

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
    iget-object v1, p0, LX/RIH;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/RIH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/RIH;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/RIH;->A03:Ljava/util/UUID;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/RIH;->A02:Ljava/util/UUID;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/RIH;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/RIH;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/RIH;->A03:Ljava/util/UUID;

    .line 6
    iget-object v2, p0, LX/RIH;->A02:Ljava/util/UUID;

    .line 8
    const-string v0, "WifiLinkMetadata(wifiType="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/RIH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", ipAddress="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", txId="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", rxId="

    .line 39
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
