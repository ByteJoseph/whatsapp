.class public final LX/EVB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EVB;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/EVB;

    .line 6
    invoke-direct {v0, v2, v1}, LX/EVB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    sput-object v0, LX/EVB;->A02:LX/EVB;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EVB;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/EVB;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "UNSUPPORTED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "MISSING"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "VALID"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "CARPLAY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "KITEFIN_M"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "KITEFIN_B"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "GARMIN"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "KITEFIN"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "DIAMOND"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "GREATWHITE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x0
    const-string p0, "UNKNOWN"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A02()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/EVB;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-object v2, p0, LX/EVB;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/EVB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/EVB;

    .line 10
    iget-object v1, p0, LX/EVB;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EVB;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/EVB;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/EVB;->A01:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-object v1, p0, LX/EVB;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/EVB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/EVB;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/EVB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/EVB;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/EVB;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "PeripheralDeviceAttribution(device="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/EVB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", status="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, LX/EVB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
