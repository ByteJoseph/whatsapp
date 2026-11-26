.class public final enum LX/1oG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/1oG;

.field public static final enum A01:LX/1oG;

.field public static final enum A02:LX/1oG;

.field public static final enum A03:LX/1oG;

.field public static final enum A04:LX/1oG;

.field public static final enum A05:LX/1oG;

.field public static final enum A06:LX/1oG;

.field public static final enum A07:LX/1oG;

.field public static final enum A08:LX/1oG;

.field public static final enum A09:LX/1oG;

.field public static final enum A0A:LX/1oG;

.field public static final enum A0B:LX/1oG;

.field public static final enum A0C:LX/1oG;

.field public static final enum A0D:LX/1oG;

.field public static final enum A0E:LX/1oG;

.field public static final enum A0F:LX/1oG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const-string v2, "CELLULAR_UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v18, LX/1oG;

    .line 5
    move-object/from16 v0, v18

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v18, LX/1oG;->A0E:LX/1oG;

    .line 12
    const-string v2, "WIFI_UNKNOWN"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v17, LX/1oG;

    .line 17
    move-object/from16 v0, v17

    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v17, LX/1oG;->A0F:LX/1oG;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x64

    .line 27
    const-string v0, "CELLULAR_EDGE"

    .line 29
    new-instance v14, LX/1oG;

    .line 31
    invoke-direct {v14, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v14, LX/1oG;->A03:LX/1oG;

    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x65

    .line 39
    const-string v0, "CELLULAR_IDEN"

    .line 41
    new-instance v13, LX/1oG;

    .line 43
    invoke-direct {v13, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v13, LX/1oG;->A0B:LX/1oG;

    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x66

    .line 51
    const-string v0, "CELLULAR_UMTS"

    .line 53
    new-instance v12, LX/1oG;

    .line 55
    invoke-direct {v12, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v12, LX/1oG;->A0D:LX/1oG;

    .line 60
    const/4 v2, 0x5

    .line 61
    const/16 v1, 0x67

    .line 63
    const-string v0, "CELLULAR_EVDO"

    .line 65
    new-instance v11, LX/1oG;

    .line 67
    invoke-direct {v11, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, LX/1oG;->A05:LX/1oG;

    .line 72
    const/4 v2, 0x6

    .line 73
    const/16 v1, 0x68

    .line 75
    const-string v0, "CELLULAR_GPRS"

    .line 77
    new-instance v10, LX/1oG;

    .line 79
    invoke-direct {v10, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v10, LX/1oG;->A06:LX/1oG;

    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v1, 0x69

    .line 87
    const-string v0, "CELLULAR_HSDPA"

    .line 89
    new-instance v9, LX/1oG;

    .line 91
    invoke-direct {v9, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v9, LX/1oG;->A07:LX/1oG;

    .line 96
    const/16 v2, 0x8

    .line 98
    const/16 v1, 0x6a

    .line 100
    const-string v0, "CELLULAR_HSUPA"

    .line 102
    new-instance v8, LX/1oG;

    .line 104
    invoke-direct {v8, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v8, LX/1oG;->A0A:LX/1oG;

    .line 109
    const/16 v2, 0x9

    .line 111
    const/16 v1, 0x6b

    .line 113
    const-string v0, "CELLULAR_HSPA"

    .line 115
    new-instance v7, LX/1oG;

    .line 117
    invoke-direct {v7, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 120
    sput-object v7, LX/1oG;->A08:LX/1oG;

    .line 122
    const/16 v2, 0xa

    .line 124
    const/16 v1, 0x6c

    .line 126
    const-string v0, "CELLULAR_CDMA"

    .line 128
    new-instance v6, LX/1oG;

    .line 130
    invoke-direct {v6, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 133
    sput-object v6, LX/1oG;->A02:LX/1oG;

    .line 135
    const/16 v2, 0xb

    .line 137
    const/16 v1, 0x6d

    .line 139
    const-string v0, "CELLULAR_1XRTT"

    .line 141
    new-instance v5, LX/1oG;

    .line 143
    invoke-direct {v5, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v5, LX/1oG;->A01:LX/1oG;

    .line 148
    const/16 v2, 0xc

    .line 150
    const/16 v1, 0x6e

    .line 152
    const-string v0, "CELLULAR_EHRPD"

    .line 154
    new-instance v4, LX/1oG;

    .line 156
    invoke-direct {v4, v0, v2, v1}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 159
    sput-object v4, LX/1oG;->A04:LX/1oG;

    .line 161
    const/16 v0, 0x6f

    .line 163
    const-string v2, "CELLULAR_LTE"

    .line 165
    const/16 v1, 0xd

    .line 167
    new-instance v3, LX/1oG;

    .line 169
    invoke-direct {v3, v2, v1, v0}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 172
    sput-object v3, LX/1oG;->A0C:LX/1oG;

    .line 174
    const-string v1, "CELLULAR_HSPAP"

    .line 176
    const/16 v16, 0xe

    .line 178
    const/16 v0, 0x70

    .line 180
    new-instance v15, LX/1oG;

    .line 182
    move-object v2, v1

    .line 183
    move/from16 v1, v16

    .line 185
    invoke-direct {v15, v2, v1, v0}, LX/1oG;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v15, LX/1oG;->A09:LX/1oG;

    .line 190
    const/16 v0, 0xf

    .line 192
    new-array v1, v0, [LX/1oG;

    .line 194
    const/4 v0, 0x0

    .line 195
    aput-object v18, v1, v0

    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v17, v1, v0

    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v14, v1, v0

    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v13, v1, v0

    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v12, v1, v0

    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v11, v1, v0

    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v10, v1, v0

    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v9, v1, v0

    .line 218
    const/16 v0, 0x8

    .line 220
    aput-object v8, v1, v0

    .line 222
    const/16 v0, 0x9

    .line 224
    aput-object v7, v1, v0

    .line 226
    const/16 v0, 0xa

    .line 228
    aput-object v6, v1, v0

    .line 230
    const/16 v0, 0xb

    .line 232
    aput-object v5, v1, v0

    .line 234
    const/16 v0, 0xc

    .line 236
    aput-object v4, v1, v0

    .line 238
    const/16 v0, 0xd

    .line 240
    aput-object v3, v1, v0

    .line 242
    aput-object v15, v1, v16

    .line 244
    sput-object v1, LX/1oG;->A00:[LX/1oG;

    .line 246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1oG;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/1oG;
    .registers 2

    .line 0
    if-eqz p0, :cond_34

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_31

    .line 5
    packed-switch p0, :pswitch_data_38

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x64
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x65
    sget-object v0, LX/1oG;->A0B:LX/1oG;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x66
    sget-object v0, LX/1oG;->A0D:LX/1oG;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x67
    sget-object v0, LX/1oG;->A05:LX/1oG;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x68
    sget-object v0, LX/1oG;->A06:LX/1oG;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x69
    sget-object v0, LX/1oG;->A07:LX/1oG;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x6a
    sget-object v0, LX/1oG;->A0A:LX/1oG;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x6b
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x6c
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x6d
    sget-object v0, LX/1oG;->A01:LX/1oG;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x6e
    sget-object v0, LX/1oG;->A04:LX/1oG;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x6f
    sget-object v0, LX/1oG;->A0C:LX/1oG;

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x70
    sget-object v0, LX/1oG;->A09:LX/1oG;

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/1oG;->A0F:LX/1oG;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/1oG;->A0E:LX/1oG;

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x64
        :pswitch_a  #00000064
        :pswitch_d  #00000065
        :pswitch_10  #00000066
        :pswitch_13  #00000067
        :pswitch_16  #00000068
        :pswitch_19  #00000069
        :pswitch_1c  #0000006a
        :pswitch_1f  #0000006b
        :pswitch_22  #0000006c
        :pswitch_25  #0000006d
        :pswitch_28  #0000006e
        :pswitch_2b  #0000006f
        :pswitch_2e  #00000070
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1oG;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/1oG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1oG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1oG;
    .registers 1

    .line 0
    sget-object v0, LX/1oG;->A00:[LX/1oG;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1oG;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/1oG;->value:I

    .line 2
    return v0
.end method
