.class public final LX/NO8;
.super LX/PRs;
.source ""


# static fields
.field public static final A04:LX/NO8;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NO8;

    .line 3
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 6
    sput-object v0, LX/NO8;->A04:LX/NO8;

    .line 8
    new-instance v0, LX/PHJ;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/NO8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0, p1}, LX/NO8;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v1, v0, p1}, LX/NO8;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput p3, p0, LX/NO8;->A00:I

    .line 536870917
    iput p4, p0, LX/NO8;->A01:I

    .line 536870919
    iput-object p1, p0, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 536870921
    iput-object p2, p0, LX/NO8;->A03:Ljava/lang/String;

    .line 536870923
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget v0, p0, LX/NO8;->A01:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_24

    .line 3
    instance-of v0, p1, LX/NO8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, LX/NO8;

    .line 10
    iget v1, p0, LX/NO8;->A01:I

    .line 12
    iget v0, p1, LX/NO8;->A01:I

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    iget-object v1, p0, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 18
    iget-object v0, p1, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 20
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, LX/NO8;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/NO8;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/NO8;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 8
    iget-object v1, p0, LX/NO8;->A03:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, LX/OnP;

    .line 2
    invoke-direct {v3, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    iget v2, p0, LX/NO8;->A01:I

    .line 7
    const-string/jumbo v1, "statusCode"

    .line 10
    const/16 v0, 0x63

    .line 12
    if-eq v2, v0, :cond_86

    .line 14
    const/16 v0, 0x5dc

    .line 16
    if-eq v2, v0, :cond_83

    .line 18
    packed-switch v2, :pswitch_data_8a

    .line 21
    packed-switch v2, :pswitch_data_a8

    .line 24
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 26
    invoke-static {v0, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-virtual {v3, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "resolution"

    .line 36
    iget-object v0, p0, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 38
    invoke-virtual {v3, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "message"

    .line 43
    iget-object v0, p0, LX/NO8;->A03:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x19
    const-string v0, "API_INSTALL_REQUIRED"

    .line 55
    goto :goto_1e

    .line 56
    :pswitch_38  #0x18
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    .line 58
    goto :goto_1e

    .line 59
    :pswitch_3b  #0x17
    const-string v0, "API_DISABLED"

    .line 61
    goto :goto_1e

    .line 62
    :pswitch_3e  #0x16
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 64
    goto :goto_1e

    .line 65
    :pswitch_41  #0x15
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    .line 67
    goto :goto_1e

    .line 68
    :pswitch_44  #0x14
    const-string v0, "RESTRICTED_PROFILE"

    .line 70
    goto :goto_1e

    .line 71
    :pswitch_47  #0x13
    const-string v0, "SERVICE_MISSING_PERMISSION"

    .line 73
    goto :goto_1e

    .line 74
    :pswitch_4a  #0x12
    const-string v0, "SERVICE_UPDATING"

    .line 76
    goto :goto_1e

    .line 77
    :pswitch_4d  #0x11
    const-string v0, "SIGN_IN_FAILED"

    .line 79
    goto :goto_1e

    .line 80
    :pswitch_50  #0x10
    const-string v0, "API_UNAVAILABLE"

    .line 82
    goto :goto_1e

    .line 83
    :pswitch_53  #0xf
    const-string v0, "INTERRUPTED"

    .line 85
    goto :goto_1e

    .line 86
    :pswitch_56  #0xe
    const-string v0, "TIMEOUT"

    .line 88
    goto :goto_1e

    .line 89
    :pswitch_59  #0xd
    const-string v0, "CANCELED"

    .line 91
    goto :goto_1e

    .line 92
    :pswitch_5c  #0xb
    const-string v0, "LICENSE_CHECK_FAILED"

    .line 94
    goto :goto_1e

    .line 95
    :pswitch_5f  #0xa
    const-string v0, "DEVELOPER_ERROR"

    .line 97
    goto :goto_1e

    .line 98
    :pswitch_62  #0x9
    const-string v0, "SERVICE_INVALID"

    .line 100
    goto :goto_1e

    .line 101
    :pswitch_65  #0x8
    const-string v0, "INTERNAL_ERROR"

    .line 103
    goto :goto_1e

    .line 104
    :pswitch_68  #0x7
    const-string v0, "NETWORK_ERROR"

    .line 106
    goto :goto_1e

    .line 107
    :pswitch_6b  #0x6
    const-string v0, "RESOLUTION_REQUIRED"

    .line 109
    goto :goto_1e

    .line 110
    :pswitch_6e  #0x5
    const-string v0, "INVALID_ACCOUNT"

    .line 112
    goto :goto_1e

    .line 113
    :pswitch_71  #0x4
    const-string v0, "SIGN_IN_REQUIRED"

    .line 115
    goto :goto_1e

    .line 116
    :pswitch_74  #0x3
    const-string v0, "SERVICE_DISABLED"

    .line 118
    goto :goto_1e

    .line 119
    :pswitch_77  #0x2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 121
    goto :goto_1e

    .line 122
    :pswitch_7a  #0x1
    const-string v0, "SERVICE_MISSING"

    .line 124
    goto :goto_1e

    .line 125
    :pswitch_7d  #0x0
    const-string v0, "SUCCESS"

    .line 127
    goto :goto_1e

    .line 128
    :pswitch_80  #0xffffffff
    const-string v0, "UNKNOWN"

    .line 130
    goto :goto_1e

    .line 131
    :cond_83
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 133
    goto :goto_1e

    .line 134
    :cond_86
    const-string v0, "UNFINISHED"

    .line 136
    goto :goto_1e

    .line 137
    nop

    :pswitch_data_8a
    .packed-switch -0x1
        :pswitch_80  #ffffffff
        :pswitch_7d  #00000000
        :pswitch_7a  #00000001
        :pswitch_77  #00000002
        :pswitch_74  #00000003
        :pswitch_71  #00000004
        :pswitch_6e  #00000005
        :pswitch_6b  #00000006
        :pswitch_68  #00000007
        :pswitch_65  #00000008
        :pswitch_62  #00000009
        :pswitch_5f  #0000000a
        :pswitch_5c  #0000000b
    .end packed-switch

    :pswitch_data_a8
    .packed-switch 0xd
        :pswitch_59  #0000000d
        :pswitch_56  #0000000e
        :pswitch_53  #0000000f
        :pswitch_50  #00000010
        :pswitch_4d  #00000011
        :pswitch_4a  #00000012
        :pswitch_47  #00000013
        :pswitch_44  #00000014
        :pswitch_41  #00000015
        :pswitch_3e  #00000016
        :pswitch_3b  #00000017
        :pswitch_38  #00000018
        :pswitch_35  #00000019
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/NO8;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/NO8;->A01:I

    .line 9
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 12
    iget-object v1, p0, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v0, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v0, p0, LX/NO8;->A03:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 25
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
