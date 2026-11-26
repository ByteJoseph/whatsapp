.class public abstract LX/J2d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/JzQ;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_be

    .line 13
    :cond_d
    sget-object p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 15
    const-string v1, "packageName isn\'t supported"

    .line 17
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :sswitch_17
    const-string v0, "com.facebook.ember"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    const/4 v1, 0x2

    .line 32
    goto/16 :goto_ad

    .line 34
    :sswitch_22
    const-string v0, "com.facebook.mlite"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 42
    const/4 v1, 0x7

    .line 43
    goto/16 :goto_ad

    .line 45
    :sswitch_2d
    const-string v0, "com.facebook.vibes"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_ad

    .line 55
    :sswitch_37
    const-string v0, "com.whatsapp"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 63
    const/16 v1, 0xc

    .line 65
    goto :goto_ad

    .line 66
    :sswitch_42
    const-string v0, "com.facebook.adsmanager"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_ad

    .line 76
    :sswitch_4c
    const-string v0, "com.instagram.android"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 84
    const/16 v1, 0x9

    .line 86
    goto :goto_ad

    .line 87
    :sswitch_57
    const-string v0, "com.instagram.barcelona"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d

    .line 95
    const/16 v1, 0xb

    .line 97
    goto :goto_ad

    .line 98
    :sswitch_62
    const-string v0, "com.facebook.wakizashi"

    .line 100
    goto :goto_67

    .line 101
    :sswitch_65
    const-string v0, "com.facebook.katana"

    .line 103
    :goto_67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 109
    const/4 v1, 0x5

    .line 110
    goto :goto_ad

    .line 111
    :sswitch_6f
    const-string v0, "com.facebook.aura"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 119
    const/4 v1, 0x3

    .line 120
    goto :goto_ad

    .line 121
    :sswitch_79
    const-string v0, "com.facebook.lite"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 129
    const/4 v1, 0x6

    .line 130
    goto :goto_ad

    .line 131
    :sswitch_83
    const-string v0, "com.facebook.orca"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 139
    const/16 v1, 0x8

    .line 141
    goto :goto_ad

    .line 142
    :sswitch_8e
    const-string v0, "com.facebook.stella"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 150
    const/16 v1, 0xd

    .line 152
    goto :goto_ad

    .line 153
    :sswitch_99
    const-string v0, "com.facebook.pronest"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 161
    const/4 v1, 0x4

    .line 162
    goto :goto_ad

    .line 163
    :sswitch_a3
    const-string v0, "com.instagram.lite"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 171
    const/16 v1, 0xa

    .line 173
    :goto_ad
    new-instance v0, LX/IaC;

    .line 175
    invoke-direct {v0, v1}, LX/IaC;-><init>(I)V

    .line 178
    return-object v0

    .line 179
    :cond_b3
    sget-object p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 181
    const-string v1, "packageName cannot be empty"

    .line 183
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 185
    invoke-direct {v0, p0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    nop

    .line 190
    :sswitch_data_be
    .sparse-switch
        -0x728c9234 -> :sswitch_17
        -0x721c2e80 -> :sswitch_22
        -0x719ed41e -> :sswitch_2d
        -0x5c4004a1 -> :sswitch_37
        -0x526926c8 -> :sswitch_42
        -0x27755efa -> :sswitch_4c
        -0x7512b7e -> :sswitch_57
        0x18fb63ea -> :sswitch_62
        0x2a9664f1 -> :sswitch_65
        0x361acdde -> :sswitch_6f
        0x361fa129 -> :sswitch_79
        0x36211dfc -> :sswitch_83
        0x39423ff8 -> :sswitch_8e
        0x4d77182a -> :sswitch_99
        0x7ce72577 -> :sswitch_a3
    .end sparse-switch
.end method
