.class public final LX/E9Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9Y;->A01:LX/05b;

    .line 9
    const/16 v0, 0x46

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9Y;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E9Y;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "WifiAwareCapability/unsupported: sdk below 26"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/E9Y;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android.hardware.wifi.aware"

    .line 26
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    const-string v0, "WifiAwareCapability/unsupported: no aware system feature"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0BC;->A0G()Landroid/net/wifi/aware/WifiAwareManager;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_79

    .line 50
    invoke-virtual {v1}, Landroid/net/wifi/aware/WifiAwareManager;->isAvailable()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_79

    .line 56
    invoke-static {}, LX/00d;->A07()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_55

    .line 62
    const-string v0, "WifiAwareCapability/unsupported: sdk below 31 for "

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    const-string v0, "DONOR"

    .line 76
    :goto_4c
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "RECEIVER"

    .line 84
    goto :goto_4c

    .line 85
    :cond_55
    invoke-static {}, LX/00d;->A09()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_76

    .line 91
    invoke-virtual {v1}, Landroid/net/wifi/aware/WifiAwareManager;->getCharacteristics()Landroid/net/wifi/aware/Characteristics;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_76

    .line 97
    invoke-virtual {v2}, Landroid/net/wifi/aware/Characteristics;->getNumberOfSupportedDataInterfaces()I

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-lt v0, v1, :cond_6e

    .line 104
    invoke-virtual {v2}, Landroid/net/wifi/aware/Characteristics;->getNumberOfSupportedDataPaths()I

    .line 107
    move-result v0

    .line 108
    if-ge v0, v1, :cond_76

    .line 110
    :cond_6e
    const-string v0, "WifiAwareCapability/unsupported: no aware data path"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 117
    return-object v0

    .line 118
    :cond_76
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v0, "WifiAwareCapability/unsupported: aware currently unavailable"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 128
    return-object v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/E9Y;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x9eb2

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0, v2}, LX/E9Y;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method
