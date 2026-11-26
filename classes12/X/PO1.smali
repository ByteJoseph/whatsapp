.class public LX/PO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "android.permission.READ_CALENDAR"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "android.permission.CAMERA"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "android.permission.READ_CONTACTS"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "android.permission.BODY_SENSORS"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "android.permission.SEND_SMS"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    sput-object v2, LX/PO1;->A01:[Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PO1;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Z:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 10

    .line 0
    sget-object v3, LX/PB8;->AAB:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    sget-object v6, LX/PO1;->A01:[Ljava/lang/String;

    .line 9
    const/16 v0, 0x9

    .line 11
    if-ge v1, v0, :cond_dc

    .line 13
    aget-object v4, v6, v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_e0

    .line 22
    :cond_16
    const-string v5, ""

    .line 24
    :goto_18
    const/16 v0, 0x2e

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_26

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    :cond_26
    aget-object v4, v6, v1

    .line 40
    :try_start_28
    iget-object v0, p0, LX/PO1;->A00:Landroid/app/Application;

    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_33

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_37

    .line 51
    :catch_33
    invoke-static {}, LX/OwJ;->A00()V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    :try_start_37
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    goto :goto_46
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v5

    .line 60
    const-string v4, "lacrima"

    .line 62
    const-string v0, "Caught JSONException"

    .line 64
    invoke-static {v4, v5, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    invoke-static {}, LX/OwJ;->A00()V

    .line 70
    :goto_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_7

    .line 73
    :sswitch_49
    const-string v0, "android.permission.READ_SMS"

    .line 75
    goto :goto_7a

    .line 76
    :sswitch_4c
    const-string v0, "android.permission.READ_CALENDAR"

    .line 78
    goto :goto_96

    .line 79
    :sswitch_4f
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 81
    goto/16 :goto_d2

    .line 83
    :sswitch_53
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 85
    goto :goto_6c

    .line 86
    :sswitch_56
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 88
    goto :goto_7a

    .line 89
    :sswitch_59
    const-string v0, "android.permission.BODY_SENSORS"

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_16

    .line 97
    const-string v5, "android.permission-group.SENSORS"

    .line 99
    goto :goto_18

    .line 100
    :sswitch_64
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 102
    goto :goto_7a

    .line 103
    :sswitch_67
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 105
    goto :goto_ae

    .line 106
    :sswitch_6a
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 108
    :goto_6c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_16

    .line 114
    const-string v5, "android.permission-group.LOCATION"

    .line 116
    goto :goto_18

    .line 117
    :sswitch_75
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 119
    goto :goto_d2

    .line 120
    :sswitch_78
    const-string v0, "android.permission.SEND_SMS"

    .line 122
    :goto_7a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_16

    .line 128
    const-string v5, "android.permission-group.SMS"

    .line 130
    goto :goto_18

    .line 131
    :sswitch_83
    const-string v0, "android.permission.CALL_PHONE"

    .line 133
    goto :goto_d2

    .line 134
    :sswitch_86
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 136
    goto :goto_c6

    .line 137
    :sswitch_89
    const-string v0, "android.permission.CAMERA"

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_16

    .line 145
    const-string v5, "android.permission-group.CAMERA"

    .line 147
    goto :goto_18

    .line 148
    :sswitch_94
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 150
    :goto_96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_16

    .line 156
    const-string v5, "android.permission-group.CALENDAR"

    .line 158
    goto/16 :goto_18

    .line 160
    :sswitch_a0
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 162
    goto :goto_d2

    .line 163
    :sswitch_a3
    const-string v0, "android.permission.USE_SIP"

    .line 165
    goto :goto_d2

    .line 166
    :sswitch_a6
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 168
    goto :goto_d2

    .line 169
    :sswitch_a9
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 171
    goto :goto_c6

    .line 172
    :sswitch_ac
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 174
    :goto_ae
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_16

    .line 180
    const-string v5, "android.permission-group.STORAGE"

    .line 182
    goto/16 :goto_18

    .line 184
    :sswitch_b8
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_16

    .line 192
    const-string v5, "android.permission-group.MICROPHONE"

    .line 194
    goto/16 :goto_18

    .line 196
    :sswitch_c4
    const-string v0, "android.permission.READ_CONTACTS"

    .line 198
    :goto_c6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_16

    .line 204
    const-string v5, "android.permission-group.CONTACTS"

    .line 206
    goto/16 :goto_18

    .line 208
    :sswitch_d0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 210
    :goto_d2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_16

    .line 216
    const-string v5, "android.permission-group.PHONE"

    .line 218
    goto/16 :goto_18

    .line 220
    :cond_dc
    invoke-static {v3, p1, v2}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 223
    return-void

    .line 224
    :sswitch_data_e0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_49
        -0x72f13779 -> :sswitch_4c
        -0x7286b8f4 -> :sswitch_4f
        -0x70918bc1 -> :sswitch_53
        -0x583351d1 -> :sswitch_56
        -0x49cb6684 -> :sswitch_59
        -0x3562e583 -> :sswitch_64
        -0x1833add0 -> :sswitch_67
        -0x3c1ac56 -> :sswitch_6a
        -0x550ba9 -> :sswitch_75
        0x322a742 -> :sswitch_78
        0x6afff6d -> :sswitch_83
        0xcc96c13 -> :sswitch_86
        0x1b9efa65 -> :sswitch_89
        0x23fb06fe -> :sswitch_94
        0x24658583 -> :sswitch_a0
        0x2ec2d2a2 -> :sswitch_a3
        0x38cade52 -> :sswitch_a6
        0x4bcdda0f -> :sswitch_a9
        0x516a29a7 -> :sswitch_ac
        0x6d24f988 -> :sswitch_b8
        0x75dd2d9c -> :sswitch_c4
        0x7f2f307d -> :sswitch_d0
    .end sparse-switch
.end method
