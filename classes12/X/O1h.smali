.class public final enum LX/O1h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS6;


# static fields
.field public static final synthetic A00:[LX/O1h;

.field public static final enum A01:LX/O1h;

.field public static final enum A02:LX/O1h;

.field public static final enum A03:LX/O1h;

.field public static final enum A04:LX/O1h;

.field public static final enum A05:LX/O1h;

.field public static final enum A06:LX/O1h;

.field public static final enum A07:LX/O1h;

.field public static final enum A08:LX/O1h;

.field public static final enum A09:LX/O1h;

.field public static final enum A0A:LX/O1h;

.field public static final enum A0B:LX/O1h;

.field public static final enum A0C:LX/O1h;

.field public static final enum A0D:LX/O1h;


# instance fields
.field public final zzo:I


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const-string v1, "TYPE_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/O1h;

    .line 5
    invoke-direct {v15, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/O1h;->A01:LX/O1h;

    .line 10
    const-string v1, "TYPE_CONTACT_INFO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/O1h;

    .line 15
    invoke-direct {v14, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v14, LX/O1h;->A02:LX/O1h;

    .line 20
    const-string v1, "TYPE_EMAIL"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v13, LX/O1h;

    .line 25
    invoke-direct {v13, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v13, LX/O1h;->A03:LX/O1h;

    .line 30
    const-string v1, "TYPE_ISBN"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, LX/O1h;

    .line 35
    invoke-direct {v12, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v12, LX/O1h;->A04:LX/O1h;

    .line 40
    const-string v1, "TYPE_PHONE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, LX/O1h;

    .line 45
    invoke-direct {v11, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v11, LX/O1h;->A05:LX/O1h;

    .line 50
    const-string v1, "TYPE_PRODUCT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, LX/O1h;

    .line 55
    invoke-direct {v10, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v10, LX/O1h;->A06:LX/O1h;

    .line 60
    const-string v0, "TYPE_SMS"

    .line 62
    const/4 v9, 0x6

    .line 63
    new-instance v8, LX/O1h;

    .line 65
    invoke-direct {v8, v0, v9, v9}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v8, LX/O1h;->A07:LX/O1h;

    .line 70
    const-string v1, "TYPE_TEXT"

    .line 72
    const/16 v26, 0x0

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v7, LX/O1h;

    .line 77
    invoke-direct {v7, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v7, LX/O1h;->A08:LX/O1h;

    .line 82
    const/16 v25, 0x7

    .line 84
    const-string v1, "TYPE_URL"

    .line 86
    const/16 v24, 0x1

    .line 88
    const/16 v0, 0x8

    .line 90
    new-instance v6, LX/O1h;

    .line 92
    invoke-direct {v6, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v6, LX/O1h;->A09:LX/O1h;

    .line 97
    const/16 v23, 0x8

    .line 99
    const-string v1, "TYPE_WIFI"

    .line 101
    const/16 v22, 0x2

    .line 103
    const/16 v0, 0x9

    .line 105
    new-instance v5, LX/O1h;

    .line 107
    invoke-direct {v5, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v5, LX/O1h;->A0A:LX/O1h;

    .line 112
    const/16 v21, 0x9

    .line 114
    const-string v1, "TYPE_GEO"

    .line 116
    const/16 v20, 0x3

    .line 118
    const/16 v0, 0xa

    .line 120
    new-instance v4, LX/O1h;

    .line 122
    invoke-direct {v4, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v4, LX/O1h;->A0B:LX/O1h;

    .line 127
    const/16 v19, 0xa

    .line 129
    const-string v1, "TYPE_CALENDAR_EVENT"

    .line 131
    const/16 v18, 0x4

    .line 133
    const/16 v0, 0xb

    .line 135
    new-instance v3, LX/O1h;

    .line 137
    invoke-direct {v3, v1, v0, v0}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 140
    sput-object v3, LX/O1h;->A0C:LX/O1h;

    .line 142
    const/16 v17, 0xb

    .line 144
    const-string v0, "TYPE_DRIVER_LICENSE"

    .line 146
    const/16 v16, 0x5

    .line 148
    const/16 v2, 0xc

    .line 150
    new-instance v1, LX/O1h;

    .line 152
    invoke-direct {v1, v0, v2, v2}, LX/O1h;-><init>(Ljava/lang/String;II)V

    .line 155
    sput-object v1, LX/O1h;->A0D:LX/O1h;

    .line 157
    const/16 v0, 0xd

    .line 159
    new-array v0, v0, [LX/O1h;

    .line 161
    aput-object v15, v0, v26

    .line 163
    aput-object v14, v0, v24

    .line 165
    aput-object v13, v0, v22

    .line 167
    aput-object v12, v0, v20

    .line 169
    aput-object v11, v0, v18

    .line 171
    aput-object v10, v0, v16

    .line 173
    aput-object v8, v0, v9

    .line 175
    aput-object v7, v0, v25

    .line 177
    aput-object v6, v0, v23

    .line 179
    aput-object v5, v0, v21

    .line 181
    aput-object v4, v0, v19

    .line 183
    aput-object v3, v0, v17

    .line 185
    aput-object v1, v0, v2

    .line 187
    sput-object v0, LX/O1h;->A00:[LX/O1h;

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1h;->zzo:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1h;
    .registers 1

    .line 0
    sget-object v0, LX/O1h;->A00:[LX/O1h;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1h;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1h;->zzo:I

    .line 2
    return v0
.end method
