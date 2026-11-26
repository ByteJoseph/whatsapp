.class public final enum LX/O15;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/O15;

.field public static final enum A01:LX/O15;

.field public static final enum A02:LX/O15;

.field public static final enum A03:LX/O15;

.field public static final enum A04:LX/O15;

.field public static final enum A05:LX/O15;

.field public static final enum A06:LX/O15;

.field public static final enum A07:LX/O15;

.field public static final enum A08:LX/O15;

.field public static final enum A09:LX/O15;

.field public static final enum A0A:LX/O15;

.field public static final enum A0B:LX/O15;

.field public static final enum A0C:LX/O15;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v2, 0x9

    .line 5
    new-instance v14, LX/O15;

    .line 7
    invoke-direct {v14, v1, v0, v2}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v14, LX/O15;->A09:LX/O15;

    .line 12
    const-string v1, "INVALID_STATE_ERR"

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v13, 0xb

    .line 17
    new-instance v12, LX/O15;

    .line 19
    invoke-direct {v12, v1, v0, v13}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v12, LX/O15;->A06:LX/O15;

    .line 24
    const/16 v3, 0x12

    .line 26
    const-string v1, "SECURITY_ERR"

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v11, LX/O15;

    .line 31
    invoke-direct {v11, v1, v0, v3}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v11, LX/O15;->A0A:LX/O15;

    .line 36
    const/16 v3, 0x13

    .line 38
    const-string v1, "NETWORK_ERR"

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v10, LX/O15;

    .line 43
    invoke-direct {v10, v1, v0, v3}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v10, LX/O15;->A07:LX/O15;

    .line 48
    const/16 v3, 0x14

    .line 50
    const-string v1, "ABORT_ERR"

    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v9, LX/O15;

    .line 55
    invoke-direct {v9, v1, v0, v3}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v9, LX/O15;->A01:LX/O15;

    .line 60
    const/16 v1, 0x17

    .line 62
    const-string v0, "TIMEOUT_ERR"

    .line 64
    const/4 v8, 0x5

    .line 65
    new-instance v7, LX/O15;

    .line 67
    invoke-direct {v7, v0, v8, v1}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v7, LX/O15;->A0B:LX/O15;

    .line 72
    const/16 v3, 0x1b

    .line 74
    const/16 v25, 0x0

    .line 76
    const-string v1, "ENCODING_ERR"

    .line 78
    const/16 v24, 0x1

    .line 80
    const/4 v0, 0x6

    .line 81
    new-instance v6, LX/O15;

    .line 83
    invoke-direct {v6, v1, v0, v3}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 86
    sput-object v6, LX/O15;->A05:LX/O15;

    .line 88
    const/16 v3, 0x1c

    .line 90
    const/16 v23, 0x6

    .line 92
    const-string v1, "UNKNOWN_ERR"

    .line 94
    const/16 v22, 0x2

    .line 96
    const/4 v0, 0x7

    .line 97
    new-instance v5, LX/O15;

    .line 99
    invoke-direct {v5, v1, v0, v3}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v5, LX/O15;->A0C:LX/O15;

    .line 104
    const/16 v3, 0x1d

    .line 106
    const/16 v21, 0x7

    .line 108
    const-string v1, "CONSTRAINT_ERR"

    .line 110
    const/16 v20, 0x3

    .line 112
    const/16 v0, 0x8

    .line 114
    new-instance v4, LX/O15;

    .line 116
    invoke-direct {v4, v1, v0, v3}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v4, LX/O15;->A03:LX/O15;

    .line 121
    const-string v1, "DATA_ERR"

    .line 123
    const/16 v19, 0x8

    .line 125
    const/16 v0, 0x1e

    .line 127
    new-instance v3, LX/O15;

    .line 129
    invoke-direct {v3, v1, v2, v0}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v3, LX/O15;->A04:LX/O15;

    .line 134
    const/16 v15, 0x23

    .line 136
    const/16 v18, 0x9

    .line 138
    const-string v1, "NOT_ALLOWED_ERR"

    .line 140
    const/16 v17, 0x4

    .line 142
    const/16 v0, 0xa

    .line 144
    new-instance v2, LX/O15;

    .line 146
    invoke-direct {v2, v1, v0, v15}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v2, LX/O15;->A08:LX/O15;

    .line 151
    const-string v15, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 153
    const/16 v16, 0xa

    .line 155
    const/16 v0, 0x24

    .line 157
    new-instance v1, LX/O15;

    .line 159
    invoke-direct {v1, v15, v13, v0}, LX/O15;-><init>(Ljava/lang/String;II)V

    .line 162
    sput-object v1, LX/O15;->A02:LX/O15;

    .line 164
    const/16 v0, 0xc

    .line 166
    new-array v0, v0, [LX/O15;

    .line 168
    aput-object v14, v0, v25

    .line 170
    aput-object v12, v0, v24

    .line 172
    aput-object v11, v0, v22

    .line 174
    aput-object v10, v0, v20

    .line 176
    aput-object v9, v0, v17

    .line 178
    aput-object v7, v0, v8

    .line 180
    aput-object v6, v0, v23

    .line 182
    aput-object v5, v0, v21

    .line 184
    aput-object v4, v0, v19

    .line 186
    aput-object v3, v0, v18

    .line 188
    aput-object v2, v0, v16

    .line 190
    aput-object v1, v0, v13

    .line 192
    sput-object v0, LX/O15;->A00:[LX/O15;

    .line 194
    new-instance v0, LX/PI0;

    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    sput-object v0, LX/O15;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O15;->zzb:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O15;
    .registers 2

    .line 0
    const-class v0, LX/O15;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O15;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O15;
    .registers 1

    .line 0
    sget-object v0, LX/O15;->A00:[LX/O15;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O15;

    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/O15;->zzb:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    return-void
.end method
