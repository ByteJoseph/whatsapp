.class public final enum LX/O1j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS6;


# static fields
.field public static final synthetic A00:[LX/O1j;

.field public static final enum A01:LX/O1j;

.field public static final enum A02:LX/O1j;

.field public static final enum A03:LX/O1j;

.field public static final enum A04:LX/O1j;

.field public static final enum A05:LX/O1j;

.field public static final enum A06:LX/O1j;

.field public static final enum A07:LX/O1j;

.field public static final enum A08:LX/O1j;

.field public static final enum A09:LX/O1j;

.field public static final enum A0A:LX/O1j;

.field public static final enum A0B:LX/O1j;

.field public static final enum A0C:LX/O1j;

.field public static final enum A0D:LX/O1j;

.field public static final enum A0E:LX/O1j;


# instance fields
.field public final zzp:I


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .line 0
    const-string v2, "FORMAT_UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v30, LX/O1j;

    .line 5
    move-object/from16 v0, v30

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v30, LX/O1j;->A01:LX/O1j;

    .line 12
    const-string v1, "FORMAT_CODE_128"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v15, LX/O1j;

    .line 17
    invoke-direct {v15, v1, v0, v0}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v15, LX/O1j;->A02:LX/O1j;

    .line 22
    const-string v1, "FORMAT_CODE_39"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v14, LX/O1j;

    .line 27
    invoke-direct {v14, v1, v0, v0}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v14, LX/O1j;->A03:LX/O1j;

    .line 32
    const-string v2, "FORMAT_CODE_93"

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v13, LX/O1j;

    .line 38
    invoke-direct {v13, v2, v0, v1}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v13, LX/O1j;->A04:LX/O1j;

    .line 43
    const-string v0, "FORMAT_CODABAR"

    .line 45
    const/16 v2, 0x8

    .line 47
    new-instance v12, LX/O1j;

    .line 49
    invoke-direct {v12, v0, v1, v2}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v12, LX/O1j;->A05:LX/O1j;

    .line 54
    const/16 v3, 0x10

    .line 56
    const-string v1, "FORMAT_DATA_MATRIX"

    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v11, LX/O1j;

    .line 61
    invoke-direct {v11, v1, v0, v3}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v11, LX/O1j;->A06:LX/O1j;

    .line 66
    const/16 v3, 0x20

    .line 68
    const-string v1, "FORMAT_EAN_13"

    .line 70
    const/16 v29, 0x0

    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v10, LX/O1j;

    .line 75
    invoke-direct {v10, v1, v0, v3}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v10, LX/O1j;->A07:LX/O1j;

    .line 80
    const/16 v3, 0x40

    .line 82
    const/16 v28, 0x6

    .line 84
    const-string v1, "FORMAT_EAN_8"

    .line 86
    const/16 v27, 0x1

    .line 88
    const/4 v0, 0x7

    .line 89
    new-instance v9, LX/O1j;

    .line 91
    invoke-direct {v9, v1, v0, v3}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v9, LX/O1j;->A08:LX/O1j;

    .line 96
    const-string v1, "FORMAT_ITF"

    .line 98
    const/16 v26, 0x7

    .line 100
    const/16 v0, 0x80

    .line 102
    new-instance v8, LX/O1j;

    .line 104
    invoke-direct {v8, v1, v2, v0}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v8, LX/O1j;->A09:LX/O1j;

    .line 109
    const/16 v2, 0x100

    .line 111
    const/16 v25, 0x2

    .line 113
    const-string v1, "FORMAT_QR_CODE"

    .line 115
    const/16 v24, 0x3

    .line 117
    const/16 v0, 0x9

    .line 119
    new-instance v7, LX/O1j;

    .line 121
    invoke-direct {v7, v1, v0, v2}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v7, LX/O1j;->A0A:LX/O1j;

    .line 126
    const/16 v2, 0x200

    .line 128
    const/16 v23, 0x9

    .line 130
    const-string v1, "FORMAT_UPC_A"

    .line 132
    const/16 v22, 0x4

    .line 134
    const/16 v0, 0xa

    .line 136
    new-instance v6, LX/O1j;

    .line 138
    invoke-direct {v6, v1, v0, v2}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, LX/O1j;->A0B:LX/O1j;

    .line 143
    const/16 v2, 0x400

    .line 145
    const/16 v21, 0xa

    .line 147
    const-string v1, "FORMAT_UPC_E"

    .line 149
    const/16 v20, 0x8

    .line 151
    const/16 v0, 0xb

    .line 153
    new-instance v5, LX/O1j;

    .line 155
    invoke-direct {v5, v1, v0, v2}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v5, LX/O1j;->A0C:LX/O1j;

    .line 160
    const/16 v2, 0x800

    .line 162
    const/16 v19, 0xb

    .line 164
    const-string v1, "FORMAT_PDF417"

    .line 166
    const/16 v18, 0x5

    .line 168
    const/16 v0, 0xc

    .line 170
    new-instance v4, LX/O1j;

    .line 172
    invoke-direct {v4, v1, v0, v2}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v4, LX/O1j;->A0D:LX/O1j;

    .line 177
    const/16 v17, 0xc

    .line 179
    const-string v1, "FORMAT_AZTEC"

    .line 181
    const/16 v16, 0xd

    .line 183
    const/16 v0, 0x1000

    .line 185
    new-instance v3, LX/O1j;

    .line 187
    move-object v2, v1

    .line 188
    move v1, v0

    .line 189
    move/from16 v0, v16

    .line 191
    invoke-direct {v3, v2, v0, v1}, LX/O1j;-><init>(Ljava/lang/String;II)V

    .line 194
    sput-object v3, LX/O1j;->A0E:LX/O1j;

    .line 196
    const/16 v0, 0xe

    .line 198
    new-array v0, v0, [LX/O1j;

    .line 200
    aput-object v30, v0, v29

    .line 202
    aput-object v15, v0, v27

    .line 204
    aput-object v14, v0, v25

    .line 206
    aput-object v13, v0, v24

    .line 208
    aput-object v12, v0, v22

    .line 210
    aput-object v11, v0, v18

    .line 212
    aput-object v10, v0, v28

    .line 214
    aput-object v9, v0, v26

    .line 216
    aput-object v8, v0, v20

    .line 218
    aput-object v7, v0, v23

    .line 220
    aput-object v6, v0, v21

    .line 222
    aput-object v5, v0, v19

    .line 224
    aput-object v4, v0, v17

    .line 226
    aput-object v3, v0, v16

    .line 228
    sput-object v0, LX/O1j;->A00:[LX/O1j;

    .line 230
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1j;->zzp:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1j;
    .registers 1

    .line 0
    sget-object v0, LX/O1j;->A00:[LX/O1j;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1j;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1j;->zzp:I

    .line 2
    return v0
.end method
