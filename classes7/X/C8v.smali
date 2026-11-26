.class public abstract LX/C8v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiA;LX/AxA;Ljava/util/ArrayList;)LX/BhZ;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/CiA;->A01:I

    .line 6
    if-ne v2, v0, :cond_20

    .line 8
    invoke-static {p2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8f

    .line 18
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 24
    :try_start_18
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    goto :goto_38

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    if-eq v2, v0, :cond_31

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v2, v0, :cond_32

    .line 39
    const/4 v0, 0x4

    .line 40
    const/16 v1, 0x8

    .line 42
    if-eq v2, v0, :cond_32

    .line 44
    const/4 v0, 0x5

    .line 45
    const/16 v1, 0x10

    .line 47
    if-eq v2, v0, :cond_32

    .line 49
    :cond_31
    const/4 v1, 0x1
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_32} :catch_36

    .line 50
    :cond_32
    invoke-virtual {p1, v1}, LX/AxA;->setAudioRoute(I)V

    .line 53
    goto :goto_84

    .line 54
    :catch_36
    const-string v6, ""

    .line 56
    :goto_38
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/CHe;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    iget-object v3, p0, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 66
    iget-object v2, p0, LX/CiA;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v2}, LX/CHe;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    const-string v0, "{btName=["

    .line 74
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "], btAddress="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "},{eName=["

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "], eAddress="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "}"

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "bDME"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v0, "-1"

    .line 115
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8a

    .line 121
    if-eqz v4, :cond_8a

    .line 123
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    :goto_7f
    if-eqz v0, :cond_c

    .line 129
    invoke-virtual {p1, v5}, LX/AxA;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    .line 132
    :goto_84
    new-instance v1, LX/AyX;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    return-object v1

    .line 138
    :cond_8a
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    goto :goto_7f

    .line 143
    :cond_8f
    const/16 v0, 0x8

    .line 145
    new-instance v1, LX/AyY;

    .line 147
    invoke-direct {v1, v0}, LX/AyY;-><init>(I)V

    .line 150
    return-object v1
.end method

.method public static final A01(Landroid/telecom/CallAudioState;Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
.end method
